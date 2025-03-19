################################################################################
# 自动生成的文件。不要编辑！
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# 将这些工具调用的输入和输出添加到构建变量 
C_SRCS += \
../Middlewares/Third_Party/EasyLogger/port/elog_port.c 

OBJS += \
./Middlewares/Third_Party/EasyLogger/port/elog_port.o 

C_DEPS += \
./Middlewares/Third_Party/EasyLogger/port/elog_port.d 


# 每个子目录必须为构建它所贡献的源提供规则
Middlewares/Third_Party/EasyLogger/port/%.o Middlewares/Third_Party/EasyLogger/port/%.su Middlewares/Third_Party/EasyLogger/port/%.cyclo: ../Middlewares/Third_Party/EasyLogger/port/%.c Middlewares/Third_Party/EasyLogger/port/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/GitHub/STM32_learing.github.io/driver_led/Middlewares/Third_Party/RTT" -I"C:/GitHub/STM32_learing.github.io/driver_led/Middlewares/Third_Party/EasyLogger/inc" -I"C:/GitHub/STM32_learing.github.io/driver_led/BSP/led" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-EasyLogger-2f-port

clean-Middlewares-2f-Third_Party-2f-EasyLogger-2f-port:
	-$(RM) ./Middlewares/Third_Party/EasyLogger/port/elog_port.cyclo ./Middlewares/Third_Party/EasyLogger/port/elog_port.d ./Middlewares/Third_Party/EasyLogger/port/elog_port.o ./Middlewares/Third_Party/EasyLogger/port/elog_port.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-EasyLogger-2f-port

