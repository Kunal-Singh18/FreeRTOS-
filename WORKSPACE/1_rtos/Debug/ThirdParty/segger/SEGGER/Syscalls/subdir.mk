################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c 

OBJS += \
./ThirdParty/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o 

C_DEPS += \
./ThirdParty/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/segger/SEGGER/Syscalls/%.o ThirdParty/segger/SEGGER/Syscalls/%.su ThirdParty/segger/SEGGER/Syscalls/%.cyclo: ../ThirdParty/segger/SEGGER/Syscalls/%.c ThirdParty/segger/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/kunal/RTOS/WORKSPACE/1_rtos/ThirdParty/segger/Config" -I"C:/Users/kunal/RTOS/WORKSPACE/1_rtos/ThirdParty/segger/OS" -I"C:/Users/kunal/RTOS/WORKSPACE/1_rtos/ThirdParty/segger/SEGGER" -I"C:/Users/kunal/RTOS/WORKSPACE/1_rtos/ThirdParty/FreeRTOS" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/kunal/RTOS/WORKSPACE/1_rtos/ThirdParty/FreeRTOS/include" -I"C:/Users/kunal/RTOS/WORKSPACE/1_rtos/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-segger-2f-SEGGER-2f-Syscalls

clean-ThirdParty-2f-segger-2f-SEGGER-2f-Syscalls:
	-$(RM) ./ThirdParty/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.cyclo ./ThirdParty/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./ThirdParty/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./ThirdParty/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.su

.PHONY: clean-ThirdParty-2f-segger-2f-SEGGER-2f-Syscalls

