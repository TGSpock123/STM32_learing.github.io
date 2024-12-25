#include "self.h"
#include "circular_buffer.h"

QueueHandle_t mail_front_to_back;

void start_t_input(void *argument)
{
  mail_front_to_back = NULL;
  mail_front_to_back = xQueueCreate(BUFFER_SIZE, 4);
  for(;;)
  {
    vTaskDelay(998);
  }
}

