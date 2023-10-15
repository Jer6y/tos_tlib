	AREA |.text|, CODE, READONLY, ALIGN=2
    THUMB
    REQUIRE8
    PRESERVE8

User_Init       PROC
                EXPORT  User_Init                    
                PUSH    {LR}
				BL		 0x08030001
				POP     {LR}
				BX		LR
                ENDP
				END

