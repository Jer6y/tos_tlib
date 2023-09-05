

    AREA MYRO, CODE, READONLY, ALIGN=2
    THUMB
    REQUIRE8
    PRESERVE8
		
    GLOBAL syscall
syscall
    SVC		#0xf  
	BX      LR
	END
