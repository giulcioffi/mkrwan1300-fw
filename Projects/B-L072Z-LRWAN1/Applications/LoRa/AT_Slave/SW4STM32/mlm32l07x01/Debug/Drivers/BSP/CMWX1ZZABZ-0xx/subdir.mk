################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Giulia\ Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/B-L072Z-LRWAN1/b-l072z-lrwan1.c \
C:/Users/Giulia\ Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/CMWX1ZZABZ-0xx/mlm32l07x01.c 

OBJS += \
./Drivers/BSP/CMWX1ZZABZ-0xx/b-l072z-lrwan1.o \
./Drivers/BSP/CMWX1ZZABZ-0xx/mlm32l07x01.o 

C_DEPS += \
./Drivers/BSP/CMWX1ZZABZ-0xx/b-l072z-lrwan1.d \
./Drivers/BSP/CMWX1ZZABZ-0xx/mlm32l07x01.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/CMWX1ZZABZ-0xx/b-l072z-lrwan1.o: C:/Users/Giulia\ Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/B-L072Z-LRWAN1/b-l072z-lrwan1.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_FULL_LL_DRIVER -DNO_MAC_PRINTF -DREGION_EU868 -DREGION_AS923 -DREGION_AU915 -DREGION_CN470 -DREGION_CN779 -DREGION_EU433 -DREGION_KR920 -DREGION_IN865 -DREGION_US915 -DREGION_RU864 -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/Core/inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/LoRaWAN/App/inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/CMSIS/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Middlewares/Third_Party/LoRaWAN/Patterns/Basic" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/Components/Common" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/Components/hts221" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/Components/lps22hb" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/Components/lps25hb" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/Components/sx1276" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/B-L072Z-LRWAN1"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Drivers/BSP/CMWX1ZZABZ-0xx/b-l072z-lrwan1.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/CMWX1ZZABZ-0xx/mlm32l07x01.o: C:/Users/Giulia\ Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/CMWX1ZZABZ-0xx/mlm32l07x01.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_FULL_LL_DRIVER -DNO_MAC_PRINTF -DREGION_EU868 -DREGION_AS923 -DREGION_AU915 -DREGION_CN470 -DREGION_CN779 -DREGION_EU433 -DREGION_KR920 -DREGION_IN865 -DREGION_US915 -DREGION_RU864 -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/Core/inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/LoRaWAN/App/inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/CMSIS/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Middlewares/Third_Party/LoRaWAN/Patterns/Basic" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/Components/Common" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/Components/hts221" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/Components/lps22hb" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/Components/lps25hb" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/Components/sx1276" -I"C:/Users/Giulia Cioffi/Documents/Arduino/hardware/arduino_git/loraST/Drivers/BSP/B-L072Z-LRWAN1"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Drivers/BSP/CMWX1ZZABZ-0xx/mlm32l07x01.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


