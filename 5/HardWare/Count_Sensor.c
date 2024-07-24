#include "stm32f10x.h"
#include "Delay.h"

uint16_t Count_Sensor_Cot = 0;

void Count_Sensor_Init (void)
{
	//打开时钟;
	RCC_APB2PeriphClockCmd (RCC_APB2Periph_GPIOB, ENABLE);
	RCC_APB2PeriphClockCmd (RCC_APB2Periph_AFIO, ENABLE);
	
	//初始化GPIOB, 14, 上拉输入;
	GPIO_InitTypeDef GPIO_InitStructure = 
	{
		GPIO_Pin_14, GPIO_Speed_50MHz, GPIO_Mode_IPU
	};
	
	GPIO_Init (GPIOB, &GPIO_InitStructure);
	
	//初始化AFIO;
	GPIO_EXTILineConfig (GPIO_PortSourceGPIOB, GPIO_PinSource14);
	
	//初始化EXTI, 14, 中断, 下拉触发;
	EXTI_InitTypeDef EXTI_InitStructure = 
	{
		EXTI_Line14, EXTI_Mode_Interrupt, EXTI_Trigger_Falling, ENABLE
	};
	
	EXTI_Init (&EXTI_InitStructure);
	
	//初始化NVIC, 设置优先级2等, 通道15_10, 抢占3响应3;
	NVIC_PriorityGroupConfig (NVIC_PriorityGroup_2);
	
	NVIC_InitTypeDef NVIC_InitStructure = 
	{
		EXTI15_10_IRQn, 3, 3, ENABLE
	};
	
	NVIC_Init (&NVIC_InitStructure);
}

uint16_t Count_Sensor_Get (void)
{
	return Count_Sensor_Cot / 2;
}	

void EXTI15_10_IRQHandler (void)
{
	if (EXTI_GetITStatus (EXTI_Line14))
	{
		Delay_ms (30);
		Count_Sensor_Cot ++;
		//清除中断标志;
		EXTI_ClearITPendingBit (EXTI_Line14);
	}
}
