#include "stm32f10x.h"

void LED_Init (void)
{
	GPIO_InitTypeDef GPIO_InitStructure =
	{
		GPIO_Pin_All, 
		GPIO_Speed_50MHz, 
		GPIO_Mode_Out_PP
	};
	
	RCC_APB2PeriphClockCmd (RCC_APB2Periph_GPIOA, ENABLE);
	RCC_APB2PeriphClockCmd (RCC_APB2Periph_GPIOC, ENABLE);
	GPIO_Init (GPIOA, &GPIO_InitStructure);
	GPIO_Init (GPIOC, &GPIO_InitStructure);
	GPIO_SetBits (GPIOA, GPIO_Pin_All);
	GPIO_SetBits (GPIOC, GPIO_Pin_All);
}

void LED_1_On (void)
{
	GPIO_ResetBits (GPIOC, GPIO_Pin_13);
}

void LED_1_Off (void)
{
	GPIO_SetBits (GPIOC, GPIO_Pin_13);
}

void LED_2_On (void)
{
	GPIO_ResetBits (GPIOC, GPIO_Pin_14);
}

void LED_2_Off (void)
{
	GPIO_SetBits (GPIOC, GPIO_Pin_14);
}

void LED_3_On (void)
{
	GPIO_ResetBits (GPIOC, GPIO_Pin_15);
}

void LED_3_Off (void)
{
	GPIO_SetBits (GPIOC, GPIO_Pin_15);
}

void LED_4_On (void)
{
	GPIO_ResetBits (GPIOA, GPIO_Pin_0);
}

void LED_4_Off (void)
{
	GPIO_SetBits (GPIOA, GPIO_Pin_0);
}

void LED_5_On (void)
{
	GPIO_ResetBits (GPIOA, GPIO_Pin_1);
}

void LED_5_Off (void)
{
	GPIO_SetBits (GPIOA, GPIO_Pin_1);
}

void LED_6_On (void)
{
	GPIO_ResetBits (GPIOA, GPIO_Pin_2);
}

void LED_6_Off (void)
{
	GPIO_SetBits (GPIOA, GPIO_Pin_2);
}

void LED_7_On (void)
{
	GPIO_ResetBits (GPIOA, GPIO_Pin_3);
}

void LED_7_Off (void)
{
	GPIO_SetBits (GPIOA, GPIO_Pin_3);
}

void LED_8_On (void)
{
	GPIO_ResetBits (GPIOA, GPIO_Pin_4);
}

void LED_8_Off (void)
{
	GPIO_SetBits (GPIOA, GPIO_Pin_4);
}

void LED_9_On (void)
{
	GPIO_ResetBits (GPIOA, GPIO_Pin_5);
}

void LED_9_Off (void)
{
	GPIO_SetBits (GPIOA, GPIO_Pin_5);
}

void LED_10_On (void)
{
	GPIO_ResetBits (GPIOA, GPIO_Pin_6);
}

void LED_10_Off (void)
{
	GPIO_SetBits (GPIOA, GPIO_Pin_6);
}
