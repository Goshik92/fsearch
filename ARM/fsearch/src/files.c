#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdbool.h>

int files_Read(char* fileName, int maxfileSize, char*** result)
{
	// Open a file
	FILE* file = fopen(fileName, "r");
	if (file == NULL) return -1;

	// Get file size
	fseek(file, 0, SEEK_END);
	int fileSize = ftell(file);
	fseek(file, 0, SEEK_SET);

	// Allocate memory for file content and copy file there
	char* fileContent = (char*)malloc(fileSize + 1);
	fread(fileContent, 1, maxfileSize, file);
	fileContent[fileSize] = '\0';
	fclose(file);

	// Split file content into strings, count tokens and allocate memory for pointers
	int stringsNum = 0;
	while(strtok(stringsNum ? NULL : fileContent, "\n") != NULL) stringsNum++;
	*result = (char**)malloc(sizeof(char*) * stringsNum);

	// Find pointers to tokens and put they into result
	char* tokenPointer = fileContent;
	for(int i = 0; i < stringsNum; i++)
	{
		(*result)[i] = tokenPointer;
		tokenPointer += strlen(tokenPointer) + 1;
	}

	return stringsNum;
}

bool files_Write(char* fileName, int* data, int m, int n)
{
	// Open a file
	FILE* file = fopen(fileName, "w");
	if (file == NULL) return false;

	// Write table to the file
	for(int i = 0; i < m; i++)
	{
		for(int j = 0; j < n; j++) fprintf(file, "%5d", data[i * n + j]);
		fprintf(file, "\n");
	}

	fclose(file);
	return true;
}
