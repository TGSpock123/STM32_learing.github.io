#include "self.h"
#include "circular_buffer.h"

QueueHandle_t mail_front_to_back;
circular_buffer_t * circular_buffer_driver = NULL;

void start_t_input(void *argument)
{
  static uint32_t data_received = 0;
//  BaseType_t receive_ret = pdPASS;
  
  mail_front_to_back = NULL;
  mail_front_to_back = xQueueCreate(1, 4);
  
  circular_buffer_driver = transmit_pt_circular_buffer();
  for(;;)
  {
//    receive_ret = 
    xQueueReceive(mail_front_to_back, &data_received, portMAX_DELAY);
//    log_i("data_received = 0x%x. \r\n", data_received);
    
    while(
      BUFFER_IS_EMPTY != if_buffer_empty(circular_buffer_driver)
    )
    {
      data_type_t data_temp = 0;
      static data_type_t array_temp[BUFFER_SIZE] = {0};
      static uint8_t array_temp_counter = 0;
      
      if(BUFFER_GET_SUCCESS != get_data(circular_buffer_driver, &data_temp))
      {
        log_e("data get error");
      }
//parse data:
//find frame head, if is find, output rest data:
      static uint32_t status = FRAME_TAIL;
      
      switch(status)
      {
        //NOT output mode:
        case FRAME_TAIL:
          if(FRAME_HEAD_FLAG == data_temp)
          {
            status = FRAME_HEAD;
          }
          break;
        //output mode:
        case FRAME_HEAD:
          if(FRAME_TAIL_FLAG == data_temp)
          {
            log_i("this frame end. \r\n");
            status = FRAME_TAIL;
            
            //add data and show verify code: 
            uint32_t data_sum = 0;
            uint32_t verify_code = array_temp[array_temp_counter - 1];
            for(int index = 0; index < (array_temp_counter - 1); index ++)
            {
              data_sum += array_temp[index];
            }
            
            log_i("verify_code = 0x%x. \r\n", verify_code);
            
            //compare added data an verify code: 
            if(data_sum == verify_code)
            {
              for(int index = 0; index < (array_temp_counter - 1); index ++)
              {
                log_i("data received = 0x%x. \r\n", array_temp[index]);
              }
            }else
            {
              log_e("added data is not equal to verify code, please check BOTH. \r\n");
            }
            
            //return array and counter to zero:
            for(int index = 0; index < (array_temp_counter - 1); index ++)
            {
              array_temp[index] = 0;
            }
            array_temp_counter = 0;
          }else
          {
//            log_i("data get succeed, temp = 0x%x. \r\n", data_temp);
            
            array_temp[array_temp_counter] = data_temp;
            array_temp_counter ++;
            
            log_i("data temporary storaged, array_temp_counter = %d", array_temp_counter);
          }
          break;
        default:
          log_e("something is wrong in outputing data. \r\n");
          break;
      }
    }
  }
}
