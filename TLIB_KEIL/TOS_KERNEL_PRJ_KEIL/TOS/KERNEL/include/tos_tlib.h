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

#if TOS_CFG_TLIB_EN >0u

#define TOS_TLIB_UTD_VERTIFY(obj)                          	  	\
    __MACRO_BEGIN                                               \
        if (obj->k_sp == 0 ) {      														\
            return K_ERR_TLIB_THREAD_TYPE;                      \
        }                                                       \
    __MACRO_END

#define TOS_TLIB_KTD_VERTIFY(obj)                          	  	\
    __MACRO_BEGIN                                               \
        if (obj->k_sp != 0 ) {      														\
            return K_ERR_TLIB_THREAD_TYPE;                      \
        }                                                       \
    __MACRO_END			
				
#define TOS_CFG_TLIB_KSTACK_POOL_SIZE  0x6800
#define KERNEL_STACK_SIZE              1024
				
				
__KNL__ void tlib_init();

__KNL__ void cpu_tlib_kernel_stk_init(int syscall,void* parameter,k_task_t* task);

__KNL__ void tos_tlib_task_stack_check(void );


#endif

__CDECLS_END

#endif