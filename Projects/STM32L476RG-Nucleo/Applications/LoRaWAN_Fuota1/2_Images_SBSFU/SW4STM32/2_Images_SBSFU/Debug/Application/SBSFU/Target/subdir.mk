################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Giulia\ Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SBSFU/SBSFU/Target/sfu_low_level.c \
C:/Users/Giulia\ Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SBSFU/SBSFU/Target/sfu_low_level_flash.c \
C:/Users/Giulia\ Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SBSFU/SBSFU/Target/sfu_low_level_security.c 

OBJS += \
./Application/SBSFU/Target/sfu_low_level.o \
./Application/SBSFU/Target/sfu_low_level_flash.o \
./Application/SBSFU/Target/sfu_low_level_security.o 

C_DEPS += \
./Application/SBSFU/Target/sfu_low_level.d \
./Application/SBSFU/Target/sfu_low_level_flash.d \
./Application/SBSFU/Target/sfu_low_level_security.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SBSFU/Target/sfu_low_level.o: C:/Users/Giulia\ Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SBSFU/SBSFU/Target/sfu_low_level.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L476xx -DUSE_HAL_DRIVER -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/STM32L4xx_Nucleo" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/Common" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SBSFU/Core/Inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SBSFU/SBSFU/App" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SBSFU/SBSFU/Target" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SECoreBin/Inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/ST/STM32_Secure_Engine/Core" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/ST/STM32_Secure_Engine/Interface" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/Linker_Common/SW4STM32"  -Os -g3 -Wall -fmessage-length=0 -Wno-format -Wno-strict-aliasing -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/SBSFU/Target/sfu_low_level.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/SBSFU/Target/sfu_low_level_flash.o: C:/Users/Giulia\ Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SBSFU/SBSFU/Target/sfu_low_level_flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L476xx -DUSE_HAL_DRIVER -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/STM32L4xx_Nucleo" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/Common" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SBSFU/Core/Inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SBSFU/SBSFU/App" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SBSFU/SBSFU/Target" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SECoreBin/Inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/ST/STM32_Secure_Engine/Core" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/ST/STM32_Secure_Engine/Interface" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/Linker_Common/SW4STM32"  -Os -g3 -Wall -fmessage-length=0 -Wno-format -Wno-strict-aliasing -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/SBSFU/Target/sfu_low_level_flash.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/SBSFU/Target/sfu_low_level_security.o: C:/Users/Giulia\ Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SBSFU/SBSFU/Target/sfu_low_level_security.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L476xx -DUSE_HAL_DRIVER -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/STM32L4xx_Nucleo" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/Common" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SBSFU/Core/Inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SBSFU/SBSFU/App" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SBSFU/SBSFU/Target" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SECoreBin/Inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/ST/STM32_Secure_Engine/Core" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/ST/STM32_Secure_Engine/Interface" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/Linker_Common/SW4STM32"  -Os -g3 -Wall -fmessage-length=0 -Wno-format -Wno-strict-aliasing -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/SBSFU/Target/sfu_low_level_security.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


