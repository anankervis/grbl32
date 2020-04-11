################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/src/grbl32_anankervis/stm32/inoutputs.c \
C:/src/grbl32_anankervis/stm32/lcd-i2c.c \
C:/src/grbl32_anankervis/stm32/stm32utilities.c 

OBJS += \
./stm32/inoutputs.o \
./stm32/lcd-i2c.o \
./stm32/stm32utilities.o 

C_DEPS += \
./stm32/inoutputs.d \
./stm32/lcd-i2c.d \
./stm32/stm32utilities.d 


# Each subdirectory must supply rules for building sources it contributes
stm32/inoutputs.o: C:/src/grbl32_anankervis/stm32/inoutputs.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stm32/inoutputs.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
stm32/lcd-i2c.o: C:/src/grbl32_anankervis/stm32/lcd-i2c.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stm32/lcd-i2c.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
stm32/stm32utilities.o: C:/src/grbl32_anankervis/stm32/stm32utilities.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stm32/stm32utilities.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

