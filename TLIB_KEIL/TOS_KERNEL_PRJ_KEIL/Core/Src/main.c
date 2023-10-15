/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2023 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "usart.h"
#include "gpio.h"
#include "tos_k.h"
#include "stdio.h"
#include "tlib_port.h"

char* boot_message[] =	
{
	" _____________     _______       ________    \r\n",
	"|             |   |_______|     |________|   \r\n",	
	" ----|   |----  |-|       |-| |-|            \r\n",
	"     |   |      | |       | | |_|________    \r\n",
	"     |   |      | |       | |   |________|   \r\n",
	"     |   |      | |       | |            |-| \r\n",
	"     |   |      |_|_______|_|    ________|_| \r\n",
	"     |___|        |_______|     |________|   \r\n",
};

void print_boot(void )
{
	printf("\e[96m");
	for(int i=0;i<8;i++)
	{
		printf("%s",boot_message[i]);
	}
	printf("\r\n");
	printf("\r\n");
	printf("\e[97m");
}

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#define APP_STACK_ENTRY_SIZE 	1024

uint8_t app_stack[APP_STACK_ENTRY_SIZE];

#define APP_PRIO_ENTRY				4

k_task_t app_entry_tcb;

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */
static void MPU_Config( void )
{
    
    /* 禁止 MPU */
    HAL_MPU_Disable();
    /*用户代码*/
		MPU_Region_InitTypeDef MPU_InitStruct_1;  
		MPU_InitStruct_1.Enable           = MPU_REGION_ENABLE;
    MPU_InitStruct_1.BaseAddress      = 0x08030000;
    MPU_InitStruct_1.Size             = MPU_REGION_SIZE_64KB;
    MPU_InitStruct_1.AccessPermission = MPU_REGION_PRIV_RO_URO;
    MPU_InitStruct_1.IsBufferable     = MPU_ACCESS_NOT_BUFFERABLE;
    MPU_InitStruct_1.IsCacheable      = MPU_ACCESS_NOT_CACHEABLE;
    MPU_InitStruct_1.IsShareable      = MPU_ACCESS_SHAREABLE;
    MPU_InitStruct_1.Number           = MPU_REGION_NUMBER0;
    MPU_InitStruct_1.TypeExtField     = MPU_TEX_LEVEL0;
    MPU_InitStruct_1.SubRegionDisable = 0x00;
    MPU_InitStruct_1.DisableExec      = MPU_INSTRUCTION_ACCESS_ENABLE;

    
    
	
		/*MPU_Region_InitTypeDef MPU_InitStruct_2;
		MPU_InitStruct_2.Enable           = MPU_REGION_ENABLE;
    MPU_InitStruct_2.BaseAddress      = 0x20003000;
    MPU_InitStruct_2.Size             = MPU_REGION_SIZE_4KB;
    MPU_InitStruct_2.AccessPermission = MPU_REGION_PRIV_RO_URO;
    MPU_InitStruct_2.IsBufferable     = MPU_ACCESS_NOT_BUFFERABLE;
    MPU_InitStruct_2.IsCacheable      = MPU_ACCESS_NOT_CACHEABLE;
    MPU_InitStruct_2.IsShareable      = MPU_ACCESS_SHAREABLE;
    MPU_InitStruct_2.Number           = MPU_REGION_NUMBER1;
    MPU_InitStruct_2.TypeExtField     = MPU_TEX_LEVEL0;
    MPU_InitStruct_2.SubRegionDisable = 0x00;
    MPU_InitStruct_2.DisableExec      = MPU_INSTRUCTION_ACCESS_ENABLE;
		*/
		
	
    
    /* 用户RAM */
		MPU_Region_InitTypeDef MPU_InitStruct_3;
		
		MPU_InitStruct_3.Enable           = MPU_REGION_ENABLE;
    MPU_InitStruct_3.BaseAddress      = 0x20008000;
    MPU_InitStruct_3.Size             = MPU_REGION_SIZE_32KB;    
    MPU_InitStruct_3.AccessPermission = MPU_REGION_FULL_ACCESS;
    MPU_InitStruct_3.IsBufferable     = MPU_ACCESS_BUFFERABLE;
    MPU_InitStruct_3.IsCacheable      = MPU_ACCESS_CACHEABLE;    
    MPU_InitStruct_3.IsShareable      = MPU_ACCESS_NOT_SHAREABLE;
    MPU_InitStruct_3.Number           = MPU_REGION_NUMBER2;
    MPU_InitStruct_3.TypeExtField     = MPU_TEX_LEVEL0;
    MPU_InitStruct_3.SubRegionDisable = 0x00;
    MPU_InitStruct_3.DisableExec      = MPU_INSTRUCTION_ACCESS_ENABLE;
    
		
		/*
		MPU_Region_InitTypeDef MPU_InitStruct_4;
    MPU_InitStruct_4.Enable           = MPU_REGION_ENABLE;
    MPU_InitStruct_4.BaseAddress      = 0x20004000;
    MPU_InitStruct_4.Size             = MPU_REGION_SIZE_64KB;    
    MPU_InitStruct_4.AccessPermission = MPU_REGION_FULL_ACCESS;
    MPU_InitStruct_4.IsBufferable     = MPU_ACCESS_BUFFERABLE;
    MPU_InitStruct_4.IsCacheable      = MPU_ACCESS_CACHEABLE;    
    MPU_InitStruct_4.IsShareable      = MPU_ACCESS_NOT_SHAREABLE;
    MPU_InitStruct_4.Number           = MPU_REGION_NUMBER3;
    MPU_InitStruct_4.TypeExtField     = MPU_TEX_LEVEL0;
    MPU_InitStruct_4.SubRegionDisable = 0x00;
    MPU_InitStruct_4.DisableExec      = MPU_INSTRUCTION_ACCESS_ENABLE;
		*/
		

    
    MPU_Region_InitTypeDef MPU_InitStruct_6;
		MPU_InitStruct_6.Enable           = MPU_REGION_ENABLE;
    MPU_InitStruct_6.BaseAddress      = 0x08020000;
    MPU_InitStruct_6.Size             = MPU_REGION_SIZE_64KB;    
    MPU_InitStruct_6.AccessPermission = MPU_REGION_FULL_ACCESS;
    MPU_InitStruct_6.IsBufferable     = MPU_ACCESS_BUFFERABLE;
    MPU_InitStruct_6.IsCacheable      = MPU_ACCESS_CACHEABLE;    
    MPU_InitStruct_6.IsShareable      = MPU_ACCESS_NOT_SHAREABLE;
    MPU_InitStruct_6.Number           = MPU_REGION_NUMBER5;
    MPU_InitStruct_6.TypeExtField     = MPU_TEX_LEVEL0;
    MPU_InitStruct_6.SubRegionDisable = 0x00;
    MPU_InitStruct_6.DisableExec      = MPU_INSTRUCTION_ACCESS_ENABLE;
		
		
		HAL_MPU_ConfigRegion(&MPU_InitStruct_1);
    //HAL_MPU_ConfigRegion(&MPU_InitStruct_2);
    HAL_MPU_ConfigRegion(&MPU_InitStruct_3);
    //HAL_MPU_ConfigRegion(&MPU_InitStruct_4);
		HAL_MPU_ConfigRegion(&MPU_InitStruct_6);
		HAL_MPU_Enable(MPU_PRIVILEGED_DEFAULT);
		
     
}
/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */
uint8_t rx_data;

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
	
void test()
{
	 uint32_t add = 0x08020000;        //定义写入数据的地址
	uint32_t error = 0;
	uint64_t dat = 0x0123456776543210;//要写入的数据，必须得是双字64bit
	uint64_t read_dat = 0 ;
	FLASH_EraseInitTypeDef flash_dat;          //定义一个结构体变量，里面有擦除操作需要定义的变量
	
	HAL_FLASH_Unlock();                                    //第二步：解锁                        
	flash_dat.TypeErase = FLASH_TYPEERASE_PAGES;         //擦除类型是“Page Erase” 仅删除页面 另外一个参数是全部删除
	flash_dat.Page = (uint32_t)((add-0x08000000)/2048);            //擦除地址对应的页
	flash_dat.NbPages = 1;                               //一次性擦除1页,可以是任意页
	HAL_FLASHEx_Erase(&flash_dat,&error);            //第三步：参数写好后调用擦除函数
	
	HAL_FLASH_Program(FLASH_TYPEPROGRAM_DOUBLEWORD, add, dat);//第四步：写入数据
	HAL_FLASH_Lock();                                      //第五步：上锁
	
	read_dat = *(__I uint64_t *)add;	   //读出flash中的数据
	uint32_t read_dat1=read_dat>>32;
	uint32_t read_dat2=read_dat&0x00000000FFFFFFFF;
	printf("[INFO] Flash_Test:0x%08x 0x%08x\n",read_dat1,read_dat2);
	while(1);
}
int main(void)
{
  /* USER CODE BEGIN 1 */
	extern void User_Init(void);
	User_Init();
  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */
	tos_fault_log_writer_set(printf);
  /* USER CODE END SysInit */
	
  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_USART2_UART_Init();
  /* USER CODE BEGIN 2 */
	HAL_UART_Receive_IT(&huart2,&rx_data,1);
  /* USER CODE END 2 */
	MPU_Config();
  /* Infinite loop */
	//test();
	HAL_NVIC_SetPriority(USART2_IRQn,3,2);
	HAL_NVIC_SetPriority(SVCall_IRQn,0,0);
	
  k_err_t err;
	err = tos_knl_init();
	print_boot();
	if(err != K_ERR_NONE)
		while(1);
	err = tos_task_create(&app_entry_tcb,									\
												"app_entry",										\
												(k_task_entry_t)0x0803f001,			\
												NULL,														\
												APP_PRIO_ENTRY,									\
												app_stack,											\
												APP_STACK_ENTRY_SIZE,
												0);
	if(err != K_ERR_NONE)
		while(1);	
	err = tos_knl_start();
	
	while(1);
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Configure the main internal regulator output voltage
  */
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);

  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
  RCC_OscInitStruct.PLL.PLLM = RCC_PLLM_DIV1;
  RCC_OscInitStruct.PLL.PLLN = 8;
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
  RCC_OscInitStruct.PLL.PLLR = RCC_PLLR_DIV4;
  RCC_OscInitStruct.PLL.PLLQ = RCC_PLLQ_DIV2;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Configure the SYSCLKSource, HCLK, PCLK1 and PCLK2 clocks dividers
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK3|RCC_CLOCKTYPE_HCLK
                              |RCC_CLOCKTYPE_SYSCLK|RCC_CLOCKTYPE_PCLK1
                              |RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.AHBCLK3Divider = RCC_SYSCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_1) != HAL_OK)
  {
    Error_Handler();
  }
}

/* USER CODE BEGIN 4 */
void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
{
  /* Prevent unused argument(s) compilation warning */
  if(huart->Instance == USART2)
	{
		if (tos_knl_is_running())
		{			
			tos_knl_irq_enter();
			extern dev_uart TOS_UART_2;
			if(TOS_UART_2.recieve_hook != K_NULL)
			{
				TOS_UART_2.recieve_hook(&rx_data);
			}
			tos_knl_irq_leave();
			HAL_UART_Receive_IT(&huart2,&rx_data, 1);
		}
	}
		

  /* NOTE : This function should not be modified, when the callback is needed,
            the HAL_UART_RxCpltCallback can be implemented in the user file.
   */
}
/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */
