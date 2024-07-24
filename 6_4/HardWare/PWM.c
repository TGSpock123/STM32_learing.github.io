#include "stm32f10x.h"

void PWM_Init (void)
{
		//配置时基单元;
	RCC_APB1PeriphClockCmd (RCC_APB1Periph_TIM2, ENABLE);
	RCC_APB2PeriphClockCmd (RCC_APB2Periph_GPIOA, ENABLE);
	
	GPIO_InitTypeDef GPIO_InitStruct = {
		GPIO_Pin_2, GPIO_Speed_50MHz, GPIO_Mode_AF_PP
		}; 
	GPIO_Init (GPIOA, &GPIO_InitStruct);

	TIM_InternalClockConfig (TIM2);
	//TIM_ETRClockMode2Config(TIM2, TIM_ExtTRGPSC_OFF, TIM_ExtTRGPolarity_NonInverted, 0x03);
	
	TIM_TimeBaseInitTypeDef TimeBaseInitStruct;
	TimeBaseInitStruct.TIM_ClockDivision = TIM_CKD_DIV1;
	TimeBaseInitStruct.TIM_CounterMode = TIM_CounterMode_Up;
	TimeBaseInitStruct.TIM_Period = 100 - 1;   //value of ARR;
	TimeBaseInitStruct.TIM_Prescaler = 36 - 1;   //value of PSC;
	TimeBaseInitStruct.TIM_RepetitionCounter = 0;
	TIM_TimeBaseInit (TIM2, &TimeBaseInitStruct);
	
	TIM_OCInitTypeDef TIM_OCInitStruct;
	TIM_OCStructInit (&TIM_OCInitStruct);
	
	TIM_OCInitStruct.TIM_OCMode = TIM_OCMode_PWM1;
	TIM_OCInitStruct.TIM_OCPolarity = TIM_OCPolarity_High;
	TIM_OCInitStruct.TIM_OutputState = TIM_OutputState_Enable;
	TIM_OCInitStruct.TIM_Pulse = 0;   //value of CCR;
	
	TIM_OC3Init (TIM2, &TIM_OCInitStruct);
	
	TIM_Cmd (TIM2, ENABLE);
}

void PWM_SetCompare3 (uint16_t Compare)
{
	TIM_SetCompare3 (TIM2, Compare);
}
