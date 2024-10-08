#include "stm32f10x.h"                  // Device header

void Light_Sensor_Init (void)
{
	GPIO_InitTypeDef GPIO_InitStructure =
	{
		GPIO_Pin_13, 
		GPIO_Speed_50MHz, 
		GPIO_Mode_IPU
	};
	
	RCC_APB2PeriphClockCmd (RCC_APB2Periph_GPIOB, ENABLE);
	GPIO_Init (GPIOB, &GPIO_InitStructure);
}

uint8_t Light_Sensor_Get (void)
{
	return (GPIO_ReadInputDataBit(GPIOB, GPIO_Pin_13));
}
