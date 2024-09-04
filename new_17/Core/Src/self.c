#include "self.h"

void queue_send (QueueHandle_t xQueue, uint8_t send)
{
  if (xQueueSendToBack (xQueue, &send, pdMS_TO_TICKS(50)) == errQUEUE_FULL)
  {
    xQueueReset (xQueue);
  }

  vTaskDelay(pdMS_TO_TICKS(200));
}

_Bool if_double_push (void)
{
  uint32_t first_push_end = xTaskGetTickCount (), second_push_begin = 0;

  while (second_push_begin < pdMS_TO_TICKS (DOUBLE_PUSH_MAX_GAP))
  {
    if (HAL_GPIO_ReadPin (button_1_GPIO_Port, button_1_Pin) == GPIO_PIN_SET)
    {
      osDelay (20);
      
      while (HAL_GPIO_ReadPin (button_1_GPIO_Port, button_1_Pin) == GPIO_PIN_SET)
      {
        osDelay (10);
      }

      return 1;
    }

    second_push_begin = xTaskGetTickCount () - first_push_end;
    osDelay (10);
  }

  return 0;
}
