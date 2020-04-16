################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Giulia\ Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities/low_power_manager.c \
C:/Users/Giulia\ Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities/timeServer.c \
C:/Users/Giulia\ Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities/utilities.c 

OBJS += \
./Middlewares/loRaWAN/Utilities/low_power_manager.o \
./Middlewares/loRaWAN/Utilities/timeServer.o \
./Middlewares/loRaWAN/Utilities/utilities.o 

C_DEPS += \
./Middlewares/loRaWAN/Utilities/low_power_manager.d \
./Middlewares/loRaWAN/Utilities/timeServer.d \
./Middlewares/loRaWAN/Utilities/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/loRaWAN/Utilities/low_power_manager.o: C:/Users/Giulia\ Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities/low_power_manager.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L053R8-Nucleo/Applications/LoRa/AT_Master/Core/inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L053R8-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L0xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/Common" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/hts221" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/lps22hb" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/MDM32L07X01" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/I_NUCLEO_LRWAN1" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/STM32L0xx_Nucleo" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/loRaWAN/Utilities/low_power_manager.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/loRaWAN/Utilities/timeServer.o: C:/Users/Giulia\ Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities/timeServer.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L053R8-Nucleo/Applications/LoRa/AT_Master/Core/inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L053R8-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L0xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/Common" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/hts221" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/lps22hb" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/MDM32L07X01" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/I_NUCLEO_LRWAN1" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/STM32L0xx_Nucleo" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/loRaWAN/Utilities/timeServer.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/loRaWAN/Utilities/utilities.o: C:/Users/Giulia\ Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities/utilities.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L053R8-Nucleo/Applications/LoRa/AT_Master/Core/inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Projects/STM32L053R8-Nucleo/Applications/LoRa/AT_Master/LoRaWAN/App/inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/STM32L0xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/Common" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/hts221" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/Components/lps22hb" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/MDM32L07X01" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/I_NUCLEO_LRWAN1" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Drivers/BSP/STM32L0xx_Nucleo" -I"C:/Users/Giulia Cioffi/Documents/Arduino/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.3.1/Middlewares/Third_Party/LoRaWAN/Utilities"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/loRaWAN/Utilities/utilities.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


