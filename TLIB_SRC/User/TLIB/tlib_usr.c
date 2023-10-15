#include "tlib.h"



k_err_t tos_task_create_k(k_task_t *task,				\
												char *name,							\
												k_task_entry_t entry,		\
												void *arg,							\
												k_prio_t prio,					\
												k_stack_t *stk_base,		\
												size_t stk_size,				\
												k_timeslice_t timeslice)
{
	arg_task_create_knl arg_tmp;
	arg_tmp.task = task;
	arg_tmp.name = name;
	arg_tmp.entry = entry;
	arg_tmp.arg  = arg;
	arg_tmp.prio  = prio;
	arg_tmp.stk_base = stk_base;
	arg_tmp.stk_size = stk_size;
	arg_tmp.timeslice = timeslice;
	return syscall(SYSCALL_TASK_CREATE_KTD,&arg_tmp);
}
k_err_t tos_task_create_dyn_k(k_task_t **task,			\
														char *name,							\
														k_task_entry_t entry,		\
														void *arg,							\
														k_prio_t prio,					\
														size_t stk_size,				\
														k_timeslice_t timeslice)
{
	arg_task_create_knl_dyn arg_tmp;
	arg_tmp.task  = task;
	arg_tmp.name  = name;
	arg_tmp.entry = entry;
	arg_tmp.arg   = arg;
	arg_tmp.prio  = prio;
	arg_tmp.stk_size = stk_size;
	arg_tmp.timeslice = timeslice;
	return syscall(SYSCALL_TASK_CREATE_KTD_DYN,&arg_tmp);
}
k_err_t tos_task_destroy_k(k_task_t *task)
{
	return syscall(SYSCALL_TASK_DEST_KTD,task);
}
k_err_t tos_task_destroy_dyn_k(k_task_t *task)
{
	return syscall(SYSCALL_TASK_DEST_KTD_DYN,task);
}


int tos_knl_is_running(void)
{
	k_err_t err = syscall(SYSCALL_OS_STATE,K_NULL);
	if(err != K_ERR_NONE) return 0;
	return 1;
}

k_err_t tos_knl_sched_lock(void)
{
	return syscall(SYSCALL_SCHED_LOCK,NULL);
}

k_err_t tos_knl_sched_unlock(void)
{
	return syscall(SYSCALL_SCHED_UNLOCK,NULL);
}


k_err_t tos_task_create(k_task_t *task,					\
												char *name,							\
												k_task_entry_t entry,		\
												void *arg,							\
												k_prio_t prio,					\
												k_stack_t *stk_base,		\
												size_t stk_size,				\
												k_timeslice_t timeslice)
{
	arg_task_create arg_tmp;
	arg_tmp.task = task;
	arg_tmp.name = name;
	arg_tmp.entry = entry;
	arg_tmp.arg = arg;
	arg_tmp.prio = prio;
	arg_tmp.stk_base = stk_base;
	arg_tmp.stk_size = stk_size;
	arg_tmp.timeslice = timeslice;
	return syscall(SYSCALL_TASK_CREAT,&arg_tmp);
}

k_err_t tos_task_destroy(k_task_t *task)
{
	return syscall(SYSCALL_TASK_REMOVE,task);
}

#if TOS_CFG_OBJ_DYNAMIC_CREATE_EN > 0u

k_err_t tos_task_create_dyn(k_task_t **task,				\
														char *name,							\
														k_task_entry_t entry,		\
														void *arg,							\
														k_prio_t prio,					\
														size_t stk_size,				\
														k_timeslice_t timeslice)
{
	arg_task_create_dyn arg_tmp;
	arg_tmp.task =  task;
	arg_tmp.name =  name;
	arg_tmp.entry = entry;
	arg_tmp.arg  =arg;
	arg_tmp.prio = prio;
	arg_tmp.stk_size = stk_size;
	arg_tmp.timeslice = timeslice;
	return syscall(SYSCALL_TASK_CREAT_DYN,&arg_tmp);
}
															
k_err_t tos_task_destroy_dyn(k_task_t *task)
{
	return syscall(SYSCALL_TASK_REMOVE_DYN,task);
}

#endif



k_err_t tos_task_delay(k_tick_t delay)
{
	return syscall(SYSCALL_TASK_DELAY,&delay);
}

k_err_t tos_task_delay_abort(k_task_t *task)
{
  return syscall(SYSCALL_TASK_CLDELAY,task);
}

k_err_t tos_task_suspend(k_task_t *task)
{
	return syscall(SYSCALL_TASK_SUSPEND,task);
}

k_err_t tos_task_resume(k_task_t *task)
{
	return syscall(SYSCALL_TASK_RESUME,task);
}

k_err_t tos_task_prio_change(k_task_t *task, k_prio_t prio_new)
{
	arg_task_change_prio arg_tmp;
	arg_tmp.task = task;
	arg_tmp.prio_new = prio_new;
	return syscall(SYSCALL_TASK_CHG_PRIO,&arg_tmp);
}

void tos_task_yield(void)
{
	syscall(SYSCALL_TASK_YIELD,NULL);
}

k_task_t *tos_task_curr_task_get(void)
{
	k_task_t* arg_tmp = K_NULL;
	syscall(SYSCALL_TASK_TCB_GET,&arg_tmp);
	return arg_tmp;
}

#if TOS_CFG_TASK_STACK_DRAUGHT_DEPTH_DETACT_EN > 0u

k_err_t tos_task_stack_draught_depth(k_task_t *task, int *depth)
{
	arg_task_getstk_depth arg_tmp;
	arg_tmp.task = task;
	arg_tmp.depth = depth;
	return syscall(SYSCALL_TASK_GTSTK_DPTH,&arg_tmp);
}

#endif

void tos_task_walkthru(k_task_walker_t walker)
{
	syscall(SYSCALL_TASK_WALKTHR,walker);
}


#if TOS_CFG_MMHEAP_EN > 0u

k_err_t tos_mmheap_pool_add(void *pool_start, size_t pool_size)
{
	arg_mmheap_add arg_tmp;
	arg_tmp.pool_start = pool_start;
	arg_tmp.pool_size = pool_size;
	return syscall(SYSCALL_MMHEAP_ADD,&arg_tmp);
}
k_err_t tos_mmheap_pool_rmv(void *pool_start)
{
	return syscall(SYSCALL_MMHEAP_RMV,pool_start);
}
	
void   *tos_mmheap_alloc(size_t size)
{
	arg_mmheap_aloc arg_tmp;
	arg_tmp.size = size;
	arg_tmp.adrs = K_NULL;
	syscall(SYSCALL_MMHEAP_ALOC,&arg_tmp);
	return arg_tmp.adrs;
}
void   *tos_mmheap_aligned_alloc(size_t size, size_t align)
{
	arg_mmheap_aloc_align arg_tmp;
	arg_tmp.adrs =K_NULL;
	arg_tmp.size = size;
	arg_tmp.align = align;
	syscall(SYSCALL_MMHEAP_ALOC_ALIGN,&arg_tmp);
	return arg_tmp.adrs;
}
void   *tos_mmheap_realloc(void *ptr, size_t size)
{
	arg_mmheap_realoc arg_tmp;
	arg_tmp.ptr_bef = ptr;
	arg_tmp.ptr_aft = K_NULL;
	arg_tmp.size = size;
	syscall(SYSCALL_MMHEAP_REALOC,&arg_tmp);
	return arg_tmp.ptr_aft;
}
void   tos_mmheap_free(void *ptr)
{
	syscall(SYSCALL_MMHEAP_FREE,ptr);
}

k_err_t tos_mmheap_pool_check(void *pool_start, k_mmheap_info_t *info)
{
	arg_mmheap_pool_chk arg_tmp;
	arg_tmp.p_start = pool_start;
	arg_tmp.info = info;
	return syscall(SYSCALL_MMHEAP_POOL_CHK,&arg_tmp);
}

k_err_t tos_mmheap_check(k_mmheap_info_t *info)
{
	return syscall(SYSCALL_MMHEAP_PL_CHK_TL,info);
}
#endif



#if TOS_CFG_MMBLK_EN> 0u


k_err_t tos_mmblk_pool_create(k_mmblk_pool_t *mbp, void *pool_start, size_t blk_num, size_t blk_size)
{
	arg_mmblk_create arg_tmp;
	arg_tmp.mbp = mbp;
	arg_tmp.pool_start = pool_start;
	arg_tmp.blk_num = blk_num;
	arg_tmp.blk_size = blk_size;
	return syscall(SYSCALl_MMBLK_CREATE,&arg_tmp);
	
}


k_err_t tos_mmblk_alloc(k_mmblk_pool_t *mbp, void **blk)
{
	arg_mmblk_aloc arg_tmp;
	arg_tmp.mbp = mbp;
	arg_tmp.blk = blk;
	return syscall(SYSCALL_MMBLK_ALLOC,&arg_tmp);
}

k_err_t tos_mmblk_free(k_mmblk_pool_t *mbp, void *blk)
{
	arg_mmblk_free arg_tmp;
	arg_tmp.mbp = mbp;
	arg_tmp.blk = blk;
	return syscall(SYSCALL_MMBLK_FREE,&arg_tmp);
}

#endif


#if TOS_CFG_MUTEX_EN >0u

k_err_t tos_mutex_create(k_mutex_t *mutex)
{
	return syscall(SYSCALL_MUTEX_CREAT,mutex);
}

k_err_t tos_mutex_destroy(k_mutex_t *mutex)
{
	return syscall(SYSCALL_MUTEX_DESTY,mutex);
}

k_err_t tos_mutex_pend(k_mutex_t *mutex)
{
	return syscall(SYSCALL_MUTEX_PEND,mutex);
}

k_err_t tos_mutex_pend_timed(k_mutex_t *mutex, k_tick_t timeout)
{
	arg_mutex_pend_timed arg_tmp;
	arg_tmp.mutex = mutex;
	arg_tmp.timeout = timeout;
	return syscall(SYSCALL_MUTEX_PEND_TM,&arg_tmp);
}

k_err_t tos_mutex_post(k_mutex_t *mutex)
{
	return syscall(SYSCALL_MUTEX_POST,mutex);
}

#endif

#if TOS_CFG_SEM_EN > 0u

k_err_t tos_sem_create(k_sem_t *sem, k_sem_cnt_t init_count)
{
	arg_sem_create arg_tmp;
	arg_tmp.sem = sem;
	arg_tmp.init_count = init_count;
	return syscall(SYSCALL_SEM_CREAT,&arg_tmp);
}

k_err_t tos_sem_create_max(k_sem_t *sem, k_sem_cnt_t init_count, k_sem_cnt_t max_count)
{
	arg_sem_create_max arg_tmp;
	arg_tmp.sem = sem;
	arg_tmp.init_count = init_count;
	arg_tmp.max_count = max_count;
	return syscall(SYSCALL_SEM_CREAT_MAX,&arg_tmp);
}

k_err_t tos_sem_destroy(k_sem_t *sem)
{
	return syscall(SYSCALL_SEM_DEST,sem);
}


k_err_t tos_sem_pend(k_sem_t *sem, k_tick_t timeout)
{
	arg_sem_pend arg_tmp;
	arg_tmp.sem = sem;
	arg_tmp.timeout = timeout;
	return syscall(SYSCALL_SEM_PEND,&arg_tmp);
}

k_err_t tos_sem_post(k_sem_t *sem)
{
	return syscall(SYSCALL_SEM_POST,sem);
}

k_err_t tos_sem_post_all(k_sem_t *sem)
{
	return syscall(SYSCALL_SEM_POST_ALL,sem);
}

#endif

#if TOS_CFG_EVENT_EN > 0u

k_err_t tos_event_create(k_event_t *event, k_event_flag_t init_flag)
{
	arg_event_create arg_tmp;
	arg_tmp.event = event;
	arg_tmp.init_flag  = init_flag;
	return syscall(SYSCALL_EVENT_CREAT,&arg_tmp);
}

k_err_t tos_event_destroy(k_event_t *event)
{
	return syscall(SYSCALL_EVENT_DEST,event);
}

k_err_t tos_event_pend(k_event_t *event, k_event_flag_t flag_expect, k_event_flag_t *flag_match, k_tick_t timeout, k_opt_t opt)
{
	arg_event_pend arg_tmp;
	arg_tmp.event = event;
	arg_tmp.flag_expect = flag_expect;
	arg_tmp.flag_match = flag_match;
	arg_tmp.opt = opt;
	arg_tmp.timeout = timeout;
	return syscall(SYSCALL_EVENT_PEND,&arg_tmp);	
}

k_err_t tos_event_post(k_event_t *event, k_event_flag_t flag)
{
	arg_event_post arg_tmp;
	arg_tmp.event = event;
	arg_tmp.flag = flag;
	return syscall(SYSCALL_EVENT_POST,&arg_tmp);
}

k_err_t tos_event_post_keep(k_event_t *event, k_event_flag_t flag)
{
	arg_event_post_keep arg_tmp;
	arg_tmp.event = event;
	arg_tmp.flag = flag;
	return syscall(SYSCALL_EVENT_POST_KEEP,&arg_tmp);
}

#endif

k_err_t tos_io_control(DEVICE dev,void* config_info)
{
	k_err_t err = K_ERR_NONE;
	arg_dev_config arg_tmp;
	switch(dev)
	{
		case STD_IN:
		case STD_OUT:
			arg_tmp.dev = dev;
			arg_tmp.config_info = config_info;
			err = syscall(SYSCALL_IO_CONTL,&arg_tmp);
		break;
		
		default:
			err = K_ERR_TLIB_IO_DEV_ERR;
		
		break;
	}
	return err;
}


k_err_t tos_io_write(DEVICE dev,void* buf,size_t size,uint16_t option,void* extra)
{
	k_err_t err = K_ERR_NONE;
	dev_arg arg_tmp;
	switch(dev)
	{
		case STD_IN:
		case STD_OUT:
		case FLASH_U:
			arg_tmp.dev = dev;
			arg_tmp.buf = buf;
		  arg_tmp.size = size;
		  arg_tmp.option = option;
			arg_tmp.extra = extra;
			err = syscall(SYSCALL_IO_WRITE,&arg_tmp);
		default:
			err = K_ERR_TLIB_IO_DEV_ERR;
		
		break;
	}
	return err;
}

k_err_t tos_chr_fifo_create(k_chr_fifo_t *chr_fifo, void *buffer, size_t size)
{
	arg_fifo_create arg_tmp;
	arg_tmp.chr_fifo = chr_fifo;
	arg_tmp.buffer = buffer;
	arg_tmp.size = size;
	return syscall(SYSCALL_FIFO_CREAT,&arg_tmp);
}

k_err_t tos_chr_fifo_create_dyn(k_chr_fifo_t *chr_fifo, size_t fifo_size)
{
	arg_fifo_create_dyn arg_tmp;
	arg_tmp.chr_fifo = chr_fifo;
	arg_tmp.fifo_size = fifo_size;
	return syscall(SYSCALL_FIFO_CREAT_DYN,&arg_tmp);
}

k_err_t tos_chr_fifo_destroy(k_chr_fifo_t *chr_fifo)
{
	return syscall(SYSCALL_FIFO_DEST,chr_fifo);
}

k_err_t tos_chr_fifo_destroy_dyn(k_chr_fifo_t *chr_fifo)
{
	return syscall(SYSCALL_FIFO_DEST_DYN,chr_fifo);
}

k_err_t tos_chr_fifo_push(k_chr_fifo_t *chr_fifo, uint8_t data)
{
	arg_fifo_push arg_tmp;
	arg_tmp.chr_fifo = chr_fifo;
	arg_tmp.data = data;
	return syscall(SYSCALL_FIFO_PUSH,&arg_tmp);
}

int tos_chr_fifo_push_stream(k_chr_fifo_t *chr_fifo, uint8_t *stream, size_t size)
{
	arg_fifo_push_stream arg_tmp;
	arg_tmp.chr_fifo = chr_fifo;
	arg_tmp.size = size;
	arg_tmp.push_size =0;
	arg_tmp.stream = stream;
	syscall(SYSCALL_FIFO_PUSH_STREAM,&arg_tmp);
	return arg_tmp.push_size;
}

k_err_t tos_chr_fifo_pop(k_chr_fifo_t *chr_fifo, uint8_t *out)
{
	arg_fifo_pop arg_tmp;
	arg_tmp.chr_fifo = chr_fifo;
	arg_tmp.out = out;
	return syscall(SYSCALL_FIFO_POP,&arg_tmp);
}

int tos_chr_fifo_pop_stream(k_chr_fifo_t *fifo, uint8_t *buffer, size_t size)
{
	arg_fifo_pop_stream arg_tmp;
	arg_tmp.buffer = buffer;
	arg_tmp.fifo = fifo;
	arg_tmp.size = size;
	arg_tmp.pop_size =0;
	syscall(SYSCALL_FIFO_POP_STREAM,&arg_tmp);
	return  arg_tmp.pop_size;
}

k_err_t tos_chr_fifo_flush(k_chr_fifo_t *chr_fifo)
{
	return syscall(SYSCALL_FIFO_FLUSH,chr_fifo);
}

int tos_chr_fifo_is_empty(k_chr_fifo_t *chr_fifo)
{
	k_err_t err = syscall(SYSCALL_FIFO_IS_EMPTY,chr_fifo);
	if(err != K_ERR_NONE) return 0;
	return 1;
}

int tos_chr_fifo_is_full(k_chr_fifo_t *chr_fifo)
{
	k_err_t err = syscall(SYSCALL_FIFO_IS_FULL,chr_fifo);
	if(err != K_ERR_NONE) return 0;
	return 1;
}


