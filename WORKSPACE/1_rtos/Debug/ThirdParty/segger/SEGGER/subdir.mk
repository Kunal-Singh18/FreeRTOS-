################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/segger/SEGGER/SEGGER_RTT.c \
../ThirdParty/segger/SEGGER/SEGGER_RTT_printf.c \
../ThirdParty/segger/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../ThirdParty/segger/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./ThirdParty/segger/SEGGER/SEGGER_RTT.o \
./ThirdParty/segger/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./ThirdParty/segger/SEGGER/SEGGER_RTT_printf.o \
./ThirdParty/segger/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./ThirdParty/segger/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./ThirdParty/segger/SEGGER/SEGGER_RTT.d \
./ThirdParty/segger/SEGGER/SEGGER_RTT_printf.d \
./ThirdParty/segger/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/segger/SEGGER/%.o ThirdParty/segger/SEGGER/%.su ThirdParty/segger/SEGGER/%.cyclo: ../ThirdParty/segger/SEGGER/%.c ThirdParty/segger/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/kunal/RTOS/WORKSPACE/1_rtos/ThirdParty/segger/Config" -I"C:/Users/kunal/RTOS/WORKSPACE/1_rtos/ThirdParty/segger/OS" -I"C:/Users/kunal/RTOS/WORKSPACE/1_rtos/ThirdParty/segger/SEGGER" -I"C:/Users/kunal/RTOS/WORKSPACE/1_rtos/ThirdParty/FreeRTOS" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/kunal/RTOS/WORKSPACE/1_rtos/ThirdParty/FreeRTOS/include" -I"C:/Users/kunal/RTOS/WORKSPACE/1_rtos/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/segger/SEGGER/%.o: ../ThirdParty/segger/SEGGER/%.S ThirdParty/segger/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g -DDEBUG -c -I"C:/Users/kunal/RTOS/WORKSPACE/1_rtos/ThirdParty/segger/Config" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-ThirdParty-2f-segger-2f-SEGGER

clean-ThirdParty-2f-segger-2f-SEGGER:
	-$(RM) ./ThirdParty/segger/SEGGER/SEGGER_RTT.cyclo ./ThirdParty/segger/SEGGER/SEGGER_RTT.d ./ThirdParty/segger/SEGGER/SEGGER_RTT.o ./ThirdParty/segger/SEGGER/SEGGER_RTT.su ./ThirdParty/segger/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./ThirdParty/segger/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./ThirdParty/segger/SEGGER/SEGGER_RTT_printf.cyclo ./ThirdParty/segger/SEGGER/SEGGER_RTT_printf.d ./ThirdParty/segger/SEGGER/SEGGER_RTT_printf.o ./ThirdParty/segger/SEGGER/SEGGER_RTT_printf.su ./ThirdParty/segger/SEGGER/SEGGER_SYSVIEW.cyclo ./ThirdParty/segger/SEGGER/SEGGER_SYSVIEW.d ./ThirdParty/segger/SEGGER/SEGGER_SYSVIEW.o ./ThirdParty/segger/SEGGER/SEGGER_SYSVIEW.su

.PHONY: clean-ThirdParty-2f-segger-2f-SEGGER

