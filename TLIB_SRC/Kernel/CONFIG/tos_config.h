#ifndef _TOS_CONFIG_H_
#define  _TOS_CONFIG_H_

#include "main.h"
#include "stm32wlxx_it.h"
#include <stdio.h>

#define TOS_CFG_TASK_PRIO_MAX           10u

#define TOS_CFG_ROUND_ROBIN_EN          1u

#define TOS_CFG_OBJECT_VERIFY_EN        1u

#define TOS_CFG_OBJ_DYNAMIC_CREATE_EN   1u

#define TOS_CFG_EVENT_EN                1u

#define TOS_CFG_MMBLK_EN                1u

#define TOS_CFG_MMHEAP_EN               1u

#define TOS_CFG_MMHEAP_DEFAULT_POOL_EN  0u

#define TOS_CFG_MMHEAP_DEFAULT_POOL_SIZE        0x9980

#define TOS_CFG_MUTEX_EN                1u

#define TOS_CFG_TIMER_EN                1u

#define TOS_CFG_SEM_EN                  1u

#define TOS_CFG_IDLE_TASK_STK_SIZE      128u

#define TOS_CFG_CPU_TICK_PER_SECOND     1000u

#define TOS_CFG_CPU_CLOCK               (SystemCoreClock)

#define TOS_CFG_TIMER_AS_PROC           1u

#define TOS_CFG_MAIL_QUEUE_EN           1u

#define TOS_CFG_TLIB_EN									1u

#define TOS_CFG_BARRIER_EN							0u

#define TOS_CFG_COMPLETION_EN						0u

#define TOS_CFG_COUNTDOWNLATCH_EN  			0u

#define TOS_CFG_TASK_STACK_DRAUGHT_DEPTH_DETACT_EN 1u

#define TOS_CFG_FAULT_BACKTRACE_EN 1

#endif

