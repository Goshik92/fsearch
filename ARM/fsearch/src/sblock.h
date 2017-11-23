#ifndef SBLOCK_H_
#define SBLOCK_H_

#include "bitap.h"

#define SBLOCK_REGISTERS_BASE_ADDR 0x43C20000
#define SBLOCK_HAYSTACK_BASE_ADDR 0x43C00000
#define SBLOCK_NEEDLE_BASE_ADDR 0x43C10000
#define SBLOCK_HAYSTACK_SIZE 0x00010000
#define SBLOCK_NEEDLE_SIZE (256 * sizeof(int))
#define SBLOCK_REGISTERS_SIZE 2

#define sblock_Run() sblock_registersMem[0] |= (1 << 0)
#define sblock_IsReady() (!(sblock_registersMem[0] & (1 << 0)))
#define sblock_GetResult() (sblock_registersMem[1])

extern volatile unsigned int* sblock_registersMem;
extern volatile unsigned int* sblock_haystackMem;
extern volatile unsigned int* sblock_needleMem;

bool sblock_Init();
bool sblock_WriteHaystack(char* haystack);
void sblock_WriteNeedle(bitap_Pattern_t* p);

#endif /* SBLOCK_H_ */
