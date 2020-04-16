################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Giulia\ Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/sx1276/sx1276.c 

OBJS += \
./Drivers/BSP/Components/sx1276.o 

C_DEPS += \
./Drivers/BSP/Components/sx1276.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/sx1276.o: C:/Users/Giulia\ Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/sx1276/sx1276.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_FULL_LL_DRIVER -DNO_MAC_PRINTF -DREGION_EU868 -DREGION_AS923 -DREGION_AU915 -DREGION_CN470 -DREGION_CN779 -DREGION_EU433 -DREGION_KR920 -DREGION_IN865 -DREGION_US915 -DREGION_RU864 -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/Core/inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/LoRaWAN/App/inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Patterns/Basic" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/Common" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/hts221" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/lps22hb" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/B-L072Z-LRWAN1"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Drivers/BSP/Components/sx1276.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


