#include "self.h"

void toggle_led (enum_color color, enum_number number)
{
  HAL_GPIO_WritePin(GPIOB, row_4_Pin|row_3_Pin|row_2_Pin|row_1_Pin |row_0_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(GPIOA, col_yellow_Pin|col_green_Pin, GPIO_PIN_RESET);
  HAL_GPIO_WritePin(GPIOB, col_white_Pin|col_red_Pin, GPIO_PIN_RESET);

  switch (color)
  {
    case RED:
      HAL_GPIO_TogglePin(col_red_GPIO_Port, col_red_Pin);
      break;
    case YELLOW:
      HAL_GPIO_TogglePin(col_yellow_GPIO_Port, col_yellow_Pin);
      break;
    case GREEN:
      HAL_GPIO_TogglePin(col_green_GPIO_Port, col_green_Pin);
      break;
    case WHITE:
      HAL_GPIO_TogglePin(col_white_GPIO_Port, col_white_Pin);
      break;
    default:
      break;
  }
  switch (number)
  {
    case ZERO:
      HAL_GPIO_TogglePin(row_0_GPIO_Port, row_0_Pin);
      break;
    case ONE:
      HAL_GPIO_TogglePin(row_1_GPIO_Port, row_1_Pin);
      break;
    case TWO:
      HAL_GPIO_TogglePin(row_2_GPIO_Port, row_2_Pin);
      break;
    case THREE:
      HAL_GPIO_TogglePin(row_3_GPIO_Port, row_3_Pin);
      break;
    case FOUR:
      HAL_GPIO_TogglePin(row_4_GPIO_Port, row_4_Pin);
      break;
    default:
      break;
  }

  vTaskDelay(pdMS_TO_TICKS(1));
}
