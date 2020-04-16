################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/STM32_Secure_Engine/subdir.mk
-include Drivers/STM32L4xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/STM32L4xx_Nucleo/subdir.mk
-include Application/SW4STM32/subdir.mk
-include Application/SBSFU/Target/subdir.mk
-include Application/SBSFU/App/subdir.mk
-include Application/Core/subdir.mk
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

# All Target
all: SBSFU.elf

# Tool invocations
SBSFU.elf: $(OBJS) $(USER_OBJS) ../STM32L476RGTx_FLASH.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -specs=nosys.specs -specs=nano.specs -Xlinker -L ../../../../Linker_Common/SW4STM32 -T"../STM32L476RGTx_FLASH.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "SBSFU.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "SBSFU.elf" "SBSFU.bin"
	arm-none-eabi-size "SBSFU.elf"
	arm-none-eabi-objcopy -j .SE_IF_Code "SBSFU.elf" se_inter.elf > /dev/null 2>>1
	arm-none-eabi-objcopy --extract-symbol se_inter.elf se_interface_app.elf
	arm-none-eabi-objcopy -S --keep-symbols=../se_interface.txt se_interface_app.elf se_interface_app.o
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
