/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f1xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define BOARD_LED_Pin GPIO_PIN_13
#define BOARD_LED_GPIO_Port GPIOC
#define STARTMODULE_START_Pin GPIO_PIN_14
#define STARTMODULE_START_GPIO_Port GPIOC
#define STARTMODULE_KILL_Pin GPIO_PIN_15
#define STARTMODULE_KILL_GPIO_Port GPIOC
#define BAT_PROBE_ADC_IN_Pin GPIO_PIN_1
#define BAT_PROBE_ADC_IN_GPIO_Port GPIOA
#define KTIR1_ADC_IN_Pin GPIO_PIN_4
#define KTIR1_ADC_IN_GPIO_Port GPIOA
#define KTIR2_ADC_IN_Pin GPIO_PIN_5
#define KTIR2_ADC_IN_GPIO_Port GPIOA
#define KTIR3_ADC_IN_Pin GPIO_PIN_6
#define KTIR3_ADC_IN_GPIO_Port GPIOA
#define KTIR4_ADC_IN_Pin GPIO_PIN_7
#define KTIR4_ADC_IN_GPIO_Port GPIOA
#define SENSOR1_OUT_Pin GPIO_PIN_0
#define SENSOR1_OUT_GPIO_Port GPIOB
#define SENSOR1_ENABLE_Pin GPIO_PIN_1
#define SENSOR1_ENABLE_GPIO_Port GPIOB
#define USER_B1_Pin GPIO_PIN_12
#define USER_B1_GPIO_Port GPIOB
#define USER_B2_Pin GPIO_PIN_13
#define USER_B2_GPIO_Port GPIOB
#define PWM_R_Pin GPIO_PIN_8
#define PWM_R_GPIO_Port GPIOA
#define PWM_L_Pin GPIO_PIN_9
#define PWM_L_GPIO_Port GPIOA
#define R_IN1_Pin GPIO_PIN_10
#define R_IN1_GPIO_Port GPIOA
#define R_IN2_Pin GPIO_PIN_11
#define R_IN2_GPIO_Port GPIOA
#define L_IN1_Pin GPIO_PIN_12
#define L_IN1_GPIO_Port GPIOA
#define L_IN2_Pin GPIO_PIN_13
#define L_IN2_GPIO_Port GPIOA
#define SENSOR2_OUT_Pin GPIO_PIN_3
#define SENSOR2_OUT_GPIO_Port GPIOB
#define SENSOR2_ENABLE_Pin GPIO_PIN_4
#define SENSOR2_ENABLE_GPIO_Port GPIOB
#define USER_LED1_Pin GPIO_PIN_5
#define USER_LED1_GPIO_Port GPIOB
#define USER_LED2_Pin GPIO_PIN_6
#define USER_LED2_GPIO_Port GPIOB
#define USER_LED3_Pin GPIO_PIN_7
#define USER_LED3_GPIO_Port GPIOB
#define USER_LED4_Pin GPIO_PIN_8
#define USER_LED4_GPIO_Port GPIOB
#define USER_LED5_Pin GPIO_PIN_9
#define USER_LED5_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
