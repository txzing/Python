/*
 * eeprom.h
 *
 *  Created on: Jan 28, 2019
 *      Author: alex
 */

#ifndef SRC_EEPROM_H_
#define SRC_EEPROM_H_

#include "xil_types.h"
typedef u16 AddressType;

#if 0
int I2cMux_Eeprom(void);
#endif
s32 EepromWriteData(XIicPs *IicInstance, u8 * WriteBuffer, u16 ByteCount);
s32 EepromWriteDataContinus(XIicPs *IicInstance, u8 * Buffer, u16 ByteCount, u16 start_addr);
s32 EepromReadData(XIicPs *IicInstance, u8 *BufferPtr, u16 ByteCount);
s32 IicPsEepromPolledExample();
#endif /* SRC_EEPROM_H_ */
