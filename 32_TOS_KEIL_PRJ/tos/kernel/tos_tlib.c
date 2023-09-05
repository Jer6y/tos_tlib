#include "tos_k.h"

#if TOS_CFG_TLIB_EN >0u && TOS_CFG_OBJ_DYNAMIC_CREATE_EN >0u



__KNL__ void tlib_init()
{
	TOS_CPU_CPSR_ALLOC();
	
	TOS_CPU_INT_DISABLE();
	for(int i=0;i<MAX_TASK_AMOUNT;i++)
		TCBS[i]=NULL;
	for(int i=0;i<((MAX_TASK_AMOUNT>>3)+1);i++)
		tcb_bit_map[i] = 0xff;
	
	TOS_CPU_INT_ENABLE();
}


__KNL__  inline k_task_t* pid_to_tcb(pid_t pid)
{
	if(!( pid <MAX_TASK_AMOUNT)) return NULL;
	
	return (TCBS[pid]);
	
}

__KNL__  inline pid_t  tcb_to_pid(k_task_t* tcb)
{
	return tcb->pid;
}

__KNL__ void free_pid(pid_t pid)
{
	TOS_CPU_CPSR_ALLOC();
	
	if(!( pid <MAX_TASK_AMOUNT)) return;
	
	TOS_CPU_INT_DISABLE();
	tcb_bit_map[(pid>>3)] |= (1<< (pid & 0x7));
	TCBS[pid] = NULL;
	TOS_CPU_INT_ENABLE();
	
}

__STATIC__ pid_t find_pid()
{
	for(int i=0;i<((MAX_TASK_AMOUNT>>3)+1);i++)
	{
		for(int j=0;j<8;j++)
		{
			 if((tcb_bit_map[i]&(1<<j)))
				 return (pid_t)(i*8 +j);
		}
	}
	return PID_FULL;
}


__KNL__ pid_t find_set_pid(k_task_t* tcb)
{
	TOS_CPU_CPSR_ALLOC();	
	TOS_CPU_INT_DISABLE();
	pid_t pid = find_pid();
	if(pid == PID_FULL)
	{
		TOS_CPU_INT_ENABLE();
		return PID_FULL;
	}
	
	tcb_bit_map[(pid>>3)] &= ~(1<< (pid & 0x7));
	TCBS[pid] = tcb;
	
	TOS_CPU_INT_ENABLE();
	return pid;
}

extern k_err_t syscall_kernel(int sysc_id,void* parameter);
__KNL__ void cpu_tlib_kernel_stk_init(int syscall,void* parameter,k_task_t* task)
{
		cpu_data_t *sp;
    sp = (cpu_data_t *)((task->k_stk_base)+ task->k_stk_size);
    sp = (cpu_data_t *)((cpu_addr_t)sp & 0xFFFFFFF8);
	
    /* auto-saved on exception(pendSV) by hardware */
    *--sp = (cpu_data_t)0x01000000u;    								/* xPSR     */
    *--sp = (cpu_data_t)syscall_kernel;        				  /* entry    */
    *--sp = (cpu_data_t)tos_task_destroy_dyn;           /* R14 (LR) */
    *--sp = (cpu_data_t)0x12121212u;    								/* R12      */
    *--sp = (cpu_data_t)0x03030303u;    								/* R3       */
    *--sp = (cpu_data_t)0x02020202u;   									/* R2       */
		*--sp = (cpu_data_t)parameter;    									/* R1: arg  */
    *--sp = (cpu_data_t)syscall;            						/* R0: arg  */
	
#if defined (TOS_CFG_CPU_ARM_FPU_EN) && (TOS_CFG_CPU_ARM_FPU_EN == 1U)
    *--sp = (cpu_data_t)0xFFFFFFFDL;
#endif

    *--sp = (cpu_data_t)0x11111111u;    /* R11      */
    *--sp = (cpu_data_t)0x10101010u;    /* R10      */
    *--sp = (cpu_data_t)0x09090909u;    /* R9       */
    *--sp = (cpu_data_t)0x08080808u;    /* R8       */
    *--sp = (cpu_data_t)0x07070707u;    /* R7       */
    *--sp = (cpu_data_t)0x06060606u;    /* R6       */
    *--sp = (cpu_data_t)0x05050505u;    /* R5       */
    *--sp = (cpu_data_t)0x04040404u;    /* R4       */
		task->k_sp = (k_stack_t *)sp;
}

#endif
