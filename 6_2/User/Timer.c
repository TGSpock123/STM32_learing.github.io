#include "stm32f10x.h"

//extern uint16_t num;

void Timer_Init (void)
{
	//配置时基单元;
	RCC_APB1PeriphClockCmd (RCC_APB1Periph_TIM2, ENABLE);
	RCC_APB2PeriphClockCmd (RCC_APB2Periph_GPIOA, ENABLE);
	GPIO_InitTypeDef GPIO_InitStruct = {
		GPIO_Pin_0, GPIO_Speed_50MHz, GPIO_Mode_IPU
	};
	GPIO_Init (GPIOA, &GPIO_InitStruct);
	//TIM_InternalClockConfig (TIM2);
	TIM_ETRClockMode2Config(TIM2, TIM_ExtTRGPSC_OFF, TIM_ExtTRGPolarity_NonInverted, 0x03);
	
	TIM_TimeBaseInitTypeDef TimeBaseInitStruct = {
		1 - 1, TIM_CounterMode_Up, 5 - 1, TIM_CKD_DIV1, 0
	};
	TIM_TimeBaseInit (TIM2, &TimeBaseInitStruct);
	TIM_ClearFlag (TIM2, TIM_FLAG_Update);
	//使能更新中断;
	TIM_ITConfig (TIM2, TIM_IT_Update, ENABLE);
	//配置NVIC;
	NVIC_PriorityGroupConfig (NVIC_PriorityGroup_2);
	NVIC_InitTypeDef NVICInitStruct = {
		TIM2_IRQn, 2, 1, ENABLE
	};
	NVIC_Init (&NVICInitStruct);
	//启动定时器;
	TIM_Cmd (TIM2, ENABLE);
}

uint16_t Timer_GetCot (void)
{
	return TIM_GetCounter (TIM2);
}

//菜就复制, 别整有的没的;
void TIM2_IRQHandler (void)
{
	if ((TIM_GetITStatus (TIM2, TIM_IT_Update)) == SET)
	{
//		num ++;
		
		TIM_ClearITPendingBit (TIM2, TIM_IT_Update);
	}
}
