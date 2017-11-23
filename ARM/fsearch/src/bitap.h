/*
 * Copyright 2014-2015 Igor Semenov (goshik92@gmail.com)
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>
 */

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

