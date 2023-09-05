#include "tlib.h"

#if TOS_CFG_TLIB_EN>0u && TOS_CFG_MMHEAP_EN>0u 

__STATIC__ inline k_err_t syscall_task_create(void *parameter)
{
	args_tcreate * arg= (args_tcreate *)parameter;
	return tos_task_create_dyn_tlib(arg->thread_name,
																	arg->task_entry ,
																	arg->args,
																	arg->prio,
																	arg->stack_size,
																	KERNEL_STACK_SIZE,
																	arg->time_round,
																	arg->ret_tid);

}

__STATIC__ inline k_err_t syscall_task_remove(void *parameter)
{
	pid_t id= (*(pid_t *)parameter);
	return tos_task_destroy_dyn_tlib(id);
}

__STATIC__ inline k_err_t syscall_task_getpid(void *parameter)
{
	pid_t* pid_ad = (pid_t *)parameter;

	(*pid_ad) = k_curr_task->pid;
	return K_ERR_NONE;
}

__STATIC__ inline k_err_t syscall_delay(void *parameter)
{
	k_tick_t volatile tick = *(k_tick_t *)parameter;
	return tos_task_delay(tick);
}

__STATIC__ inline k_err_t syscall_cancle_delay(void *parameter)
{
		pid_t pid = *((pid_t *)(parameter));
	
		k_task_t * tcb = pid_to_tcb(pid);
		if(tcb == K_NULL)
		{
				return K_ERR_TLIB_INVALID_PID;
		}
		k_err_t err = tos_task_delay_abort(tcb);

		return err;
		
}

__STATIC__ inline k_err_t syscall_suspend(void * parameter)
{
	  k_task_t * tcb = K_NULL;
	  pid_t pid = *((pid_t *)parameter);
	  if(pid == (pid_t)-1)
		  tcb = k_curr_task;
	  else
	    tcb = pid_to_tcb(pid);
		if(tcb == K_NULL)
		{
				return K_ERR_TLIB_INVALID_PID;
		}
		k_err_t err = tos_task_suspend(tcb);
	 return err;
	
}

__STATIC__ inline k_err_t  syscall_sched_lock(void)
{
	return tos_knl_sched_lock();
}

__STATIC__ inline k_err_t  syscall_sched_unlock(void)
{
	return tos_knl_sched_unlock();
}

__STATIC__ inline k_err_t syscall_resume(void *parameter)
{
	pid_t pid = *((pid_t *)parameter);
	if(pid == (pid_t)-1)
		return K_ERR_TASK_RESUME_SELF;
	k_task_t* ret =  pid_to_tcb(pid);
	if(ret == NULL)
		return K_ERR_TLIB_INVALID_PID;
	return tos_task_resume(ret);
}

__STATIC__ inline k_err_t syscall_prio_chg(void *parameter)
{
		arg_prio_chg* t = (arg_prio_chg*)parameter;
		k_task_t * tcb = K_NULL;
		pid_t pid = t->pid;
		k_prio_t prio = t->prio_new;
		if(pid == (pid_t)-1)
			tcb = k_curr_task;
		else
			tcb = pid_to_tcb(pid);
		if(tcb == K_NULL)
			return K_ERR_TLIB_INVALID_PID;
		
		return tos_task_prio_change(tcb,prio);
}

__STATIC__ inline k_err_t  syscall_yield()
{
		tos_task_yield();
		return K_ERR_NONE;
}
#if TOS_CFG_TASK_STACK_DRAUGHT_DEPTH_DETACT_EN > 0u
__STATIC__ inline k_err_t syscall_get_depth(void *parameter)
{
	arg_get_stk_depth* args_tmp = (arg_get_stk_depth*)parameter;
	pid_t pid =args_tmp->pid;
	k_task_t* tcb = K_NULL;
	if(pid == (pid_t)-1)
		tcb = k_curr_task;
	else
		tcb = pid_to_tcb(pid);
	if(tcb == K_NULL)
		return K_ERR_TLIB_INVALID_PID;

	return tos_task_stack_draught_depth(tcb,args_tmp->depth);
}
#endif

/*
k_err_t syscall_io_write(void *parameter)
{
	k_err_t err = K_ERR_NONE;
	dev_arg* device = (dev_arg*)parameter;
	switch(device->dev)
	{
		case STD_OUT:
			break;
		case STD_IN:
			break;
	}
	return err;
}*/

#if TOS_CFG_MMHEAP_EN > 0u
__STATIC__ inline k_err_t syscall_mmheap_add(void *parameter)
{
	arg_mmheap_add* tmp = (arg_mmheap_add*)parameter;
	return tos_mmheap_pool_add(tmp->pool_start,tmp->pool_size);
}

__STATIC__ inline k_err_t syscall_mmheap_rmv(void *parameter)
{
	return tos_mmheap_pool_rmv(parameter);
}	

__STATIC__ inline k_err_t syscall_mmheap_aloc(void *parameter)
{
	arg_mmheap_aloc* arg = (arg_mmheap_aloc*)parameter;
	void* pad = tos_mmheap_alloc(arg->size);
	if(pad == K_NULL)
	{
		arg->adrs = K_NULL;
		return K_ERR_MMHEAP_POOL_OVERFLOW;
	}
	arg->adrs = pad;
	return K_ERR_NONE;
	
}

__STATIC__ inline k_err_t syscall_mmheap_aloc_align(void *parameter)
{
	arg_mmheap_aloc_align* arg = (arg_mmheap_aloc_align*)parameter;
	void* pad = tos_mmheap_aligned_alloc(arg->size,arg->align);
	if(pad == K_NULL)
	{
		arg->adrs = K_NULL;
		return K_ERR_MMHEAP_POOL_OVERFLOW;
	}
	arg->adrs = pad;
	return K_ERR_NONE;
}

__STATIC__ inline k_err_t syscall_mmheap_realloc(void *parameter)
{
	arg_mmheap_realoc* arg = (arg_mmheap_realoc*)parameter;
	void* pad = tos_mmheap_realloc(arg->ptr_bef,arg->size);
	if(pad == K_NULL)
	{
		arg->ptr_aft = K_NULL;
		return K_ERR_MMHEAP_POOL_OVERFLOW;
	}
	arg->ptr_aft = pad;
	return K_ERR_NONE;
}

__STATIC__ inline k_err_t syscall_mmheap_free(void *parameter)
{
	tos_mmheap_free(parameter);
	return K_ERR_NONE;
}

__STATIC__ inline k_err_t syscall_mmheap_pool_chk(void* parameter)
{
	arg_mmheap_pool_chk* arg = (arg_mmheap_pool_chk*)parameter;
	return tos_mmheap_pool_check(arg->p_start,arg->info);
}

#endif

#if TOS_CFG_MUTEX_EN > 0u

__STATIC__ inline k_err_t syscall_mutex_create(void *parameter)
{
	k_mutex_t* arg = (k_mutex_t *)parameter;
	return tos_mutex_create(arg);
	
}

__STATIC__ inline k_err_t syscall_mutex_destory(void *parameter)
{
	k_mutex_t* arg = (k_mutex_t*)parameter;
	return tos_mutex_destroy(arg);
}

__STATIC__ inline k_err_t syscall_mutex_pend(void * parameter)
{
	k_mutex_t* arg = (k_mutex_t*)parameter;
	return tos_mutex_pend(arg);
}

__STATIC__ inline k_err_t syscall_mutex_pend_timed(void *parameter)
{
	arg_mutex_pend_timed* arg = (arg_mutex_pend_timed*)parameter;
	return tos_mutex_pend_timed(arg->mutex,arg->timeout);
}

__STATIC__ inline k_err_t syscall_mutex_post(void *parameter)
{
	k_mutex_t* arg = (k_mutex_t*)parameter;
	return tos_mutex_post(arg);
}

#endif

#if TOS_CFG_SEM_EN > 0u

__STATIC__ inline k_err_t syscall_sem_create(void *parameter)
{
	arg_sem_create* arg = (arg_sem_create*)parameter;
	return tos_sem_create(arg->sem,arg->init_count);
}

__STATIC__ inline k_err_t syscall_sem_create_max(void *parameter)
{
	arg_sem_create_max* arg = (arg_sem_create_max*)parameter;
	return tos_sem_create_max(arg->sem,arg->init_count,arg->max_count);
}

__STATIC__ inline k_err_t syscall_sem_destory(void *parameter)
{
	k_sem_t* sem = (k_sem_t*)parameter;
	return tos_sem_destroy(sem);
}

__STATIC__ inline k_err_t syscall_sem_pend(void *parameter)
{
	arg_sem_pend* arg = (arg_sem_pend *)parameter;
	return tos_sem_pend(arg->sem,arg->timeout);
}

__STATIC__ inline k_err_t syscall_sem_post(void *parameter)
{
	k_sem_t* sem = (k_sem_t*)parameter;
	return tos_sem_post(sem);
}

__STATIC__ inline k_err_t syscall_sem_post_all(void *parameter)
{
	k_sem_t* sem = (k_sem_t*)parameter;
	return tos_sem_post_all(sem);
}

#endif

#if TOS_CFG_EVENT_EN > 0u

__STATIC__ inline k_err_t syscall_event_create(void *parameter)
{
	arg_event_create* arg = (arg_event_create*)parameter;
	return tos_event_create(arg->event,arg->init_flag);
}

__STATIC__ inline k_err_t syscall_event_destroy(void *parameter)
{
	k_event_t* event = (k_event_t*)parameter;
	return tos_event_destroy(event);
}

__STATIC__ inline k_err_t syscall_event_pend(void *parameter)
{
	arg_event_pend* arg = (arg_event_pend *)parameter;
	return tos_event_pend(arg->event,arg->flag_expect,arg->flag_match,arg->timeout,arg->opt);
}

__STATIC__ inline k_err_t syscall_event_post(void *parameter)
{
	arg_event_post* arg = (arg_event_post *)parameter;
	return tos_event_post(arg->event,arg->flag);
}

__STATIC__ inline k_err_t syscall_event_post_keep(void* parameter)
{
	arg_event_post_keep* arg = (arg_event_post_keep *)parameter;
	return tos_event_post_keep(arg->event,arg->flag);
}
#endif




void syscall_kernel(int sysc_id,void* parameter)
{
	k_err_t ret = K_ERR_KNL_NOT_RUNNING;
	if(tos_knl_is_running())
	{
		switch(sysc_id)
		{
			case  SYSCALL_OS_STATE:
				ret =  K_ERR_NONE;
			break;
			
			case  SYSCALL_TCREAT:
				ret =  syscall_task_create(parameter);
			break;
			
			case  SYSCALL_TREMOVE:
				ret =  syscall_task_remove(parameter);
			break;
			
			case  SYSCALL_GETPID:
				ret =  syscall_task_getpid(parameter);
			break;
			
			case SYSCALL_IO_CONTL:
				//ret = syscall_io_ctl(parameter);
			break;
			
			case SYSCALL_IO_WRITE:
				//ret = syscall_io_write(parameter);
			break;
			
			case SYSCALL_IO_READ:
				//ret = syscall_io_read(parameter);
			break;
			
			case SYSCALL_OS_DELAY:
				ret =  syscall_delay(parameter);
			break;
			
			case SYSCALL_CL_DELAY:
				ret =  syscall_cancle_delay(parameter);
			break;
			
			case SYSCALL_SUSPEND:
				ret =  syscall_suspend(parameter);
			break;
			
			case SYSCALL_SCHED_LOCK:
				ret =  syscall_sched_lock();
			break;
			
			case SYSCALL_SCHED_UNLOCK:
				ret =   syscall_sched_unlock();
			break;
			
			case SYSCALL_RESUME:
				ret =   syscall_resume(parameter);
			break;
			
			case SYSCALL_PRIO_CHANGE:
				ret =  syscall_prio_chg(parameter);
			break;
			
			case SYSCALL_YIELD:
				ret =  syscall_yield();
			break;
			
#if TOS_CFG_TASK_STACK_DRAUGHT_DEPTH_DETACT_EN > 0u
			
			case SYSCALL_GET_DEPTH:
				ret =  syscall_get_depth(parameter);
			break;
			
#endif

#if TOS_CFG_MMHEAP_EN > 0u
			
			case SYSCALL_MMHEAP_ADD:
				ret = syscall_mmheap_add(parameter);
			break;
			
			case SYSCALL_MMHEAP_RMV:
				ret = syscall_mmheap_rmv(parameter); 
			break;
			
			case SYSCALL_MMHEAP_ALOC:
				ret = syscall_mmheap_aloc(parameter);
			break;
			
			case SYSCALL_MMHEAP_ALOC_ALIGN:
				ret = syscall_mmheap_aloc_align(parameter);
			break;
			
			case SYSCALL_MMHEAP_REALOC:
				ret = syscall_mmheap_realloc(parameter);
			break;
			
			case SYSCALL_MMHEAP_FREE:
				ret = syscall_mmheap_free(parameter);
			break;
			
			case SYSCALL_MMHEAP_POOL_CHK:
				ret = syscall_mmheap_pool_chk(parameter);
			break;

#endif
			
#if TOS_CFG_MUTEX_EN > 0u
			
			case SYSCALL_MUTEX_CREAT:
				ret = syscall_mutex_create(parameter);
			break;
			
			case SYSCALL_MUTEX_DESTY:
				ret = syscall_mutex_destory(parameter);
			break;
		
			case SYSCALL_MUTEX_PEND:
				ret = syscall_mutex_pend(parameter);
			break;
			
			case SYSCALL_MUTEX_PEND_TM:
				ret = syscall_mutex_pend_timed(parameter);
			break;
			
			case SYSCALL_MUTEX_POST:
				ret = syscall_mutex_post(parameter);
			break;
			
			
#endif

#if TOS_CFG_SEM_EN > 0u
			
			case SYSCALL_SEM_CREAT:
				ret = syscall_sem_create(parameter);
			break;
			
			case SYSCALL_SEM_CREAT_MAX:
				ret = syscall_sem_create_max(parameter);
			break;
			
			case SYSCALL_SEM_DEST:
				ret = syscall_sem_destory(parameter);
			break;
			
			case SYSCALL_SEM_PEND:
				ret = syscall_sem_pend(parameter);
			break;
			
			case SYSCALL_SEM_POST:
				ret = syscall_sem_post(parameter);
			break;
			
			case SYSCALL_SEM_POST_ALL:
				ret = syscall_sem_post_all(parameter);
			break;
			
#endif
			
#if TOS_CFG_EVENT_EN >0u
			
			case SYSCALL_EVENT_CREAT:
				ret = syscall_event_create(parameter);
			break;
			
			case SYSCALL_EVENT_DEST:
				ret = syscall_event_destroy(parameter);
			break;
			
			case SYSCALL_EVENT_PEND:
				ret = syscall_event_pend(parameter);
			break;
			
			case SYSCALL_EVENT_POST:
				ret = syscall_event_post(parameter);
			break;
			
			case SYSCALL_EVENT_POST_KEEP:
				ret = syscall_event_post_keep(parameter);
			break;
			
#endif 
			
			default:
				ret = K_ERR_TLIB_INVALID_CALLID;
			break;
			
		}
	}
	TOS_CPU_CPSR_ALLOC();
	TOS_CPU_INT_DISABLE();
	cpu_data_t *sp;
  sp = (cpu_data_t *)(k_curr_task->sp);
#if defined (TOS_CFG_CPU_ARM_FPU_EN) && (TOS_CFG_CPU_ARM_FPU_EN == 1U)
  sp[9] = (cpu_data_t)ret;
#else
	sp[8] = (cpu_data_t)ret;
#endif
	k_curr_task->stat_swtch_pending =1;
	cpu_context_switch();
	TOS_CPU_INT_ENABLE();
	while(1);
}




k_err_t syscall_kernel_knl(int sysc_id,void* parameter)
{
	k_err_t ret = K_ERR_KNL_NOT_RUNNING;
	if(tos_knl_is_running())
	{
		switch(sysc_id)
		{
			case  SYSCALL_OS_STATE:
				ret =  K_ERR_NONE;
			break;
			
			case  SYSCALL_TCREAT:
				ret =  syscall_task_create(parameter);
			break;
			
			case  SYSCALL_TREMOVE:
				ret =  syscall_task_remove(parameter);
			break;
			
			case  SYSCALL_GETPID:
				ret =  syscall_task_getpid(parameter);
			break;
			
			case SYSCALL_IO_CONTL:
				//ret = syscall_io_ctl(parameter);
			break;
			
			case SYSCALL_IO_WRITE:
				//ret = syscall_io_write(parameter);
			break;
			
			case SYSCALL_IO_READ:
				//ret = syscall_io_read(parameter);
			break;
			
			case SYSCALL_OS_DELAY:
				ret =  syscall_delay(parameter);
			break;
			
			case SYSCALL_CL_DELAY:
				ret =  syscall_cancle_delay(parameter);
			break;
			
			case SYSCALL_SUSPEND:
				ret =  syscall_suspend(parameter);
			break;
			
			case SYSCALL_SCHED_LOCK:
				ret =  syscall_sched_lock();
			break;
			
			case SYSCALL_SCHED_UNLOCK:
				ret =   syscall_sched_unlock();
			break;
			
			case SYSCALL_RESUME:
				ret =   syscall_resume(parameter);
			break;
			
			case SYSCALL_PRIO_CHANGE:
				ret =  syscall_prio_chg(parameter);
			break;
			
			case SYSCALL_YIELD:
				ret =  syscall_yield();
			break;
			
#if TOS_CFG_TASK_STACK_DRAUGHT_DEPTH_DETACT_EN > 0u
			
			case SYSCALL_GET_DEPTH:
				ret =  syscall_get_depth(parameter);
			break;
			
#endif
			
#if TOS_CFG_MMHEAP_EN > 0u
			
			case SYSCALL_MMHEAP_ADD:
				ret = syscall_mmheap_add(parameter);
			break;
			
			case SYSCALL_MMHEAP_RMV:
				ret = syscall_mmheap_rmv(parameter); 
			break;
			
			case SYSCALL_MMHEAP_ALOC:
				ret = syscall_mmheap_aloc(parameter);
			break;
			
			case SYSCALL_MMHEAP_ALOC_ALIGN:
				ret = syscall_mmheap_aloc_align(parameter);
			break;
			
			case SYSCALL_MMHEAP_REALOC:
				ret = syscall_mmheap_realloc(parameter);
			break;
			
			case SYSCALL_MMHEAP_FREE:
				ret = syscall_mmheap_free(parameter);
			break;
			
			case SYSCALL_MMHEAP_POOL_CHK:
				ret = syscall_mmheap_pool_chk(parameter);
			break;

#endif
			
#if TOS_CFG_MUTEX_EN > 0u			
			
			case SYSCALL_MUTEX_CREAT:
				ret = syscall_mutex_create(parameter);
			break;

			case SYSCALL_MUTEX_DESTY:
				ret = syscall_mutex_destory(parameter);
			break;
			
			case SYSCALL_MUTEX_PEND:
				ret = syscall_mutex_pend(parameter);
			break;
			
			case SYSCALL_MUTEX_PEND_TM:
				ret = syscall_mutex_pend_timed(parameter);
			break;
			
			case SYSCALL_MUTEX_POST:
				ret = syscall_mutex_post(parameter);
			break;
			
#endif
			
#if TOS_CFG_SEM_EN > 0u
			
			case SYSCALL_SEM_CREAT:
				ret = syscall_sem_create(parameter);
			break;
			
			case SYSCALL_SEM_CREAT_MAX:
				ret = syscall_sem_create_max(parameter);
			break;
			
			case SYSCALL_SEM_DEST:
				ret = syscall_sem_destory(parameter);
			break;
			
			case SYSCALL_SEM_PEND:
				ret = syscall_sem_pend(parameter);
			break;
			
			case SYSCALL_SEM_POST:
				ret = syscall_sem_post(parameter);
			break;
			
			case SYSCALL_SEM_POST_ALL:
				ret = syscall_sem_post_all(parameter);
			break;
			
#endif
			
#if TOS_CFG_EVENT_EN >0u
			
			case SYSCALL_EVENT_CREAT:
				ret = syscall_event_create(parameter);
			break;
			
			case SYSCALL_EVENT_DEST:
				ret = syscall_event_destroy(parameter);
			break;
			
			case SYSCALL_EVENT_PEND:
				ret = syscall_event_pend(parameter);
			break;
			
			case SYSCALL_EVENT_POST:
				ret = syscall_event_post(parameter);
			break;
			
			case SYSCALL_EVENT_POST_KEEP:
				ret = syscall_event_post_keep(parameter);
			break;
			
#endif 
			
			default:
				ret = K_ERR_TLIB_INVALID_CALLID;
			break;
	
		}
	}
	return ret;
}




#endif

