################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Giulia\ Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SECoreBin/Src/se_crypto_bootloader.c \
C:/Users/Giulia\ Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SECoreBin/Src/se_low_level.c 

OBJS += \
./Application/User/se_crypto_bootloader.o \
./Application/User/se_low_level.o 

C_DEPS += \
./Application/User/se_crypto_bootloader.d \
./Application/User/se_low_level.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/se_crypto_bootloader.o: C:/Users/Giulia\ Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SECoreBin/Src/se_crypto_bootloader.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -DSTM32L476xx -DUSE_HAL_DRIVER '-DMBEDTLS_CONFIG_FILE=<se_mbedtls_config.h>' -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SECoreBin/Inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/Common" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/ST/STM32_Secure_Engine/Core" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/ST/STM32_Secure_Engine/Key" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SBSFU/SBSFU/App" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/Linker_Common/SW4STM32" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/mbedTLS/include/mbedtls"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/se_crypto_bootloader.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/se_low_level.o: C:/Users/Giulia\ Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SECoreBin/Src/se_low_level.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -DSTM32L476xx -DUSE_HAL_DRIVER '-DMBEDTLS_CONFIG_FILE=<se_mbedtls_config.h>' -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SECoreBin/Inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/Common" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/ST/STM32_Secure_Engine/Core" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/ST/STM32_Secure_Engine/Key" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/2_Images_SBSFU/SBSFU/App" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L476RG-Nucleo/Applications/LoRaWAN_Fuota1/Linker_Common/SW4STM32" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/mbedTLS/include/mbedtls"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/se_low_level.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


