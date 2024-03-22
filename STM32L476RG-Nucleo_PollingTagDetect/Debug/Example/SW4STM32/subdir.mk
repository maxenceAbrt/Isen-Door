################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Projects/STM32L476RG-Nucleo/Applications/PollingTagDetect/SW4STM32/startup_stm32l476xx.s 

C_SRCS += \
C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Projects/STM32L476RG-Nucleo/Applications/PollingTagDetect/SW4STM32/syscalls.c 

OBJS += \
./Example/SW4STM32/startup_stm32l476xx.o \
./Example/SW4STM32/syscalls.o 

S_DEPS += \
./Example/SW4STM32/startup_stm32l476xx.d 

C_DEPS += \
./Example/SW4STM32/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
Example/SW4STM32/startup_stm32l476xx.o: C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Projects/STM32L476RG-Nucleo/Applications/PollingTagDetect/SW4STM32/startup_stm32l476xx.s Example/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Example/SW4STM32/syscalls.o: C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Projects/STM32L476RG-Nucleo/Applications/PollingTagDetect/SW4STM32/syscalls.c Example/SW4STM32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L476xx -DUSE_HAL_DRIVER -DUSE_STM32L4XX_NUCLEO -DUSE_LOGGER -DST25R3911 -c -I../../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../../Drivers/BSP/Components/ST25R3911 -I../../../../../../../Middlewares/ST/rfal/Inc -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Example-2f-SW4STM32

clean-Example-2f-SW4STM32:
	-$(RM) ./Example/SW4STM32/startup_stm32l476xx.d ./Example/SW4STM32/startup_stm32l476xx.o ./Example/SW4STM32/syscalls.d ./Example/SW4STM32/syscalls.o ./Example/SW4STM32/syscalls.su

.PHONY: clean-Example-2f-SW4STM32

