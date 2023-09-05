#include "stdio.h"
#include "main.h"
#include "usart.h"
#include "gpio.h"
#include "tos_k.h"
int fputc(int ch, FILE *f)
{
	HAL_UART_Transmit(&huart2_2,(uint8_t *)&ch,1,0xffffffff);
	return 1;
}
