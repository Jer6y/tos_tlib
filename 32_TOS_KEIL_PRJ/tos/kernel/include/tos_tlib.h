/*----------------------------------------------------------------------------
 * Tencent is pleased to support the open source community by making TencentOS
 * available.
 *
 * Copyright (C) 2019 THL A29 Limited, a Tencent company. All rights reserved.
 * If you have downloaded a copy of the TencentOS binary from Tencent, please
 * note that the TencentOS binary is licensed under the BSD 3-Clause License.
 *
 * If you have downloaded a copy of the TencentOS source code from Tencent,
 * please note that TencentOS source code is licensed under the BSD 3-Clause
 * License, except for the third-party components listed below which are
 * subject to different license terms. Your integration of TencentOS into your
 * own projects may require compliance with the BSD 3-Clause License, as well
 * as the other licenses applicable to the third-party components included
 * within TencentOS.
 *---------------------------------------------------------------------------*/

#ifndef  _TOS_TLIB_H
#define  _TOS_TLIB_H

__CDECLS_BEGIN

#if TOS_CFG_TLIB_EN >0u && TOS_CFG_OBJ_DYNAMIC_CREATE_EN >0u

typedef uint32_t						pid_t;

#define PID_NALOC						0xffffffff
#define PID_FULL						0xfffffffe

#define KERNEL_STACK_SIZE		1024

#define MAX_TASK_AMOUNT			128


__KNL__ void tlib_init(void );

__KNL__ k_task_t* pid_to_tcb(pid_t pid);

__KNL__ pid_t  tcb_to_pid(k_task_t* tcb);

__KNL__ void free_pid(pid_t pid);

__KNL__ pid_t find_set_pid(k_task_t* tcb);

__KNL__ void cpu_tlib_kernel_stk_init(int syscall,void* parameter,k_task_t* task);


#endif


#endif

__CDECLS_END

