    EXPORT  port_int_disable
    EXPORT  port_int_enable

    EXPORT  port_cpsr_save
    EXPORT  port_cpsr_restore

    EXPORT  port_sched_start
    EXPORT  port_context_switch
    EXPORT  port_irq_context_switch

    EXPORT  port_clz

    EXPORT  PendSV_Handler

    IMPORT  k_curr_task
    IMPORT  k_next_task

SCB_VTOR        EQU     0xE000ED08
NVIC_INT_CTRL   EQU     0xE000ED04
NVIC_SYSPRI14   EQU     0xE000ED22
NVIC_PENDSV_PRI EQU     0xFF
NVIC_PENDSVSET  EQU     0x10000000


    AREA |.text|, CODE, READONLY, ALIGN=2
    THUMB
    REQUIRE8
    PRESERVE8


    GLOBAL port_int_disable
port_int_disable
    CPSID   I
    BX      LR


    GLOBAL port_int_enable
port_int_enable
    CPSIE   I
    BX      LR


    GLOBAL port_cpsr_save
port_cpsr_save
    MRS     R0, PRIMASK
    CPSID   I
    BX      LR


    GLOBAL port_cpsr_restore
port_cpsr_restore
    MSR     PRIMASK, R0
    BX      LR


    GLOBAL port_clz
port_clz
    CLZ     R0, R0
    BX      LR


    GLOBAL port_sched_start
port_sched_start
    CPSID   I

    ; set pendsv priority lowest
    ; otherwise trigger pendsv in port_irq_context_switch will cause a context switch in irq
    ; that would be a disaster
    MOV32   R0, NVIC_SYSPRI14
    MOV32   R1, NVIC_PENDSV_PRI
    STRB    R1, [R0]

    LDR     R0, =SCB_VTOR
    LDR     R0, [R0]
    LDR     R0, [R0]
    MSR     MSP, R0

    ; k_curr_task = k_next_task
    MOV32   R0, k_curr_task
    MOV32   R1, k_next_task
    LDR     R2, [R1]
    STR     R2, [R0]

    MOVS    R0, #0
    MSR     PSP, R0

    LDR     R0, =NVIC_INT_CTRL
    LDR     R1, =NVIC_PENDSVSET
    STR     R1, [R0]
	
    CPSIE   I
	BX LR
	
    GLOBAL port_context_switch
port_context_switch
    LDR     R0, =NVIC_INT_CTRL
    LDR     R1, =NVIC_PENDSVSET
    STR     R1, [R0]
    BX      LR


    GLOBAL port_irq_context_switch
port_irq_context_switch
    LDR     R0, =NVIC_INT_CTRL
    LDR     R1, =NVIC_PENDSVSET
    STR     R1, [R0]
    BX      LR


    GLOBAL PendSV_Handler
PendSV_Handler
    CPSID   I
    MRS     R0, PSP
	CBZ     R0, PendSVHandler_nosave
	
_context_save
    ; R0-R3, R12, LR, PC, xPSR is saved automatically here
    IF {FPU} != "SoftVFP"
    ; is it extended frame?
    TST     LR, #0x10
    IT      EQ
    VSTMDBEQ  R0!, {S16 - S31}
    ; S0 - S16, FPSCR saved automatically here

    ; save EXC_RETURN
    STMFD   R0!, {LR}
    ENDIF
		
		
    SUBS    R0, R0, #0x20
    STM     R0, {R4 - R11}
    LDR     R1, =k_curr_task
    LDR     R1, [R1]
	LDR		R2, [R1,#0x4]
	CBZ		R2, KTD_SAVE
	LDRB	R2, [R1,#0x8]
	CBZ		R2, UTD_USAVE
	B 		UTD_KSAVE
UTD_USAVE
KTD_SAVE
	STR     R0, [R1]
	B PendSVHandler_nosave
UTD_KSAVE
	STR     R0, [R1,#0x4]
PendSVHandler_nosave
    LDR     R0, =k_curr_task
    LDR     R1, =k_next_task
    LDR     R2, [R1]
    STR     R2, [R0]

;;;TLIB START
	LDR		R0, [R2,#0x4]
	CBZ		R0, Load_Kernel_Thread
	B		Load_User_Thread
Load_Kernel_Thread
	MRS 	R0, CONTROL
	BIC 	R0,R0,#0x1
	LDR		R0,[R2]
	B 		Load
Load_User_Thread
	LDRB	R0, [R2,#0x9]
	CBZ		R0, UTD_KUJG
Clear_SWtch_Pend
	LDR		R0, =0x0
	STRB	R0, [R2,#0x9]
	LDRB	R0, [R2,#0x8]
	CBZ		R0,  LD_1
LD_0
	LDR		R0, =0x0
	STRB	R0, [R2,#0x8]
	B UTD_KUJG
LD_1
	LDR		R0, =0x1
	STRB	R0, [R2,#0x8]
	B UTD_KUJG
UTD_KUJG
	LDRB	R0, [R2,#0x8]
	CBZ		R0, Load_UTD_Usr
	B 		Load_UTD_Ker
Load_UTD_Ker
	MRS		R0, CONTROL
	BIC 	R0,R0,#0x1
	MSR		CONTROL,R0
	LDR		R0, [R2,#0x4]
	B Load
Load_UTD_Usr
	MRS		R0, CONTROL
	ORR		R0,R0,#0x1
	MSR		CONTROL,R0
	LDR		R0, [R2]
	B Load

Load
    LDM     R0, {R4 - R11}
    ADDS    R0, R0, #0x20

    IF {FPU} != "SoftVFP"
    ; restore EXC_RETURN
    LDMFD   R0!, {LR}
    ; is it extended frame?
    TST     LR, #0x10
    IT      EQ
    VLDMIAEQ    R0!, {S16 - S31}
    ENDIF

    MSR     PSP, R0
    ORR     LR, LR, #0x04
    CPSIE   I
    BX      LR




	GLOBAL SVC_Handler
	IMPORT cpu_tlib_kernel_stk_init
	IMPORT syscall_kernel_knl
; must use psp for user msp for kernel 
; or will  destory
; R0 调用号 R1 结构体地址
; R0 返回值
SVC_Handler
    CPSID   I
	MRS		R3,PSP
	
	; R0-R3, R12, LR, PC, xPSR is saved automatically here
    IF {FPU} != "SoftVFP"
    ; is it extended frame?
    TST     LR, #0x10
    IT      EQ
    VSTMDBEQ  R3!, {S16 - S31}
    ; S0 - S16, FPSCR saved automatically here

    ; save EXC_RETURN
    STMFD   R3!, {LR}
    ENDIF
	
	
	SUBS    R3, R3, #0x20
	STM     R3, {R4 - R11}
    LDR     R2, =k_curr_task
    LDR     R2, [R2]
    
	;;;TLIB START
	LDR		R4, [R2,#0x4]
	CBZ		R4, KTD
	B UTD
KTD
	STR     R3, [R2]
	PUSH {LR}
	BL syscall_kernel_knl
	POP  {LR}
	LDR     R1, =k_curr_task
	LDR		R1, [R1]
	LDR     R1, [R1]
	STR     R0, [R1,#0x20]
	
	LDR     R1, =k_curr_task
    LDR     R2, =k_next_task
    LDR     R3, [R2]
    STR     R3, [R1]
    LDR     R1, [R3]
	
    LDM     R1, {R4 - R11}
    ADDS    R1, R1, #0x20
	
	IF {FPU} != "SoftVFP"
    ; restore EXC_RETURN
    LDMFD   R1!, {LR}
    ; is it extended frame?
    TST     LR, #0x10
    IT      EQ
    VLDMIAEQ    R1!, {S16 - S31}
    ENDIF
		
    MSR     PSP, R1
	STR 	R0,[R1]
	ORR     LR, LR, #0x04
    CPSIE   I
    BX      LR
UTD
	STR		R3, [R2]
	LDR		R3, =0x1
	STRB	R3, [R2,#0x9]
	
	PUSH	{LR}
	BL		cpu_tlib_kernel_stk_init
	POP		{LR}
    
	PUSH    {LR}
	BL		port_context_switch
	POP		{LR}
	
	
	LDR     R1, =k_curr_task
	LDR		R1, [R1]
	LDR     R1, [R1]
	
    LDM     R1, {R4 - R11}
    ADDS    R1, R1, #0x20
	
	IF {FPU} != "SoftVFP"
    ; restore EXC_RETURN
    LDMFD   R1!, {LR}
    ; is it extended frame?
    TST     LR, #0x10
    IT      EQ
    VLDMIAEQ    R1!, {S16 - S31}
    ENDIF
		
    MSR     PSP, R1
	ORR     LR, LR, #0x04
	
    CPSIE   I

	BX LR
    ALIGN
    END
		
