################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/src/grbl32_anankervis/grbl/coolant_control.c \
C:/src/grbl32_anankervis/grbl/eeprom.c \
C:/src/grbl32_anankervis/grbl/gcode.c \
C:/src/grbl32_anankervis/grbl/jog.c \
C:/src/grbl32_anankervis/grbl/limits.c \
C:/src/grbl32_anankervis/grbl/motion_control.c \
C:/src/grbl32_anankervis/grbl/nuts_bolts.c \
C:/src/grbl32_anankervis/grbl/planner.c \
C:/src/grbl32_anankervis/grbl/print.c \
C:/src/grbl32_anankervis/grbl/probe.c \
C:/src/grbl32_anankervis/grbl/protocol.c \
C:/src/grbl32_anankervis/grbl/report.c \
C:/src/grbl32_anankervis/grbl/serial.c \
C:/src/grbl32_anankervis/grbl/settings.c \
C:/src/grbl32_anankervis/grbl/spindle_control.c \
C:/src/grbl32_anankervis/grbl/stepper.c \
C:/src/grbl32_anankervis/grbl/system.c 

OBJS += \
./grbl/coolant_control.o \
./grbl/eeprom.o \
./grbl/gcode.o \
./grbl/jog.o \
./grbl/limits.o \
./grbl/motion_control.o \
./grbl/nuts_bolts.o \
./grbl/planner.o \
./grbl/print.o \
./grbl/probe.o \
./grbl/protocol.o \
./grbl/report.o \
./grbl/serial.o \
./grbl/settings.o \
./grbl/spindle_control.o \
./grbl/stepper.o \
./grbl/system.o 

C_DEPS += \
./grbl/coolant_control.d \
./grbl/eeprom.d \
./grbl/gcode.d \
./grbl/jog.d \
./grbl/limits.d \
./grbl/motion_control.d \
./grbl/nuts_bolts.d \
./grbl/planner.d \
./grbl/print.d \
./grbl/probe.d \
./grbl/protocol.d \
./grbl/report.d \
./grbl/serial.d \
./grbl/settings.d \
./grbl/spindle_control.d \
./grbl/stepper.d \
./grbl/system.d 


# Each subdirectory must supply rules for building sources it contributes
grbl/coolant_control.o: C:/src/grbl32_anankervis/grbl/coolant_control.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/coolant_control.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/eeprom.o: C:/src/grbl32_anankervis/grbl/eeprom.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/eeprom.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/gcode.o: C:/src/grbl32_anankervis/grbl/gcode.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/gcode.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/jog.o: C:/src/grbl32_anankervis/grbl/jog.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/jog.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/limits.o: C:/src/grbl32_anankervis/grbl/limits.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/limits.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/motion_control.o: C:/src/grbl32_anankervis/grbl/motion_control.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/motion_control.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/nuts_bolts.o: C:/src/grbl32_anankervis/grbl/nuts_bolts.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/nuts_bolts.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/planner.o: C:/src/grbl32_anankervis/grbl/planner.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/planner.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/print.o: C:/src/grbl32_anankervis/grbl/print.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/print.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/probe.o: C:/src/grbl32_anankervis/grbl/probe.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/probe.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/protocol.o: C:/src/grbl32_anankervis/grbl/protocol.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/protocol.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/report.o: C:/src/grbl32_anankervis/grbl/report.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/report.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/serial.o: C:/src/grbl32_anankervis/grbl/serial.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/serial.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/settings.o: C:/src/grbl32_anankervis/grbl/settings.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/settings.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/spindle_control.o: C:/src/grbl32_anankervis/grbl/spindle_control.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/spindle_control.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/stepper.o: C:/src/grbl32_anankervis/grbl/stepper.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/stepper.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
grbl/system.o: C:/src/grbl32_anankervis/grbl/system.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../../../stm32 -I../../../grbl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"grbl/system.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

