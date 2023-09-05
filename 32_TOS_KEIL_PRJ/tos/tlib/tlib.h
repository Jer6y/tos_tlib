#ifndef TLIB_H
#define TLIB_H


#include "tos_k.h"

#define USR_CODE __attribute__((section("MYRO"))) 
#define USR_DATA __attribute__((section("USDT")))

#define SYSCALL_TCREAT 				7		// thread create
#define SYSCALL_TREMOVE 			8		// thread remove
#define SYSCALL_OS_STATE 			1   // get os status
#define SYSCALL_GETPID				2		// get thread id
#define SYSCALL_OS_DELAY			6		// dealy n ticks
#define SYSCALL_CL_DELAY			9		// cancle a delay
#define SYSCALL_SUSPEND				10  // suspend a task
#define SYSCALL_SCHED_LOCK		11	// lock sched_lock
#define SYSCALL_SCHED_UNLOCK	12 	// unlock sched_lock
#define SYSCALL_RESUME				13  // resume a task
#define SYSCALL_PRIO_CHANGE		14	// change a prio level
#define SYSCALL_YIELD					15	// yield




#if TOS_CFG_TASK_STACK_DRAUGHT_DEPTH_DETACT_EN > 0u
#define SYSCALL_GET_DEPTH			16	// get a task usr stack depth
#endif

#define SYSCALL_MMHEAP_ADD				17  // add pool to mmheap
#define SYSCALL_MMHEAP_RMV				18  // remove pool from mmheap
#define SYSCALL_MMHEAP_ALOC				19  // alloc mmheap 
#define SYSCALL_MMHEAP_ALOC_ALIGN	20	// alloc bytes aligned 
#define SYSCALL_MMHEAP_REALOC			21  // realloc 
#define SYSCALL_MMHEAP_FREE				22	// free
#define SYSCALL_MMHEAP_POOL_CHK		23  // pool check

#define SYSCALL_MUTEX_CREAT				24  // mutex create
#define SYSCALL_MUTEX_DESTY				25  // mutex destory
#define SYSCALL_MUTEX_PEND				26  // mutex pend
#define SYSCALL_MUTEX_PEND_TM			27  // mutex pend timed
#define SYSCALL_MUTEX_POST				28  // post mutex

#define SYSCALL_SEM_CREAT					29  // semaphore create
#define SYSCALL_SEM_CREAT_MAX			30	// semaphore create with max_size
#define SYSCALL_SEM_DEST					31  // semaphore destory
#define SYSCALL_SEM_PEND					32  // semaphore pend
#define SYSCALL_SEM_POST					33  // semaphore post
#define SYSCALL_SEM_POST_ALL			34  // semaphore post all


#define SYSCALL_EVENT_CREAT				35  // event create
#define SYSCALL_EVENT_DEST				36  // event destory
#define SYSCALL_EVENT_PEND				37  // event pend
#define SYSCALL_EVENT_POST				38  // event post
#define SYSCALL_EVENT_POST_KEEP		39  // event post keep


// io operation
#define SYSCALL_IO_WRITE			3   // io write
#define SYSCALL_IO_READ				4		// io read
#define SYSCALL_IO_CONTL			5		// io control
																		
typedef enum DEVICE
{
	STD_OUT = 0u	,
	STD_IN				,	
} DEVICE;		

typedef struct dev_arg
{
	DEVICE 		dev;
	void* 		buf;
	uint32_t 	size;
	uint16_t  option;
} dev_arg;
																		
																		
typedef struct args_tcreate
{
		char* 					thread_name			;	  /* thread_name 			*/ 
																				/* attribute: in 		*/
	
		size_t					stack_size			;		/* size of stack		*/
																				/* attribute: in 		*/
	
    k_task_entry_t	task_entry			;		/* function for task*/
																				/* attribute: in 		*/
	
		void* 					args						;		/* args for the task*/
																				/* attribute: in 		*/
	
		k_prio_t				prio						;		/* prio for the task*/
																				/* attribute: in 		*/
	
		k_timeslice_t		time_round			;		/* tick for a round */
																				/* attribute: in 		*/
	
	  pid_t* 						ret_tid					;		/* return tid       */
																				/* attribute: out 	*/
	
} args_tcreate;

typedef struct arg_prio_chg
{
	pid_t 	pid;
	k_prio_t prio_new;
}arg_prio_chg;

typedef struct arg_get_stk_depth
{
	pid_t	 pid;
	int * depth;
}arg_get_stk_depth;

typedef struct arg_mmheap_add
{
	void *pool_start;
	size_t pool_size;
}arg_mmheap_add;

typedef struct arg_mmheap_aloc
{
	size_t size;
	void*  adrs;
}arg_mmheap_aloc;

typedef struct arg_mmheap_aloc_align
{
	size_t size;
	size_t align;
	void* adrs;
	
}arg_mmheap_aloc_align;


typedef struct arg_mmheap_realoc
{
	void* ptr_bef;
	size_t size;
	void* ptr_aft;
	
} arg_mmheap_realoc;


typedef struct arg_mmheap_pool_chk
{
	void* p_start;
	k_mmheap_info_t *info;
} arg_mmheap_pool_chk;

typedef struct arg_mutex_pend_timed
{
	k_mutex_t *mutex;
	k_tick_t timeout;
	
}arg_mutex_pend_timed;

typedef struct arg_sem_create
{
	k_sem_t *sem;
	k_sem_cnt_t init_count;
	
}arg_sem_create;

typedef struct arg_sem_create_max
{
	k_sem_t *sem;
	k_sem_cnt_t init_count;
	k_sem_cnt_t max_count;
	
}arg_sem_create_max;

typedef struct arg_sem_pend
{
	k_sem_t *sem;
	k_tick_t timeout;
	
} arg_sem_pend;


typedef struct arg_event_create
{
	k_event_t *event;
	k_event_flag_t init_flag;
	
} arg_event_create ; 

typedef struct arg_event_pend
{
	k_event_t *event;
	k_event_flag_t flag_expect;
	k_event_flag_t *flag_match;
	k_tick_t timeout;
	k_opt_t opt;
	
} arg_event_pend;

typedef struct arg_event_post
{
	k_event_t *event;
	k_event_flag_t flag;

} arg_event_post;

typedef struct arg_event_post_keep
{
	k_event_t *event;
	k_event_flag_t flag;
	
}arg_event_post_keep;

k_err_t syscall(int SYSCALL,void * parameter);




//below is API for user

pid_t tos_task_create_dyn_t( char *name,						\
														k_task_entry_t entry,					\
														void *arg,										\
														k_prio_t prio,								\
														size_t stk_size,							\
														k_timeslice_t timeslice);
																		
int tos_knl_is_running_t(void);

pid_t  get_pid(void );
														
k_err_t tos_task_destroy_dyn_t(pid_t pid);
											
k_err_t tos_task_delay_t(k_tick_t delay);
														
k_err_t tos_task_delay_abort_t(pid_t pid);
														
k_err_t tos_task_suspend_t(pid_t pid);
														
k_err_t tos_knl_sched_lock_t(void);
														
k_err_t tos_knl_sched_unlock_t(void);
			
k_err_t tos_task_resume_t(pid_t pid);

k_err_t tos_task_prio_change_t(pid_t pid, k_prio_t prio_new);

void tos_task_yield_t(void);

#if TOS_CFG_TASK_STACK_DRAUGHT_DEPTH_DETACT_EN > 0u
k_err_t tos_task_stack_draught_depth_t(pid_t pid, int *depth);

#endif

//k_err_t tos_io_write(void* dev_msg,void* buf,uint32_t size,uint16_t operation);
//k_err_t tos_io_read(void* dev_msg,void* buf,uint32_t max_size,uint16_t operation);
//k_err_t tos_io_ctl(void* dev_msg,void* ctl_msg);

k_err_t tos_mmheap_pool_add_t(void *pool_start, size_t pool_size);

k_err_t tos_mmheap_pool_rmv_t(void *pool_start);

void *tos_mmheap_alloc_t(size_t size);

void *tos_mmheap_aligned_alloc_t(size_t size, size_t align);

void *tos_mmheap_realloc_t(void *ptr, size_t size);

void tos_mmheap_free_t(void *ptr);

k_err_t tos_mmheap_pool_check_t(void *pool_start, k_mmheap_info_t *info);


#if TOS_CFG_MUTEX_EN > 0u

k_err_t tos_mutex_create_t(k_mutex_t *mutex);

k_err_t tos_mutex_destroy_t(k_mutex_t *mutex);

k_err_t tos_mutex_pend_t(k_mutex_t *mutex);

k_err_t tos_mutex_pend_timed_t(k_mutex_t *mutex, k_tick_t timeout);

k_err_t tos_mutex_post_t(k_mutex_t *mutex);

#endif

#if TOS_CFG_SEM_EN > 0u

k_err_t tos_sem_create_t(k_sem_t *sem, k_sem_cnt_t init_count);

k_err_t tos_sem_create_max_t(k_sem_t *sem, k_sem_cnt_t init_count, k_sem_cnt_t max_count);

k_err_t tos_sem_destroy_t(k_sem_t *sem);

k_err_t tos_sem_pend_t(k_sem_t *sem, k_tick_t timeout);

k_err_t tos_sem_post_t(k_sem_t *sem);

k_err_t tos_sem_post_all_t(k_sem_t *sem);

#endif

#if TOS_CFG_EVENT_EN > 0u

k_err_t tos_event_create_t(k_event_t *event, k_event_flag_t init_flag);

k_err_t tos_event_destroy_t(k_event_t *event);

k_err_t tos_event_pend_t(k_event_t *event, k_event_flag_t flag_expect, k_event_flag_t *flag_match, k_tick_t timeout, k_opt_t opt);

k_err_t tos_event_post_t(k_event_t *event, k_event_flag_t flag);

k_err_t tos_event_post_keep_t(k_event_t *event, k_event_flag_t flag);


#endif 

#endif
