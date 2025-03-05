################################################################################
# 自动生成的文件。不要编辑！
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/EasyLogger/src/elog.c \
../Middlewares/Third_Party/EasyLogger/src/elog_utils.c 

OBJS += \
./Middlewares/Third_Party/EasyLogger/src/elog.o \
./Middlewares/Third_Party/EasyLogger/src/elog_utils.o 

C_DEPS += \
./Middlewares/Third_Party/EasyLogger/src/elog.d \
./Middlewares/Third_Party/EasyLogger/src/elog_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/EasyLogger/src/%.o Middlewares/Third_Party/EasyLogger/src/%.su Middlewares/Third_Party/EasyLogger/src/%.cyclo: ../Middlewares/Third_Party/EasyLogger/src/%.c Middlewares/Third_Party/EasyLogger/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Github/STM32_learing.github.io/led_driver/Middlewares/Third_Party/RTT" -I"C:/Github/STM32_learing.github.io/led_driver/Middlewares/Third_Party/EasyLogger/inc" -I"C:/Github/STM32_learing.github.io/led_driver/BSP/led" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-EasyLogger-2f-src

clean-Middlewares-2f-Third_Party-2f-EasyLogger-2f-src:
	-$(RM) ./Middlewares/Third_Party/EasyLogger/src/elog.cyclo ./Middlewares/Third_Party/EasyLogger/src/elog.d ./Middlewares/Third_Party/EasyLogger/src/elog.o ./Middlewares/Third_Party/EasyLogger/src/elog.su ./Middlewares/Third_Party/EasyLogger/src/elog_utils.cyclo ./Middlewares/Third_Party/EasyLogger/src/elog_utils.d ./Middlewares/Third_Party/EasyLogger/src/elog_utils.o ./Middlewares/Third_Party/EasyLogger/src/elog_utils.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-EasyLogger-2f-src

