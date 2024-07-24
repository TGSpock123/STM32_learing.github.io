#include "stm32f10x.h"

void sleep (uint32_t);

int main (void)
{
	GPIO_InitTypeDef GPIO_InitStructure =
	{
		GPIO_Pin_13,
		GPIO_Speed_50MHz,
		GPIO_Mode_Out_PP
	};
	
	/*
  寄存器点灯:
  RCC -> APB2ENR = 0x00000010;
  GPIOC -> CRH = 0x00300000;
  GPIOC -> ODR = 0x00000000;
	*/
	
  RCC_APB2PeriphClockCmd (RCC_APB2Periph_GPIOC, ENABLE);
  GPIO_Init (GPIOC, &GPIO_InitStructure);
	
  while (1)
	{
		GPIO_SetBits (GPIOC, GPIO_Pin_13);
		sleep (15000000);
		GPIO_ResetBits (GPIOC, GPIO_Pin_13);
		sleep (15000000);
	}
}

void sleep (uint32_t time)
{
	while (time --)
	{
		__NOP();
	}
}
