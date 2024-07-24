#include "stm32f10x.h"
#include "PWM.h"

void Motor_Init (void)
{
	RCC_APB2PeriphClockCmd (RCC_APB2Periph_GPIOA, ENABLE);
	
	GPIO_InitTypeDef GPIO_InitStruct = {
		GPIO_Pin_4 | GPIO_Pin_5, GPIO_Speed_50MHz, GPIO_Mode_Out_PP
		}; 
	GPIO_Init (GPIOA, &GPIO_InitStruct);

	PWM_Init ();
}

void Motor_SpeedSet (int8_t Speed)
{
	if (Speed >= 0)
	{
		GPIO_SetBits (GPIOA, GPIO_Pin_4);
		GPIO_ResetBits (GPIOA, GPIO_Pin_5);
		PWM_SetCompare3 (Speed);
	}else
	{
		GPIO_ResetBits (GPIOA, GPIO_Pin_4);
		GPIO_SetBits (GPIOA, GPIO_Pin_5);
		PWM_SetCompare3 (-Speed);
	}
}
