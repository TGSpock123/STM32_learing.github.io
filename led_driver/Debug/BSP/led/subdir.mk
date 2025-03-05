################################################################################
# 自动生成的文件。不要编辑！
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/led/bsp_led_driver.c \
../BSP/led/bsp_led_port.c 

OBJS += \
./BSP/led/bsp_led_driver.o \
./BSP/led/bsp_led_port.o 

C_DEPS += \
./BSP/led/bsp_led_driver.d \
./BSP/led/bsp_led_port.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/led/%.o BSP/led/%.su BSP/led/%.cyclo: ../BSP/led/%.c BSP/led/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Github/STM32_learing.github.io/led_driver/Middlewares/Third_Party/RTT" -I"C:/Github/STM32_learing.github.io/led_driver/Middlewares/Third_Party/EasyLogger/inc" -I"C:/Github/STM32_learing.github.io/led_driver/BSP/led" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-led

clean-BSP-2f-led:
	-$(RM) ./BSP/led/bsp_led_driver.cyclo ./BSP/led/bsp_led_driver.d ./BSP/led/bsp_led_driver.o ./BSP/led/bsp_led_driver.su ./BSP/led/bsp_led_port.cyclo ./BSP/led/bsp_led_port.d ./BSP/led/bsp_led_port.o ./BSP/led/bsp_led_port.su

.PHONY: clean-BSP-2f-led

