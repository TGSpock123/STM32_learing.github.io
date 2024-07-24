#include "stm32f10x.h"

void LED_Init (void)
{
	GPIO_InitTypeDef GPIO_InitStructure =
	{
		GPIO_Pin_1 | GPIO_Pin_2, 
		GPIO_Speed_50MHz, 
		GPIO_Mode_Out_PP
	};
	
	RCC_APB2PeriphClockCmd (RCC_APB2Periph_GPIOA, ENABLE);
	GPIO_Init (GPIOA, &GPIO_InitStructure);
	GPIO_SetBits (GPIOA, GPIO_Pin_1 | GPIO_Pin_2);
}

void LED_1_On (void)
{
	GPIO_ResetBits (GPIOA, GPIO_Pin_1);
}

void LED_1_Off (void)
{
	GPIO_SetBits (GPIOA, GPIO_Pin_1);
}

void LED_1_Turn (void)
{
	if (!(GPIO_ReadOutputDataBit (GPIOA, GPIO_Pin_1)))
	{
		LED_1_Off ();
	}else
	{
		LED_1_On ();
	}
}

void LED_2_On (void)
{
	GPIO_ResetBits (GPIOA, GPIO_Pin_2);
}

void LED_2_Off (void)
{
	GPIO_SetBits (GPIOA, GPIO_Pin_2);
}

void LED_2_Turn (void)
{
	if (!(GPIO_ReadOutputDataBit (GPIOA, GPIO_Pin_2)))
	{
		LED_2_Off ();
	}else
	{
		LED_2_On ();
	}
}
