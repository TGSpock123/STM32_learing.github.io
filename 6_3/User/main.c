#include "stm32f10x.h"
#include "Delay.h"
#include "OLED.h"

uint8_t Keynum;

int main (void)
{
	
	OLED_Init ();
	
	OLED_ShowString (2, 1, "Angle: ");
	
  while (1)
	{
	}
}
