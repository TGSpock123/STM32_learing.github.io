#include "stm32f10x.h"
#include "Delay.h"
#include "OLED.h"
#include "PWM.h"

int main (void)
{
	uint8_t Compare;
	
	OLED_Init ();
	PWM_Init ();
	
  while (1)
	{
		for (Compare = 0; Compare <= 100; Compare ++)
		{
			PWM_SetCompare1 (Compare);
			Delay_ms (20);
		}
		
		Delay_ms (20);
		
		for (Compare = 0; Compare <= 100; Compare ++)
		{
			PWM_SetCompare1 (100 - Compare);
			Delay_ms (20);
		}
	}
}
