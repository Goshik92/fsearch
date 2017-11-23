#include <stdio.h>
#include <stdbool.h>
#include <unistd.h>
#include <stdlib.h>
#include <stddef.h>
#include <errno.h>
#include <string.h>
#include <getopt.h>
#include "exectime.h"
#include "bitap.h"
#include "files.h"
#include "sblock.h"

int main(int argc, char *argv[])
{
	opterr = 0;
	const int FILE_LIMIT = 1024 * 1024 * 100;

	int res;
	bool displayHelp = false;
	bool fpgaMode = false;
	char* haystackFileName = NULL;
	char* needleFileName = NULL;
	char* outputFileName = NULL;
	char** haystacks;
	char** needles;
	int needlesNum, haystacksNum;

	while((res = getopt(argc, argv, "h:n:o:f")) != -1)
	{
		switch (res)
		{
			case 'h': haystackFileName = optarg; break;
			case 'n': needleFileName = optarg; break;
			case 'o': outputFileName = optarg; break;
			case 'f': fpgaMode = true; break;
			case '?': displayHelp = true;
		}
	}

	if (displayHelp || haystackFileName == NULL || needleFileName == NULL || outputFileName == NULL)
	{
		fprintf(stderr, "Usage: %s [-f] -h haystack_file -n needle_file -o output_file\n", argv[0]);
		return (EXIT_SUCCESS);
	}

	if ((haystacksNum = files_Read(haystackFileName, FILE_LIMIT, &haystacks)) == -1)
	{
		fprintf(stderr, "Can't read \"%s\": %s\n", haystackFileName, strerror(errno));
		return (EXIT_FAILURE);
	}

	if ((needlesNum = files_Read(needleFileName, FILE_LIMIT, &needles)) == -1)
	{
		fprintf(stderr, "Can't read \"%s\": %s\n", needleFileName, strerror(errno));
		return (EXIT_FAILURE);
	}

	if (fpgaMode) sblock_Init();

	float time = 0;
	bitap_Pattern_t p;
	int* outData = (int*)malloc(sizeof(int) * needlesNum * haystacksNum);

	for(int i = 0; i < needlesNum; i++)
	{
		if (!bitap_MakePattern(needles[i], &p))
		{
			printf("Needle with number %d is too long\n", i);
			return (EXIT_FAILURE);
		}

		if (fpgaMode) sblock_WriteNeedle(&p);

		for(int j = 0; j < haystacksNum; j++)
		{
			if (!fpgaMode)
			{
				exectime_Start();
				outData[i * haystacksNum + j] = bitap_Find(haystacks[j], &p);
				exectime_Stop();
				time += exectime_GetTime();
			}

			else
			{
				sblock_WriteHaystack(haystacks[j]);
				exectime_Start();
				sblock_Run();
				while(!sblock_IsReady());
				outData[i * haystacksNum + j] = sblock_GetResult();
				exectime_Stop();
				time += exectime_GetTime();
			}
		}
	}

	if (!files_Write(outputFileName, outData, needlesNum, haystacksNum))
	{
		fprintf(stderr, "Can't write \"%s\": %s\n", outputFileName, strerror(errno));
		return (EXIT_FAILURE);
	}

	printf("DONE! Execution time is %.6f sec\n", time);

	return (EXIT_SUCCESS);
}
