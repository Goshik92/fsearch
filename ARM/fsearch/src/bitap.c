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
