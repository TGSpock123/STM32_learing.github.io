#include "stm32f10x.h"
#include "Delay.h"
#include "OLED.h"
#include "Motor.h"
#include "Key.h"

uint8_t Keynum;
int8_t Speed;

int main (void)
{
	
	OLED_Init ();
	Key_Init ();
	Motor_Init ();
	
	OLED_ShowString (2, 1, "Speed: ");
	
  while (1)
	{
		if ((Keynum = Key_GetNum ()))
		{
			Speed += 14;
			if (Speed > 70)
			{
				Speed = -70;
			}
		}
		
		Motor_SpeedSet (Speed);
		OLED_ShowSignedNum (2, 7, Speed, 3);
	}
}
