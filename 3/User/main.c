#include "stm32f10x.h"
#include "Delay.h"
#include "LED.h"
#include "Key.h"

uint8_t KeyNum;

int main (void)
{
	int bol = 0;
	uint8_t temp[2] = {0, 1};
	LED_Init ();
	Key_Init ();
	
  while (1)
	{
		KeyNum = Key_GetNum ();
		/*点一个循环灯;
		if (KeyNum == 1)
		{
			while (1)
			{
				LED_1_On ();
				LED_2_Off ();
				Delay_ms (300);
				LED_1_Off ();
				LED_2_On ();
				Delay_ms (300);
				if ((KeyNum = Key_GetNum()) == 2)
				{
					break;
				}
			}
		}
		LED_1_Off ();
		LED_2_Off ();
		*/
		
		// 按按键1, LED1和LED1循环亮, 按按键2, 两个都熄灭;
		if (KeyNum == 1)
		{
			bol = 1;
			GPIO_WriteBit (GPIOA, GPIO_Pin_1, (BitAction)temp[0]);
			GPIO_WriteBit (GPIOA, GPIO_Pin_2, (BitAction)temp[1]);
			LED_1_Turn ();
			LED_2_Turn ();
			temp[0] = GPIO_ReadOutputDataBit (GPIOA, GPIO_Pin_1);
			temp[1] = GPIO_ReadOutputDataBit (GPIOA, GPIO_Pin_2);
		}
		
		if (KeyNum == 2)
		{
			if (bol == 1)
			{
				temp[0] = GPIO_ReadOutputDataBit (GPIOA, GPIO_Pin_1);
				temp[1] = GPIO_ReadOutputDataBit (GPIOA, GPIO_Pin_2);
				LED_1_Off ();
				LED_2_Off ();
				bol = 0;
			}else
			{
				continue;
			}
		}
	}
}
