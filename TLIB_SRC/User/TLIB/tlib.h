#ifndef TLIB_H
#define TLIB_H


#include <tos_compiler.h>
#include <tos_kerr.h>
#include <tos_cpu_def.h>
#include <tos_config.h>
#include <tos_ktypes.h>
#include <tos_cpu_types.h>
#include <tos_klib.h>
#include <tos_list.h>
#include <tos_slist.h>
#include <tos_pend.h>
#include <tos_sys.h>
#include <tos_bitmap.h>
#include <tos_ring_queue.h>
#include <tos_char_fifo.h>
#include <tos_mail_queue.h>
#include <tos_message_queue.h>
#include <tos_binary_heap.h>
#include <tos_priority_queue.h>
#include <tos_priority_mail_queue.h>
#include <tos_priority_message_queue.h>
#include <tos_task.h>
#include <tos_robin.h>
#include <tos_mutex.h>
#include <tos_sem.h>
#include <tos_event.h>
#include <tos_barrier.h>
#include <tos_completion.h>
#include <tos_countdownlatch.h>
#include <tos_rwlock.h>
#include <tos_timer.h>
#include <tos_time.h>
#include <tos_stopwatch.h>
#include <tos_mmblk.h>
#include <tos_mmheap.h>
#include <tos_tick.h>
#include <tos_sched.h>
#if TOS_CFG_PWR_MGR_EN > 0u
#include <tos_pm.h>
#if TOS_CFG_TICKLESS_EN > 0u
#include <tos_tickless.h>
#endif
#endif
#include "tlib_port.h"

#define USR_CODE_ST		__attribute__((section(".ARM.__at_0x0803f000")))
#define CODE_MV				__attribute__((section(".ARM.__at_0x08030000")))

k_err_t syscall(int id,void * parameter);
k_err_t tos_io_write(DEVICE dev,void* buf,size_t size,uint16_t option,void* extra);
k_err_t tos_io_read(DEVICE dev,void* buf,size_t size,uint16_t option,void* extra);
k_err_t tos_io_control(DEVICE dev,void* config_info);
k_err_t tos_task_create_k(k_task_t *task,				\
												char *name,							\
												k_task_entry_t entry,		\
												void *arg,							\
												k_prio_t prio,					\
												k_stack_t *stk_base,		\
												size_t stk_size,				\
												k_timeslice_t timeslice);
k_err_t tos_task_destroy_k(k_task_t *task);

k_err_t tos_task_create_dyn_k(k_task_t **task,			\
														char *name,							\
														k_task_entry_t entry,		\
														void *arg,							\
														k_prio_t prio,					\
														size_t stk_size,				\
														k_timeslice_t timeslice);
														
k_err_t tos_task_destroy_dyn_k(k_task_t *task);


#endif