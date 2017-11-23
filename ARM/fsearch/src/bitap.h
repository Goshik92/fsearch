#ifndef BITAP_H_
#define BITAP_H_

// Alphabet size
#define BITAP_ASIZE 256

// Word size
#define BITAP_WORD (sizeof(unsigned int)*8)

typedef struct
{
	unsigned int limit;
	unsigned int shift;
	unsigned int masks[BITAP_ASIZE];
} bitap_Pattern_t;

bool bitap_MakePattern(char* needle, bitap_Pattern_t* pattern);
int bitap_Find(char* haystack, bitap_Pattern_t* pattern);

#endif /* BITAP_H_ */

