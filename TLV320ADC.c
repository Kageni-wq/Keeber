#include "TLV320ADC.h"
#include <stdint.h>

uint8_t TLV320ADC_Initialise( TLV320ADC *dev, I2C_HandleTypeDef *i2cHandle ){
    /* Set struct parameters */
    dev->i2cHandle 		= i2cHandle;

    /*Store number of transaction errors (to be returned at end of function) */
    uint8_t errNum = 0;
    HAL_StatusTypeDef status;
    uint8_t regData;

   /*
   *Wake up device
   */

  regData = 0x81;

  status = TLV320ADC_WriteRegister( dev, ADCX140_SW_RESET, &regData);
  errNum += ( status != HAL_OK );

  /*
  *Configure input channel 1 CFG0 (input type, impedance)
  */
  
  regData = 0x11;

  status = TLV320ADC_WriteRegister( dev, ADCX140_CH1_CFG0, &regData);
  errNum += ( status != HAL_OK );

  /*
  *Configure input channel 1 CFG1 (Gain)
  */
  
  regData = 0x00;

  status = TLV320ADC_WriteRegister( dev, ADCX140_CH1_CFG1, &regData);
  errNum += ( status != HAL_OK );

  /*
  *Configure input channel 1 CFG 2 (Digital Volume)
  */
  
  regData = 0xC9;

  status = TLV320ADC_WriteRegister( dev, ADCX140_CH1_CFG2, &regData);
  errNum += ( status != HAL_OK );

  /*
  *Configure input channel 1 CFG 3 (Gain Callibration)
  */
  
  regData = 0x80;

  status = TLV320ADC_WriteRegister( dev, ADCX140_CH1_CFG3, &regData);
  errNum += ( status != HAL_OK );

  /*
  *Configure input channel 1 CFG 4 (Phase Calibration)
  */
  
  regData = 0x00;

  status = TLV320ADC_WriteRegister( dev, ADCX140_CH1_CFG4, &regData);
  errNum += ( status != HAL_OK );

  /*
  *Configure ASI CFG 0 (I2s, word length)
  */
  
  regData = 0x30;

  status = TLV320ADC_WriteRegister( dev, ADCX140_ASI_CFG0, &regData);
  errNum += ( status != HAL_OK );

   /*
  *Configure ASI CFG 1 (MSB and LSB)
  */
  
  regData = 0x00;

  status = TLV320ADC_WriteRegister( dev, ADCX140_ASI_CFG1, &regData);
  errNum += ( status != HAL_OK );

  /*
  *Configure ASI CH-1 (Slot number)
  */
  
  regData = 0x00;

  status = TLV320ADC_WriteRegister( dev, ADCX140_ASI_CH1, &regData);
  errNum += ( status != HAL_OK );

  /*
  *Configure AGC 
  */
  
  regData = 0xE7;

  status = TLV320ADC_WriteRegister( dev, ADCX140_AGC_CFG0, &regData);
  errNum += ( status != HAL_OK );

  /*
  *Enable input Channels (Ch-1)
  */

   regData = 0x80;

  status = TLV320ADC_WriteRegister( dev, ADCX140_IN_CH_EN, &regData);
  errNum += ( status != HAL_OK );
  
  /*
  *Enable ASI output slot Ch-1
  */

  regData = 0x80;

  status = TLV320ADC_WriteRegister( dev, ADCX140_ASI_OUT_CH_EN, &regData);
  errNum += ( status != HAL_OK );

  /*
  *Power-up the ADC, MICBIAS, and PLL
  */
  
  regData = 0xA0;

  status = TLV320ADC_WriteRegister( dev, ADCX140_PWR_CFG, &regData);
  errNum += ( status != HAL_OK );

  /*
  *Apply sample rate and BCLK to FSYNC ratio
  */
  
  regData = 0x10;

  status = TLV320ADC_WriteRegister( dev, ADCX140_CLK_SRC, &regData);
  errNum += ( status != HAL_OK );

  /*
  *Sleep
  */
  
  regData = 0x80;

  status = TLV320ADC_WriteRegister( dev, ADCX140_SLEEP_CFG, &regData);
  errNum += ( status != HAL_OK );

  /*Return number of errors (0 if successful initialisation)*/
  return errNum;
}



/*
*LOW-LEVEL-FUNCTIONS 
*/

HAL_StatusTypeDef TLV320ADC_ReadRegister( TLV320ADC *dev, uint8_t reg, uint8_t *data) {
    return HAL_I2C_Mem_Read (dev->i2cHandle, TLV320ADC_I2C_ADDR, reg, I2C_MEMADD_SIZE_8BIT, data, 1, HAL_MAX_DELAY);
}

HAL_StatusTypeDef TLV320ADC_ReadRegisters( TLV320ADC *dev, uint8_t reg, uint8_t *data, uint8_t length) {
    return HAL_I2C_Mem_Read (dev->i2cHandle, TLV320ADC_I2C_ADDR, reg, I2C_MEMADD_SIZE_8BIT, data, length, HAL_MAX_DELAY);
}

HAL_StatusTypeDef TLV320ADC_WriteRegister(TLV320ADC *dev, uint8_t reg, uint8_t *data) {
    return HAL_I2C_Mem_Write(dev->i2cHandle, TLV320ADC_I2C_ADDR, reg, I2C_MEMADD_SIZE_8BIT, data, 1, HAL_MAX_DELAY); 
}