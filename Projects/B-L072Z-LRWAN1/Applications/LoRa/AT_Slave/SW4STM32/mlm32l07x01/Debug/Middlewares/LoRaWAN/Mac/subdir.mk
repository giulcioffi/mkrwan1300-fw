################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMac.c \
/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacAdr.c \
/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacClassB.c \
/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacCommands.c \
/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacConfirmQueue.c \
/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacCrypto.c \
/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacParser.c \
/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacSerializer.c 

OBJS += \
./Middlewares/LoRaWAN/Mac/LoRaMac.o \
./Middlewares/LoRaWAN/Mac/LoRaMacAdr.o \
./Middlewares/LoRaWAN/Mac/LoRaMacClassB.o \
./Middlewares/LoRaWAN/Mac/LoRaMacCommands.o \
./Middlewares/LoRaWAN/Mac/LoRaMacConfirmQueue.o \
./Middlewares/LoRaWAN/Mac/LoRaMacCrypto.o \
./Middlewares/LoRaWAN/Mac/LoRaMacParser.o \
./Middlewares/LoRaWAN/Mac/LoRaMacSerializer.o 

C_DEPS += \
./Middlewares/LoRaWAN/Mac/LoRaMac.d \
./Middlewares/LoRaWAN/Mac/LoRaMacAdr.d \
./Middlewares/LoRaWAN/Mac/LoRaMacClassB.d \
./Middlewares/LoRaWAN/Mac/LoRaMacCommands.d \
./Middlewares/LoRaWAN/Mac/LoRaMacConfirmQueue.d \
./Middlewares/LoRaWAN/Mac/LoRaMacCrypto.d \
./Middlewares/LoRaWAN/Mac/LoRaMacParser.d \
./Middlewares/LoRaWAN/Mac/LoRaMacSerializer.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LoRaWAN/Mac/LoRaMac.o: /run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMac.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_FULL_LL_DRIVER -DNO_MAC_PRINTF -DREGION_EU868 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/Core/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/LoRaWAN/App/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Patterns/Basic" -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lps25hb -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/sx1276" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/B-L072Z-LRWAN1"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Mac/LoRaMacAdr.o: /run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacAdr.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_FULL_LL_DRIVER -DNO_MAC_PRINTF -DREGION_EU868 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/Core/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/LoRaWAN/App/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Patterns/Basic" -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lps25hb -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/sx1276" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/B-L072Z-LRWAN1"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Mac/LoRaMacClassB.o: /run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacClassB.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_FULL_LL_DRIVER -DNO_MAC_PRINTF -DREGION_EU868 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/Core/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/LoRaWAN/App/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Patterns/Basic" -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lps25hb -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/sx1276" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/B-L072Z-LRWAN1"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Mac/LoRaMacCommands.o: /run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacCommands.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_FULL_LL_DRIVER -DNO_MAC_PRINTF -DREGION_EU868 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/Core/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/LoRaWAN/App/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Patterns/Basic" -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lps25hb -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/sx1276" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/B-L072Z-LRWAN1"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Mac/LoRaMacConfirmQueue.o: /run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacConfirmQueue.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_FULL_LL_DRIVER -DNO_MAC_PRINTF -DREGION_EU868 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/Core/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/LoRaWAN/App/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Patterns/Basic" -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lps25hb -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/sx1276" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/B-L072Z-LRWAN1"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Mac/LoRaMacCrypto.o: /run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacCrypto.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_FULL_LL_DRIVER -DNO_MAC_PRINTF -DREGION_EU868 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/Core/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/LoRaWAN/App/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Patterns/Basic" -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lps25hb -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/sx1276" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/B-L072Z-LRWAN1"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Mac/LoRaMacParser.o: /run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacParser.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_FULL_LL_DRIVER -DNO_MAC_PRINTF -DREGION_EU868 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/Core/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/LoRaWAN/App/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Patterns/Basic" -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lps25hb -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/sx1276" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/B-L072Z-LRWAN1"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Mac/LoRaMacSerializer.o: /run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac/LoRaMacSerializer.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_FULL_LL_DRIVER -DNO_MAC_PRINTF -DREGION_EU868 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/Core/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/AT_Slave/LoRaWAN/App/inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Patterns/Basic" -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lps25hb -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/sx1276" -I"/run/media/martino/work/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/B-L072Z-LRWAN1"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


