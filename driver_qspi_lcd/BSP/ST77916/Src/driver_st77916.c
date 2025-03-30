#include "driver_st77916.h"
#include "reg_def_st77916.h"

QSPI_CommandTypeDef qspi_command = {
  .Instruction = 0x38,
  .InstructionMode = QSPI_INSTRUCTION_1_LINE,
  .AddressMode = QSPI_ADDRESS_4_LINES,
  .AddressSize = QSPI_ADDRESS_24_BITS,
  .AlternateByteMode = QSPI_ALTERNATE_BYTES_NONE,
  .DummyCycles = 0,
  .DdrMode = QSPI_DDR_MODE_DISABLE,
  .DdrHoldHalfCycle = QSPI_DDR_HHC_ANALOG_DELAY,
  .SIOOMode = QSPI_SIOO_INST_EVERY_CMD
};

void driver_st77916_command(uint8_t * command, uint8_t length)
{
  uint32_t address = ((uint32_t)command[0] << 8) & 0x00FF00;
  uint8_t * data = NULL;

  qspi_command.Address = address;

  if(length == 1)
  {
    qspi_command.DataMode = QSPI_DATA_NONE;
  }else
  {
    qspi_command.DataMode = QSPI_DATA_4_LINES;
    data = command + 1;
    qspi_command.NbData = length - 1;
  }

  HAL_QSPI_Command(&hqspi, &qspi_command, 1);

  if(data != NULL)
  {
    HAL_QSPI_Transmit(&hqspi, data, 1);
  }
}

void driver_st77916_read(uint8_t * command, uint8_t length)
{

}

void driver_st77916_fillscreen(uint32_t rgb888)
{
  uint32_t rgb666 = convert_rgb888(rgb888);
  uint32_t address = 0x003C00;
  uint8_t color_buffer[LIN_PIXELS * 3] = {0};

  qspi_command.Address = address;
  qspi_command.DataMode = QSPI_DATA_4_LINES;
  qspi_command.NbData = LIN_PIXELS * 3;

  for(int j = 0; j < LIN_PIXELS; j ++)
  {
    color_buffer[j * 3] = (rgb666 >> 16) & 0xFF;
    color_buffer[j * 3 + 1] = (rgb666 >> 8) & 0xFF;
    color_buffer[j * 3 + 2] = rgb666 & 0xFF;
  }

  for(int p = 0; p < COL_PIXELS; p ++)
  {
    HAL_QSPI_Command(&hqspi, &qspi_command, 1);
    HAL_QSPI_Transmit(&hqspi, color_buffer, 1); 
  }
}

void driver_st77916_init(void)
{
  uint8_t qspi_buffer[15] = {0};
  uint8_t buffer_size = 0;
  
  qspi_buffer[buffer_size ++] = 0xF0;
  qspi_buffer[buffer_size ++] = 0x28;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xF2;
  qspi_buffer[buffer_size ++] = 0x28;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x73;
  qspi_buffer[buffer_size ++] = 0xF0;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x7C;
  qspi_buffer[buffer_size ++] = 0xD1;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x83;
  qspi_buffer[buffer_size ++] = 0xE0;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x84;
  qspi_buffer[buffer_size ++] = 0x61;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xF2;
  qspi_buffer[buffer_size ++] = 0x82;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xF0;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xF0;
  qspi_buffer[buffer_size ++] = 0x01;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xF1;
  qspi_buffer[buffer_size ++] = 0x01;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB0;
  qspi_buffer[buffer_size ++] = 0x5E;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB1;
  qspi_buffer[buffer_size ++] = 0x55;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB2;
  qspi_buffer[buffer_size ++] = 0x24;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB3;
  qspi_buffer[buffer_size ++] = 0x01;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB4;
  qspi_buffer[buffer_size ++] = 0x87;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB5;
  qspi_buffer[buffer_size ++] = 0x44;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB6;
  qspi_buffer[buffer_size ++] = 0x8B;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB7;
  qspi_buffer[buffer_size ++] = 0x40;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB8;
  qspi_buffer[buffer_size ++] = 0x86;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB9;
  qspi_buffer[buffer_size ++] = 0x15;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xBA;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xBB;
  qspi_buffer[buffer_size ++] = 0x08;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xBC;
  qspi_buffer[buffer_size ++] = 0x08;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xBD;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xBE;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xBF;
  qspi_buffer[buffer_size ++] = 0x07;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC0;
  qspi_buffer[buffer_size ++] = 0x80;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC1;
  qspi_buffer[buffer_size ++] = 0x10;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC2;
  qspi_buffer[buffer_size ++] = 0x37;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC3;
  qspi_buffer[buffer_size ++] = 0x80;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC4;
  qspi_buffer[buffer_size ++] = 0x10;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC5;
  qspi_buffer[buffer_size ++] = 0x37;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC6;
  qspi_buffer[buffer_size ++] = 0xA9;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC7;
  qspi_buffer[buffer_size ++] = 0x41;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC8;
  qspi_buffer[buffer_size ++] = 0x01;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC9;
  qspi_buffer[buffer_size ++] = 0xA9;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xCA;
  qspi_buffer[buffer_size ++] = 0x41;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xCB;
  qspi_buffer[buffer_size ++] = 0x01;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xCC;
  qspi_buffer[buffer_size ++] = 0x7F;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xCD;
  qspi_buffer[buffer_size ++] = 0x7F;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xCE;
  qspi_buffer[buffer_size ++] = 0xFF;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xD0;
  qspi_buffer[buffer_size ++] = 0x91;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xD1;
  qspi_buffer[buffer_size ++] = 0x68;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xD2;
  qspi_buffer[buffer_size ++] = 0x68;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xF5;
  qspi_buffer[buffer_size ++] = 0x00;
  qspi_buffer[buffer_size ++] = 0xA5;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xDD;
  qspi_buffer[buffer_size ++] = 0x40;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xDE;
  qspi_buffer[buffer_size ++] = 0x40;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xF1;
  qspi_buffer[buffer_size ++] = 0x10;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xF0;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xF0;
  qspi_buffer[buffer_size ++] = 0x02;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xE0;
  qspi_buffer[buffer_size ++] = 0xF0;
  qspi_buffer[buffer_size ++] = 0x10;
  qspi_buffer[buffer_size ++] = 0x18;
  qspi_buffer[buffer_size ++] = 0x0D;
  qspi_buffer[buffer_size ++] = 0x0C;
  qspi_buffer[buffer_size ++] = 0x38;
  qspi_buffer[buffer_size ++] = 0x3E;
  qspi_buffer[buffer_size ++] = 0x44;
  qspi_buffer[buffer_size ++] = 0x51;
  qspi_buffer[buffer_size ++] = 0x39;
  qspi_buffer[buffer_size ++] = 0x15;
  qspi_buffer[buffer_size ++] = 0x15;
  qspi_buffer[buffer_size ++] = 0x30;
  qspi_buffer[buffer_size ++] = 0x34;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xE1;
  qspi_buffer[buffer_size ++] = 0xF0;
  qspi_buffer[buffer_size ++] = 0x0F;
  qspi_buffer[buffer_size ++] = 0x17;
  qspi_buffer[buffer_size ++] = 0x0D;
  qspi_buffer[buffer_size ++] = 0x0B;
  qspi_buffer[buffer_size ++] = 0x07;
  qspi_buffer[buffer_size ++] = 0x3E;
  qspi_buffer[buffer_size ++] = 0x33;
  qspi_buffer[buffer_size ++] = 0x51;
  qspi_buffer[buffer_size ++] = 0x39;
  qspi_buffer[buffer_size ++] = 0x15;
  qspi_buffer[buffer_size ++] = 0x15;
  qspi_buffer[buffer_size ++] = 0x30;
  qspi_buffer[buffer_size ++] = 0x34;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xF0;
  qspi_buffer[buffer_size ++] = 0x10;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xF3;
  qspi_buffer[buffer_size ++] = 0x10;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xE0;
  qspi_buffer[buffer_size ++] = 0x08;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xE1;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xE2;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xE3;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xE4;
  qspi_buffer[buffer_size ++] = 0xE0;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xE5;
  qspi_buffer[buffer_size ++] = 0x06;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xE6;
  qspi_buffer[buffer_size ++] = 0x21;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xE7;
  qspi_buffer[buffer_size ++] = 0x03;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xE8;
  qspi_buffer[buffer_size ++] = 0x05;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xE9;
  qspi_buffer[buffer_size ++] = 0x02;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xEA;
  qspi_buffer[buffer_size ++] = 0xE9;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xEB;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xEC;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xED;
  qspi_buffer[buffer_size ++] = 0x14;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xEE;
  qspi_buffer[buffer_size ++] = 0xFF;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xEF;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xF8;
  qspi_buffer[buffer_size ++] = 0xFF;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xF9;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xFA;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xFB;
  qspi_buffer[buffer_size ++] = 0x30;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xFC;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xFD;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xFE;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xFF;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x60;
  qspi_buffer[buffer_size ++] = 0x40;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x61;
  qspi_buffer[buffer_size ++] = 0x05;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x62;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x63;
  qspi_buffer[buffer_size ++] = 0x42;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x64;
  qspi_buffer[buffer_size ++] = 0xDA;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x65;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x66;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x67;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x68;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x69;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x6A;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x6B;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x70;
  qspi_buffer[buffer_size ++] = 0x40;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x71;
  qspi_buffer[buffer_size ++] = 0x04;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x72;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x73;
  qspi_buffer[buffer_size ++] = 0x42;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x74;
  qspi_buffer[buffer_size ++] = 0xD9;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x75;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x76;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x77;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x78;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x79;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x7A;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x7B;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x80;
  qspi_buffer[buffer_size ++] = 0x48;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x81;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x82;
  qspi_buffer[buffer_size ++] = 0x07;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x83;
  qspi_buffer[buffer_size ++] = 0x02;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x84;
  qspi_buffer[buffer_size ++] = 0xD7;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x85;
  qspi_buffer[buffer_size ++] = 0x04;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x86;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x87;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x88;
  qspi_buffer[buffer_size ++] = 0x48;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x89;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x8A;
  qspi_buffer[buffer_size ++] = 0x09;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x8B;
  qspi_buffer[buffer_size ++] = 0x02;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x8C;
  qspi_buffer[buffer_size ++] = 0xD9;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x8D;
  qspi_buffer[buffer_size ++] = 0x04;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x8E;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x8F;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x90;
  qspi_buffer[buffer_size ++] = 0x48;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x91;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x92;
  qspi_buffer[buffer_size ++] = 0x0B;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x93;
  qspi_buffer[buffer_size ++] = 0x02;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x94;
  qspi_buffer[buffer_size ++] = 0xDB;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x95;
  qspi_buffer[buffer_size ++] = 0x04;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x96;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x97;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x98;
  qspi_buffer[buffer_size ++] = 0x48;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x99;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x9A;
  qspi_buffer[buffer_size ++] = 0x0D;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x9B;
  qspi_buffer[buffer_size ++] = 0x02;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x9C;
  qspi_buffer[buffer_size ++] = 0xDD;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x9D;
  qspi_buffer[buffer_size ++] = 0x04;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x9E;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x9F;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xA0;
  qspi_buffer[buffer_size ++] = 0x48;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xA1;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xA2;
  qspi_buffer[buffer_size ++] = 0x06;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xA3;
  qspi_buffer[buffer_size ++] = 0x02;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xA4;
  qspi_buffer[buffer_size ++] = 0xD6;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xA5;
  qspi_buffer[buffer_size ++] = 0x04;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xA6;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xA7;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xA8;
  qspi_buffer[buffer_size ++] = 0x48;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xA9;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xAA;
  qspi_buffer[buffer_size ++] = 0x08;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xAB;
  qspi_buffer[buffer_size ++] = 0x02;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xAC;
  qspi_buffer[buffer_size ++] = 0xD8;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xAD;
  qspi_buffer[buffer_size ++] = 0x04;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xAE;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xAF;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB0;
  qspi_buffer[buffer_size ++] = 0x48;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB1;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB2;
  qspi_buffer[buffer_size ++] = 0x0A;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB3;
  qspi_buffer[buffer_size ++] = 0x02;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB4;
  qspi_buffer[buffer_size ++] = 0xDA;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB5;
  qspi_buffer[buffer_size ++] = 0x04;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB6;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB7;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB8;
  qspi_buffer[buffer_size ++] = 0x48;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xB9;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xBA;
  qspi_buffer[buffer_size ++] = 0x0C;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xBB;
  qspi_buffer[buffer_size ++] = 0x02;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xBC;
  qspi_buffer[buffer_size ++] = 0xDC;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xBD;
  qspi_buffer[buffer_size ++] = 0x04;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xBE;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xBF;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC0;
  qspi_buffer[buffer_size ++] = 0x10;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC1;
  qspi_buffer[buffer_size ++] = 0x47;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC2;
  qspi_buffer[buffer_size ++] = 0x56;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC3;
  qspi_buffer[buffer_size ++] = 0x65;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC4;
  qspi_buffer[buffer_size ++] = 0x74;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC5;
  qspi_buffer[buffer_size ++] = 0x88;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC6;
  qspi_buffer[buffer_size ++] = 0x99;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC7;
  qspi_buffer[buffer_size ++] = 0x01;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC8;
  qspi_buffer[buffer_size ++] = 0xBB;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xC9;
  qspi_buffer[buffer_size ++] = 0xAA;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xD0;
  qspi_buffer[buffer_size ++] = 0x10;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xD1;
  qspi_buffer[buffer_size ++] = 0x47;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xD2;
  qspi_buffer[buffer_size ++] = 0x56;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xD3;
  qspi_buffer[buffer_size ++] = 0x65;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xD4;
  qspi_buffer[buffer_size ++] = 0x74;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xD5;
  qspi_buffer[buffer_size ++] = 0x88;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xD6;
  qspi_buffer[buffer_size ++] = 0x99;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xD7;
  qspi_buffer[buffer_size ++] = 0x01;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xD8;
  qspi_buffer[buffer_size ++] = 0xBB;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xD9;
  qspi_buffer[buffer_size ++] = 0xAA;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xF3;
  qspi_buffer[buffer_size ++] = 0x01;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0xF0;
  qspi_buffer[buffer_size ++] = 0x00;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x3A;			
  qspi_buffer[buffer_size ++] = 0x66;   //   5 565  6 666
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x21;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  qspi_buffer[buffer_size ++] = 0x11;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
  
  HAL_Delay(120);

  qspi_buffer[buffer_size ++] = 0x29;
  driver_st77916_command(qspi_buffer, buffer_size);
  buffer_size = 0; 
}
