################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Drivers/BSP/Components/ST25R3911/st25r3911.c \
C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Drivers/BSP/Components/ST25R3911/st25r3911_com.c \
C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Drivers/BSP/Components/ST25R3911/st25r3911_interrupt.c \
C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Drivers/BSP/Components/ST25R3911/timer.c 

OBJS += \
./Drivers/BSP/Components/st25r3911.o \
./Drivers/BSP/Components/st25r3911_com.o \
./Drivers/BSP/Components/st25r3911_interrupt.o \
./Drivers/BSP/Components/timer.o 

C_DEPS += \
./Drivers/BSP/Components/st25r3911.d \
./Drivers/BSP/Components/st25r3911_com.d \
./Drivers/BSP/Components/st25r3911_interrupt.d \
./Drivers/BSP/Components/timer.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/st25r3911.o: C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Drivers/BSP/Components/ST25R3911/st25r3911.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L476xx -DUSE_HAL_DRIVER -DUSE_STM32L4XX_NUCLEO -DUSE_LOGGER -DST25R3911 -c -I../../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../../Drivers/BSP/Components/ST25R3911 -I../../../../../../../Middlewares/ST/rfal/Inc -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/st25r3911_com.o: C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Drivers/BSP/Components/ST25R3911/st25r3911_com.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L476xx -DUSE_HAL_DRIVER -DUSE_STM32L4XX_NUCLEO -DUSE_LOGGER -DST25R3911 -c -I../../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../../Drivers/BSP/Components/ST25R3911 -I../../../../../../../Middlewares/ST/rfal/Inc -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/st25r3911_interrupt.o: C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Drivers/BSP/Components/ST25R3911/st25r3911_interrupt.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L476xx -DUSE_HAL_DRIVER -DUSE_STM32L4XX_NUCLEO -DUSE_LOGGER -DST25R3911 -c -I../../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../../Drivers/BSP/Components/ST25R3911 -I../../../../../../../Middlewares/ST/rfal/Inc -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/timer.o: C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Drivers/BSP/Components/ST25R3911/timer.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L476xx -DUSE_HAL_DRIVER -DUSE_STM32L4XX_NUCLEO -DUSE_LOGGER -DST25R3911 -c -I../../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../../Drivers/BSP/Components/ST25R3911 -I../../../../../../../Middlewares/ST/rfal/Inc -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components

clean-Drivers-2f-BSP-2f-Components:
	-$(RM) ./Drivers/BSP/Components/st25r3911.d ./Drivers/BSP/Components/st25r3911.o ./Drivers/BSP/Components/st25r3911.su ./Drivers/BSP/Components/st25r3911_com.d ./Drivers/BSP/Components/st25r3911_com.o ./Drivers/BSP/Components/st25r3911_com.su ./Drivers/BSP/Components/st25r3911_interrupt.d ./Drivers/BSP/Components/st25r3911_interrupt.o ./Drivers/BSP/Components/st25r3911_interrupt.su ./Drivers/BSP/Components/timer.d ./Drivers/BSP/Components/timer.o ./Drivers/BSP/Components/timer.su

.PHONY: clean-Drivers-2f-BSP-2f-Components

