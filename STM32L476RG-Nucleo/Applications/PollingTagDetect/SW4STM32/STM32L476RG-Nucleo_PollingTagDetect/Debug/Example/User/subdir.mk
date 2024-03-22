################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Projects/STM32L476RG-Nucleo/Applications/PollingTagDetect/Src/demo.c \
C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Projects/STM32L476RG-Nucleo/Applications/PollingTagDetect/Src/logger.c \
C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Projects/STM32L476RG-Nucleo/Applications/PollingTagDetect/Src/main.c \
C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Projects/STM32L476RG-Nucleo/Applications/PollingTagDetect/Src/spi.c \
C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Projects/STM32L476RG-Nucleo/Applications/PollingTagDetect/Src/stm32l4xx_hal_msp.c \
C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Projects/STM32L476RG-Nucleo/Applications/PollingTagDetect/Src/stm32l4xx_it.c \
C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Projects/STM32L476RG-Nucleo/Applications/PollingTagDetect/Src/usart.c 

OBJS += \
./Example/User/demo.o \
./Example/User/logger.o \
./Example/User/main.o \
./Example/User/spi.o \
./Example/User/stm32l4xx_hal_msp.o \
./Example/User/stm32l4xx_it.o \
./Example/User/usart.o 

C_DEPS += \
./Example/User/demo.d \
./Example/User/logger.d \
./Example/User/main.d \
./Example/User/spi.d \
./Example/User/stm32l4xx_hal_msp.d \
./Example/User/stm32l4xx_it.d \
./Example/User/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/demo.o: C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Projects/STM32L476RG-Nucleo/Applications/PollingTagDetect/Src/demo.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L476xx -DUSE_HAL_DRIVER -DUSE_STM32L4XX_NUCLEO -DUSE_LOGGER -DST25R3911 -c -I../../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../../Drivers/BSP/Components/ST25R3911 -I../../../../../../../Middlewares/ST/rfal/Inc -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/logger.o: C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Projects/STM32L476RG-Nucleo/Applications/PollingTagDetect/Src/logger.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L476xx -DUSE_HAL_DRIVER -DUSE_STM32L4XX_NUCLEO -DUSE_LOGGER -DST25R3911 -c -I../../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../../Drivers/BSP/Components/ST25R3911 -I../../../../../../../Middlewares/ST/rfal/Inc -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/main.o: C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Projects/STM32L476RG-Nucleo/Applications/PollingTagDetect/Src/main.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L476xx -DUSE_HAL_DRIVER -DUSE_STM32L4XX_NUCLEO -DUSE_LOGGER -DST25R3911 -c -I../../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../../Drivers/BSP/Components/ST25R3911 -I../../../../../../../Middlewares/ST/rfal/Inc -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/spi.o: C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Projects/STM32L476RG-Nucleo/Applications/PollingTagDetect/Src/spi.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L476xx -DUSE_HAL_DRIVER -DUSE_STM32L4XX_NUCLEO -DUSE_LOGGER -DST25R3911 -c -I../../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../../Drivers/BSP/Components/ST25R3911 -I../../../../../../../Middlewares/ST/rfal/Inc -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/stm32l4xx_hal_msp.o: C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Projects/STM32L476RG-Nucleo/Applications/PollingTagDetect/Src/stm32l4xx_hal_msp.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L476xx -DUSE_HAL_DRIVER -DUSE_STM32L4XX_NUCLEO -DUSE_LOGGER -DST25R3911 -c -I../../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../../Drivers/BSP/Components/ST25R3911 -I../../../../../../../Middlewares/ST/rfal/Inc -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/stm32l4xx_it.o: C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Projects/STM32L476RG-Nucleo/Applications/PollingTagDetect/Src/stm32l4xx_it.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L476xx -DUSE_HAL_DRIVER -DUSE_STM32L4XX_NUCLEO -DUSE_LOGGER -DST25R3911 -c -I../../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../../Drivers/BSP/Components/ST25R3911 -I../../../../../../../Middlewares/ST/rfal/Inc -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/usart.o: C:/Users/Maxence/STM32Cube/Repository/Packs/STMicroelectronics/en.x-cube-nfc5/STM32CubeExpansion_NFC5_V2.0.0/Projects/STM32L476RG-Nucleo/Applications/PollingTagDetect/Src/usart.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L476xx -DUSE_HAL_DRIVER -DUSE_STM32L4XX_NUCLEO -DUSE_LOGGER -DST25R3911 -c -I../../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32L4xx_Nucleo -I../../../../../../../Drivers/BSP/Components/ST25R3911 -I../../../../../../../Middlewares/ST/rfal/Inc -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Example-2f-User

clean-Example-2f-User:
	-$(RM) ./Example/User/demo.d ./Example/User/demo.o ./Example/User/demo.su ./Example/User/logger.d ./Example/User/logger.o ./Example/User/logger.su ./Example/User/main.d ./Example/User/main.o ./Example/User/main.su ./Example/User/spi.d ./Example/User/spi.o ./Example/User/spi.su ./Example/User/stm32l4xx_hal_msp.d ./Example/User/stm32l4xx_hal_msp.o ./Example/User/stm32l4xx_hal_msp.su ./Example/User/stm32l4xx_it.d ./Example/User/stm32l4xx_it.o ./Example/User/stm32l4xx_it.su ./Example/User/usart.d ./Example/User/usart.o ./Example/User/usart.su

.PHONY: clean-Example-2f-User

