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
