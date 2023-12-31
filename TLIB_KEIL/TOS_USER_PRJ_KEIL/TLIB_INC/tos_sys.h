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

#ifndef _TOS_SYS_H_
#define  _TOS_SYS_H_

__CDECLS_BEGIN

#define K_NESTING_LIMIT_IRQ             (k_nesting_t)250u
#define K_NESTING_LIMIT_SCHED_LOCK      (k_nesting_t)250u

typedef enum knl_state_en {
    KNL_STATE_STOPPED,
    KNL_STATE_RUNNING,
} knl_state_t;

// some kind of magic number, mainly for identifing whether the object is initialized, or whether user pass the correct parameter.
typedef enum knl_obj_type_en {
    KNL_OBJ_TYPE_NONE                           = 0x0000,

    KNL_OBJ_TYPE_BINARY_HEAP                    = 0xDAD0,
    KNL_OBJ_TYPE_BITMAP                         = 0xDAD1,
    KNL_OBJ_TYPE_CHAR_FIFO                      = 0xDAD2,
    KNL_OBJ_TYPE_MMBLK_POOL                     = 0xDAD3,
    KNL_OBJ_TYPE_MSG_QUEUE                      = 0xDAD4,
    KNL_OBJ_TYPE_PRIORITY_QUEUE                 = 0xDAD5,
    KNL_OBJ_TYPE_RING_QUEUE                     = 0xDAD6,
    KNL_OBJ_TYPE_STOPWATCH                      = 0xDAD7,
    KNL_OBJ_TYPE_TASK                           = 0xDAD8,
    KNL_OBJ_TYPE_TIMER                          = 0xDAD9,

    // ipc object
    KNL_OBJ_TYPE_BARRIER                        = 0x0BEE,
    KNL_OBJ_TYPE_COMPLETION                     = 0x1BEE,
    KNL_OBJ_TYPE_COUNTDOWNLATCH                 = 0x2BEE,
    KNL_OBJ_TYPE_EVENT                          = 0x3BEE,
    KNL_OBJ_TYPE_MAIL_QUEUE                     = 0x4BEE,
    KNL_OBJ_TYPE_MESSAGE_QUEUE                  = 0x5BEE,
    KNL_OBJ_TYPE_MUTEX                          = 0x6BEE,
    KNL_OBJ_TYPE_PRIORITY_MAIL_QUEUE            = 0x7BEE,
    KNL_OBJ_TYPE_PRIORITY_MESSAGE_QUEUE         = 0x8BEE,
    KNL_OBJ_TYPE_RWLOCK                         = 0x9BEE,
    KNL_OBJ_TYPE_SEMAPHORE                      = 0xABEE,
} knl_obj_type_t;

typedef enum knl_obj_alloc_type_en {
    KNL_OBJ_ALLOC_TYPE_NONE,
    KNL_OBJ_ALLOC_TYPE_STATIC,
    KNL_OBJ_ALLOC_TYPE_DYNAMIC,
} knl_obj_alloc_type_t;

typedef struct knl_object_st {
    knl_obj_alloc_type_t    alloc_type; /* is dynamic allocated(using tos_mmheap) or static memory? */
#if TOS_CFG_OBJECT_VERIFY_EN > 0u
    knl_obj_type_t          type;
#endif
} knl_obj_t;



/**
 * @brief Get the kernel state.
 * whether the kernel is running.
 *
 * @attention None
 *
 * @param   None
 *
 * @return  whether the kernel is running.
 * @retval  Non-0                           the kernel is running.
 * @retval  0                               the kernel is not running.
 */
__API__ int     tos_knl_is_running(void);



/**
 * @brief Lock the scheduler.
 * prevent the kernel from performing task schedule.
 *
 * @attention None
 *
 * @param   None
 *
 * @return  errcode
 * @retval  K_ERR_KNL_NOT_RUNNING         the kernel is not running.
 * @retval  K_ERR_LOCK_NESTING_OVERFLOW   the schedule lock nesting is overflow.
 * @retval  K_ERR_NONE                    return successfully.
 */
__API__ k_err_t tos_knl_sched_lock(void);

/**
 * @brief Unlock the scheduler.
 * re-enable the task schedule.
 *
 * @attention None
 *
 * @param   None
 *
 * @return  errcode
 * @retval  K_ERR_KNL_NOT_RUNNING         the kernel is not running.
 * @retval  K_ERR_SCHED_NOT_LOCKED        the scheduler is not locked.
 * @retval  K_ERR_NONE                    return successfully.
 */
__API__ k_err_t tos_knl_sched_unlock(void);


__CDECLS_END

#endif /* _TOS_SYS_H_ */

