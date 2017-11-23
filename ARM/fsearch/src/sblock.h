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
