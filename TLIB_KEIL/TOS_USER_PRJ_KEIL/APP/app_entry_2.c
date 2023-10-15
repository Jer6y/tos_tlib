#include "tlib.h"
USR_DATA uint8_t pool_self[1024];
USR_CODE void app_entry(void * parameter )
{
		pid_t pid;
		k_err_t err;
    k_mmheap_info_t info;
    pid = get_pid();
		err = tos_mmheap_pool_add_t((void*)pool_self,1024);
		if(err != K_ERR_NONE)
		{
				printf("ADD ERROR! \r\n");
				while(1) ;
		}
		err = tos_mmheap_pool_check_t(pool_self,&info);
		if(err != K_ERR_NONE)
		{
				printf("GET INFO ERROR! \r\n");
				while(1) ;
		}
		printf("[pool_self]: used:%d free:%d \r\n",info.used,info.free);
		for(int i=0;i<10;i++)
		{
				void* p_tmp = tos_mmheap_alloc_t(128);
				printf("%p\r\n",p_tmp);
		}
		err = tos_mmheap_pool_check_t(pool_self,&info);
		if(err != K_ERR_NONE)
		{
				printf("GET INFO ERROR! \r\n");
				while(1) ;
		}
		printf("[pool_self]: used:%d free:%d \r\n",info.used,info.free);
		while(1)
			tos_task_delay_t(1000);
}
