#include "tlib.h"
#include "tos_shell.h"
#include "tos_kv.h"
k_task_t t1_tcb;
uint8_t  stack_1[1024];
#define BUF_SIZE 1024
uint8_t shell[1024];
uint8_t mem[0x5000];

k_sem_t sem;

char str_1[] = {'H','e','l','l','o',',','W','o','r','l','d','!','\r','\n','\0'};
char str_2[] = {'I','\'','m',' ','T','e','s','t','_','2','!','\r','\n','\0'};

void Test_1(void )
{
	printf("%s",str_1);
}

void Test_2(void)
{
	printf("%s",str_2);
}

__STATIC__ unsigned char parse_argv_byte(char* argv)
{
	int length = strlen(argv);
	if(length<3 || length >4 ) return -1;
	if(argv[0] !='0' && argv[1] != 'x') return -1;
	unsigned char number =0;
	for(int i= 2;i<length;i++)
	{
		if(argv[i] >='0' && argv[i] <= '9')
		{
			number = number*16 + argv[i]-'0';
		}
		else if(argv[i]>= 'A' && argv[i] <= 'F')
		{
			number = number*16 + (argv[i]-'A' + 10);
		}
		else if(argv[i]>='a'  && argv[i] <= 'f')
		{
			number = number*16 + (argv[i]-'a' + 10);
		}
		else return -1;
	}
	return number;
}
__STATIC__ unsigned int parse_argv_address(char* argv)
{
	int length = strlen(argv);
	if(length<3 || length >10 ) return -1;
	if(argv[0] !='0' && argv[1] != 'x') return -1;
	unsigned int number =0;
	for(int i= 2;i<length;i++)
	{
		if(argv[i] >='0' && argv[i] <= '9')
		{
			number = number*16 + argv[i]-'0';
		}
		else if(argv[i]>= 'A' && argv[i] <= 'F')
		{
			number = number*16 + (argv[i]-'A' + 10);
		}
		else if(argv[i]>='a'  && argv[i] <= 'f')
		{
			number = number*16 + (argv[i]-'a' + 10);
		}
		else return -1;
	}
	return number;
}
int cmd_goto(int argc,char* argv[])
{
	if(argc < 2)
	{
		printf("\e[91mUsage....\r\n\e[97m");
		return -1;
	}
	unsigned int address = parse_argv_address(argv[1]);
	if(address == 0xffffffff)
	{
		printf("\e[91mError argument...\r\n\e[97m");
		return -1;
	}
	address |= 1;
	extern void tool_goto_adrs_asm(uint32_t address);
	tool_goto_adrs_asm(address);
	
	return 0;
}

int cmd_write_bt(int argc,char* argv[])
{
	if(argc < 3)
	{
		printf("\e[91mUsage....\r\n\e[97m");
		return -1;
	}
	unsigned int address = parse_argv_address(argv[1]);
	if(address == 0xffffffff)
	{
		printf("\e[91mError argument...\r\n\e[97m");
		return -1;
	}
	unsigned char byte = parse_argv_byte(argv[2]);
	if(byte == 0xff)
	{
		printf("\e[91mError argument...\r\n\e[97m");
		return -1;
	}
	*((unsigned char*)address) = byte;
	return 0;
}
int cmd_chk_func(int argc,char *argv[])
{
	printf("\e[96maddress of all function you can goto: \r\n\e[97m");
	printf("\e[92mTest_1  \e[97m    ->  \e[93m   0x%p\r\n\e[97m",Test_1);
	printf("\e[92mTest_2  \e[97m    ->  \e[93m   0x%p\r\n\e[97m",Test_2);
	return 0;
}
int cmd_chk_adrs(int argc,char* argv[])
{
	printf("\e[96maddress of all memory you can write: \r\n\e[97m");
	printf("\e[92maddress: 0x%p  \e[93msize : %d \r\n\e[97m",str_1,strlen(str_1));
	printf("\e[92maddress: 0x%p  \e[93msize : %d \r\n\e[97m",str_2,strlen(str_2));
	return 0;
}
int cmd_read_bt(int argc,char* argv[])
{
	if(argc < 2)
	{
		printf("\e[91mUsage....\r\n\e[97m");
		return -1;
	}
	unsigned int address = parse_argv_address(argv[1]);
	if(address == 0xffffffff)
	{
		printf("\e[91mError argument...\r\n\e[97m");
		return -1;
	}
  uint8_t byte = *((uint8_t*)address);
	printf("\e[96maddress: %p\e[97m  -> \e[92mbyte: %x\r\n\e[97m",(void *)address,byte);
	return 0;
}
int cmd_kv_walk(int argc,char * argv[])
{
	tos_kv_walkthru();
	return 0;
}
	
int cmd_kv_set(int argc,char* argv[])
{
	if(argc<3)
	{
		printf("\e[91mUsage....\r\n\e[97m");
		return -1;
	}
	kv_err_t err ;
	err = tos_kv_set(argv[1],(void *)argv[2],strlen(argv[2]));
	if(err != KV_ERR_NONE)
	{
		printf("\e[91mset key-value err !\r\n\e[97m");
		return -1;
	}
	else
		printf("\e[92mset success!\r\n\e[97m");
	return 0;
}
int cmd_kv_find(int argc,char* argv[])
{
	if(argc<2)
	{
		printf("\e[91mUsage....\r\n\e[97m");
		return -1;
	}
	kv_err_t err ;
	char buf[128];
	size_t length=0;
	err = tos_kv_get(argv[1],buf,128,&length);
	if(err != KV_ERR_NONE)
	{
		printf("\e[91mfind key-value error !\r\n\e[97m");
		return -1;
	}
	buf[length]=0;
	printf("\e[92mkey:%s\e[97m  -> \e[96mvalue:%s\r\n\e[97m",argv[1],buf);
	return 0;
}
int cmd_kv_del(int argc,char* argv[])
{
	if(argc<2)
	{
		printf("\e[91mUsage....\r\n\e[97m");
		return -1;
	}
	kv_err_t err ;
	err = tos_kv_del(argv[1]);
	if(err != KV_ERR_NONE)
	{
		printf("\e[91mdel key-value err ,don't have this !\r\n\e[97m");
		return -1;
	}
	else printf("\e[92mdelete success!\r\n\e[97m");
	return 0;
}
int cmd_post(int argc,char * argv[])
{
	tos_sem_post(&sem);
	return 0;
}

__STATIC__ const shell_cmd_t user_shell_commands[] = {
    { "goto",       cmd_goto,       "\e[92mrun the code in address\e[97m" },
		{ "chk_func",		cmd_chk_func,		"\e[92mcheck the all function address which you can go\e[97m"},
		{ "chk_adrs",   cmd_chk_adrs,   "\e[92mcheck the memory which you can write\e[97m"},
		{ "wrt_byte",   cmd_write_bt,   "\e[92mwrite byte in the address which you target\e[97m"},
		{ "rd_byte",		cmd_read_bt,		"\e[92mread byte in the address which you target\e[97m"},
		{ "kv_walk",    cmd_kv_walk,    "\e[92mcheck now all key-value we have\e[97m"},
		{ "kv_set",     cmd_kv_set,     "\e[92mset key-value pari\e[97m"},
		{ "kv_del",     cmd_kv_del,     "\e[92mdelete key-value\e[97m"},
		{ "kv_find",    cmd_kv_find,    "\e[92mfind key-value by key\e[97m"},
		{ "post_sem",   cmd_post,       "\e[92mpost resource for thread_1\e[97m"},
		{ K_NULL,       K_NULL,         K_NULL  },
};

__STATIC__ shell_cmd_set_t user_shell_cmd_set = {
    .list       = TOS_SLIST_NODE(dummy),
    .commands   = user_shell_commands,
};



void out(const char ch)
{
	fputc(ch,stdout);
}

void rx_hook(void* parameter)
{
	uint8_t byte = *(uint8_t*)parameter;
	tos_shell_input_byte(byte);
}

int write_flash(uint32_t addr, void *buf, size_t len)
{
	tos_io_write(FLASH_U,buf,len,OPT_FLASH_WRITE,(void*)&addr);
	return len;
}
int read_flash(uint32_t addr, void *buf, size_t len)
{
	for(int i=0;i<len;i++)
	{
		((uint8_t*)buf)[i] = ((uint8_t*)(addr))[i];
	}
	return len;
}
int erase_flash(uint32_t addr, size_t len)
{
	tos_io_write(FLASH_U,(void *)addr,len,OPT_FLASH_ERASE,K_NULL);
	return len;
}
void thread_1(void* parameter)
{
		while(1)
		{
			tos_sem_pend(&sem,0xffffffff);
			printf("thread_1 !!!\r\n");
		}
}

void thread_2(void* parameter)
{
		while(1)
		{
			 printf("thread2 !!! \r\n");
			 tos_task_delay(20000);
		}
}

void test(void* parameter)
{
	k_err_t err;
	kv_flash_drv_t driver;
	kv_flash_prop_t prop;
	driver.write =write_flash;
	driver.read = read_flash;
	driver.erase = erase_flash;
	prop.sector_size_log2 =11;
	prop.pgm_type =KV_FLASH_PROGRAM_TYPE_DOUBLEWORD ;
	tos_kv_init(0x8020000,0x8030000,&driver,&prop);
	tos_sem_create(&sem,0);
	k_task_t* t1 = NULL;
	k_task_t* t2 = NULL;
	err = tos_task_create_dyn(&t1,"thread1",thread_1,NULL,7,1024,0);
	if(err != K_ERR_NONE)
	{	
		while(1) 
			__asm volatile("wfi");
	}
	err = tos_task_create_dyn(&t2,"thread2",thread_2,NULL,7,1024,0);
	if(err != K_ERR_NONE)
	{	
		while(1) 
			__asm volatile("wfi");
	}
	tos_shell_init((char *)shell,BUF_SIZE,out,&user_shell_cmd_set);
	dev_uart  dev_cfg;
	dev_cfg.transimit_hook = K_NULL;
	dev_cfg.recieve_hook = rx_hook;
	err = tos_io_control(STD_IN,&dev_cfg);
	if(err!= K_ERR_NONE)
		while(1);
	err= tos_task_destroy(0);
	if( err!= K_ERR_NONE)
		while(1);
}
USR_CODE_ST void  app_entry(void* parameter) 
{
	
	k_task_t* test1_tcb = K_NULL;
	tos_mmheap_pool_add(mem,0x5000);
	k_err_t err = tos_task_create(&t1_tcb,
																"test1",
																test,
																NULL,
																5,
																stack_1,
																1024,
																0);
  if(err != K_ERR_NONE) while(1);
	tos_task_destroy_k(0);
	while(1);
}
