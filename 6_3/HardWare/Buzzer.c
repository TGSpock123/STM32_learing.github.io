#include "stm32f10x.h"

void Buzzer_Init (void)
{
	GPIO_InitTypeDef GPIO_InitStructure =
	{
		GPIO_Pin_0, 
		GPIO_Speed_50MHz, 
		GPIO_Mode_Out_PP
	};
	
	RCC_APB2PeriphClockCmd (RCC_APB2Periph_GPIOA, ENABLE);
	GPIO_Init (GPIOA, &GPIO_InitStructure);
	GPIO_SetBits (GPIOA, GPIO_Pin_0);
}

void Buzzer_On (void)
{
	GPIO_ResetBits (GPIOA, GPIO_Pin_0);
}

void Buzzer_Off (void)
{
	GPIO_SetBits (GPIOA, GPIO_Pin_0);
}

void Buzzer_Turn (void)
{
	if (!(GPIO_ReadOutputDataBit (GPIOA, GPIO_Pin_1)))
	{
		Buzzer_Off ();
	}else
	{
		Buzzer_On ();
	}
}
