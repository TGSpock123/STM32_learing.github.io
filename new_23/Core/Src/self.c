#include "self.h"

int up_edge = 0, down_edge = 0;
double distance = 0;

void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim)
{
  if ((htim == &htim1) && (htim -> Channel == HAL_TIM_ACTIVE_CHANNEL_2))
  {
    up_edge = HAL_TIM_ReadCapturedValue(htim, TIM_CHANNEL_1);
    down_edge = HAL_TIM_ReadCapturedValue(htim, TIM_CHANNEL_2);
    distance = (down_edge - up_edge) * 0.017;
  }
}
