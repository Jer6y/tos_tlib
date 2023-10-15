#ifndef TLIB_PORT_H
#define TLIB_PORT_H


#define SYSCALL_OS_STATE 					1   // get os status
#define SYSCALL_SCHED_LOCK				2		// lock sched_lock
#define SYSCALL_SCHED_UNLOCK			3 	// unlock sched_lock

#define SYSCALL_TASK_CREAT 			  4		// task create
#define SYSCALL_TASK_CREAT_DYN		5		// task create dyn
#define SYSCALL_TASK_REMOVE 		  6		// task remove
#define SYSCALL_TASK_REMOVE_DYN		7		// task remove dyn
#define SYSCALL_TASK_DELAY				8		// task delay
#define SYSCALL_TASK_CLDELAY			9		// task delay cancle
#define SYSCALL_TASK_SUSPEND			10  // task suspend 
#define SYSCALL_TASK_RESUME				11  // task resume
#define SYSCALL_TASK_CHG_PRIO			12	// task prio change
#define SYSCALL_TASK_YIELD				13	// task yield
#define SYSCALL_TASK_GTSTK_DPTH	  14	// task user stack depth
#define SYSCALL_TASK_TCB_GET			15  // task tcb get
#define SYSCALL_TASK_WALKTHR			16  // task walk through

#define SYSCALL_MMHEAP_ADD				17  // add pool to mmheap
#define SYSCALL_MMHEAP_RMV				18  // remove pool from mmheap
#define SYSCALL_MMHEAP_ALOC				19  // alloc mmheap 
#define SYSCALL_MMHEAP_ALOC_ALIGN	20	// alloc bytes aligned 
#define SYSCALL_MMHEAP_REALOC			21  // realloc 
#define SYSCALL_MMHEAP_FREE				22	// free
#define SYSCALL_MMHEAP_POOL_CHK		23  // pool check specific
#define SYSCALL_MMHEAP_PL_CHK_TL	24  // pool check for total

#define SYSCALL_MUTEX_CREAT				25  // mutex create
#define SYSCALL_MUTEX_DESTY				26  // mutex destory
#define SYSCALL_MUTEX_PEND				27  // mutex pend
#define SYSCALL_MUTEX_PEND_TM			28  // mutex pend timed
#define SYSCALL_MUTEX_POST				29  // post mutex

#define SYSCALl_MMBLK_CREATE			30	// mmblk create
#define SYSCALL_MMBLK_ALLOC				31	// mmblk alloc
#define SYSCALL_MMBLK_FREE				32	// mmblk free


#define SYSCALL_SEM_CREAT					33  // semaphore create
#define SYSCALL_SEM_CREAT_MAX			34	// semaphore create with max_size
#define SYSCALL_SEM_DEST					35  // semaphore destory
#define SYSCALL_SEM_PEND					36  // semaphore pend
#define SYSCALL_SEM_POST					37  // semaphore post
#define SYSCALL_SEM_POST_ALL			38  // semaphore post all


#define SYSCALL_EVENT_CREAT				39  // event create
#define SYSCALL_EVENT_DEST				40  // event destory
#define SYSCALL_EVENT_PEND				41  // event pend
#define SYSCALL_EVENT_POST				42  // event post
#define SYSCALL_EVENT_POST_KEEP		43  // event post keep

#define SYSCALL_RWLOCK_CREAT			44  // rw_lock create
#define SYSCALL_RWLOCK_DEST				45 	// rw_lock destory
#define SYSCALL_RWLOCK_RPD_TIMED	46  // rw_lock pend in time 
#define SYSCALL_RWLOCK_RPEND			47
#define SYSCALL_RWLOCK_RPEND_TRY	48
#define SYSCALL_RWLOCK_WPEND_TIMD	49
#define SYSCALL_RWLOCK_WPEND			50
#define SYSCALL_RWLOCK_WPEND_TRY	51
#define SYSCALL_RWLOCK_RPOST			52
#define SYSCALL_RWLOCK_WPOST			53
#define SYSCALL_RWLOCK_POST				54

#define SYSCALL_IO_WRITE					55  // io write
#define SYSCALL_IO_READ						56	// io read
#define SYSCALL_IO_CONTL					57	// io control

#define SYSCALL_FIFO_CREAT				58
#define SYSCALL_FIFO_CREAT_DYN		59
#define SYSCALL_FIFO_DEST					60
#define SYSCALL_FIFO_DEST_DYN			61
#define SYSCALL_FIFO_PUSH					62
#define SYSCALL_FIFO_PUSH_STREAM	63
#define SYSCALL_FIFO_POP					64
#define SYSCALL_FIFO_POP_STREAM		65
#define SYSCALL_FIFO_FLUSH				66
#define SYSCALL_FIFO_IS_EMPTY			67
#define SYSCALL_FIFO_IS_FULL			68

#define SYSCALL_TASK_CREATE_KTD				69
#define SYSCALL_TASK_CREATE_KTD_DYN		70
#define SYSCALL_TASK_DEST_KTD					71
#define SYSCALL_TASK_DEST_KTD_DYN			72
								
#define OPT_FLASH_ERASE  0x1
#define OPT_FLASH_WRITE  0x2
//device id										
typedef enum DEVICE
{
	STD_OUT = 0u	,
	STD_IN				,	
	FLASH_U				,
} DEVICE;		

//arg for io_write and io_read
typedef struct dev_arg
{
	DEVICE 		dev;
	void* 		buf;
	uint32_t 	size;
	uint16_t  option;
	void*     extra;
} dev_arg;

// arg for io_ctl
typedef struct arg_dev_config
{
	DEVICE    dev;
	void*     config_info;
} arg_dev_config;
						
//typedef callback
typedef void (*call_back)(void *);

//device control infomation
typedef struct dev_uart
{
	//attribute:
		//Buard 		: 
		//WordLength:
		//Parity		:
		//StopBit		:
		//Fifo			:
		//and so on
	
	//call-back-fuction:
		//transimit
		call_back transimit_hook;
		//recieve
		call_back recieve_hook;
	
} dev_uart;

//ARGS_TYPEDEF
//SYSCALL_OS_STATE

//SYSCALL_SCHED_LOCK

//SYSCALL_SCHED_UNLOCK

//SYSCALL_TASK_CREAT
typedef struct arg_task_create
{
	k_task_t *task					;
	char *name							;
	k_task_entry_t entry		;
	void *arg								;
	k_prio_t prio						;
	k_stack_t *stk_base			;
	size_t stk_size					;
	k_timeslice_t timeslice	;
	
} arg_task_create;

//SYSCALL_TASK_CREAT_DYN
typedef struct arg_task_create_dyn
{
	k_task_t **task					;
	char *name							;
	k_task_entry_t entry		;
	void *arg								;
	k_prio_t prio						;
	size_t stk_size					;
	k_timeslice_t timeslice	;
	
}arg_task_create_dyn;

//SYSCALL_TASK_REMOVE

//SYSCALL_TASK_REMOVE_DYN

//SYSCALL_TASK_DELAY

//SYSCALL_TASK_CLDELAY

//SYSCALL_TASK_SUSPEND			

//SYSCALL_TASK_RESUME				

//SYSCALL_TASK_CHG_PRIO			
typedef struct arg_task_change_prio
{
	k_task_t* task;
	k_prio_t prio_new;
	
}arg_task_change_prio;

//SYSCALL_TASK_YIELD

//SYSCALL_TASK_GTSTK_DPTH	
typedef struct arg_task_getstk_depth
{
	k_task_t* task;
	int* depth;
	
}arg_task_getstk_depth;

//SYSCALL_TASK_TCB_GET			

//SYSCALL_TASK_WALKTHR		

//SYSCALL_MMHEAP_ADD				
typedef struct arg_mmheap_add
{
	void *pool_start;
	size_t pool_size;
	
}arg_mmheap_add;

//SYSCALL_MMHEAP_RMV				

//SYSCALL_MMHEAP_ALOC				
typedef struct arg_mmheap_aloc
{
	size_t size;
	void*  adrs;
	
}arg_mmheap_aloc;

//SYSCALL_MMHEAP_ALOC_ALIGN
typedef struct arg_mmheap_aloc_align
{
	size_t size;
	size_t align;
	void* adrs;
	
}arg_mmheap_aloc_align;

//SYSCALL_MMHEAP_REALOC			
typedef struct arg_mmheap_realoc
{
	void* ptr_bef;
	size_t size;
	void* ptr_aft;
	
} arg_mmheap_realoc;

//SYSCALL_MMHEAP_FREE				

//SYSCALL_MMHEAP_POOL_CHK		
typedef struct arg_mmheap_pool_chk
{
	void* p_start;
	k_mmheap_info_t *info;
	
} arg_mmheap_pool_chk;

//SYSCALL_MMHEAP_PL_CHK_TL

//SYSCALL_MUTEX_CREAT			

//SYSCALL_MUTEX_DESTY		

//SYSCALL_MUTEX_PEND

//SYSCALL_MUTEX_PEND_TM	
typedef struct arg_mutex_pend_timed
{
	k_mutex_t *mutex;
	k_tick_t timeout;
	
}arg_mutex_pend_timed;

//SYSCALL_MUTEX_POST			

//SYSCALl_MMBLK_CREATE			
typedef struct arg_mmblk_create
{
	k_mmblk_pool_t *mbp;
	void *pool_start;
	size_t blk_num;
	size_t blk_size;
	
}arg_mmblk_create;
//SYSCALL_MMBLK_ALLOC		
typedef struct arg_mmblk_aloc
{
	k_mmblk_pool_t *mbp;
	void **blk;
	
}arg_mmblk_aloc;

//SYSCALL_MMBLK_FREE				
typedef struct arg_mmblk_free
{
	k_mmblk_pool_t *mbp;
	void *blk;
	
}arg_mmblk_free;

//SYSCALL_SEM_CREAT				
typedef struct arg_sem_create
{
	k_sem_t *sem;
	k_sem_cnt_t init_count;
	
}arg_sem_create;

//SYSCALL_SEM_CREAT_MAX	
typedef struct arg_sem_create_max
{
	k_sem_t *sem;
	k_sem_cnt_t init_count;
	k_sem_cnt_t max_count;
	
}arg_sem_create_max;

//SYSCALL_SEM_DEST		

//SYSCALL_SEM_PEND			
typedef struct arg_sem_pend
{
	k_sem_t *sem;
	k_tick_t timeout;
	
} arg_sem_pend;

//SYSCALL_SEM_POST			

//SYSCALL_SEM_POST_ALL			

//SYSCALL_EVENT_CREAT				
typedef struct arg_event_create
{
	k_event_t *event;
	k_event_flag_t init_flag;
	
} arg_event_create ; 

//SYSCALL_EVENT_DEST			

//SYSCALL_EVENT_PEND			
typedef struct arg_event_pend
{
	k_event_t *event;
	k_event_flag_t flag_expect;
	k_event_flag_t *flag_match;
	k_tick_t timeout;
	k_opt_t opt;
	
} arg_event_pend;

//SYSCALL_EVENT_POST		
typedef struct arg_event_post
{
	k_event_t *event;
	k_event_flag_t flag;

} arg_event_post;

//SYSCALL_EVENT_POST_KEEP		
typedef struct arg_event_post_keep
{
	k_event_t *event;
	k_event_flag_t flag;
	
}arg_event_post_keep;

//SYSCALL_FIFO_CREAT			

typedef struct arg_fifo_create
{
	k_chr_fifo_t *chr_fifo;
	uint8_t *buffer;
	size_t size;
	
}arg_fifo_create;

//SYSCALL_FIFO_CREAT_DYN		

typedef struct arg_fifo_create_dyn
{
	k_chr_fifo_t *chr_fifo;
	size_t fifo_size;
	
}arg_fifo_create_dyn;

//SYSCALL_FIFO_DEST		

//SYSCALL_FIFO_DEST_DYN		

//SYSCALL_FIFO_PUSH				

typedef struct arg_fifo_push
{
	k_chr_fifo_t *chr_fifo;
	uint8_t data;
	
} arg_fifo_push;

//SYSCALL_FIFO_PUSH_STREAM

typedef struct arg_fifo_push_stream
{
	k_chr_fifo_t *chr_fifo;
	uint8_t *stream;
	size_t size;
	size_t push_size;
	
} arg_fifo_push_stream;

//SYSCALL_FIFO_POP		

typedef struct arg_fifo_pop
{
	k_chr_fifo_t *chr_fifo;
	uint8_t *out;

} arg_fifo_pop;

//SYSCALL_FIFO_POP_STREAM		

typedef struct arg_fifo_pop_stream
{
	k_chr_fifo_t *fifo;
	uint8_t *buffer;
	size_t size;
	size_t pop_size;
	
} arg_fifo_pop_stream;


//SYSCALL_FIFO_FLUSH

//SYSCALL_FIFO_IS_EMPTY		

//SYSCALL_FIFO_IS_FULL			



//SYSCALL_RWLOCK_CREAT		

//SYSCALL_RWLOCK_DEST		

//SYSCALL_RWLOCK_RPD_TIMED	
typedef struct arg_rwlock_pend_time
{
	k_rwlock_t *rwlock;
	k_tick_t timeout;
	
}arg_rwlock_pend_time;


//SYSCALL_TASK_CREATE_KTD				

typedef struct arg_task_create_knl
{
	k_task_t *task;				
	char *name;							
	k_task_entry_t entry;		
	void *arg;							
	k_prio_t prio;					
	k_stack_t *stk_base;		
	size_t stk_size;				
	k_timeslice_t timeslice;
	
}arg_task_create_knl;

//SYSCALL_TASK_CREATE_KTD_DYN	

typedef struct arg_task_create_knl_dyn
{
	k_task_t **task;			
	char *name;							
	k_task_entry_t entry;		
	void *arg;							
	k_prio_t prio;					
	size_t stk_size;				
	k_timeslice_t timeslice;
	
}arg_task_create_knl_dyn;

//SYSCALL_TASK_DEST_KTD					

//SYSCALL_TASK_DEST_KTD_DYN			




#endif
