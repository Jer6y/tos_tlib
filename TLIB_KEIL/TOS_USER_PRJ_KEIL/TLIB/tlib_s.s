

    AREA RO, CODE, READONLY, ALIGN=2
    THUMB
    REQUIRE8
    PRESERVE8
		
    GLOBAL syscall
syscall
    SVC		#0xf  
	BX      LR

	GLOBAL  tool_goto_adrs_asm
tool_goto_adrs_asm
	PUSH    {LR}
	BLX		R0
	POP 	{LR}
	BX		LR
	END