#include <string.h>
#include <stdbool.h>
#include "bitap.h"

bool bitap_MakePattern(char* needle, bitap_Pattern_t* pattern)
{
	int len = strlen(needle);
	if (len > BITAP_WORD) return false;
	pattern->shift = len - 1;
	memset(pattern->masks, ~0, BITAP_ASIZE * sizeof(int));
	for(int i = 0; needle[i]; i++) pattern->masks[(unsigned int)needle[i]] &= ~(1 << i);
	pattern->limit = ~0 << pattern->shift;
	return true;
}

int bitap_Find(char* haystack, bitap_Pattern_t* pattern)
{
	int counter = 0;
	unsigned int state = ~0;

	for (int j = 0; haystack[j]; j++)
	{
		state = (state << 1) | pattern->masks[(unsigned int)haystack[j]];
		if (state < pattern->limit) counter++;
	}

	return counter;
}
