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

#ifndef EXECTIME_H_
#define EXECTIME_H_

#include <sys/time.h>
#include <sys/resource.h>

#define exectime_Start() getrusage(RUSAGE_SELF, &exectime_StartStruct)
#define exectime_Stop() getrusage(RUSAGE_SELF, &exectime_StopStruct)
#define exectime_GetTimeSec() (exectime_StopStruct.ru_utime.tv_sec - exectime_StartStruct.ru_utime.tv_sec)
#define exectime_GetTimeUsec() (exectime_StopStruct.ru_utime.tv_usec - exectime_StartStruct.ru_utime.tv_usec)
#define exectime_GetTime() ((double)exectime_GetTimeUsec() / 1000000 + exectime_GetTimeSec())

extern struct rusage exectime_StartStruct;
extern struct rusage exectime_StopStruct;

#endif /* EXECTIME_H_ */
