################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
fsearch.elf.size \


# All Target
all: fsearch.elf secondary-outputs

# Tool invocations
fsearch.elf: $(OBJS)  $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linux gcc linker'
	arm-xilinx-linux-gnueabi-gcc  -o "fsearch.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

fsearch.elf.size: fsearch.elf
	@echo 'Invoking: ARM Linux Print Size'
	arm-xilinx-linux-gnueabi-size fsearch.elf  |tee "fsearch.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) fsearch.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
