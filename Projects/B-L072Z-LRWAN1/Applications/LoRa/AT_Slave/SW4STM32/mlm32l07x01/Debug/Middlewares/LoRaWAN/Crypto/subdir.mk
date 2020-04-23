################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Crypto/aes.c \
/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Crypto/cmac.c \
/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Crypto/soft-se.c 

OBJS += \
./Middlewares/LoRaWAN/Crypto/aes.o \
./Middlewares/LoRaWAN/Crypto/cmac.o \
./Middlewares/LoRaWAN/Crypto/soft-se.o 

C_DEPS += \
./Middlewares/LoRaWAN/Crypto/aes.d \
./Middlewares/LoRaWAN/Crypto/cmac.d \
./Middlewares/LoRaWAN/Crypto/soft-se.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LoRaWAN/Crypto/aes.o: /run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Crypto/aes.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_FULL_LL_DRIVER -DNO_MAC_PRINTF -DREGION_EU868 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/Core/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/LoRaWAN/App/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Patterns/Basic" -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lps25hb -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/sx1276" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/B-L072Z-LRWAN1"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Crypto/cmac.o: /run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Crypto/cmac.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_FULL_LL_DRIVER -DNO_MAC_PRINTF -DREGION_EU868 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/Core/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/LoRaWAN/App/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Patterns/Basic" -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lps25hb -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/sx1276" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/B-L072Z-LRWAN1"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Crypto/soft-se.o: /run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Crypto/soft-se.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_FULL_LL_DRIVER -DNO_MAC_PRINTF -DREGION_EU868 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/Core/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/LoRaWAN/App/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Patterns/Basic" -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lps25hb -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/sx1276" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/B-L072Z-LRWAN1"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


