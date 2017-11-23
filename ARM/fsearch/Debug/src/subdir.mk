################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/bitap.c \
../src/exectime.c \
../src/files.c \
../src/main.c \
../src/sblock.c 

OBJS += \
./src/bitap.o \
./src/exectime.o \
./src/files.o \
./src/main.o \
./src/sblock.o 

C_DEPS += \
./src/bitap.d \
./src/exectime.d \
./src/files.d \
./src/main.d \
./src/sblock.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Linux gcc compiler'
	arm-xilinx-linux-gnueabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<" -std=gnu99
	@echo 'Finished building: $<'
	@echo ' '


