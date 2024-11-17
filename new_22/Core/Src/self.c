#include "self.h"

void f_send_to_hv5222 (uint32_t v_send_to_hv5222)
{
  for (int i = 31; i >= 0; i --)
  {
    if (v_send_to_hv5222 & (1 << i))
    {
      HAL_GPIO_WritePin(hv5222_datain_GPIO_Port, hv5222_datain_Pin, GPIO_PIN_SET);
    }else
    {
      HAL_GPIO_WritePin(hv5222_datain_GPIO_Port, hv5222_datain_Pin, GPIO_PIN_RESET);
    }

    HAL_GPIO_WritePin(hv5222_clk_GPIO_Port, hv5222_clk_Pin, GPIO_PIN_SET);
    //vTaskDelay(pdMS_TO_TICKS(1));
    HAL_GPIO_WritePin(hv5222_clk_GPIO_Port, hv5222_clk_Pin, GPIO_PIN_RESET);
    //vTaskDelay(pdMS_TO_TICKS(1));
  }

  HAL_GPIO_WritePin(hv5222_strobe_GPIO_Port, hv5222_strobe_Pin, GPIO_PIN_RESET);

  HAL_GPIO_WritePin(hv5222_oe_GPIO_Port, hv5222_oe_Pin, GPIO_PIN_RESET);
}
