#include "stm32f10x.h"
#include "Delay.h"

void sleep (uint32_t time);

int main (void)
{
	GPIO_InitTypeDef GPIO_LightLED = {
		1, (GPIOSpeed_TypeDef)3, (GPIOMode_TypeDef)16
	};
	
	RCC_APB2PeriphClockCmd (RCC_APB2Periph_GPIOA, ENABLE);
	GPIO_Init (GPIOA, &GPIO_LightLED);
	
  while (1)
	{
		/*GPIO_ResetBits (GPIOA, GPIO_Pin_0);
		sleep (1);
		GPIO_SetBits (GPIOA, GPIO_Pin_0);
		sleep (1);*/
		GPIO_WriteBit (GPIOA, GPIO_Pin_0, (BitAction)0);
		Delay_s (1);
		GPIO_WriteBit (GPIOA, GPIO_Pin_0, (BitAction)1);
		Delay_s (1);
	}
}

void sleep (uint32_t time)
{
	time *= 7000000;
	
	while (time --)
	{
		__NOP();
	}
}
