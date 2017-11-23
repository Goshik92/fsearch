#include <stdbool.h>
#include <stdlib.h>
#include <stdio.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <string.h>
#include <unistd.h>
#include <errno.h>
#include "sblock.h"
#include "bitap.h"

volatile unsigned int* sblock_registersMem;
volatile unsigned int* sblock_haystackMem;
volatile unsigned int* sblock_needleMem;

static unsigned int* mapPhysicalMemory(off_t devAddr, size_t memSize)
{
	int fd;
	void* ptr;

	size_t pageSize = sysconf(_SC_PAGESIZE);
	off_t pageAddr = (devAddr & (~(pageSize - 1)));
	off_t pageOffset = devAddr - pageAddr;

	if ((fd = open("/dev/mem", O_RDWR | O_SYNC)) == -1)
	{
		printf("Can't open /dev/mem\n");
		return NULL;
	}

	if ((ptr = mmap(NULL, memSize + pageOffset, PROT_READ | PROT_WRITE, MAP_SHARED, fd, pageAddr)) == NULL)
	{
		printf("Can't map memory\n");
		return NULL;
	}

	return (unsigned int*)(ptr + pageOffset);
}

bool sblock_Init()
{
	sblock_registersMem = mapPhysicalMemory(SBLOCK_REGISTERS_BASE_ADDR, SBLOCK_REGISTERS_SIZE);
	sblock_haystackMem = mapPhysicalMemory(SBLOCK_HAYSTACK_BASE_ADDR, SBLOCK_HAYSTACK_SIZE);
	sblock_needleMem = mapPhysicalMemory(SBLOCK_NEEDLE_BASE_ADDR, SBLOCK_NEEDLE_SIZE);
	return (sblock_registersMem != NULL) && (sblock_haystackMem != NULL) && (sblock_needleMem != NULL);
}

bool sblock_WriteHaystack(char* haystack)
{
	size_t len = strlen(haystack) + 1;
	if (len > SBLOCK_HAYSTACK_SIZE) return false;
	memcpy((char*)sblock_haystackMem, haystack, len);
	return true;
}

void sblock_WriteNeedle(bitap_Pattern_t* p)
{
	// Write needle length
	const int mask = 0x3E;
	sblock_registersMem[0] = (sblock_registersMem[0] & ~mask) | ((p->shift << 1) & mask);

	// Write needle
	const size_t len = BITAP_ASIZE * sizeof(int);
	memcpy((char*)sblock_needleMem, p->masks, len);
}
