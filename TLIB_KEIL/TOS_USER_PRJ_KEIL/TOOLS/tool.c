
#include "tlib.h"
#include "stdio.h"

int fputc(int ch, FILE *f)
{
	tos_io_write(STD_OUT,(void *)&ch,1,0,K_NULL);
	return 1;
}

CODE_MV void init_load(void )
{
	extern unsigned char Image$$RW_IRAM2$$RW$$Base;
	extern unsigned int  Load$$RW_IRAM2$$RW$$Length;
	extern unsigned char Load$$RW_IRAM2$$RW$$Base;
	//load user_data_rw
	unsigned char* ud_des_adr = (unsigned char*)&Image$$RW_IRAM2$$RW$$Base;
	unsigned char* ud_src_adr = (unsigned char*)&Load$$RW_IRAM2$$RW$$Base;
	unsigned int volatile ud_length  	= (unsigned int)&Load$$RW_IRAM2$$RW$$Length;
	for(unsigned int i=0;i<ud_length;i++)
	{
		*ud_des_adr = *ud_src_adr;
		ud_des_adr++;
		ud_src_adr++;
	}
	
	extern unsigned char Image$$RW_IRAM2$$ZI$$Base;
	extern unsigned int  Image$$RW_IRAM2$$ZI$$Length;
	//load user_data_zi
	unsigned char*  udz_src_adr = (unsigned char* )&Image$$RW_IRAM2$$ZI$$Base;
	unsigned int   volatile  udz_length  = (unsigned int)&Image$$RW_IRAM2$$ZI$$Length;
	while(udz_length>0)
	{
		*udz_src_adr =0;
		 udz_src_adr++;
		 udz_length--;
	}
}