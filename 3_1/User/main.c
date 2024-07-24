#include "stm32f10x.h"
#include "Delay.h"
#include "Buzzer.h"
#include "Light_Sensor.h"

int main (void)
{
	Buzzer_Init ();
	Light_Sensor_Init ();
	
  while (1)
	{
		if (Light_Sensor_Get ())
		{
			Buzzer_Off ();
		}else
		{
			Buzzer_On ();
		}
	}
}
