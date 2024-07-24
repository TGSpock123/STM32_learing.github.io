#include "stm32f10x.h"
#include "Delay.h"

void Key_Init (void)
{
	GPIO_InitTypeDef GPIO_InitStructure =
	{
		GPIO_Pin_11 | GPIO_Pin_1, 
		GPIO_Speed_50MHz, 
		GPIO_Mode_IPU
	};
	
	RCC_APB2PeriphClockCmd (RCC_APB2Periph_GPIOB, ENABLE);
	GPIO_Init (GPIOB, &GPIO_InitStructure);
}

uint8_t Key_GetNum (void)
{
	uint8_t KeyNum = 0;
	
	if (!(GPIO_ReadInputDataBit (GPIOB, GPIO_Pin_1)))
	{
		Delay_ms (20);
		while (!(GPIO_ReadInputDataBit (GPIOB, GPIO_Pin_1)));
		Delay_ms (20);
		KeyNum = 1;
	}
	
	if (!(GPIO_ReadInputDataBit (GPIOB, GPIO_Pin_11)))
	{
		Delay_ms (20);
		while (!(GPIO_ReadInputDataBit (GPIOB, GPIO_Pin_11)));
		Delay_ms (20);
		KeyNum = 2;
	}
	
	return KeyNum;
}
