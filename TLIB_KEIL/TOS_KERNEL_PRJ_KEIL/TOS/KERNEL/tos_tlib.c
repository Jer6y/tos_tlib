#include "tos_k.h"

#if TOS_CFG_TLIB_EN >0u 
void tos_tlib_task_stack_check(void)
{
	if(k_next_task->k_sp != K_NULL)
	{
		if((uint32_t)(k_next_task->k_sp)  < (uint32_t)(k_next_task->k_stk_base) || (uint32_t)(k_next_task->sp) < (uint32_t)(k_next_task->stk_base))
		{
			printf("task_name:%s - stack_overflow\r\n",k_next_task->name);
#if TOS_CFG_OBJ_DYNAMIC_CREATE_EN > 0u
				if((k_next_task->knl_obj).alloc_type == KNL_OBJ_ALLOC_TYPE_DYNAMIC)
				{
					 
					 tos_task_destroy_dyn_stk_chk(k_next_task);
				}
#endif 	
#if TOS_CFG_OBJ_DYNAMIC_CREATE_EN > 0u
				else if((k_next_task->knl_obj).alloc_type == KNL_OBJ_ALLOC_TYPE_STATIC)
				{
#endif
					tos_task_destroy_stk_chk(k_next_task);
					
					
#if TOS_CFG_OBJ_DYNAMIC_CREATE_EN > 0u
				}
#endif
		}
	}
	else
	{
		 if((uint32_t)(k_next_task->sp) < (uint32_t)(k_next_task->stk_base))
		 {
			 printf("task_name:%s - stack_overflow\r\n",k_next_task->name);
#if TOS_CFG_OBJ_DYNAMIC_CREATE_EN > 0u
				if((k_next_task->knl_obj).alloc_type == KNL_OBJ_ALLOC_TYPE_DYNAMIC)
				{
					tos_task_destroy_dyn_stk_chk(k_next_task);
				}
#endif 	
#if TOS_CFG_OBJ_DYNAMIC_CREATE_EN > 0u
				else if((k_next_task->knl_obj).alloc_type == KNL_OBJ_ALLOC_TYPE_STATIC)
				{
#endif
					tos_task_destroy_stk_chk(k_next_task);
					
#if TOS_CFG_OBJ_DYNAMIC_CREATE_EN > 0u
				}
#endif
				
		 }
	}
	
	
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
void tlib_init()
{
	tos_mmblk_pool_create(&k_mmblk_kernel_stk_ctl,k_stack_pool,TOS_CFG_TLIB_KSTACK_POOL_SIZE/KERNEL_STACK_SIZE,KERNEL_STACK_SIZE);
}
#endif
