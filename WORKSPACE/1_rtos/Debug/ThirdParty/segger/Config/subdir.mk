################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/segger/Config/SEGGER_SYSVIEW_Config_FreeRTOS.c 

OBJS += \
./ThirdParty/segger/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o 

C_DEPS += \
./ThirdParty/segger/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/segger/Config/%.o ThirdParty/segger/Config/%.su ThirdParty/segger/Config/%.cyclo: ../ThirdParty/segger/Config/%.c ThirdParty/segger/Config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/kunal/RTOS/WORKSPACE/1_rtos/ThirdParty/segger/Config" -I"C:/Users/kunal/RTOS/WORKSPACE/1_rtos/ThirdParty/segger/OS" -I"C:/Users/kunal/RTOS/WORKSPACE/1_rtos/ThirdParty/segger/SEGGER" -I"C:/Users/kunal/RTOS/WORKSPACE/1_rtos/ThirdParty/FreeRTOS" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/kunal/RTOS/WORKSPACE/1_rtos/ThirdParty/FreeRTOS/include" -I"C:/Users/kunal/RTOS/WORKSPACE/1_rtos/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-segger-2f-Config

clean-ThirdParty-2f-segger-2f-Config:
	-$(RM) ./ThirdParty/segger/Config/SEGGER_SYSVIEW_Config_FreeRTOS.cyclo ./ThirdParty/segger/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d ./ThirdParty/segger/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o ./ThirdParty/segger/Config/SEGGER_SYSVIEW_Config_FreeRTOS.su

.PHONY: clean-ThirdParty-2f-segger-2f-Config

