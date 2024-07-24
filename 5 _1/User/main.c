#include "stm32f10x.h"
#include "Delay.h"
#include "OLED.h"
#include "LED.h"
#include "Encoder.h"

int16_t num = 0;

int main (void)
{
	int temp = 0;
	
	OLED_Init ();
	Encoder_Init ();
	LED_Init ();
	
	OLED_ShowString (1, 1, "Count: ");
	
  while (1)
	{
		num += Encoder_Get ();
		
		temp = (num >= 0) ? num : - num;
		
		switch (temp % 10)
		{
			case 0:
				LED_10_Off ();
				LED_1_On ();
				LED_2_Off ();
			break;
			case 1:
				LED_1_Off ();
				LED_2_On ();
				LED_3_Off ();
			break;
			case 2:
				LED_2_Off ();
				LED_3_On ();
				LED_4_Off ();
			break;
			case 3:
				LED_3_Off ();
				LED_4_On ();
				LED_5_Off ();
			break;
			case 4:
				LED_4_Off ();
				LED_5_On ();
				LED_6_Off ();
			break;
			case 5:
				LED_5_Off ();
				LED_6_On ();
				LED_7_Off ();
			break;
			case 6:
				LED_6_Off ();
				LED_7_On ();
				LED_8_Off ();
			break;
			case 7:
				LED_7_Off ();
				LED_8_On ();
				LED_9_Off ();
			break;
			case 8:
				LED_8_Off ();
				LED_9_On ();
				LED_10_Off ();
			break;
			case 9:
				LED_9_Off ();
				LED_10_On ();
				LED_1_Off ();
			break;
		}
		
		OLED_ShowSignedNum (1, 8, num, 5);
	}
}
