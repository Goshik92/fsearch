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
