#ifndef FILES_H_
#define FILES_H_

int files_Read(char* fileName, int maxfileSize, char*** result);
bool files_Write(char* fileName, int* data, int m, int n);

#endif /* FILES_H_ */
