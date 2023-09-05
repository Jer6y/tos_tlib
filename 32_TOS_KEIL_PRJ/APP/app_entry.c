#include "tlib.h"

USR_DATA k_sem_t first;
USR_DATA k_sem_t second;
USR_DATA k_sem_t third;

USR_CODE void test(void* parameter)
{
	int p = *(int *)parameter;
	pid_t pid = get_pid();
	while(1)
	{
		tos_sem_pend_t(&second,0xffffffff);
		printf("[pid:%d] :this is test!  [father : %d]\r\n ",pid,p);
		tos_sem_post_t(&third);
	}
}

USR_CODE void test2(void* parameter)
{
	int p = *(int *)parameter;
	pid_t pid = get_pid();
	while(1)
	{
		tos_sem_pend_t(&third,0xffffffff);
		printf("[pid:%d] :this is test2 ! [father : %d]\r\n",pid,p);
		tos_sem_post_t(&first);
		
	}
}

USR_CODE void app_entry(void * parameter )
{
		tos_sem_create_t(&first,1);
		tos_sem_create_t(&second,0);
		tos_sem_create_t(&third,0);
		pid_t pid  = (pid_t)0x98;
		pid_t pid4 = tos_task_create_dyn_t("test",test,&pid,5,1024,0);
		pid_t pid5 = tos_task_create_dyn_t("test2",test2,&pid,5,1024,0);
		pid = get_pid();
		if(pid != 1) while(1);
		while(1)
		{	
			tos_sem_pend_t(&first,0xffffffff);
			printf("[pid:%d] :this is app_entry ! \r\n",pid);
			tos_sem_post_t(&second);
			tos_task_delay_t(1000);
		}
}
