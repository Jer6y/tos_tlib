
#include "tos_k.h"
#include "tlib_port.h"
#if TOS_CFG_TLIB_EN>0u 

dev_uart TOS_UART_2;

__STATIC__ inline k_err_t syscall_task_create_ktd(void *parameter)
{
	arg_task_create_knl* arg = (arg_task_create_knl*)parameter;
	return tos_task_create(arg->task,arg->name,arg->entry,arg->arg,arg->prio,arg->stk_base,arg->stk_size,arg->timeslice);
}
__STATIC__ inline k_err_t syscall_task_create_ktd_dyn(void *parameter)
{
	arg_task_create_knl_dyn* arg = (arg_task_create_knl_dyn*)parameter;
	return tos_task_create_dyn(arg->task,arg->name,arg->entry,arg->arg,arg->prio,arg->stk_size,arg->timeslice);
}
__STATIC__ inline k_err_t syscall_task_dest_ktd(void *parameter)
{
	k_task_t* arg =(k_task_t*)parameter;
	return tos_task_destroy(arg);
}
__STATIC__ inline k_err_t syscall_task_dest_ktd_dyn(void *parameter)
{
	k_task_t* arg =(k_task_t*)parameter;
	return tos_task_destroy_dyn(arg);
}


__STATIC__ inline k_err_t syscall_fifo_create(void *parameter)
{
	arg_fifo_create* arg = (arg_fifo_create* )parameter;
	return tos_chr_fifo_create(arg->chr_fifo,arg->buffer,arg->size);
}

__STATIC__ inline k_err_t syscall_fifo_create_dyn(void *parameter)
{
	arg_fifo_create_dyn* arg = (arg_fifo_create_dyn*)parameter;
	return tos_chr_fifo_create_dyn(arg->chr_fifo,arg->fifo_size);	
}
__STATIC__ inline k_err_t syscall_fifo_destroy(void *parameter)
{
	k_chr_fifo_t* arg = (k_chr_fifo_t*)parameter;
	return tos_chr_fifo_destroy(arg);
}
__STATIC__ inline k_err_t syscall_fifo_destroy_dyn(void *parameter)
{
	k_chr_fifo_t* arg = (k_chr_fifo_t*)parameter;
	return tos_chr_fifo_destroy_dyn(arg);
}
__STATIC__ inline k_err_t syscall_fifo_flush(void *parameter)
{
	k_chr_fifo_t* arg = (k_chr_fifo_t*)parameter;
	return tos_chr_fifo_flush(arg);
}
__STATIC__ inline k_err_t syscall_fifo_is_empty(void *parameter)
{
	k_chr_fifo_t* arg = (k_chr_fifo_t*)parameter;
	int ret = tos_chr_fifo_is_empty(arg);
	if(ret == 1) return K_ERR_NONE;
	return K_ERR_TLIB_INVALID_CALLID;
}
	
__STATIC__ inline k_err_t syscall_fifo_is_full(void *parameter)
{
	k_chr_fifo_t* arg = (k_chr_fifo_t*)parameter;
	int ret = tos_chr_fifo_is_full(arg);
	if(ret==1) return K_ERR_NONE;
	return K_ERR_TLIB_INVALID_CALLID;
}
__STATIC__ inline k_err_t syscall_fifo_pop(void *parameter)
{
	arg_fifo_pop* arg = (arg_fifo_pop*)parameter;
	return tos_chr_fifo_pop(arg->chr_fifo,arg->out);
}
__STATIC__ inline k_err_t syscall_fifo_pop_stream(void *parameter)
{
	arg_fifo_pop_stream* arg =(arg_fifo_pop_stream*)parameter;
	int size = tos_chr_fifo_pop_stream(arg->fifo,arg->buffer,arg->size);
	arg->pop_size = size;
	return K_ERR_NONE;
}
__STATIC__ inline k_err_t syscall_fifo_push(void *parameter)
{
	arg_fifo_push* arg = (arg_fifo_push*)parameter;
	return tos_chr_fifo_push(arg->chr_fifo,arg->data);
}
__STATIC__ inline k_err_t syscall_fifo_push_stream(void *parameter)
{
	arg_fifo_push_stream* arg = (arg_fifo_push_stream *)parameter;
	int size = tos_chr_fifo_push_stream(arg->chr_fifo,arg->stream,arg->size);
	arg->push_size = size;
	return K_ERR_NONE;
}

__STATIC__ inline k_err_t syscall_io_ctl(void* parameter)
{
	k_err_t err = K_ERR_NONE;
	arg_dev_config* arg = (arg_dev_config*)parameter;
	switch(arg->dev)
	{
		case STD_OUT:
		case STD_IN:
		{
			dev_uart* info = (dev_uart*)(arg->config_info);
			TOS_UART_2.transimit_hook = (call_back)((uint32_t)info->transimit_hook | 1);
			TOS_UART_2.recieve_hook = (call_back)((uint32_t)info->recieve_hook | 1);
		}
		break;
		default:
			err = K_ERR_TLIB_IO_DEV_ERR;
	}
	return err;
	
}
__STATIC__ inline k_err_t syscall_io_write(void* parameter)
{
	k_err_t err = K_ERR_NONE;
	dev_arg* arg = (dev_arg*)parameter;
	uint8_t* str = (uint8_t *)(arg->buf);
	switch(arg->dev)
	{
		case STD_OUT:
			for(size_t i =0;i<(arg->size);i++)
			{
				fputc(str[i],stdout);
			}
			break;
		case STD_IN:
			break;
		case FLASH_U:
		{
			if(arg->option & OPT_FLASH_WRITE)
			{
				uint32_t error = 0;
				HAL_FLASH_Unlock();
				uint32_t addrs = *(uint32_t*)(arg->extra);
				for(int i =0;i<arg->size;i+=8)
				{
					uint64_t data = *((uint64_t *)((uint8_t*)(arg->buf)+i));
					HAL_FLASH_Program(FLASH_TYPEPROGRAM_DOUBLEWORD,addrs+i,data);
				}
				HAL_FLASH_Lock();
			}
			else if(arg->option & OPT_FLASH_ERASE)
			{
				uint32_t error = 0;
				HAL_FLASH_Unlock();
				uint32_t addrs = (uint32_t)(arg->buf);
				FLASH_EraseInitTypeDef flash_dat;
				if(arg->size %2048 ==0)
					flash_dat.NbPages = arg->size/2048;
				else
					flash_dat.NbPages = (arg->size/2048)+1;
				flash_dat.Page = ((addrs-0x08000000)/2048);
				flash_dat.TypeErase =FLASH_TYPEERASE_PAGES;
				HAL_FLASHEx_Erase(&flash_dat,&error);
				HAL_FLASH_Lock();
				
			}
			else
			{	
				err = K_ERR_TLIB_IO_DEVOPT_ERR;
			}
			break;
		}
		default:
			err = K_ERR_TLIB_IO_DEV_ERR;
	}
	return err;
}

__STATIC__ inline k_err_t syscall_task_create(void *parameter)
{
	k_err_t err;
	arg_task_create* arg = (arg_task_create*)parameter;
	k_stack_t * k_stk_base = K_NULL;
	err = tos_mmblk_alloc(&k_mmblk_kernel_stk_ctl,(void **)&k_stk_base);
	if(err != K_ERR_NONE) return err;
	
	return tos_task_create_tlib(arg->task,						\
															arg->name,						\
															arg->entry,						\
															arg->arg,arg->prio,		\
															arg->stk_base,				\
															arg->stk_size,				\
															k_stk_base,						\
															KERNEL_STACK_SIZE,		\
															arg->timeslice);
}

__STATIC__ inline k_err_t syscall_task_create_dyn(void* parameter)
{
	arg_task_create_dyn* arg = (arg_task_create_dyn*)parameter;
	return tos_task_create_dyn_tlib(arg->task,arg->name,arg->entry,arg->arg,arg->prio,arg->stk_size,KERNEL_STACK_SIZE,arg->timeslice);
}
	
__STATIC__ inline k_err_t syscall_task_remove(void *parameter)
{
	k_task_t* arg = (k_task_t*)parameter;
	return tos_task_destroy_tlib(arg);
}

__STATIC__ inline k_err_t syscall_task_remove_dyn(void* parameter)
{
	k_task_t* arg = (k_task_t*)parameter;
	return tos_task_destroy_dyn_tlib(arg);
}

__STATIC__ inline k_err_t syscall_tcb_get(void *parameter)
{
	k_task_t** arg = (k_task_t**)parameter;
	k_task_t* k_cur = tos_task_curr_task_get();
	*arg = k_cur;
	return K_ERR_NONE;
}

__STATIC__ inline k_err_t syscall_delay(void *parameter)
{
	k_tick_t  tick = *(k_tick_t *)parameter;
	return tos_task_delay(tick);
}

__STATIC__ inline k_err_t syscall_cancle_delay(void *parameter)
{
		k_task_t* arg = (k_task_t*)parameter;
		return tos_task_delay_abort(arg);
}

__STATIC__ inline k_err_t syscall_suspend(void * parameter)
{
	  k_task_t * arg = (k_task_t*)parameter;
    return tos_task_suspend(arg);
	
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
	k_task_t* arg = (k_task_t*)parameter;
	return tos_task_resume(arg);
}

__STATIC__ inline k_err_t syscall_prio_chg(void *parameter)
{
		arg_task_change_prio* arg = (arg_task_change_prio*)parameter;
		return tos_task_prio_change(arg->task,arg->prio_new);
}

__STATIC__ inline k_err_t  syscall_yield()
{
		tos_task_yield();
		return K_ERR_NONE;
}


static void task_shell_walker(k_task_t *task)
{
    char *state_str = "ABNORMAL";
    
    if (!task) {
        return;
    }

    state_str = state_str;
    printf("task name: %s \r\n", task->name);
		
		if(task->k_sp == K_NULL)
		 printf("task type: kernel_task\r\n");
		else
		 printf("task type: user_task\r\n");
		if(task->in_kernel)
			printf("task is in_kernel: yes \r\n");
    else 
			printf("task is in_kernel: no  \r\n");
		if (tos_task_curr_task_get() == task) {
        state_str = "RUNNING";
    } else if (task->state == K_TASK_STATE_PENDTIMEOUT_SUSPENDED) {
        state_str = "PENDTIMEOUT_SUSPENDED";
    } else if (task->state == K_TASK_STATE_PEND_SUSPENDED) {
        state_str = "PEND_SUSPENDED";
    } else if (task->state == K_TASK_STATE_SLEEP_SUSPENDED) {
        state_str = "SLEEP_SUSPENDED";
    } else if (task->state == K_TASK_STATE_PENDTIMEOUT) {
        state_str = "PENDTIMEOUT";
    } else if (task->state == K_TASK_STATE_SUSPENDED) {
        state_str = "SUSPENDED";
    } else if (task->state == K_TASK_STATE_PEND) {
        state_str = "PEND";
    } else if (task->state == K_TASK_STATE_SLEEP) {
        state_str = "SLEEP";
    } else if (task->state == K_TASK_STATE_READY) {
        state_str = "READY";
    }
    
    printf("task stat: %s\r\n", state_str);
    printf("stk  stack size : %d\r\n", task->stk_size);
    printf("stk  stack base : 0x%p\r\n", task->stk_base);
    printf("stk  stack top  : 0x%p\r\n", task->stk_base + task->stk_size);
    if(task->k_sp!= K_NULL)
		{
			printf("stk kernel stack size : %d\r\n", task->k_stk_size);
			printf("stk kernel stack base : 0x%p\r\n", task->k_stk_base);
			printf("stk kernel stack top  : 0x%p\r\n", task->k_stk_base + task->stk_size);
		}
		
#if TOS_CFG_TASK_STACK_DRAUGHT_DEPTH_DETACT_EN > 0u
    int depth;
    
    if (tos_task_stack_draught_depth(task, &depth) != K_ERR_NONE) {
        depth = -1;
    }
    
    printf("stk depth: %d\r\n", depth);
#endif /* TOS_CFG_TASK_STACK_DRAUGHT_DEPTH_DETACT_EN */
    
    printf("\r\n");
}

__STATIC__ inline k_err_t syscall_walkthrough(void* parameter)
{
	tos_task_walkthru(task_shell_walker);
	return K_ERR_NONE;
}

#if TOS_CFG_TASK_STACK_DRAUGHT_DEPTH_DETACT_EN > 0u
__STATIC__ inline k_err_t syscall_get_depth(void *parameter)
{
	arg_task_getstk_depth* arg = (arg_task_getstk_depth*)parameter;
	return tos_task_stack_draught_depth(arg->task,arg->depth);
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

__STATIC__ inline k_err_t syscall_mmheap_pool_check_total(void *parameter)
{
	k_mmheap_info_t *arg = (k_mmheap_info_t *)parameter;
	return tos_mmheap_check(arg);
}


#endif

#if TOS_CFG_MMBLK_EN > 0u

__STATIC__ inline k_err_t syscall_mmblk_create(void* parameter)
{
	arg_mmblk_create* arg = (arg_mmblk_create *)parameter;
	return tos_mmblk_pool_create(arg->mbp,arg->pool_start,arg->blk_num,arg->blk_size);
	
}

__STATIC__ inline k_err_t syscall_mmblk_alloc(void* parameter)
{	
	arg_mmblk_aloc* arg = (arg_mmblk_aloc*)parameter;
	return tos_mmblk_alloc(arg->mbp,arg->blk);
}

__STATIC__ inline k_err_t syscall_mmblk_free(void* parameter)
{
	arg_mmblk_free* arg = (arg_mmblk_free*)parameter;
	return tos_mmblk_free(arg->mbp,arg->blk);
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

#if (TOS_CFG_SEM_EN > 0u) && (TOS_CFG_MUTEX_EN > 0u)

__STATIC__ inline k_err_t syscall_rwlock_create(void* parameter)
{
	k_rwlock_t* lock = (k_rwlock_t *)parameter;
	return tos_rwlock_create(lock);
}

__STATIC__ inline k_err_t syscall_rwlock_destory(void* parameter)
{
	k_rwlock_t* lock = (k_rwlock_t *)parameter;
	return tos_rwlock_destroy(lock);
}

__STATIC__ inline k_err_t syscall_rwlock_rpend_timed(void* parameter)
{
	arg_rwlock_pend_time* arg = (arg_rwlock_pend_time*)parameter;
	return tos_rwlock_rpend_timed(arg->rwlock,arg->timeout);
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
			
			case  SYSCALL_TASK_CREAT:
				ret =  syscall_task_create(parameter);
			break;
			
			case  SYSCALL_TASK_CREAT_DYN:
				ret =  syscall_task_create_dyn(parameter);
			break;
				
			case  SYSCALL_TASK_REMOVE:
				ret =  syscall_task_remove(parameter);
			break;
			
			case  SYSCALL_TASK_REMOVE_DYN:
				ret =  syscall_task_remove_dyn(parameter);
			break;
			
			case SYSCALL_TASK_TCB_GET:
				ret =  syscall_tcb_get(parameter);
			break;

			
			case SYSCALL_IO_CONTL:
				ret = syscall_io_ctl(parameter);
			break;
			
			case SYSCALL_IO_WRITE:
				ret = syscall_io_write(parameter);
			break;
			
			case SYSCALL_IO_READ:
				//ret = syscall_io_read(parameter);
			break;
			
			case SYSCALL_TASK_DELAY:
				ret =  syscall_delay(parameter);
			break;
			
			case SYSCALL_TASK_CLDELAY:
				ret =  syscall_cancle_delay(parameter);
			break;
			
			case SYSCALL_TASK_SUSPEND:
				ret =  syscall_suspend(parameter);
			break;
			
			case SYSCALL_SCHED_LOCK:
				ret =  syscall_sched_lock();
			break;
			
			case SYSCALL_SCHED_UNLOCK:
				ret =   syscall_sched_unlock();
			break;
			
			case SYSCALL_TASK_RESUME:
				ret =   syscall_resume(parameter);
			break;
			
			case SYSCALL_TASK_CHG_PRIO:
				ret =  syscall_prio_chg(parameter);
			break;
			
			case SYSCALL_TASK_YIELD:
				ret =  syscall_yield();
			break;
			
			case SYSCALL_TASK_WALKTHR:
				ret =  syscall_walkthrough(parameter);
			break;
			
#if TOS_CFG_TASK_STACK_DRAUGHT_DEPTH_DETACT_EN > 0u
			
			case SYSCALL_TASK_GTSTK_DPTH:
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
			
			case SYSCALL_MMHEAP_PL_CHK_TL:
				ret = syscall_mmheap_pool_check_total(parameter);
			break;

#endif

#if TOS_CFG_MMBLK_EN > 0u
			
			case SYSCALl_MMBLK_CREATE:
				ret = syscall_mmblk_create(parameter);
			break;
			
			case SYSCALL_MMBLK_ALLOC:
				ret = syscall_mmblk_alloc(parameter);
			break;
			
			case SYSCALL_MMBLK_FREE:
				ret = syscall_mmblk_free(parameter);
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
			
#if (TOS_CFG_SEM_EN > 0u) && (TOS_CFG_MUTEX_EN > 0u)
			
			case SYSCALL_RWLOCK_CREAT:
				ret = syscall_rwlock_create(parameter);
			break;
			
			case SYSCALL_RWLOCK_DEST:
				ret = syscall_rwlock_destory(parameter);
			break;
			
			case SYSCALL_RWLOCK_RPD_TIMED:
				ret = syscall_rwlock_rpend_timed(parameter);
			break;
			
#endif
			
			case SYSCALL_FIFO_CREAT:
				ret = syscall_fifo_create(parameter);
			break;
			
			case SYSCALL_FIFO_CREAT_DYN:
				ret = syscall_fifo_create_dyn(parameter);
			break;
			
			case SYSCALL_FIFO_DEST:
				ret = syscall_fifo_destroy(parameter);
			break;
			
			case SYSCALL_FIFO_DEST_DYN:
				ret = syscall_fifo_destroy_dyn(parameter);
			break;
				
			case SYSCALL_FIFO_FLUSH:
				ret = syscall_fifo_flush(parameter);
			break;
				
			case SYSCALL_FIFO_IS_EMPTY:
				ret = syscall_fifo_is_empty(parameter);
			break;
				
			case SYSCALL_FIFO_IS_FULL:
				ret = syscall_fifo_is_full(parameter);
			break;
				
			case SYSCALL_FIFO_POP:
				ret = syscall_fifo_pop(parameter);
			break;
				
			case SYSCALL_FIFO_POP_STREAM:
				ret = syscall_fifo_pop_stream(parameter);
			break;
				
			case SYSCALL_FIFO_PUSH:
				ret = syscall_fifo_push(parameter);
			break;
				
			case SYSCALL_FIFO_PUSH_STREAM:
				ret = syscall_fifo_push_stream(parameter);
			break;
			
			case SYSCALL_TASK_CREATE_KTD:
				ret = syscall_task_create_ktd(parameter);
			break;
			
			case SYSCALL_TASK_CREATE_KTD_DYN:
				ret = syscall_task_create_ktd_dyn(parameter);
			break;
			
			case SYSCALL_TASK_DEST_KTD:
				ret = syscall_task_dest_ktd(parameter);
			break;
			
			case SYSCALL_TASK_DEST_KTD_DYN:
				ret = syscall_task_dest_ktd_dyn(parameter);
			break;
			
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
			
			case  SYSCALL_TASK_CREAT:
				ret =  syscall_task_create(parameter);
			break;
			
			case  SYSCALL_TASK_CREAT_DYN:
				ret =  syscall_task_create_dyn(parameter);
			break;
				
			case  SYSCALL_TASK_REMOVE:
				ret =  syscall_task_remove(parameter);
			break;
			
			case  SYSCALL_TASK_REMOVE_DYN:
				ret =  syscall_task_remove_dyn(parameter);
			break;
			
			case SYSCALL_TASK_TCB_GET:
				ret =  syscall_tcb_get(parameter);
			break;

			
			case SYSCALL_IO_CONTL:
				//ret = syscall_io_ctl(parameter);
			break;
			
			case SYSCALL_IO_WRITE:
				ret = syscall_io_write(parameter);
			break;
			
			case SYSCALL_IO_READ:
				//ret = syscall_io_read(parameter);
			break;
			
			case SYSCALL_TASK_DELAY:
				ret =  syscall_delay(parameter);
			break;
			
			case SYSCALL_TASK_CLDELAY:
				ret =  syscall_cancle_delay(parameter);
			break;
			
			case SYSCALL_TASK_SUSPEND:
				ret =  syscall_suspend(parameter);
			break;
			
			case SYSCALL_SCHED_LOCK:
				ret =  syscall_sched_lock();
			break;
			
			case SYSCALL_SCHED_UNLOCK:
				ret =   syscall_sched_unlock();
			break;
			
			case SYSCALL_TASK_RESUME:
				ret =   syscall_resume(parameter);
			break;
			
			case SYSCALL_TASK_CHG_PRIO:
				ret =  syscall_prio_chg(parameter);
			break;
			
			case SYSCALL_TASK_YIELD:
				ret =  syscall_yield();
			break;
			
			case SYSCALL_TASK_WALKTHR:
				ret =  syscall_walkthrough(parameter);
			break;
			
#if TOS_CFG_TASK_STACK_DRAUGHT_DEPTH_DETACT_EN > 0u
			
			case SYSCALL_TASK_GTSTK_DPTH:
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
			
			case SYSCALL_MMHEAP_PL_CHK_TL:
				ret = syscall_mmheap_pool_check_total(parameter);
			break;

#endif
			
#if TOS_CFG_MMBLK_EN > 0u
			
			case SYSCALl_MMBLK_CREATE:
				ret = syscall_mmblk_create(parameter);
			break;
			
			case SYSCALL_MMBLK_ALLOC:
				ret = syscall_mmblk_alloc(parameter);
			break;
			
			case SYSCALL_MMBLK_FREE:
				ret = syscall_mmblk_free(parameter);
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
			
#if (TOS_CFG_SEM_EN > 0u) && (TOS_CFG_MUTEX_EN > 0u)
			
			case SYSCALL_RWLOCK_CREAT:
				ret = syscall_rwlock_create(parameter);
			break;
			
			case SYSCALL_RWLOCK_DEST:
				ret = syscall_rwlock_destory(parameter);
			break;
			
			case SYSCALL_RWLOCK_RPD_TIMED:
				ret = syscall_rwlock_rpend_timed(parameter);
			break;
			
#endif
			
			case SYSCALL_FIFO_CREAT:
				ret = syscall_fifo_create(parameter);
			break;
			
			case SYSCALL_FIFO_CREAT_DYN:
				ret = syscall_fifo_create_dyn(parameter);
			break;
			
			case SYSCALL_FIFO_DEST:
				ret = syscall_fifo_destroy(parameter);
			break;
			
			case SYSCALL_FIFO_DEST_DYN:
				ret = syscall_fifo_destroy_dyn(parameter);
			break;
				
			case SYSCALL_FIFO_FLUSH:
				ret = syscall_fifo_flush(parameter);
			break;
				
			case SYSCALL_FIFO_IS_EMPTY:
				ret = syscall_fifo_is_empty(parameter);
			break;
				
			case SYSCALL_FIFO_IS_FULL:
				ret = syscall_fifo_is_full(parameter);
			break;
				
			case SYSCALL_FIFO_POP:
				ret = syscall_fifo_pop(parameter);
			break;
				
			case SYSCALL_FIFO_POP_STREAM:
				ret = syscall_fifo_pop_stream(parameter);
			break;
				
			case SYSCALL_FIFO_PUSH:
				ret = syscall_fifo_push(parameter);
			break;
				
			case SYSCALL_FIFO_PUSH_STREAM:
				ret = syscall_fifo_push_stream(parameter);
			break;
			
			case SYSCALL_TASK_CREATE_KTD:
				ret = syscall_task_create_ktd(parameter);
			break;
			
			case SYSCALL_TASK_CREATE_KTD_DYN:
				ret = syscall_task_create_ktd_dyn(parameter);
			break;
			
			case SYSCALL_TASK_DEST_KTD:
				ret = syscall_task_dest_ktd(parameter);
			break;
			
			case SYSCALL_TASK_DEST_KTD_DYN:
				ret = syscall_task_dest_ktd_dyn(parameter);
			break;
			
			
			default:
				ret = K_ERR_TLIB_INVALID_CALLID;
			break;
			
		}
	}
	return ret;
}




#endif

