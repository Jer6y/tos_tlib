#include "tlib.h"

#if TOS_CFG_TLIB_EN>0u && TOS_CFG_MMHEAP_EN>0u 


USR_CODE pid_t tos_task_create_dyn_t(char *name,
													k_task_entry_t entry,
													void *arg,
													k_prio_t prio,
													size_t stk_size,
													k_timeslice_t timeslice
																		)
{
		pid_t r_pid = (pid_t)-1;
		args_tcreate args;
		args.thread_name = name;
		args.stack_size = stk_size;
		args.task_entry = entry;
		args.args = arg;
		args.prio	= prio;				
		args.time_round	=	timeslice	;
		args.ret_tid = &r_pid;
		k_err_t err = syscall(SYSCALL_TCREAT,&args);
		if(err != K_ERR_NONE) return (pid_t)-1;
		else return r_pid;
}

USR_CODE k_err_t tos_task_destroy_dyn_t(pid_t pid)
{
	return syscall(SYSCALL_TREMOVE,&pid);
}

USR_CODE pid_t  get_pid()
{
	pid_t pid = (pid_t)-1;
	syscall(SYSCALL_GETPID,&pid);
	return pid;
}

USR_CODE k_err_t tos_task_delay_t(k_tick_t delay)
{
	return syscall(SYSCALL_OS_DELAY,&delay);
}

USR_CODE k_err_t tos_task_delay_abort_t(pid_t pid)
{
	return syscall(SYSCALL_CL_DELAY,&pid);
}

USR_CODE k_err_t tos_task_suspend_t(pid_t pid)
{
	return syscall(SYSCALL_SUSPEND,&pid);
}

USR_CODE int tos_knl_is_running_t()
{
	k_err_t err = syscall(SYSCALL_OS_STATE,K_NULL);
	if(err != K_ERR_NONE) return 0;
	return 1;
}

USR_CODE k_err_t tos_knl_sched_lock_t(void)
{
	return syscall(SYSCALL_SCHED_LOCK,K_NULL);
}
USR_CODE k_err_t tos_knl_sched_unlock_t(void)
{
	return syscall(SYSCALL_SCHED_UNLOCK,K_NULL);
}
	
USR_CODE k_err_t tos_task_resume_t(pid_t pid)
{
	return syscall(SYSCALL_RESUME,&pid);
}

USR_CODE k_err_t tos_task_prio_change_t(pid_t pid, k_prio_t prio_new)
{
	arg_prio_chg tmp;
	tmp.pid = pid;
	tmp.prio_new = prio_new;
	return syscall(SYSCALL_PRIO_CHANGE,&tmp);
}

USR_CODE void tos_task_yield_t(void)
{
	syscall(SYSCALL_YIELD,NULL);
	return;
}

#if TOS_CFG_TASK_STACK_DRAUGHT_DEPTH_DETACT_EN > 0u
USR_CODE k_err_t tos_task_stack_draught_depth_t(pid_t pid, int *depth)
{
	arg_get_stk_depth arg_tmp;
	arg_tmp.pid = pid;
	arg_tmp.depth = depth;
	return syscall(SYSCALL_GET_DEPTH,&arg_tmp);
}
#endif

//USR_CODE k_err_t tos_io_write(void* dev_msg,void* buf,uint32_t size,uint16_t operation)
//{
	
//}
//USR_CODE k_err_t tos_io_read(void* dev_msg,void* buf,uint32_t max_size,uint16_t operation)
//{
	
//}
//USR_CODE k_err_t tos_io_ctl(void* dev_msg,void* ctl_msg)
//{
	
//}

USR_CODE k_err_t tos_mmheap_pool_add_t(void *pool_start, size_t pool_size)
{
	arg_mmheap_add arg_tmp;
	arg_tmp.pool_start = pool_start;
	arg_tmp.pool_size  = pool_size;
	return syscall(SYSCALL_MMHEAP_ADD,&arg_tmp);
}

USR_CODE k_err_t tos_mmheap_pool_rmv_t(void *pool_start)
{
	return syscall(SYSCALL_MMHEAP_RMV,pool_start);
}

USR_CODE void *tos_mmheap_alloc_t(size_t size)
{
	arg_mmheap_aloc arg_tmp;
	arg_tmp.size = size;
	arg_tmp.adrs = K_NULL;
	syscall(SYSCALL_MMHEAP_ALOC,&arg_tmp);
	return arg_tmp.adrs;
}

USR_CODE void *tos_mmheap_aligned_alloc_t(size_t size, size_t align)
{
	arg_mmheap_aloc_align arg_tmp;
	arg_tmp.adrs =K_NULL;
	arg_tmp.size = size;
	arg_tmp.align = align;
	syscall(SYSCALL_MMHEAP_ALOC_ALIGN,&arg_tmp);
	return arg_tmp.adrs;
}

USR_CODE void *tos_mmheap_realloc_t(void *ptr, size_t size)
{
	arg_mmheap_realoc arg_tmp;
	arg_tmp.ptr_bef = ptr;
	arg_tmp.size = size;
	arg_tmp.ptr_aft = K_NULL;
	syscall(SYSCALL_MMHEAP_REALOC,&arg_tmp);
	return arg_tmp.ptr_aft;
}

USR_CODE void tos_mmheap_free_t(void *ptr)
{
	syscall(SYSCALL_MMHEAP_FREE,ptr);
}

USR_CODE k_err_t tos_mmheap_pool_check_t(void *pool_start, k_mmheap_info_t *info)
{
	arg_mmheap_pool_chk arg_tmp;
	arg_tmp.p_start = pool_start;
	arg_tmp.info = info;
	return syscall(SYSCALL_MMHEAP_POOL_CHK,&arg_tmp);
}

#if TOS_CFG_MUTEX_EN > 0u

USR_CODE k_err_t tos_mutex_create_t(k_mutex_t *mutex)
{
	return syscall(SYSCALL_MUTEX_CREAT,mutex);
}

USR_CODE k_err_t tos_mutex_destroy_t(k_mutex_t *mutex)
{
	return syscall(SYSCALL_MUTEX_DESTY,mutex);
}

USR_CODE k_err_t tos_mutex_pend_t(k_mutex_t *mutex)
{
	return syscall(SYSCALL_MUTEX_PEND,mutex);
}

USR_CODE k_err_t tos_mutex_pend_timed_t(k_mutex_t *mutex, k_tick_t timeout)
{
	arg_mutex_pend_timed arg_tmp;
	arg_tmp.mutex = mutex;
	arg_tmp.timeout = timeout;
	return syscall(SYSCALL_MUTEX_PEND_TM,&arg_tmp);
}

USR_CODE k_err_t tos_mutex_post_t(k_mutex_t *mutex)
{
	return syscall(SYSCALL_MUTEX_POST,mutex);
}

#endif

#if TOS_CFG_SEM_EN > 0u

USR_CODE k_err_t tos_sem_create_t(k_sem_t *sem, k_sem_cnt_t init_count)
{
	arg_sem_create arg_tmp;
	arg_tmp.sem = sem;
	arg_tmp.init_count = init_count;
	return syscall(SYSCALL_SEM_CREAT,&arg_tmp);
}

USR_CODE k_err_t tos_sem_create_max_t(k_sem_t *sem, k_sem_cnt_t init_count, k_sem_cnt_t max_count)
{
	arg_sem_create_max arg_tmp;
	arg_tmp.sem = sem;
	arg_tmp.init_count = init_count;
	arg_tmp.max_count = max_count;
	return syscall(SYSCALL_SEM_CREAT_MAX,&arg_tmp);
}

USR_CODE k_err_t tos_sem_destroy_t(k_sem_t *sem)
{
	return syscall(SYSCALL_SEM_DEST,sem);
}

USR_CODE k_err_t tos_sem_pend_t(k_sem_t *sem, k_tick_t timeout)
{
	arg_sem_pend arg_tmp;
	arg_tmp.sem = sem;
	arg_tmp.timeout = timeout;
	return syscall(SYSCALL_SEM_PEND,&arg_tmp);
}

USR_CODE k_err_t tos_sem_post_t(k_sem_t *sem)
{
	return syscall(SYSCALL_SEM_POST,sem);
}

USR_CODE k_err_t tos_sem_post_all_t(k_sem_t *sem)
{
	return syscall(SYSCALL_SEM_POST_ALL,sem);
}

#endif


#if TOS_CFG_EVENT_EN > 0u

USR_CODE k_err_t tos_event_create_t(k_event_t *event, k_event_flag_t init_flag)
{
	arg_event_create arg_tmp;
	arg_tmp.event = event;
	arg_tmp.init_flag = init_flag;
	return syscall(SYSCALL_EVENT_CREAT,&arg_tmp);
}

USR_CODE k_err_t tos_event_destroy_t(k_event_t *event)
{
	return syscall(SYSCALL_EVENT_DEST,event);
}

USR_CODE k_err_t tos_event_pend_t(k_event_t *event, k_event_flag_t flag_expect, k_event_flag_t *flag_match, k_tick_t timeout, k_opt_t opt)
{
	arg_event_pend arg_tmp;
	arg_tmp.event = event;
	arg_tmp.flag_expect = flag_expect;
	arg_tmp.flag_match = flag_match;
	arg_tmp.opt = opt;
	arg_tmp.timeout = timeout;
	return syscall(SYSCALL_EVENT_PEND,&arg_tmp);
}

USR_CODE k_err_t tos_event_post_t(k_event_t *event, k_event_flag_t flag)
{
	arg_event_post arg_tmp;
	arg_tmp.event = event;
	arg_tmp.flag = flag;
	return syscall(SYSCALL_EVENT_POST,&arg_tmp);
}

USR_CODE k_err_t tos_event_post_keep_t(k_event_t *event, k_event_flag_t flag)
{
	arg_event_post_keep arg_tmp;
	arg_tmp.event = event;
	arg_tmp.flag = flag;
	return syscall(SYSCALL_EVENT_POST_KEEP,&arg_tmp);
}

#endif


#endif

