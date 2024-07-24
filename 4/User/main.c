#include "stm32f10x.h"
#include "Delay.h"
#include "OLED.h"

int main (void)
{
	OLED_Init ();
	OLED_ShowString (1, 1, "#include \"io.h\"");
	OLED_ShowString (2, 1, "int main(void){");
	OLED_ShowString (3, 1, "printf(\"Hello");
	OLED_ShowString (4, 8, "World!\")}");
	
  while (1)
	{
		
	}
}
