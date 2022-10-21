/*
 * eeprom.c
 *
 *  Created on: Jan 28, 2019
 *      Author: alex
 */


#include <stdlib.h>
#include "xil_types.h"
#if defined (ARMR5) || (__aarch64__)
#include "xiicps.h"
#endif
//#include "xiic.h"
#include "xparameters.h"
#include "xparameters.h"
#include "sleep.h"
#include "xiicps.h"
#include "xil_printf.h"

#include "eeprom.h"

#define EEPROM_ADDR		0x50
#define I2C_MUX_ADDR    0x74  /**< I2C Mux Address */

#define EEPROM_START_ADDRESS	0

#define MAX_SIZE	32
#define PAGE_SIZE_16	16

u8 WriteBuffer[MAX_SIZE];
u8 ReadBuffer[MAX_SIZE];
u16 EepromSlvAddr=EEPROM_ADDR;
typedef u16 AddressType;
AddressType Address = EEPROM_START_ADDRESS;
u32 PageSize = PAGE_SIZE_16;

extern XIicPs ps_i2c_1;


#if 0
int I2cMux_Eeprom(void)
{
  u8 Buffer;
  int Status;

  xil_printf("Set i2c mux... \r\n");

  /* Select SI5324 clock generator */
  Buffer = 0x1;
  Status = XIicPs_MasterSendPolled(&ps_i2c_0, (u8 *)&Buffer, 1, I2C_MUX_ADDR);
  if(Status==XST_SUCCESS)
  {
	  xil_printf("Set i2c mux done\r\n");
  }
  else
  {
	  return XST_FAILURE;
  }

  while (XIicPs_BusIsBusy(&ps_i2c_0));

  Status = XIicPs_MasterRecvPolled(&ps_i2c_0, &Buffer,1, I2C_MUX_ADDR);
  if (Status != XST_SUCCESS) {
	return XST_FAILURE;
  }

  usleep(250000);

  return Status;
}
#endif

/*****************************************************************************/
/**
* This function writes a buffer of data to the IIC serial EEPROM.
*
* @param	ByteCount contains the number of bytes in the buffer to be
*		written.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		The Byte count should not exceed the page size of the EEPROM as
*		noted by the constant PAGE_SIZE.
*
******************************************************************************/
s32 EepromWriteDataContinus(XIicPs *IicInstance, u8 * Buffer, u16 ByteCount, u16 start_addr)
{

	s32 Status;
	u8 inpage_offset,end_offset;
	u16 end_addr;
	u8 start_page,end_page,page_cnt;
	u16 byte_cnt;

	u8 WriteBuffer[PAGE_SIZE_16+1]; // m24c08璧峰鍦板潃1byte
	u16 WrBfrOffset=1;// m24c08璧峰鍦板潃1byte

	//EepromSlvAddr = EepromSlvAddr & ((start_addr & 0x3ff) >> 8);
	//WriteBuffer[0] = (u8)(start_addr & 0xff);// m24c08璧峰鍦板潃1byte
	//memcpy(WriteBuffer+1, Buffer, PAGE_SIZE_16);

	/*
	 * Send the Data.
	 */

	inpage_offset = start_addr%PAGE_SIZE_16; // 璧峰鍦板潃鍦ㄤ竴椤靛唴鐨勫亸绉� 0~15
	byte_cnt = ByteCount+inpage_offset;
	end_addr = byte_cnt-1;// 缁撴潫瀛楄妭浣嶇疆灏辨槸byte_cnt-1
	end_offset = byte_cnt % PAGE_SIZE_16;

	// 璁＄畻缁撴潫鐨勯〉锛屽氨鏄痩ast page
    if(byte_cnt%PAGE_SIZE_16)
    {
    	end_page=byte_cnt/PAGE_SIZE_16+1;
    }
    else
    {
    	end_page=byte_cnt/PAGE_SIZE_16;
    }
    start_page=start_addr/PAGE_SIZE_16+1; // 浠�1寮�濮嬬畻


	for(page_cnt=start_page; page_cnt<=end_page; )
	{
		if(page_cnt==start_page) // 绗竴涓猵age锛屽彲鑳戒笉鏄粠澶村紑濮嬬殑
		{
			EepromSlvAddr = EEPROM_ADDR & (((start_addr & 0x3ff) >> 8)| 0xFC);
			WriteBuffer[0] = (u8)(start_addr & 0xff);// m24c08璧峰鍦板潃1byte
			// if(ByteCount+inpage_offset<=PAGE_SIZE_16)
			if(byte_cnt<=PAGE_SIZE_16) // 璧峰鍦板潃 鍒� 杩欎竴椤靛熬 鑳芥斁寰椾笅鏁版嵁buffer
			{
				memcpy(WriteBuffer+1, Buffer, ByteCount);
				Status = XIicPs_MasterSendPolled(IicInstance, WriteBuffer, ByteCount+WrBfrOffset, EepromSlvAddr);
			}
			else
			{
				memcpy(WriteBuffer+1, Buffer, PAGE_SIZE_16-inpage_offset);
				Status = XIicPs_MasterSendPolled(IicInstance, WriteBuffer, PAGE_SIZE_16-inpage_offset+WrBfrOffset, EepromSlvAddr);
			}
			while (XIicPs_BusIsBusy(IicInstance));
		}
		else if((page_cnt==end_page)&&(end_page!=start_page)&&(end_offset!=0))
		{
			EepromSlvAddr = EEPROM_ADDR & (((((page_cnt-start_page)*PAGE_SIZE_16) & 0x3ff) >> 8)| 0xFC);
			WriteBuffer[0] = (u8)(((page_cnt-start_page)*PAGE_SIZE_16) & 0xff);

			memcpy(WriteBuffer+1, Buffer+(PAGE_SIZE_16-inpage_offset)+(page_cnt-start_page-1)*PAGE_SIZE_16, end_offset);
			Status = XIicPs_MasterSendPolled(IicInstance, WriteBuffer, end_offset+WrBfrOffset, EepromSlvAddr);
			while (XIicPs_BusIsBusy(IicInstance));
		}
		else
		{
			EepromSlvAddr = EEPROM_ADDR & (((((page_cnt-start_page)*PAGE_SIZE_16) & 0x3ff) >> 8)| 0xFC);
			WriteBuffer[0] = (u8)(((page_cnt-start_page)*PAGE_SIZE_16) & 0xff);
			memcpy(WriteBuffer+1, Buffer+(PAGE_SIZE_16-inpage_offset)+(page_cnt-start_page-1)*PAGE_SIZE_16, PAGE_SIZE_16);
			Status = XIicPs_MasterSendPolled(IicInstance, WriteBuffer, PAGE_SIZE_16+WrBfrOffset, EepromSlvAddr);
			while (XIicPs_BusIsBusy(IicInstance));
		}

		if (Status != XST_SUCCESS)
		{
			return XST_FAILURE;
		}
		usleep(250000);
		page_cnt++;
	}

	usleep(250000);

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
* This function writes a buffer of data to the IIC serial EEPROM.
*
* @param	ByteCount contains the number of bytes in the buffer to be
*		written.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		The Byte count should not exceed the page size of the EEPROM as
*		noted by the constant PAGE_SIZE.
*
******************************************************************************/
s32 EepromWriteData(XIicPs *IicInstance, u8 * WriteBuffer, u16 ByteCount)
{

	s32 Status;

	/*
	 * Send the Data.
	 */

	Status = XIicPs_MasterSendPolled(IicInstance, WriteBuffer,
					  ByteCount, EepromSlvAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Wait until bus is idle to start another transfer.
	 */
	while (XIicPs_BusIsBusy(IicInstance));

	/*
	 * Wait for a bit of time to allow the programming to complete
	 */
	usleep(250000);

	return XST_SUCCESS;
}
/*****************************************************************************/
/**
* This function reads data from the IIC serial EEPROM into a specified buffer.
*
* @param	BufferPtr contains the address of the data buffer to be filled.
* @param	ByteCount contains the number of bytes in the buffer to be read.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		None.
*
******************************************************************************/
s32 EepromReadData(XIicPs *IicInstance, u8 *BufferPtr, u16 ByteCount)
{
	s32 Status;
	AddressType Address = EEPROM_START_ADDRESS;
	u32 WrBfrOffset;

	/*
	 * Position the Pointer in EEPROM.
	 */
	if (PageSize == PAGE_SIZE_16) {
		WriteBuffer[0] = (u8) (Address);
		WrBfrOffset = 1;
	} else {
		WriteBuffer[0] = (u8) (Address >> 8);
		WriteBuffer[1] = (u8) (Address);
		WrBfrOffset = 2;
	}

	Status = EepromWriteData(IicInstance, WriteBuffer, WrBfrOffset);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Receive the Data.
	 */

	Status = XIicPs_MasterRecvPolled(IicInstance, BufferPtr,
						  ByteCount, EepromSlvAddr);
	if (Status != XST_SUCCESS) {
			return XST_FAILURE;
	}
	/*
	 * Wait until bus is idle to start another transfer.
	 */
	while (XIicPs_BusIsBusy(IicInstance));

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
* This function writes, reads, and verifies the data to the IIC EEPROM. It
* does the write as a single page write, performs a buffered read.
*
* @param	None.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		None.
*
******************************************************************************/
s32 IicPsEepromPolledExample()
{
	u32 Index;
	s32 Status;
	u32 WrBfrOffset;

	/*
	 * Initialize the data to write and the read buffer.
	 */
	if (PageSize == PAGE_SIZE_16) {
		WriteBuffer[0] = (u8) (Address);
		WrBfrOffset = 1;
	} else {
		WriteBuffer[0] = (u8) (Address >> 8);
		WriteBuffer[1] = (u8) (Address);
		WrBfrOffset = 2;
	}

	for (Index = 0; Index < PageSize; Index++) {
		WriteBuffer[WrBfrOffset + Index] = 0xFF;
		ReadBuffer[Index] = 0;
	}

	/*
	 * Write to the EEPROM.
	 */
	Status = EepromWriteData(&ps_i2c_1, WriteBuffer, WrBfrOffset + PageSize);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Read from the EEPROM.
	 */
	Status = EepromReadData(&ps_i2c_1, ReadBuffer, PageSize);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Verify the data read against the data written.
	 */
	for (Index = 0; Index < PageSize; Index++) {
		if (ReadBuffer[Index] != WriteBuffer[Index + WrBfrOffset]) {
			return XST_FAILURE;
		}
	}

	/*
	 * Initialize the data to write and the read buffer.
	 */
	if (PageSize == PAGE_SIZE_16) {
		WriteBuffer[0] = (u8) (Address);
		WrBfrOffset = 1;
	} else {
		WriteBuffer[0] = (u8) (Address >> 8);
		WriteBuffer[1] = (u8) (Address);
		WrBfrOffset = 2;
	}

	for (Index = 0; Index < PageSize; Index++) {
		WriteBuffer[WrBfrOffset + Index] = Index + 10;
		ReadBuffer[Index] = 0;
	}

	/*
	 * Write to the EEPROM.
	 */
	Status = EepromWriteData(&ps_i2c_1, WriteBuffer, WrBfrOffset + PageSize);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Read from the EEPROM.
	 */
	Status = EepromReadData(&ps_i2c_1, ReadBuffer, PageSize);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Verify the data read against the data written.
	 */
	for (Index = 0; Index < PageSize; Index++) {
		if (ReadBuffer[Index] != WriteBuffer[Index + WrBfrOffset]) {
			return XST_FAILURE;
		}
	}

	return XST_SUCCESS;
}

