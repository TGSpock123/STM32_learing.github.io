#include "stm32f10x.h"
#include "Delay.h"

void sleep (uint32_t time);

int main (void)
{
	GPIO_InitTypeDef GPIO_LightLED = {
		0xFFFF, (GPIOSpeed_TypeDef)3, (GPIOMode_TypeDef)16
	};
	
	GPIO_InitTypeDef GPIO_LightLED1 = {
		1 | GPIO_Pin_12, (GPIOSpeed_TypeDef)3, (GPIOMode_TypeDef)16
	};
	GPIO_InitTypeDef GPIO_LightLED2 = {
		0x8000, (GPIOSpeed_TypeDef)3, (GPIOMode_TypeDef)16
	};
	
	RCC_APB2PeriphClockCmd (RCC_APB2Periph_GPIOA, ENABLE);
	RCC_APB2PeriphClockCmd (RCC_APB2Periph_GPIOB, ENABLE);
	RCC_APB2PeriphClockCmd (RCC_APB2Periph_GPIOC, ENABLE);
	GPIO_Init (GPIOA, &GPIO_LightLED);
	GPIO_Init (GPIOB, &GPIO_LightLED1);
	GPIO_Init (GPIOC, &GPIO_LightLED2);
	
  while (1)
	{
		/*GPIO_ResetBits (GPIOA, GPIO_Pin_0 | GPIO_Pin_1);
		sleep (1);
		GPIO_SetBits (GPIOA, GPIO_Pin_0 | GPIO_Pin_1);
		sleep (1);*/
		GPIO_WriteBit (GPIOB, GPIO_Pin_12, (BitAction)0);
		GPIO_WriteBit (GPIOB, GPIO_Pin_0, (BitAction)0);
		GPIO_WriteBit (GPIOC, GPIO_Pin_15, (BitAction)0);
		GPIO_Write (GPIOA, ~0);
		Delay_ms (100);
		GPIO_WriteBit (GPIOB, GPIO_Pin_12, (BitAction)1);
		Delay_ms (100);
		GPIO_WriteBit (GPIOB, GPIO_Pin_12, (BitAction)0);
		Delay_ms (100);
		GPIO_WriteBit (GPIOB, GPIO_Pin_12, (BitAction)1);
		Delay_ms (200);
		GPIO_Write (GPIOA, ~1);
		Delay_ms (500);
		GPIO_WriteBit (GPIOB, GPIO_Pin_0, (BitAction)1);
		GPIO_WriteBit (GPIOC, GPIO_Pin_15, (BitAction)1);
		GPIO_Write (GPIOA, ~2);
		Delay_ms (500);
		GPIO_Write (GPIOA, ~4);
		Delay_ms (500);
		GPIO_Write (GPIOA, ~8);
		Delay_ms (500);
		GPIO_Write (GPIOA, ~16);
		Delay_ms (500);
		GPIO_Write (GPIOA, ~32);
		Delay_ms (500);
		GPIO_Write (GPIOA, ~64);
		Delay_ms (500);	
		GPIO_Write (GPIOA, ~128);
		Delay_ms (500);
		GPIO_WriteBit (GPIOB, GPIO_Pin_12, (BitAction)0);
		GPIO_WriteBit (GPIOB, GPIO_Pin_0, (BitAction)0);
		GPIO_WriteBit (GPIOC, GPIO_Pin_15, (BitAction)0);
		GPIO_Write (GPIOA, ~0);
		Delay_ms (100);
		GPIO_WriteBit (GPIOB, GPIO_Pin_12, (BitAction)1);
		Delay_ms (100);
		GPIO_WriteBit (GPIOB, GPIO_Pin_12, (BitAction)0);
		Delay_ms (100);
		GPIO_WriteBit (GPIOB, GPIO_Pin_12, (BitAction)1);
		Delay_ms (200);
		GPIO_Write (GPIOA, ~128);
		Delay_ms (500);
		GPIO_WriteBit (GPIOB, GPIO_Pin_0, (BitAction)1);
		GPIO_WriteBit (GPIOC, GPIO_Pin_15, (BitAction)1);
		GPIO_Write (GPIOA, ~64);
		Delay_ms (500);
		GPIO_Write (GPIOA, ~32);
		Delay_ms (500);
		GPIO_Write (GPIOA, ~16);
		Delay_ms (500);
		GPIO_Write (GPIOA, ~8);
		Delay_ms (500);
		GPIO_Write (GPIOA, ~4);
		Delay_ms (500);
		GPIO_Write (GPIOA, ~2);
		Delay_ms (500);
		GPIO_Write (GPIOA, ~1);
		Delay_ms (500);
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
