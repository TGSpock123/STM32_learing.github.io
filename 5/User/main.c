#include "stm32f10x.h"
#include "Delay.h"
#include "OLED.h"
#include "Count_Sensor.h"

int main (void)
{
	OLED_Init ();
	Count_Sensor_Init ();
	
	OLED_ShowString (1, 1, "Count: ");
	
  while (1)
	{
		OLED_ShowNum (1, 8, Count_Sensor_Get(), 4);
	}
}
