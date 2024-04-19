/*
*
* TLV320ADC I2C Driver
*
*/

#ifndef TLV320ADC_I2C_DRIVER_H
#define TLV320ADC_I2C_DRIVER_H

#include "stm32l0xx_hal.h" /* Needed for I2C*/

/*
Defines
*/
#define TLV320ADC_I2C_ADDR 0x4e /*default, 0x4c if pin enabled*/
#define TLV320ADC_DEVICE_ID

/*
*REGISTERS
*/
#define ADCX140_PAGE_SELECT 0x00
#define ADCX140_SW_RESET 0x01
#define ADCX140_SLEEP_CFG 0x02
#define ADCX140_SHDN_CFG 0x05
#define ADCX140_ASI_CFG0 0x07
#define ADCX140_ASI_CFG1 0x08
#define ADCX140_ASI_CFG2 0x09
#define ADCX140_ASI_CH1 0x0b
#define ADCX140_ASI_CH2 0x0c
#define ADCX140_ASI_CH3 0x0d
#define ADCX140_ASI_CH4 0x0e
#define ADCX140_ASI_CH5 0x0f
#define ADCX140_ASI_CH6 0x10
#define ADCX140_ASI_CH7 0x11
#define ADCX140_ASI_CH8 0x12
#define ADCX140_MST_CFG0 0x13
#define ADCX140_MST_CFG1 0x14
#define ADCX140_ASI_STS 0x15
#define ADCX140_CLK_SRC 0x16
#define ADCX140_PDMCLK_CFG 0x1f
#define ADCX140_PDM_CFG 0x20
#define ADCX140_GPIO_CFG0 0x21
#define ADCX140_GPO_CFG0 0x22
#define ADCX140_GPO_CFG1 0x23
#define ADCX140_GPO_CFG2 0x24
#define ADCX140_GPO_CFG3 0x25
#define ADCX140_GPO_VAL 0x29
#define ADCX140_GPIO_MON 0x2a
#define ADCX140_GPI_CFG0 0x2b
#define ADCX140_GPI_CFG1 0x2c
#define ADCX140_GPI_MON 0x2f
#define ADCX140_INT_CFG 0x32
#define ADCX140_INT_MASK0 0x33
#define ADCX140_INT_LTCH0 0x36
#define ADCX140_BIAS_CFG 0x3b
#define ADCX140_CH1_CFG0 0x3c
#define ADCX140_CH1_CFG1 0x3d
#define ADCX140_CH1_CFG2 0x3e
#define ADCX140_CH1_CFG3 0x3f
#define ADCX140_CH1_CFG4 0x40
#define ADCX140_CH2_CFG0 0x41
#define ADCX140_CH2_CFG1 0x42
#define ADCX140_CH2_CFG2 0x43
#define ADCX140_CH2_CFG3 0x44
#define ADCX140_CH2_CFG4 0x45
#define ADCX140_CH3_CFG0 0x46
#define ADCX140_CH3_CFG1 0x47
#define ADCX140_CH3_CFG2 0x48
#define ADCX140_CH3_CFG3 0x49
#define ADCX140_CH3_CFG4 0x4a
#define ADCX140_CH4_CFG0 0x4b
#define ADCX140_CH4_CFG1 0x4c
#define ADCX140_CH4_CFG2 0x4d
#define ADCX140_CH4_CFG3 0x4e
#define ADCX140_CH4_CFG4 0x4f
#define ADCX140_CH5_CFG2 0x52
#define ADCX140_CH5_CFG3 0x53
#define ADCX140_CH5_CFG4 0x54
#define ADCX140_CH6_CFG2 0x57
#define ADCX140_CH6_CFG3 0x58
#define ADCX140_CH6_CFG4 0x59
#define ADCX140_CH7_CFG2 0x5c
#define ADCX140_CH7_CFG3 0x5d
#define ADCX140_CH7_CFG4 0x5e
#define ADCX140_CH8_CFG2 0x61
#define ADCX140_CH8_CFG3 0x62
#define ADCX140_CH8_CFG4 0x63
#define ADCX140_DSP_CFG0 0x6b
#define ADCX140_DSP_CFG1 0x6c
#define ADCX140_DRE_CFG0 0x6d
#define ADCX140_AGC_CFG0 0x70
#define ADCX140_IN_CH_EN 0x73
#define ADCX140_ASI_OUT_CH_EN 0x74
#define ADCX140_PWR_CFG 0x75
#define ADCX140_DEV_STS0 0x76
#define ADCX140_DEV_STS1 0x77

typedef struct {
    /* I2C Handle*/
    I2C_HandleTypeDef *i2cHandle;
     
} TLV320ADC;

/* 
*INITIALIZATION
*/
uint8_t TLV320ADC_Initialise(TLV320ADC *dev, I2C_HandleTypeDef *i2cHandle);

/*
*LOW-LEVEL FUNCTIONS
*/

HAL_StatusTypeDef TLV320ADC_ReadRegister(TLV320ADC *dev, uint8_t reg, uint8_t *data );
HAL_StatusTypeDef TLV320ADC_ReadRegisters(TLV320ADC *dev, uint8_t reg, uint8_t *data, uint8_t length );

HAL_StatusTypeDef TLV320ADC_WriteRegister(TLV320ADC *dev, uint8_t reg, uint8_t *data );

#endif