/*******************************************************************************
** �ļ���: 		common.h
** �汾��  		1.0
** ��������: 	RealView MDK-ARM 5.20
** ����: 		liupeng
** ��������: 	2016-03-20
** ����:		common�ļ���ͷ�ļ�����
** ����ļ�:	string.h��stdio.h��stm32f10x.h��ymodem.h
** �޸���־��	2016-03-20   �����ĵ�
*******************************************************************************/

/* ��ֹ�ض��� ----------------------------------------------------------------*/
#ifndef _COMMON_H
#define _COMMON_H

/* ����ͷ�ļ� *****************************************************************/
#include "stdio.h"
#include "string.h"
#include "main.h"



/* �������� -----------------------------------------------------------------*/
typedef  void (*pFunction)(void);

//* �� ------------------------------------------------------------------------*/
#define CMD_STRING_SIZE       128

#define BackAppAddress     0x08040000   //���ص��������洢λ��

#define ApplicationAddress 0x08010000   //���е�APP�洢λ��

#define FLASH_SIZE                        (0x80000)  /* 512 KBytes */

//�����ϴ��ļ���С 
#define FLASH_IMAGE_SIZE                   (uint32_t) (FLASH_SIZE - (BackAppAddress - 0x08000000))

#define IS_AF(c)  ((c >= 'A') && (c <= 'F'))
#define IS_af(c)  ((c >= 'a') && (c <= 'f'))
#define IS_09(c)  ((c >= '0') && (c <= '9'))
#define ISVALIDHEX(c)  IS_AF(c) || IS_af(c) || IS_09(c)
#define ISVALIDDEC(c)  IS_09(c)
#define CONVERTDEC(c)  (c - '0')

#define CONVERTHEX_alpha(c)  (IS_AF(c) ? (c - 'A'+10) : (c - 'a'+10))
#define CONVERTHEX(c)   (IS_09(c) ? (c - '0') : CONVERTHEX_alpha(c))

#define SerialPutString(x) Serial_PutString((uint8_t*)(x))


/* �������� ------------------------------------------------------------------*/
void Int2Str(uint8_t* str,int32_t intnum);
uint32_t Str2Int(uint8_t *inputstr,int32_t *intnum);
uint32_t GetIntegerInput(int32_t * num);
uint32_t SerialKeyPressed(uint8_t *key);
uint8_t GetKey(void);
void SerialPutChar(uint8_t c);
void Serial_PutString(uint8_t *s);
void GetInputString(uint8_t * buffP);
uint32_t FLASH_PagesMask(__IO uint32_t Size);
void FLASH_DisableWriteProtectionPages(void);
void Main_Menu(void);
void SerialDownload(void);
void SerialUpload(void);

#endif  /* _COMMON_H */

/*******************************�ļ�����***************************************/
