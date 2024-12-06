#include "flash.h"

const uint32_t FLASH_Sectorsize[12] = 
{
  FLASH_Sector_0, 
  FLASH_Sector_1, 
  FLASH_Sector_2, 
  FLASH_Sector_3, 
  FLASH_Sector_4, 
  FLASH_Sector_5, 
  FLASH_Sector_6, 
  FLASH_Sector_7, 
  FLASH_Sector_8, 
  FLASH_Sector_9,
  FLASH_Sector_10, 
  FLASH_Sector_11
};

void flash_unlock(void)
{
  FLASH_Unlock();
  while(FLASH_GetStatus() == FLASH_BUSY);
}

uint16_t STMFLASH_GetFlashSector(u32 addr)
{
	if(addr<ADDR_FLASH_SECTOR_1)return FLASH_Sector_0;
	else if(addr<ADDR_FLASH_SECTOR_2)return FLASH_Sector_1;
	else if(addr<ADDR_FLASH_SECTOR_3)return FLASH_Sector_2;
	else if(addr<ADDR_FLASH_SECTOR_4)return FLASH_Sector_3;
	else if(addr<ADDR_FLASH_SECTOR_5)return FLASH_Sector_4;
	else if(addr<ADDR_FLASH_SECTOR_6)return FLASH_Sector_5;
	else if(addr<ADDR_FLASH_SECTOR_7)return FLASH_Sector_6;
	else if(addr<ADDR_FLASH_SECTOR_8)return FLASH_Sector_7;
	else if(addr<ADDR_FLASH_SECTOR_9)return FLASH_Sector_8;
	else if(addr<ADDR_FLASH_SECTOR_10)return FLASH_Sector_9;
	else if(addr<ADDR_FLASH_SECTOR_11)return FLASH_Sector_10; 
	return FLASH_Sector_11;	
}

uint8_t flash_erase(uint32_t addr, uint32_t size)
{
  FLASH_Status ret = 1;
  uint32_t flash_start_sector = 0;
  uint32_t flash_end_sector = 0;

  flash_start_sector = STMFLASH_GetFlashSector(addr);
  flash_end_sector = STMFLASH_GetFlashSector(addr + size);
  
  for(uint8_t i = 0; i <= 12; i ++)
  {
    if((FLASH_Sectorsize[i]) >= flash_start_sector && FLASH_Sectorsize[i] <= flash_end_sector)
    {
      if(erease_app_sector(FLASH_Sectorsize[i]) != FLASH_COMPLETE)
      {
        return 1;
      }

      return 0;
    }
  }
}

void flash_lock(void)
{
  FLASH_Lock();
}

//erase flash;
//f4 is for sector operate, app is planed to put into FLASH_Sector_6,
//and backup app in FLASH_Sector_7;
FLASH_Status erease_app_sector(uint32_t FLASH_Sector)
{
  FLASH_Status flash_statu;

  flash_unlock();
  flash_statu = FLASH_EraseSector(FLASH_Sector, VoltageRange_3);
  flash_lock();

  return flash_statu;
}

void flash_write(uint32_t address, uint32_t data)
{
  FLASH_Status flash_statu;

  flash_unlock();

  flash_statu = FLASH_ProgramWord(address, data);

  if (flash_statu == FLASH_COMPLETE)
  {
    log_d("Flash write succeed. \r\n");
  }else
  {
    log_d("Flash write failed. \r\n");
  }
}
