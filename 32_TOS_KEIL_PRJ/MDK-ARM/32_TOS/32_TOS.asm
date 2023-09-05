
========================================================================

** ELF Header Information

    File Name: 32_TOS\32_TOS.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x08000139
    Flags: EF_ARM_HASENTRY + EF_ARM_ABI_FLOAT_SOFT (0x05000202)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Soft float procedure-call standard

    Built with
    Component: ARM Compiler 6.7 Tool: armasm [5c9ef500]
    Component: ARM Compiler 6.7 Tool: armlink [5c9ef700]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 20

    Program header offset: 366216 (0x00059688)
    Section header offset: 366248 (0x000596a8)

    Section header string table index: 19

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 67016 bytes (22528 bytes in file)
    Virtual address: 0x08000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 21064 bytes (alignment 4)
    Address: 0x08000000

    $d.realdata
    RESET
    __Vectors
        0x08000000:    20001598    ...     DCD    536876440
        0x08000004:    0800014d    M...    DCD    134218061
        0x08000008:    0800190d    ....    DCD    134224141
        0x0800000c:    08001395    ....    DCD    134222741
        0x08000010:    08001909    ....    DCD    134224137
        0x08000014:    08000465    e...    DCD    134218853
        0x08000018:    08002035    5 ..    DCD    134225973
        0x0800001c:    00000000    ....    DCD    0
        0x08000020:    00000000    ....    DCD    0
        0x08000024:    00000000    ....    DCD    0
        0x08000028:    00000000    ....    DCD    0
        0x0800002c:    08000277    w...    DCD    134218359
        0x08000030:    08000469    i...    DCD    134218857
        0x08000034:    00000000    ....    DCD    0
        0x08000038:    080001e5    ....    DCD    134218213
        0x0800003c:    08001a7d    }...    DCD    134224509
        0x08000040:    08000167    g...    DCD    134218087
        0x08000044:    08000167    g...    DCD    134218087
        0x08000048:    08000167    g...    DCD    134218087
        0x0800004c:    08000167    g...    DCD    134218087
        0x08000050:    08000167    g...    DCD    134218087
        0x08000054:    08000167    g...    DCD    134218087
        0x08000058:    08000167    g...    DCD    134218087
        0x0800005c:    08000167    g...    DCD    134218087
        0x08000060:    08000167    g...    DCD    134218087
        0x08000064:    08000167    g...    DCD    134218087
        0x08000068:    08000167    g...    DCD    134218087
        0x0800006c:    08000167    g...    DCD    134218087
        0x08000070:    08000167    g...    DCD    134218087
        0x08000074:    08000167    g...    DCD    134218087
        0x08000078:    08000167    g...    DCD    134218087
        0x0800007c:    08000167    g...    DCD    134218087
        0x08000080:    08000167    g...    DCD    134218087
        0x08000084:    08000167    g...    DCD    134218087
        0x08000088:    08000167    g...    DCD    134218087
        0x0800008c:    08000167    g...    DCD    134218087
        0x08000090:    00000000    ....    DCD    0
        0x08000094:    08000167    g...    DCD    134218087
        0x08000098:    08000167    g...    DCD    134218087
        0x0800009c:    08000167    g...    DCD    134218087
        0x080000a0:    08000167    g...    DCD    134218087
        0x080000a4:    08000167    g...    DCD    134218087
        0x080000a8:    08000167    g...    DCD    134218087
        0x080000ac:    08000167    g...    DCD    134218087
        0x080000b0:    08000167    g...    DCD    134218087
        0x080000b4:    08000167    g...    DCD    134218087
        0x080000b8:    08000167    g...    DCD    134218087
        0x080000bc:    08000167    g...    DCD    134218087
        0x080000c0:    08000167    g...    DCD    134218087
        0x080000c4:    08000167    g...    DCD    134218087
        0x080000c8:    08000167    g...    DCD    134218087
        0x080000cc:    08000167    g...    DCD    134218087
        0x080000d0:    08000167    g...    DCD    134218087
        0x080000d4:    08000167    g...    DCD    134218087
        0x080000d8:    08000167    g...    DCD    134218087
        0x080000dc:    08000167    g...    DCD    134218087
        0x080000e0:    08000167    g...    DCD    134218087
        0x080000e4:    08000167    g...    DCD    134218087
        0x080000e8:    08000167    g...    DCD    134218087
        0x080000ec:    08000167    g...    DCD    134218087
        0x080000f0:    08000167    g...    DCD    134218087
        0x080000f4:    00000000    ....    DCD    0
        0x080000f8:    00000000    ....    DCD    0
        0x080000fc:    08000167    g...    DCD    134218087
        0x08000100:    08000167    g...    DCD    134218087
        0x08000104:    08000167    g...    DCD    134218087
        0x08000108:    08000167    g...    DCD    134218087
        0x0800010c:    08000167    g...    DCD    134218087
        0x08000110:    08000167    g...    DCD    134218087
        0x08000114:    08000167    g...    DCD    134218087
        0x08000118:    08000167    g...    DCD    134218087
        0x0800011c:    08000167    g...    DCD    134218087
        0x08000120:    08000167    g...    DCD    134218087
        0x08000124:    08000167    g...    DCD    134218087
        0x08000128:    08000167    g...    DCD    134218087
        0x0800012c:    08000167    g...    DCD    134218087
        0x08000130:    08000167    g...    DCD    134218087
        0x08000134:    08000167    g...    DCD    134218087
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x08000138:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x8000148] = 0x20001598
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x0800013c:    f000f962    ..b.    BL       __scatterload ; 0x8000404
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x08000140:    4800        .H      LDR      r0,[pc,#0] ; [0x8000144] = 0x80029cd
        0x08000142:    4700        .G      BX       r0
    $d
        0x08000144:    080029cd    .)..    DCD    134228429
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x08000148:    20001598    ...     DCD    536876440
    $t
    .text
    Reset_Handler
        0x0800014c:    4806        .H      LDR      r0,[pc,#24] ; [0x8000168] = 0x8001b11
        0x0800014e:    4780        .G      BLX      r0
        0x08000150:    4806        .H      LDR      r0,[pc,#24] ; [0x800016c] = 0x8000139
        0x08000152:    4700        .G      BX       r0
        0x08000154:    e7fe        ..      B        0x8000154 ; Reset_Handler + 8
        0x08000156:    e7fe        ..      B        0x8000156 ; Reset_Handler + 10
        0x08000158:    e7fe        ..      B        0x8000158 ; Reset_Handler + 12
        0x0800015a:    e7fe        ..      B        0x800015a ; Reset_Handler + 14
        0x0800015c:    e7fe        ..      B        0x800015c ; Reset_Handler + 16
        0x0800015e:    e7fe        ..      B        0x800015e ; Reset_Handler + 18
        0x08000160:    e7fe        ..      B        0x8000160 ; Reset_Handler + 20
        0x08000162:    e7fe        ..      B        0x8000162 ; Reset_Handler + 22
        0x08000164:    e7fe        ..      B        0x8000164 ; Reset_Handler + 24
    ADC_IRQHandler
    AES_IRQHandler
    COMP_IRQHandler
    DAC_IRQHandler
    DMA1_Channel1_IRQHandler
    DMA1_Channel2_IRQHandler
    DMA1_Channel3_IRQHandler
    DMA1_Channel4_IRQHandler
    DMA1_Channel5_IRQHandler
    DMA1_Channel6_IRQHandler
    DMA1_Channel7_IRQHandler
    DMA2_Channel1_IRQHandler
    DMA2_Channel2_IRQHandler
    DMA2_Channel3_IRQHandler
    DMA2_Channel4_IRQHandler
    DMA2_Channel5_IRQHandler
    DMA2_Channel6_IRQHandler
    DMA2_Channel7_IRQHandler
    DMAMUX1_OVR_IRQHandler
    EXTI0_IRQHandler
    EXTI15_10_IRQHandler
    EXTI1_IRQHandler
    EXTI2_IRQHandler
    EXTI3_IRQHandler
    EXTI4_IRQHandler
    EXTI9_5_IRQHandler
    FLASH_IRQHandler
    HSEM_IRQHandler
    I2C1_ER_IRQHandler
    I2C1_EV_IRQHandler
    I2C2_ER_IRQHandler
    I2C2_EV_IRQHandler
    I2C3_ER_IRQHandler
    I2C3_EV_IRQHandler
    LPTIM1_IRQHandler
    LPTIM2_IRQHandler
    LPTIM3_IRQHandler
    LPUART1_IRQHandler
    PKA_IRQHandler
    PVD_PVM_IRQHandler
    RCC_IRQHandler
    RNG_IRQHandler
    RTC_Alarm_IRQHandler
    RTC_WKUP_IRQHandler
    SPI1_IRQHandler
    SPI2_IRQHandler
    SUBGHZSPI_IRQHandler
    SUBGHZ_Radio_IRQHandler
    TAMP_STAMP_LSECSS_SSRU_IRQHandler
    TIM16_IRQHandler
    TIM17_IRQHandler
    TIM1_BRK_IRQHandler
    TIM1_CC_IRQHandler
    TIM1_TRG_COM_IRQHandler
    TIM1_UP_IRQHandler
    TIM2_IRQHandler
    USART1_IRQHandler
    USART2_IRQHandler
    WWDG_IRQHandler
        0x08000166:    e7fe        ..      B        ADC_IRQHandler ; 0x8000166
    $d
        0x08000168:    08001b11    ....    DCD    134224657
        0x0800016c:    08000139    9...    DCD    134218041
    $t
    .text
    port_int_disable
        0x08000170:    b672        r.      CPSID    i
        0x08000172:    4770        pG      BX       lr
    port_int_enable
        0x08000174:    b662        b.      CPSIE    i
        0x08000176:    4770        pG      BX       lr
    port_cpsr_save
        0x08000178:    f3ef8010    ....    MRS      r0,PRIMASK
        0x0800017c:    b672        r.      CPSID    i
        0x0800017e:    4770        pG      BX       lr
    port_cpsr_restore
        0x08000180:    f3808810    ....    MSR      PRIMASK,r0
        0x08000184:    4770        pG      BX       lr
    port_clz
        0x08000186:    fab0f080    ....    CLZ      r0,r0
        0x0800018a:    4770        pG      BX       lr
    port_sched_start
        0x0800018c:    b672        r.      CPSID    i
        0x0800018e:    f64e5022    N."P    MOV      r0,#0xed22
        0x08000192:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08000196:    f24001ff    @...    MOVW     r1,#0xff
        0x0800019a:    f2c00100    ....    MOVT     r1,#0
        0x0800019e:    7001        .p      STRB     r1,[r0,#0]
        0x080001a0:    4854        TH      LDR      r0,[pc,#336] ; [0x80002f4] = 0xe000ed08
        0x080001a2:    6800        .h      LDR      r0,[r0,#0]
        0x080001a4:    6800        .h      LDR      r0,[r0,#0]
        0x080001a6:    f3808808    ....    MSR      MSP,r0
        0x080001aa:    f2403074    @.t0    MOVW     r0,#0x374
        0x080001ae:    f2c20000    ....    MOVT     r0,#0x2000
        0x080001b2:    f2411118    A...    MOV      r1,#0x1118
        0x080001b6:    f2c20100    ....    MOVT     r1,#0x2000
        0x080001ba:    680a        .h      LDR      r2,[r1,#0]
        0x080001bc:    6002        .`      STR      r2,[r0,#0]
        0x080001be:    2000        .       MOVS     r0,#0
        0x080001c0:    f3808809    ....    MSR      PSP,r0
        0x080001c4:    484c        LH      LDR      r0,[pc,#304] ; [0x80002f8] = 0xe000ed04
        0x080001c6:    f04f5180    O..Q    MOV      r1,#0x10000000
        0x080001ca:    6001        .`      STR      r1,[r0,#0]
        0x080001cc:    b662        b.      CPSIE    i
        0x080001ce:    4770        pG      BX       lr
    port_context_switch
        0x080001d0:    4849        IH      LDR      r0,[pc,#292] ; [0x80002f8] = 0xe000ed04
        0x080001d2:    f04f5180    O..Q    MOV      r1,#0x10000000
        0x080001d6:    6001        .`      STR      r1,[r0,#0]
        0x080001d8:    4770        pG      BX       lr
    port_irq_context_switch
        0x080001da:    4847        GH      LDR      r0,[pc,#284] ; [0x80002f8] = 0xe000ed04
        0x080001dc:    f04f5180    O..Q    MOV      r1,#0x10000000
        0x080001e0:    6001        .`      STR      r1,[r0,#0]
        0x080001e2:    4770        pG      BX       lr
    PendSV_Handler
        0x080001e4:    b672        r.      CPSID    i
        0x080001e6:    f3ef8009    ....    MRS      r0,PSP
        0x080001ea:    b160        `.      CBZ      r0,0x8000206 ; PendSV_Handler + 34
        0x080001ec:    3820         8      SUBS     r0,r0,#0x20
        0x080001ee:    e8800ff0    ....    STM      r0,{r4-r11}
        0x080001f2:    4942        BI      LDR      r1,[pc,#264] ; [0x80002fc] = 0x20000374
        0x080001f4:    6809        .h      LDR      r1,[r1,#0]
        0x080001f6:    684a        Jh      LDR      r2,[r1,#4]
        0x080001f8:    b112        ..      CBZ      r2,0x8000200 ; PendSV_Handler + 28
        0x080001fa:    7a0a        .z      LDRB     r2,[r1,#8]
        0x080001fc:    b102        ..      CBZ      r2,0x8000200 ; PendSV_Handler + 28
        0x080001fe:    e001        ..      B        0x8000204 ; PendSV_Handler + 32
        0x08000200:    6008        .`      STR      r0,[r1,#0]
        0x08000202:    e000        ..      B        0x8000206 ; PendSV_Handler + 34
        0x08000204:    6048        H`      STR      r0,[r1,#4]
        0x08000206:    483d        =H      LDR      r0,[pc,#244] ; [0x80002fc] = 0x20000374
        0x08000208:    493d        =I      LDR      r1,[pc,#244] ; [0x8000300] = 0x20001118
        0x0800020a:    680a        .h      LDR      r2,[r1,#0]
        0x0800020c:    6002        .`      STR      r2,[r0,#0]
        0x0800020e:    6850        Ph      LDR      r0,[r2,#4]
        0x08000210:    b100        ..      CBZ      r0,0x8000214 ; PendSV_Handler + 48
        0x08000212:    e005        ..      B        0x8000220 ; PendSV_Handler + 60
        0x08000214:    f3ef8014    ....    MRS      r0,CONTROL
        0x08000218:    f0200001     ...    BIC      r0,r0,#1
        0x0800021c:    6810        .h      LDR      r0,[r2,#0]
        0x0800021e:    e021        !.      B        0x8000264 ; PendSV_Handler + 128
        0x08000220:    7a50        Pz      LDRB     r0,[r2,#9]
        0x08000222:    b160        `.      CBZ      r0,0x800023e ; PendSV_Handler + 90
        0x08000224:    f04f0000    O...    MOV      r0,#0
        0x08000228:    7250        Pr      STRB     r0,[r2,#9]
        0x0800022a:    7a10        .z      LDRB     r0,[r2,#8]
        0x0800022c:    b118        ..      CBZ      r0,0x8000236 ; PendSV_Handler + 82
        0x0800022e:    f04f0000    O...    MOV      r0,#0
        0x08000232:    7210        .r      STRB     r0,[r2,#8]
        0x08000234:    e003        ..      B        0x800023e ; PendSV_Handler + 90
        0x08000236:    f04f0001    O...    MOV      r0,#1
        0x0800023a:    7210        .r      STRB     r0,[r2,#8]
        0x0800023c:    e7ff        ..      B        0x800023e ; PendSV_Handler + 90
        0x0800023e:    7a10        .z      LDRB     r0,[r2,#8]
        0x08000240:    b140        @.      CBZ      r0,0x8000254 ; PendSV_Handler + 112
        0x08000242:    e7ff        ..      B        0x8000244 ; PendSV_Handler + 96
        0x08000244:    f3ef8014    ....    MRS      r0,CONTROL
        0x08000248:    f0200001     ...    BIC      r0,r0,#1
        0x0800024c:    f3808814    ....    MSR      CONTROL,r0
        0x08000250:    6850        Ph      LDR      r0,[r2,#4]
        0x08000252:    e007        ..      B        0x8000264 ; PendSV_Handler + 128
        0x08000254:    f3ef8014    ....    MRS      r0,CONTROL
        0x08000258:    f0400001    @...    ORR      r0,r0,#1
        0x0800025c:    f3808814    ....    MSR      CONTROL,r0
        0x08000260:    6810        .h      LDR      r0,[r2,#0]
        0x08000262:    e7ff        ..      B        0x8000264 ; PendSV_Handler + 128
        0x08000264:    e8900ff0    ....    LDM      r0,{r4-r11}
        0x08000268:    3020         0      ADDS     r0,r0,#0x20
        0x0800026a:    f3808809    ....    MSR      PSP,r0
        0x0800026e:    f04e0e04    N...    ORR      lr,lr,#4
        0x08000272:    b662        b.      CPSIE    i
        0x08000274:    4770        pG      BX       lr
    SVC_Handler
        0x08000276:    b672        r.      CPSID    i
        0x08000278:    f3ef8309    ....    MRS      r3,PSP
        0x0800027c:    3b20         ;      SUBS     r3,r3,#0x20
        0x0800027e:    e8830ff0    ....    STM      r3,{r4-r11}
        0x08000282:    4a1e        .J      LDR      r2,[pc,#120] ; [0x80002fc] = 0x20000374
        0x08000284:    6812        .h      LDR      r2,[r2,#0]
        0x08000286:    6854        Th      LDR      r4,[r2,#4]
        0x08000288:    b104        ..      CBZ      r4,0x800028c ; SVC_Handler + 22
        0x0800028a:    e018        ..      B        0x80002be ; SVC_Handler + 72
        0x0800028c:    6013        .`      STR      r3,[r2,#0]
        0x0800028e:    b500        ..      PUSH     {lr}
        0x08000290:    f003f88a    ....    BL       syscall_kernel_knl ; 0x80033a8
        0x08000294:    f85deb04    ]...    POP      {lr}
        0x08000298:    4918        .I      LDR      r1,[pc,#96] ; [0x80002fc] = 0x20000374
        0x0800029a:    6809        .h      LDR      r1,[r1,#0]
        0x0800029c:    6809        .h      LDR      r1,[r1,#0]
        0x0800029e:    6208        .b      STR      r0,[r1,#0x20]
        0x080002a0:    4916        .I      LDR      r1,[pc,#88] ; [0x80002fc] = 0x20000374
        0x080002a2:    4a17        .J      LDR      r2,[pc,#92] ; [0x8000300] = 0x20001118
        0x080002a4:    6813        .h      LDR      r3,[r2,#0]
        0x080002a6:    600b        .`      STR      r3,[r1,#0]
        0x080002a8:    6819        .h      LDR      r1,[r3,#0]
        0x080002aa:    e8910ff0    ....    LDM      r1,{r4-r11}
        0x080002ae:    3120         1      ADDS     r1,r1,#0x20
        0x080002b0:    f3818809    ....    MSR      PSP,r1
        0x080002b4:    6008        .`      STR      r0,[r1,#0]
        0x080002b6:    f04e0e04    N...    ORR      lr,lr,#4
        0x080002ba:    b662        b.      CPSIE    i
        0x080002bc:    4770        pG      BX       lr
        0x080002be:    6013        .`      STR      r3,[r2,#0]
        0x080002c0:    f04f0301    O...    MOV      r3,#1
        0x080002c4:    7253        Sr      STRB     r3,[r2,#9]
        0x080002c6:    b500        ..      PUSH     {lr}
        0x080002c8:    f002f94c    ..L.    BL       cpu_tlib_kernel_stk_init ; 0x8002564
        0x080002cc:    f85deb04    ]...    POP      {lr}
        0x080002d0:    b500        ..      PUSH     {lr}
        0x080002d2:    f7ffff7d    ..}.    BL       port_context_switch ; 0x80001d0
        0x080002d6:    f85deb04    ]...    POP      {lr}
        0x080002da:    4908        .I      LDR      r1,[pc,#32] ; [0x80002fc] = 0x20000374
        0x080002dc:    6809        .h      LDR      r1,[r1,#0]
        0x080002de:    6809        .h      LDR      r1,[r1,#0]
        0x080002e0:    e8910ff0    ....    LDM      r1,{r4-r11}
        0x080002e4:    3120         1      ADDS     r1,r1,#0x20
        0x080002e6:    f3818809    ....    MSR      PSP,r1
        0x080002ea:    f04e0e04    N...    ORR      lr,lr,#4
        0x080002ee:    b662        b.      CPSIE    i
        0x080002f0:    4770        pG      BX       lr
    $d
        0x080002f2:    0000        ..      DCW    0
        0x080002f4:    e000ed08    ....    DCD    3758157064
        0x080002f8:    e000ed04    ....    DCD    3758157060
        0x080002fc:    20000374    t..     DCD    536871796
        0x08000300:    20001118    ...     DCD    536875288
    $t
    .text
    __aeabi_uldivmod
        0x08000304:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x08000308:    4605        .F      MOV      r5,r0
        0x0800030a:    2000        .       MOVS     r0,#0
        0x0800030c:    4692        .F      MOV      r10,r2
        0x0800030e:    469b        .F      MOV      r11,r3
        0x08000310:    4688        .F      MOV      r8,r1
        0x08000312:    4606        .F      MOV      r6,r0
        0x08000314:    4681        .F      MOV      r9,r0
        0x08000316:    2440        @$      MOVS     r4,#0x40
        0x08000318:    e01b        ..      B        0x8000352 ; __aeabi_uldivmod + 78
        0x0800031a:    4628        (F      MOV      r0,r5
        0x0800031c:    4641        AF      MOV      r1,r8
        0x0800031e:    4647        GF      MOV      r7,r8
        0x08000320:    4622        "F      MOV      r2,r4
        0x08000322:    f000f85f    .._.    BL       __aeabi_llsr ; 0x80003e4
        0x08000326:    4653        SF      MOV      r3,r10
        0x08000328:    465a        ZF      MOV      r2,r11
        0x0800032a:    1ac0        ..      SUBS     r0,r0,r3
        0x0800032c:    4191        .A      SBCS     r1,r1,r2
        0x0800032e:    d310        ..      BCC      0x8000352 ; __aeabi_uldivmod + 78
        0x08000330:    4611        .F      MOV      r1,r2
        0x08000332:    4618        .F      MOV      r0,r3
        0x08000334:    4622        "F      MOV      r2,r4
        0x08000336:    f000f846    ..F.    BL       __aeabi_llsl ; 0x80003c6
        0x0800033a:    1a2d        -.      SUBS     r5,r5,r0
        0x0800033c:    eb670801    g...    SBC      r8,r7,r1
        0x08000340:    464f        OF      MOV      r7,r9
        0x08000342:    4622        "F      MOV      r2,r4
        0x08000344:    2001        .       MOVS     r0,#1
        0x08000346:    2100        .!      MOVS     r1,#0
        0x08000348:    f000f83d    ..=.    BL       __aeabi_llsl ; 0x80003c6
        0x0800034c:    eb170900    ....    ADDS     r9,r7,r0
        0x08000350:    414e        NA      ADCS     r6,r6,r1
        0x08000352:    1e20         .      SUBS     r0,r4,#0
        0x08000354:    f1a40401    ....    SUB      r4,r4,#1
        0x08000358:    dcdf        ..      BGT      0x800031a ; __aeabi_uldivmod + 22
        0x0800035a:    4648        HF      MOV      r0,r9
        0x0800035c:    4631        1F      MOV      r1,r6
        0x0800035e:    462a        *F      MOV      r2,r5
        0x08000360:    4643        CF      MOV      r3,r8
        0x08000362:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x08000366:    ea400301    @...    ORR      r3,r0,r1
        0x0800036a:    079b        ..      LSLS     r3,r3,#30
        0x0800036c:    d003        ..      BEQ      0x8000376 ; __aeabi_memcpy + 16
        0x0800036e:    e009        ..      B        0x8000384 ; __aeabi_memcpy + 30
        0x08000370:    c908        ..      LDM      r1!,{r3}
        0x08000372:    1f12        ..      SUBS     r2,r2,#4
        0x08000374:    c008        ..      STM      r0!,{r3}
        0x08000376:    2a04        .*      CMP      r2,#4
        0x08000378:    d2fa        ..      BCS      0x8000370 ; __aeabi_memcpy + 10
        0x0800037a:    e003        ..      B        0x8000384 ; __aeabi_memcpy + 30
        0x0800037c:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x08000380:    f8003b01    ...;    STRB     r3,[r0],#1
        0x08000384:    1e52        R.      SUBS     r2,r2,#1
        0x08000386:    d2f9        ..      BCS      0x800037c ; __aeabi_memcpy + 22
        0x08000388:    4770        pG      BX       lr
    .text
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x0800038a:    b2d2        ..      UXTB     r2,r2
        0x0800038c:    e001        ..      B        0x8000392 ; __aeabi_memset + 8
        0x0800038e:    f8002b01    ...+    STRB     r2,[r0],#1
        0x08000392:    1e49        I.      SUBS     r1,r1,#1
        0x08000394:    d2fb        ..      BCS      0x800038e ; __aeabi_memset + 4
        0x08000396:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x08000398:    2200        ."      MOVS     r2,#0
        0x0800039a:    e7f6        ..      B        __aeabi_memset ; 0x800038a
    _memset$wrapper
        0x0800039c:    b510        ..      PUSH     {r4,lr}
        0x0800039e:    4613        .F      MOV      r3,r2
        0x080003a0:    460a        .F      MOV      r2,r1
        0x080003a2:    4604        .F      MOV      r4,r0
        0x080003a4:    4619        .F      MOV      r1,r3
        0x080003a6:    f7fffff0    ....    BL       __aeabi_memset ; 0x800038a
        0x080003aa:    4620         F      MOV      r0,r4
        0x080003ac:    bd10        ..      POP      {r4,pc}
    .text
    strncpy
        0x080003ae:    b510        ..      PUSH     {r4,lr}
        0x080003b0:    4604        .F      MOV      r4,r0
        0x080003b2:    e004        ..      B        0x80003be ; strncpy + 16
        0x080003b4:    780b        .x      LDRB     r3,[r1,#0]
        0x080003b6:    f8003b01    ...;    STRB     r3,[r0],#1
        0x080003ba:    b103        ..      CBZ      r3,0x80003be ; strncpy + 16
        0x080003bc:    1c49        I.      ADDS     r1,r1,#1
        0x080003be:    1e52        R.      SUBS     r2,r2,#1
        0x080003c0:    d2f8        ..      BCS      0x80003b4 ; strncpy + 6
        0x080003c2:    4620         F      MOV      r0,r4
        0x080003c4:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x080003c6:    2a20         *      CMP      r2,#0x20
        0x080003c8:    db04        ..      BLT      0x80003d4 ; __aeabi_llsl + 14
        0x080003ca:    3a20         :      SUBS     r2,r2,#0x20
        0x080003cc:    fa00f102    ....    LSL      r1,r0,r2
        0x080003d0:    2000        .       MOVS     r0,#0
        0x080003d2:    4770        pG      BX       lr
        0x080003d4:    4091        .@      LSLS     r1,r1,r2
        0x080003d6:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x080003da:    fa20f303     ...    LSR      r3,r0,r3
        0x080003de:    4319        .C      ORRS     r1,r1,r3
        0x080003e0:    4090        .@      LSLS     r0,r0,r2
        0x080003e2:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x080003e4:    2a20         *      CMP      r2,#0x20
        0x080003e6:    db04        ..      BLT      0x80003f2 ; __aeabi_llsr + 14
        0x080003e8:    3a20         :      SUBS     r2,r2,#0x20
        0x080003ea:    fa21f002    !...    LSR      r0,r1,r2
        0x080003ee:    2100        .!      MOVS     r1,#0
        0x080003f0:    4770        pG      BX       lr
        0x080003f2:    fa21f302    !...    LSR      r3,r1,r2
        0x080003f6:    40d0        .@      LSRS     r0,r0,r2
        0x080003f8:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x080003fc:    4091        .@      LSLS     r1,r1,r2
        0x080003fe:    4308        .C      ORRS     r0,r0,r1
        0x08000400:    4619        .F      MOV      r1,r3
        0x08000402:    4770        pG      BX       lr
    .text
    __scatterload
    __scatterload_rt2
        0x08000404:    4c06        .L      LDR      r4,[pc,#24] ; [0x8000420] = 0x8005208
        0x08000406:    4d07        .M      LDR      r5,[pc,#28] ; [0x8000424] = 0x8005248
        0x08000408:    e006        ..      B        0x8000418 ; __scatterload + 20
        0x0800040a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0800040c:    f0400301    @...    ORR      r3,r0,#1
        0x08000410:    e8940007    ....    LDM      r4,{r0-r2}
        0x08000414:    4798        .G      BLX      r3
        0x08000416:    3410        .4      ADDS     r4,r4,#0x10
        0x08000418:    42ac        .B      CMP      r4,r5
        0x0800041a:    d3f6        ..      BCC      0x800040a ; __scatterload + 6
        0x0800041c:    f7fffe90    ....    BL       __main_after_scatterload ; 0x8000140
    $d
        0x08000420:    08005208    .R..    DCD    134238728
        0x08000424:    08005248    HR..    DCD    134238792
    $t
    .text
    __decompress
    __decompress0
        0x08000428:    b530        0.      PUSH     {r4,r5,lr}
        0x0800042a:    188c        ..      ADDS     r4,r1,r2
        0x0800042c:    f8102b01    ...+    LDRB     r2,[r0],#1
        0x08000430:    f012030f    ....    ANDS     r3,r2,#0xf
        0x08000434:    d101        ..      BNE      0x800043a ; __decompress + 18
        0x08000436:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x0800043a:    0912        ..      LSRS     r2,r2,#4
        0x0800043c:    d106        ..      BNE      0x800044c ; __decompress + 36
        0x0800043e:    f8102b01    ...+    LDRB     r2,[r0],#1
        0x08000442:    e003        ..      B        0x800044c ; __decompress + 36
        0x08000444:    f8105b01    ...[    LDRB     r5,[r0],#1
        0x08000448:    f8015b01    ...[    STRB     r5,[r1],#1
        0x0800044c:    1e5b        [.      SUBS     r3,r3,#1
        0x0800044e:    d1f9        ..      BNE      0x8000444 ; __decompress + 28
        0x08000450:    e001        ..      B        0x8000456 ; __decompress + 46
        0x08000452:    f8013b01    ...;    STRB     r3,[r1],#1
        0x08000456:    1e52        R.      SUBS     r2,r2,#1
        0x08000458:    d1fb        ..      BNE      0x8000452 ; __decompress + 42
        0x0800045a:    42a1        .B      CMP      r1,r4
        0x0800045c:    d3e6        ..      BCC      0x800042c ; __decompress + 4
        0x0800045e:    2000        .       MOVS     r0,#0
        0x08000460:    bd30        0.      POP      {r4,r5,pc}
        0x08000462:    0000        ..      MOVS     r0,r0
    $t.6
    BusFault_Handler
        0x08000464:    e7fe        ..      B        BusFault_Handler ; 0x8000464
        0x08000466:    0000        ..      MOVS     r0,r0
    DebugMon_Handler
        0x08000468:    4770        pG      BX       lr
        0x0800046a:    0000        ..      MOVS     r0,r0
    Error_Handler
        0x0800046c:    f3ef8010    ....    MRS      r0,PRIMASK
        0x08000470:    b672        r.      CPSID    i
        0x08000472:    bf00        ..      NOP      
        0x08000474:    e7fe        ..      B        0x8000474 ; Error_Handler + 8
        0x08000476:    0000        ..      MOVS     r0,r0
    HAL_GPIO_Init
        0x08000478:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x0800047c:    b081        ..      SUB      sp,sp,#4
        0x0800047e:    680e        .h      LDR      r6,[r1,#0]
        0x08000480:    2e00        ..      CMP      r6,#0
        0x08000482:    f00080d1    ....    BEQ.W    0x8000628 ; HAL_GPIO_Init + 432
        0x08000486:    f6400200    @...    MOVW     r2,#0x800
        0x0800048a:    f6c50200    ....    MOVT     r2,#0x5800
        0x0800048e:    f1024270    ..pB    ADD      r2,r2,#0xf0000000
        0x08000492:    4290        .B      CMP      r0,r2
        0x08000494:    f04f0207    O...    MOV      r2,#7
        0x08000498:    bf08        ..      IT       EQ
        0x0800049a:    2202        ."      MOVEQ    r2,#2
        0x0800049c:    9200        ..      STR      r2,[sp,#0]
        0x0800049e:    f04f0e01    O...    MOV      lr,#1
        0x080004a2:    2400        .$      MOVS     r4,#0
        0x080004a4:    f04f0c03    O...    MOV      r12,#3
        0x080004a8:    f6400b04    @...    MOV      r11,#0x804
        0x080004ac:    f6c50b00    ....    MOVT     r11,#0x5800
        0x080004b0:    2200        ."      MOVS     r2,#0
        0x080004b2:    f04f0a01    O...    MOV      r10,#1
        0x080004b6:    bf00        ..      NOP      
        0x080004b8:    f1aa0901    ....    SUB      r9,r10,#1
        0x080004bc:    fa0ef309    ....    LSL      r3,lr,r9
        0x080004c0:    ea160803    ....    ANDS     r8,r6,r3
        0x080004c4:    f00080a5    ....    BEQ.W    0x8000612 ; HAL_GPIO_Init + 410
        0x080004c8:    684e        Nh      LDR      r6,[r1,#4]
        0x080004ca:    f0060603    ....    AND      r6,r6,#3
        0x080004ce:    3e01        .>      SUBS     r6,#1
        0x080004d0:    2e01        ..      CMP      r6,#1
        0x080004d2:    d812        ..      BHI      0x80004fa ; HAL_GPIO_Init + 130
        0x080004d4:    fa0cf602    ....    LSL      r6,r12,r2
        0x080004d8:    6885        .h      LDR      r5,[r0,#8]
        0x080004da:    ea250606    %...    BIC      r6,r5,r6
        0x080004de:    68cd        .h      LDR      r5,[r1,#0xc]
        0x080004e0:    4095        .@      LSLS     r5,r5,r2
        0x080004e2:    432e        .C      ORRS     r6,r6,r5
        0x080004e4:    6086        .`      STR      r6,[r0,#8]
        0x080004e6:    6846        Fh      LDR      r6,[r0,#4]
        0x080004e8:    ea260303    &...    BIC      r3,r6,r3
        0x080004ec:    684e        Nh      LDR      r6,[r1,#4]
        0x080004ee:    f3c61600    ....    UBFX     r6,r6,#4,#1
        0x080004f2:    fa06f609    ....    LSL      r6,r6,r9
        0x080004f6:    4333        3C      ORRS     r3,r3,r6
        0x080004f8:    6043        C`      STR      r3,[r0,#4]
        0x080004fa:    684b        Kh      LDR      r3,[r1,#4]
        0x080004fc:    f0030303    ....    AND      r3,r3,#3
        0x08000500:    2b03        .+      CMP      r3,#3
        0x08000502:    d008        ..      BEQ      0x8000516 ; HAL_GPIO_Init + 158
        0x08000504:    fa0cf302    ....    LSL      r3,r12,r2
        0x08000508:    68c6        .h      LDR      r6,[r0,#0xc]
        0x0800050a:    ea260303    &...    BIC      r3,r6,r3
        0x0800050e:    688e        .h      LDR      r6,[r1,#8]
        0x08000510:    4096        .@      LSLS     r6,r6,r2
        0x08000512:    4333        3C      ORRS     r3,r3,r6
        0x08000514:    60c3        .`      STR      r3,[r0,#0xc]
        0x08000516:    684b        Kh      LDR      r3,[r1,#4]
        0x08000518:    f0030303    ....    AND      r3,r3,#3
        0x0800051c:    2b02        .+      CMP      r3,#2
        0x0800051e:    d112        ..      BNE      0x8000546 ; HAL_GPIO_Init + 206
        0x08000520:    f004031c    ....    AND      r3,r4,#0x1c
        0x08000524:    250f        .%      MOVS     r5,#0xf
        0x08000526:    fa05f603    ....    LSL      r6,r5,r3
        0x0800052a:    f64f75fc    O..u    MOV      r5,#0xfffc
        0x0800052e:    f6c775ff    ...u    MOVT     r5,#0x7fff
        0x08000532:    ea050559    ..Y.    AND      r5,r5,r9,LSR #1
        0x08000536:    4405        .D      ADD      r5,r5,r0
        0x08000538:    6a2f        /j      LDR      r7,[r5,#0x20]
        0x0800053a:    43b7        .C      BICS     r7,r7,r6
        0x0800053c:    690e        .i      LDR      r6,[r1,#0x10]
        0x0800053e:    fa06f303    ....    LSL      r3,r6,r3
        0x08000542:    433b        ;C      ORRS     r3,r3,r7
        0x08000544:    622b        +b      STR      r3,[r5,#0x20]
        0x08000546:    fa0cf302    ....    LSL      r3,r12,r2
        0x0800054a:    6807        .h      LDR      r7,[r0,#0]
        0x0800054c:    ea270303    '...    BIC      r3,r7,r3
        0x08000550:    684f        Oh      LDR      r7,[r1,#4]
        0x08000552:    f0070703    ....    AND      r7,r7,#3
        0x08000556:    4097        .@      LSLS     r7,r7,r2
        0x08000558:    433b        ;C      ORRS     r3,r3,r7
        0x0800055a:    6003        .`      STR      r3,[r0,#0]
        0x0800055c:    798b        .y      LDRB     r3,[r1,#6]
        0x0800055e:    079b        ..      LSLS     r3,r3,#30
        0x08000560:    d057        W.      BEQ      0x8000612 ; HAL_GPIO_Init + 410
        0x08000562:    f0040e0c    ....    AND      lr,r4,#0xc
        0x08000566:    2307        .#      MOVS     r3,#7
        0x08000568:    fa03f30e    ....    LSL      r3,r3,lr
        0x0800056c:    ea4f0699    O...    LSR      r6,r9,#2
        0x08000570:    2508        .%      MOVS     r5,#8
        0x08000572:    f2c40501    ....    MOVT     r5,#0x4001
        0x08000576:    f8555026    U.&P    LDR      r5,[r5,r6,LSL #2]
        0x0800057a:    ea250303    %...    BIC      r3,r5,r3
        0x0800057e:    f1b04f90    ...O    CMP      r0,#0x48000000
        0x08000582:    d008        ..      BEQ      0x8000596 ; HAL_GPIO_Init + 286
        0x08000584:    f2404500    @..E    MOVW     r5,#0x400
        0x08000588:    f6c40500    ....    MOVT     r5,#0x4800
        0x0800058c:    42a8        .B      CMP      r0,r5
        0x0800058e:    9d00        ..      LDR      r5,[sp,#0]
        0x08000590:    bf08        ..      IT       EQ
        0x08000592:    2501        .%      MOVEQ    r5,#1
        0x08000594:    e000        ..      B        0x8000598 ; HAL_GPIO_Init + 288
        0x08000596:    2500        .%      MOVS     r5,#0
        0x08000598:    fa05f70e    ....    LSL      r7,r5,lr
        0x0800059c:    433b        ;C      ORRS     r3,r3,r7
        0x0800059e:    2708        .'      MOVS     r7,#8
        0x080005a0:    f2c40701    ....    MOVT     r7,#0x4001
        0x080005a4:    f8473026    G.&0    STR      r3,[r7,r6,LSL #2]
        0x080005a8:    f6400300    @...    MOVW     r3,#0x800
        0x080005ac:    f6c50300    ....    MOVT     r3,#0x5800
        0x080005b0:    461e        .F      MOV      r6,r3
        0x080005b2:    6833        3h      LDR      r3,[r6,#0]
        0x080005b4:    ea230308    #...    BIC      r3,r3,r8
        0x080005b8:    684f        Oh      LDR      r7,[r1,#4]
        0x080005ba:    f4171f80    ....    TST      r7,#0x100000
        0x080005be:    bf18        ..      IT       NE
        0x080005c0:    ea430308    C...    ORRNE    r3,r3,r8
        0x080005c4:    6033        3`      STR      r3,[r6,#0]
        0x080005c6:    f8db3000    ...0    LDR      r3,[r11,#0]
        0x080005ca:    ea230308    #...    BIC      r3,r3,r8
        0x080005ce:    684f        Oh      LDR      r7,[r1,#4]
        0x080005d0:    f4171f00    ....    TST      r7,#0x200000
        0x080005d4:    bf18        ..      IT       NE
        0x080005d6:    ea430308    C...    ORRNE    r3,r3,r8
        0x080005da:    f8cb3000    ...0    STR      r3,[r11,#0]
        0x080005de:    f8db307c    ..|0    LDR      r3,[r11,#0x7c]
        0x080005e2:    ea230308    #...    BIC      r3,r3,r8
        0x080005e6:    684f        Oh      LDR      r7,[r1,#4]
        0x080005e8:    f4173f80    ...?    TST      r7,#0x10000
        0x080005ec:    bf18        ..      IT       NE
        0x080005ee:    ea430308    C...    ORRNE    r3,r3,r8
        0x080005f2:    f8cb307c    ..|0    STR      r3,[r11,#0x7c]
        0x080005f6:    f8db3080    ...0    LDR      r3,[r11,#0x80]
        0x080005fa:    ea230308    #...    BIC      r3,r3,r8
        0x080005fe:    684f        Oh      LDR      r7,[r1,#4]
        0x08000600:    f4173f00    ...?    TST      r7,#0x20000
        0x08000604:    bf18        ..      IT       NE
        0x08000606:    ea430308    C...    ORRNE    r3,r3,r8
        0x0800060a:    f8cb3080    ...0    STR      r3,[r11,#0x80]
        0x0800060e:    f04f0e01    O...    MOV      lr,#1
        0x08000612:    680e        .h      LDR      r6,[r1,#0]
        0x08000614:    fa36f30a    6...    LSRS     r3,r6,r10
        0x08000618:    f1040404    ....    ADD      r4,r4,#4
        0x0800061c:    f1020202    ....    ADD      r2,r2,#2
        0x08000620:    f10a0a01    ....    ADD      r10,r10,#1
        0x08000624:    f47faf48    ..H.    BNE      0x80004b8 ; HAL_GPIO_Init + 64
        0x08000628:    b001        ..      ADD      sp,sp,#4
        0x0800062a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0800062e:    0000        ..      MOVS     r0,r0
    HAL_GetTick
        0x08000630:    f2411094    A...    MOV      r0,#0x1194
        0x08000634:    f2c20000    ....    MOVT     r0,#0x2000
        0x08000638:    6800        .h      LDR      r0,[r0,#0]
        0x0800063a:    4770        pG      BX       lr
    HAL_IncTick
        0x0800063c:    f2400040    @.@.    MOVW     r0,#0x40
        0x08000640:    f2c20000    ....    MOVT     r0,#0x2000
        0x08000644:    7800        .x      LDRB     r0,[r0,#0]
        0x08000646:    f2411194    A...    MOV      r1,#0x1194
        0x0800064a:    f2c20100    ....    MOVT     r1,#0x2000
        0x0800064e:    680a        .h      LDR      r2,[r1,#0]
        0x08000650:    4410        .D      ADD      r0,r0,r2
        0x08000652:    6008        .`      STR      r0,[r1,#0]
        0x08000654:    4770        pG      BX       lr
        0x08000656:    0000        ..      MOVS     r0,r0
    HAL_Init
        0x08000658:    b580        ..      PUSH     {r7,lr}
        0x0800065a:    2003        .       MOVS     r0,#3
        0x0800065c:    f000f850    ..P.    BL       HAL_NVIC_SetPriorityGrouping ; 0x8000700
        0x08000660:    f000f9d8    ....    BL       HAL_RCC_GetHCLKFreq ; 0x8000a14
        0x08000664:    f2400104    @...    MOVW     r1,#4
        0x08000668:    f2c20100    ....    MOVT     r1,#0x2000
        0x0800066c:    6008        .`      STR      r0,[r1,#0]
        0x0800066e:    200f        .       MOVS     r0,#0xf
        0x08000670:    f000f80a    ....    BL       HAL_InitTick ; 0x8000688
        0x08000674:    2800        .(      CMP      r0,#0
        0x08000676:    bf1c        ..      ITT      NE
        0x08000678:    2001        .       MOVNE    r0,#1
        0x0800067a:    bd80        ..      POPNE    {r7,pc}
        0x0800067c:    f000f82e    ....    BL       HAL_MspInit ; 0x80006dc
        0x08000680:    f04f0000    O...    MOV      r0,#0
        0x08000684:    bd80        ..      POP      {r7,pc}
        0x08000686:    0000        ..      MOVS     r0,r0
    HAL_InitTick
        0x08000688:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0800068a:    4604        .F      MOV      r4,r0
        0x0800068c:    f2400540    @.@.    MOVW     r5,#0x40
        0x08000690:    f2c20500    ....    MOVT     r5,#0x2000
        0x08000694:    7828        (x      LDRB     r0,[r5,#0]
        0x08000696:    2800        .(      CMP      r0,#0
        0x08000698:    bf02        ..      ITTT     EQ
        0x0800069a:    2501        .%      MOVEQ    r5,#1
        0x0800069c:    4628        (F      MOVEQ    r0,r5
        0x0800069e:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x080006a0:    f000f9b8    ....    BL       HAL_RCC_GetHCLKFreq ; 0x8000a14
        0x080006a4:    7829        )x      LDRB     r1,[r5,#0]
        0x080006a6:    f44f727a    O.zr    MOV      r2,#0x3e8
        0x080006aa:    fbb2f1f1    ....    UDIV     r1,r2,r1
        0x080006ae:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x080006b2:    f000fceb    ....    BL       HAL_SYSTICK_Config ; 0x800108c
        0x080006b6:    f04f0501    O...    MOV      r5,#1
        0x080006ba:    2c0f        .,      CMP      r4,#0xf
        0x080006bc:    d80c        ..      BHI      0x80006d8 ; HAL_InitTick + 80
        0x080006be:    b958        X.      CBNZ     r0,0x80006d8 ; HAL_InitTick + 80
        0x080006c0:    2500        .%      MOVS     r5,#0
        0x080006c2:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x080006c6:    4621        !F      MOV      r1,r4
        0x080006c8:    2200        ."      MOVS     r2,#0
        0x080006ca:    f000f809    ....    BL       HAL_NVIC_SetPriority ; 0x80006e0
        0x080006ce:    f2400044    @.D.    MOVW     r0,#0x44
        0x080006d2:    f2c20000    ....    MOVT     r0,#0x2000
        0x080006d6:    6004        .`      STR      r4,[r0,#0]
        0x080006d8:    4628        (F      MOV      r0,r5
        0x080006da:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_MspInit
        0x080006dc:    4770        pG      BX       lr
        0x080006de:    0000        ..      MOVS     r0,r0
    HAL_NVIC_SetPriority
        0x080006e0:    b570        p.      PUSH     {r4-r6,lr}
        0x080006e2:    4614        .F      MOV      r4,r2
        0x080006e4:    460d        .F      MOV      r5,r1
        0x080006e6:    4606        .F      MOV      r6,r0
        0x080006e8:    f001fca6    ....    BL       __NVIC_GetPriorityGrouping ; 0x8002038
        0x080006ec:    4629        )F      MOV      r1,r5
        0x080006ee:    4622        "F      MOV      r2,r4
        0x080006f0:    f001f90e    ....    BL       NVIC_EncodePriority ; 0x8001910
        0x080006f4:    4601        .F      MOV      r1,r0
        0x080006f6:    4630        0F      MOV      r0,r6
        0x080006f8:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x080006fc:    f001bca4    ....    B.W      __NVIC_SetPriority ; 0x8002048
    HAL_NVIC_SetPriorityGrouping
        0x08000700:    f001bcbc    ....    B.W      __NVIC_SetPriorityGrouping ; 0x800207c
    HAL_PWREx_GetVoltageRange
        0x08000704:    f2404000    @..@    MOVW     r0,#0x400
        0x08000708:    f6c50000    ....    MOVT     r0,#0x5800
        0x0800070c:    6800        .h      LDR      r0,[r0,#0]
        0x0800070e:    f40060c0    ...`    AND      r0,r0,#0x600
        0x08000712:    4770        pG      BX       lr
    HAL_PWR_EnableBkUpAccess
        0x08000714:    f2404000    @..@    MOVW     r0,#0x400
        0x08000718:    f6c50000    ....    MOVT     r0,#0x5800
        0x0800071c:    6801        .h      LDR      r1,[r0,#0]
        0x0800071e:    f4417180    A..q    ORR      r1,r1,#0x100
        0x08000722:    6001        .`      STR      r1,[r0,#0]
        0x08000724:    4770        pG      BX       lr
        0x08000726:    0000        ..      MOVS     r0,r0
    HAL_RCCEx_PeriphCLKConfig
        0x08000728:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0800072a:    b081        ..      SUB      sp,sp,#4
        0x0800072c:    4604        .F      MOV      r4,r0
        0x0800072e:    78a0        .x      LDRB     r0,[r4,#2]
        0x08000730:    07c0        ..      LSLS     r0,r0,#31
        0x08000732:    f240060c    @...    MOVW     r6,#0xc
        0x08000736:    f6c50600    ....    MOVT     r6,#0x5800
        0x0800073a:    d037        7.      BEQ      0x80007ac ; HAL_RCCEx_PeriphCLKConfig + 132
        0x0800073c:    f7ffffea    ....    BL       HAL_PWR_EnableBkUpAccess ; 0x8000714
        0x08000740:    f7ffff76    ..v.    BL       HAL_GetTick ; 0x8000630
        0x08000744:    4605        .F      MOV      r5,r0
        0x08000746:    bf00        ..      NOP      
        0x08000748:    f8d603f4    ....    LDR      r0,[r6,#0x3f4]
        0x0800074c:    f4107f80    ....    TST      r0,#0x100
        0x08000750:    d106        ..      BNE      0x8000760 ; HAL_RCCEx_PeriphCLKConfig + 56
        0x08000752:    f7ffff6d    ..m.    BL       HAL_GetTick ; 0x8000630
        0x08000756:    1b40        @.      SUBS     r0,r0,r5
        0x08000758:    2802        .(      CMP      r0,#2
        0x0800075a:    d9f5        ..      BLS      0x8000748 ; HAL_RCCEx_PeriphCLKConfig + 32
        0x0800075c:    2503        .%      MOVS     r5,#3
        0x0800075e:    e026        &.      B        0x80007ae ; HAL_RCCEx_PeriphCLKConfig + 134
        0x08000760:    f000fe8e    ....    BL       LL_RCC_GetRTCClockSource ; 0x8001480
        0x08000764:    6b61        ak      LDR      r1,[r4,#0x34]
        0x08000766:    4288        .B      CMP      r0,r1
        0x08000768:    d01d        ..      BEQ      0x80007a6 ; HAL_RCCEx_PeriphCLKConfig + 126
        0x0800076a:    f8d65084    ...P    LDR      r5,[r6,#0x84]
        0x0800076e:    f000fe57    ..W.    BL       LL_RCC_ForceBackupDomainReset ; 0x8001420
        0x08000772:    f4257740    %.@w    BIC      r7,r5,#0x300
        0x08000776:    f000ff99    ....    BL       LL_RCC_ReleaseBackupDomainReset ; 0x80016ac
        0x0800077a:    f8c67084    ...p    STR      r7,[r6,#0x84]
        0x0800077e:    f0150f02    ....    TST      r5,#2
        0x08000782:    d010        ..      BEQ      0x80007a6 ; HAL_RCCEx_PeriphCLKConfig + 126
        0x08000784:    f7ffff54    ..T.    BL       HAL_GetTick ; 0x8000630
        0x08000788:    4605        .F      MOV      r5,r0
        0x0800078a:    f2413788    A..7    MOV      r7,#0x1388
        0x0800078e:    bf00        ..      NOP      
        0x08000790:    f000ff02    ....    BL       LL_RCC_LSE_IsReady ; 0x8001598
        0x08000794:    2801        .(      CMP      r0,#1
        0x08000796:    d006        ..      BEQ      0x80007a6 ; HAL_RCCEx_PeriphCLKConfig + 126
        0x08000798:    f7ffff4a    ..J.    BL       HAL_GetTick ; 0x8000630
        0x0800079c:    1b40        @.      SUBS     r0,r0,r5
        0x0800079e:    42b8        .B      CMP      r0,r7
        0x080007a0:    d9f6        ..      BLS      0x8000790 ; HAL_RCCEx_PeriphCLKConfig + 104
        0x080007a2:    2503        .%      MOVS     r5,#3
        0x080007a4:    e003        ..      B        0x80007ae ; HAL_RCCEx_PeriphCLKConfig + 134
        0x080007a6:    6b60        `k      LDR      r0,[r4,#0x34]
        0x080007a8:    f000fffc    ....    BL       LL_RCC_SetRTCClockSource ; 0x80017a4
        0x080007ac:    2500        .%      MOVS     r5,#0
        0x080007ae:    7820         x      LDRB     r0,[r4,#0]
        0x080007b0:    07c0        ..      LSLS     r0,r0,#31
        0x080007b2:    bf1c        ..      ITT      NE
        0x080007b4:    6860        `h      LDRNE    r0,[r4,#4]
        0x080007b6:    f001f809    ....    BLNE     LL_RCC_SetUSARTClockSource ; 0x80017cc
        0x080007ba:    7820         x      LDRB     r0,[r4,#0]
        0x080007bc:    0780        ..      LSLS     r0,r0,#30
        0x080007be:    bf44        D.      ITT      MI
        0x080007c0:    68a0        .h      LDRMI    r0,[r4,#8]
        0x080007c2:    f001f803    ....    BLMI     LL_RCC_SetUSARTClockSource ; 0x80017cc
        0x080007c6:    7820         x      LDRB     r0,[r4,#0]
        0x080007c8:    0680        ..      LSLS     r0,r0,#26
        0x080007ca:    bf44        D.      ITT      MI
        0x080007cc:    6920         i      LDRMI    r0,[r4,#0x10]
        0x080007ce:    f000ffd5    ....    BLMI     LL_RCC_SetLPUARTClockSource ; 0x800177c
        0x080007d2:    7860        `x      LDRB     r0,[r4,#1]
        0x080007d4:    0780        ..      LSLS     r0,r0,#30
        0x080007d6:    bf44        D.      ITT      MI
        0x080007d8:    6a20         j      LDRMI    r0,[r4,#0x20]
        0x080007da:    f000ffbf    ....    BLMI     LL_RCC_SetLPTIMClockSource ; 0x800175c
        0x080007de:    7860        `x      LDRB     r0,[r4,#1]
        0x080007e0:    0740        @.      LSLS     r0,r0,#29
        0x080007e2:    bf44        D.      ITT      MI
        0x080007e4:    6a60        `j      LDRMI    r0,[r4,#0x24]
        0x080007e6:    f000ffb9    ....    BLMI     LL_RCC_SetLPTIMClockSource ; 0x800175c
        0x080007ea:    7860        `x      LDRB     r0,[r4,#1]
        0x080007ec:    0700        ..      LSLS     r0,r0,#28
        0x080007ee:    bf44        D.      ITT      MI
        0x080007f0:    6aa0        .j      LDRMI    r0,[r4,#0x28]
        0x080007f2:    f000ffb3    ....    BLMI     LL_RCC_SetLPTIMClockSource ; 0x800175c
        0x080007f6:    7820         x      LDRB     r0,[r4,#0]
        0x080007f8:    0640        @.      LSLS     r0,r0,#25
        0x080007fa:    bf44        D.      ITT      MI
        0x080007fc:    6960        `i      LDRMI    r0,[r4,#0x14]
        0x080007fe:    f000ff91    ....    BLMI     LL_RCC_SetI2CClockSource ; 0x8001724
        0x08000802:    7820         x      LDRB     r0,[r4,#0]
        0x08000804:    0600        ..      LSLS     r0,r0,#24
        0x08000806:    bf44        D.      ITT      MI
        0x08000808:    69a0        .i      LDRMI    r0,[r4,#0x18]
        0x0800080a:    f000ff8b    ....    BLMI     LL_RCC_SetI2CClockSource ; 0x8001724
        0x0800080e:    7860        `x      LDRB     r0,[r4,#1]
        0x08000810:    07c0        ..      LSLS     r0,r0,#31
        0x08000812:    bf1c        ..      ITT      NE
        0x08000814:    69e0        .i      LDRNE    r0,[r4,#0x1c]
        0x08000816:    f000ff85    ....    BLNE     LL_RCC_SetI2CClockSource ; 0x8001724
        0x0800081a:    7820         x      LDRB     r0,[r4,#0]
        0x0800081c:    06c0        ..      LSLS     r0,r0,#27
        0x0800081e:    d50a        ..      BPL      0x8000836 ; HAL_RCCEx_PeriphCLKConfig + 270
        0x08000820:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08000822:    f000ff91    ....    BL       LL_RCC_SetI2SClockSource ; 0x8001748
        0x08000826:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08000828:    f5b07f80    ....    CMP      r0,#0x100
        0x0800082c:    bf02        ..      ITTT     EQ
        0x0800082e:    6830        0h      LDREQ    r0,[r6,#0]
        0x08000830:    f0407080    @..p    ORREQ    r0,r0,#0x1000000
        0x08000834:    6030        0`      STREQ    r0,[r6,#0]
        0x08000836:    7860        `x      LDRB     r0,[r4,#1]
        0x08000838:    0600        ..      LSLS     r0,r0,#24
        0x0800083a:    d509        ..      BPL      0x8000850 ; HAL_RCCEx_PeriphCLKConfig + 296
        0x0800083c:    6b20         k      LDR      r0,[r4,#0x30]
        0x0800083e:    f000ffa7    ....    BL       LL_RCC_SetRNGClockSource ; 0x8001790
        0x08000842:    6b20         k      LDR      r0,[r4,#0x30]
        0x08000844:    2800        .(      CMP      r0,#0
        0x08000846:    bf02        ..      ITTT     EQ
        0x08000848:    6830        0h      LDREQ    r0,[r6,#0]
        0x0800084a:    f0407080    @..p    ORREQ    r0,r0,#0x1000000
        0x0800084e:    6030        0`      STREQ    r0,[r6,#0]
        0x08000850:    7860        `x      LDRB     r0,[r4,#1]
        0x08000852:    0640        @.      LSLS     r0,r0,#25
        0x08000854:    d50a        ..      BPL      0x800086c ; HAL_RCCEx_PeriphCLKConfig + 324
        0x08000856:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x08000858:    f000ff30    ..0.    BL       LL_RCC_SetADCClockSource ; 0x80016bc
        0x0800085c:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x0800085e:    f1b05f00    ..._    CMP      r0,#0x20000000
        0x08000862:    bf02        ..      ITTT     EQ
        0x08000864:    6830        0h      LDREQ    r0,[r6,#0]
        0x08000866:    f4403080    @..0    ORREQ    r0,r0,#0x10000
        0x0800086a:    6030        0`      STREQ    r0,[r6,#0]
        0x0800086c:    b2e8        ..      UXTB     r0,r5
        0x0800086e:    b001        ..      ADD      sp,sp,#4
        0x08000870:    bdf0        ..      POP      {r4-r7,pc}
        0x08000872:    0000        ..      MOVS     r0,r0
    HAL_RCC_ClockConfig
        0x08000874:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08000878:    460c        .F      MOV      r4,r1
        0x0800087a:    4605        .F      MOV      r5,r0
        0x0800087c:    2d00        .-      CMP      r5,#0
        0x0800087e:    f00080c4    ....    BEQ.W    0x8000a0a ; HAL_RCC_ClockConfig + 406
        0x08000882:    f2440700    D...    MOVW     r7,#0x4000
        0x08000886:    f6c50700    ....    MOVT     r7,#0x5800
        0x0800088a:    6838        8h      LDR      r0,[r7,#0]
        0x0800088c:    f0000007    ....    AND      r0,r0,#7
        0x08000890:    42a0        .B      CMP      r0,r4
        0x08000892:    d212        ..      BCS      0x80008ba ; HAL_RCC_ClockConfig + 70
        0x08000894:    6838        8h      LDR      r0,[r7,#0]
        0x08000896:    f0200007     ...    BIC      r0,r0,#7
        0x0800089a:    4320         C      ORRS     r0,r0,r4
        0x0800089c:    6038        8`      STR      r0,[r7,#0]
        0x0800089e:    f7fffec7    ....    BL       HAL_GetTick ; 0x8000630
        0x080008a2:    4606        .F      MOV      r6,r0
        0x080008a4:    6838        8h      LDR      r0,[r7,#0]
        0x080008a6:    f0000007    ....    AND      r0,r0,#7
        0x080008aa:    42a0        .B      CMP      r0,r4
        0x080008ac:    d005        ..      BEQ      0x80008ba ; HAL_RCC_ClockConfig + 70
        0x080008ae:    f7fffebf    ....    BL       HAL_GetTick ; 0x8000630
        0x080008b2:    1b80        ..      SUBS     r0,r0,r6
        0x080008b4:    2802        .(      CMP      r0,#2
        0x080008b6:    d9f5        ..      BLS      0x80008a4 ; HAL_RCC_ClockConfig + 48
        0x080008b8:    e048        H.      B        0x800094c ; HAL_RCC_ClockConfig + 216
        0x080008ba:    7828        (x      LDRB     r0,[r5,#0]
        0x080008bc:    0780        ..      LSLS     r0,r0,#30
        0x080008be:    d50e        ..      BPL      0x80008de ; HAL_RCC_ClockConfig + 106
        0x080008c0:    68a8        .h      LDR      r0,[r5,#8]
        0x080008c2:    f000ff11    ....    BL       LL_RCC_SetAHBPrescaler ; 0x80016e8
        0x080008c6:    f7fffeb3    ....    BL       HAL_GetTick ; 0x8000630
        0x080008ca:    4606        .F      MOV      r6,r0
        0x080008cc:    f000fe3c    ..<.    BL       LL_RCC_IsActiveFlag_HPRE ; 0x8001548
        0x080008d0:    b928        (.      CBNZ     r0,0x80008de ; HAL_RCC_ClockConfig + 106
        0x080008d2:    f7fffead    ....    BL       HAL_GetTick ; 0x8000630
        0x080008d6:    1b80        ..      SUBS     r0,r0,r6
        0x080008d8:    2802        .(      CMP      r0,#2
        0x080008da:    d9f7        ..      BLS      0x80008cc ; HAL_RCC_ClockConfig + 88
        0x080008dc:    e036        6.      B        0x800094c ; HAL_RCC_ClockConfig + 216
        0x080008de:    7828        (x      LDRB     r0,[r5,#0]
        0x080008e0:    0640        @.      LSLS     r0,r0,#25
        0x080008e2:    d50e        ..      BPL      0x8000902 ; HAL_RCC_ClockConfig + 142
        0x080008e4:    6968        hi      LDR      r0,[r5,#0x14]
        0x080008e6:    f000fef3    ....    BL       LL_RCC_SetAHB3Prescaler ; 0x80016d0
        0x080008ea:    f7fffea1    ....    BL       HAL_GetTick ; 0x8000630
        0x080008ee:    4606        .F      MOV      r6,r0
        0x080008f0:    f000fe42    ..B.    BL       LL_RCC_IsActiveFlag_SHDHPRE ; 0x8001578
        0x080008f4:    b928        (.      CBNZ     r0,0x8000902 ; HAL_RCC_ClockConfig + 142
        0x080008f6:    f7fffe9b    ....    BL       HAL_GetTick ; 0x8000630
        0x080008fa:    1b80        ..      SUBS     r0,r0,r6
        0x080008fc:    2802        .(      CMP      r0,#2
        0x080008fe:    d9f7        ..      BLS      0x80008f0 ; HAL_RCC_ClockConfig + 124
        0x08000900:    e024        $.      B        0x800094c ; HAL_RCC_ClockConfig + 216
        0x08000902:    7828        (x      LDRB     r0,[r5,#0]
        0x08000904:    0740        @.      LSLS     r0,r0,#29
        0x08000906:    d50e        ..      BPL      0x8000926 ; HAL_RCC_ClockConfig + 178
        0x08000908:    68e8        .h      LDR      r0,[r5,#0xc]
        0x0800090a:    f000fef7    ....    BL       LL_RCC_SetAPB1Prescaler ; 0x80016fc
        0x0800090e:    f7fffe8f    ....    BL       HAL_GetTick ; 0x8000630
        0x08000912:    4606        .F      MOV      r6,r0
        0x08000914:    f000fe20    .. .    BL       LL_RCC_IsActiveFlag_PPRE1 ; 0x8001558
        0x08000918:    b928        (.      CBNZ     r0,0x8000926 ; HAL_RCC_ClockConfig + 178
        0x0800091a:    f7fffe89    ....    BL       HAL_GetTick ; 0x8000630
        0x0800091e:    1b80        ..      SUBS     r0,r0,r6
        0x08000920:    2802        .(      CMP      r0,#2
        0x08000922:    d9f7        ..      BLS      0x8000914 ; HAL_RCC_ClockConfig + 160
        0x08000924:    e012        ..      B        0x800094c ; HAL_RCC_ClockConfig + 216
        0x08000926:    7828        (x      LDRB     r0,[r5,#0]
        0x08000928:    0700        ..      LSLS     r0,r0,#28
        0x0800092a:    d513        ..      BPL      0x8000954 ; HAL_RCC_ClockConfig + 224
        0x0800092c:    6928        (i      LDR      r0,[r5,#0x10]
        0x0800092e:    00c0        ..      LSLS     r0,r0,#3
        0x08000930:    f000feee    ....    BL       LL_RCC_SetAPB2Prescaler ; 0x8001710
        0x08000934:    f7fffe7c    ..|.    BL       HAL_GetTick ; 0x8000630
        0x08000938:    4606        .F      MOV      r6,r0
        0x0800093a:    bf00        ..      NOP      
        0x0800093c:    f000fe14    ....    BL       LL_RCC_IsActiveFlag_PPRE2 ; 0x8001568
        0x08000940:    b940        @.      CBNZ     r0,0x8000954 ; HAL_RCC_ClockConfig + 224
        0x08000942:    f7fffe75    ..u.    BL       HAL_GetTick ; 0x8000630
        0x08000946:    1b80        ..      SUBS     r0,r0,r6
        0x08000948:    2802        .(      CMP      r0,#2
        0x0800094a:    d9f7        ..      BLS      0x800093c ; HAL_RCC_ClockConfig + 200
        0x0800094c:    2003        .       MOVS     r0,#3
        0x0800094e:    b2c0        ..      UXTB     r0,r0
        0x08000950:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08000954:    7828        (x      LDRB     r0,[r5,#0]
        0x08000956:    07c0        ..      LSLS     r0,r0,#31
        0x08000958:    d023        #.      BEQ      0x80009a2 ; HAL_RCC_ClockConfig + 302
        0x0800095a:    6868        hh      LDR      r0,[r5,#4]
        0x0800095c:    b138        8.      CBZ      r0,0x800096e ; HAL_RCC_ClockConfig + 250
        0x0800095e:    2803        .(      CMP      r0,#3
        0x08000960:    d04a        J.      BEQ      0x80009f8 ; HAL_RCC_ClockConfig + 388
        0x08000962:    2802        .(      CMP      r0,#2
        0x08000964:    d14d        M.      BNE      0x8000a02 ; HAL_RCC_ClockConfig + 398
        0x08000966:    f000fdc9    ....    BL       LL_RCC_HSE_IsReady ; 0x80014fc
        0x0800096a:    b920         .      CBNZ     r0,0x8000976 ; HAL_RCC_ClockConfig + 258
        0x0800096c:    e04d        M.      B        0x8000a0a ; HAL_RCC_ClockConfig + 406
        0x0800096e:    f000fe57    ..W.    BL       LL_RCC_MSI_IsReady ; 0x8001620
        0x08000972:    2800        .(      CMP      r0,#0
        0x08000974:    d049        I.      BEQ      0x8000a0a ; HAL_RCC_ClockConfig + 406
        0x08000976:    6868        hh      LDR      r0,[r5,#4]
        0x08000978:    f000ff1e    ....    BL       LL_RCC_SetSysClkSource ; 0x80017b8
        0x0800097c:    f7fffe58    ..X.    BL       HAL_GetTick ; 0x8000630
        0x08000980:    4606        .F      MOV      r6,r0
        0x08000982:    f2413888    A..8    MOV      r8,#0x1388
        0x08000986:    bf00        ..      NOP      
        0x08000988:    f000fd82    ....    BL       LL_RCC_GetSysClkSource ; 0x8001490
        0x0800098c:    6869        ih      LDR      r1,[r5,#4]
        0x0800098e:    ebb00f81    ....    CMP      r0,r1,LSL #2
        0x08000992:    d006        ..      BEQ      0x80009a2 ; HAL_RCC_ClockConfig + 302
        0x08000994:    f7fffe4c    ..L.    BL       HAL_GetTick ; 0x8000630
        0x08000998:    1b81        ..      SUBS     r1,r0,r6
        0x0800099a:    2003        .       MOVS     r0,#3
        0x0800099c:    4541        AE      CMP      r1,r8
        0x0800099e:    d9f3        ..      BLS      0x8000988 ; HAL_RCC_ClockConfig + 276
        0x080009a0:    e017        ..      B        0x80009d2 ; HAL_RCC_ClockConfig + 350
        0x080009a2:    6838        8h      LDR      r0,[r7,#0]
        0x080009a4:    f0000007    ....    AND      r0,r0,#7
        0x080009a8:    42a0        .B      CMP      r0,r4
        0x080009aa:    d915        ..      BLS      0x80009d8 ; HAL_RCC_ClockConfig + 356
        0x080009ac:    6838        8h      LDR      r0,[r7,#0]
        0x080009ae:    f0200007     ...    BIC      r0,r0,#7
        0x080009b2:    4320         C      ORRS     r0,r0,r4
        0x080009b4:    6038        8`      STR      r0,[r7,#0]
        0x080009b6:    f7fffe3b    ..;.    BL       HAL_GetTick ; 0x8000630
        0x080009ba:    4605        .F      MOV      r5,r0
        0x080009bc:    6838        8h      LDR      r0,[r7,#0]
        0x080009be:    f0000007    ....    AND      r0,r0,#7
        0x080009c2:    42a0        .B      CMP      r0,r4
        0x080009c4:    d008        ..      BEQ      0x80009d8 ; HAL_RCC_ClockConfig + 356
        0x080009c6:    f7fffe33    ..3.    BL       HAL_GetTick ; 0x8000630
        0x080009ca:    1b41        A.      SUBS     r1,r0,r5
        0x080009cc:    2003        .       MOVS     r0,#3
        0x080009ce:    2902        .)      CMP      r1,#2
        0x080009d0:    d9f4        ..      BLS      0x80009bc ; HAL_RCC_ClockConfig + 328
        0x080009d2:    b2c0        ..      UXTB     r0,r0
        0x080009d4:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x080009d8:    f000f81c    ....    BL       HAL_RCC_GetHCLKFreq ; 0x8000a14
        0x080009dc:    f2400104    @...    MOVW     r1,#4
        0x080009e0:    f2c20100    ....    MOVT     r1,#0x2000
        0x080009e4:    6008        .`      STR      r0,[r1,#0]
        0x080009e6:    f2400044    @.D.    MOVW     r0,#0x44
        0x080009ea:    f2c20000    ....    MOVT     r0,#0x2000
        0x080009ee:    6800        .h      LDR      r0,[r0,#0]
        0x080009f0:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x080009f4:    f7ffbe48    ..H.    B.W      HAL_InitTick ; 0x8000688
        0x080009f8:    f000fe52    ..R.    BL       LL_RCC_PLL_IsReady ; 0x80016a0
        0x080009fc:    2800        .(      CMP      r0,#0
        0x080009fe:    d1ba        ..      BNE      0x8000976 ; HAL_RCC_ClockConfig + 258
        0x08000a00:    e003        ..      B        0x8000a0a ; HAL_RCC_ClockConfig + 406
        0x08000a02:    f000fd91    ....    BL       LL_RCC_HSI_IsReady ; 0x8001528
        0x08000a06:    2800        .(      CMP      r0,#0
        0x08000a08:    d1b5        ..      BNE      0x8000976 ; HAL_RCC_ClockConfig + 258
        0x08000a0a:    2001        .       MOVS     r0,#1
        0x08000a0c:    b2c0        ..      UXTB     r0,r0
        0x08000a0e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08000a12:    0000        ..      MOVS     r0,r0
    HAL_RCC_GetHCLKFreq
        0x08000a14:    b510        ..      PUSH     {r4,lr}
        0x08000a16:    f000f82f    ../.    BL       HAL_RCC_GetSysClockFreq ; 0x8000a78
        0x08000a1a:    4604        .F      MOV      r4,r0
        0x08000a1c:    f000fd10    ....    BL       LL_RCC_GetAHBPrescaler ; 0x8001440
        0x08000a20:    213c        <!      MOVS     r1,#0x3c
        0x08000a22:    ea010090    ....    AND      r0,r1,r0,LSR #2
        0x08000a26:    f245113c    E.<.    MOV      r1,#0x513c
        0x08000a2a:    f6c00100    ....    MOVT     r1,#0x800
        0x08000a2e:    5808        .X      LDR      r0,[r1,r0]
        0x08000a30:    fbb4f0f0    ....    UDIV     r0,r4,r0
        0x08000a34:    bd10        ..      POP      {r4,pc}
        0x08000a36:    0000        ..      MOVS     r0,r0
    HAL_RCC_GetPCLK1Freq
        0x08000a38:    b510        ..      PUSH     {r4,lr}
        0x08000a3a:    f7ffffeb    ....    BL       HAL_RCC_GetHCLKFreq ; 0x8000a14
        0x08000a3e:    4604        .F      MOV      r4,r0
        0x08000a40:    f000fd06    ....    BL       LL_RCC_GetAPB1Prescaler ; 0x8001450
        0x08000a44:    0a00        ..      LSRS     r0,r0,#8
        0x08000a46:    f245117c    E.|.    MOV      r1,#0x517c
        0x08000a4a:    f6c00100    ....    MOVT     r1,#0x800
        0x08000a4e:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x08000a52:    fa24f000    $...    LSR      r0,r4,r0
        0x08000a56:    bd10        ..      POP      {r4,pc}
    HAL_RCC_GetPCLK2Freq
        0x08000a58:    b510        ..      PUSH     {r4,lr}
        0x08000a5a:    f7ffffdb    ....    BL       HAL_RCC_GetHCLKFreq ; 0x8000a14
        0x08000a5e:    4604        .F      MOV      r4,r0
        0x08000a60:    f000fcfe    ....    BL       LL_RCC_GetAPB2Prescaler ; 0x8001460
        0x08000a64:    0ac0        ..      LSRS     r0,r0,#11
        0x08000a66:    f245117c    E.|.    MOV      r1,#0x517c
        0x08000a6a:    f6c00100    ....    MOVT     r1,#0x800
        0x08000a6e:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x08000a72:    fa24f000    $...    LSR      r0,r4,r0
        0x08000a76:    bd10        ..      POP      {r4,pc}
    HAL_RCC_GetSysClockFreq
        0x08000a78:    b5f0        ..      PUSH     {r4-r7,lr}
        0x08000a7a:    b081        ..      SUB      sp,sp,#4
        0x08000a7c:    f000fd08    ....    BL       LL_RCC_GetSysClkSource ; 0x8001490
        0x08000a80:    4604        .F      MOV      r4,r0
        0x08000a82:    f2424600    B..F    MOVW     r6,#0x2400
        0x08000a86:    f2c006f4    ....    MOVT     r6,#0xf4
        0x08000a8a:    f6440700    D...    MOVW     r7,#0x4800
        0x08000a8e:    f2c017e8    ....    MOVT     r7,#0x1e8
        0x08000a92:    f000fded    ....    BL       LL_RCC_PLL_GetMainSource ; 0x8001670
        0x08000a96:    b11c        ..      CBZ      r4,0x8000aa0 ; HAL_RCC_GetSysClockFreq + 40
        0x08000a98:    2c0c        .,      CMP      r4,#0xc
        0x08000a9a:    bf08        ..      IT       EQ
        0x08000a9c:    2801        .(      CMPEQ    r0,#1
        0x08000a9e:    d115        ..      BNE      0x8000acc ; HAL_RCC_GetSysClockFreq + 84
        0x08000aa0:    f000fdb8    ....    BL       LL_RCC_MSI_IsEnabledRangeSelect ; 0x8001614
        0x08000aa4:    4605        .F      MOV      r5,r0
        0x08000aa6:    f000fdb5    ....    BL       LL_RCC_MSI_IsEnabledRangeSelect ; 0x8001614
        0x08000aaa:    b125        %.      CBZ      r5,0x8000ab6 ; HAL_RCC_GetSysClockFreq + 62
        0x08000aac:    2801        .(      CMP      r0,#1
        0x08000aae:    d107        ..      BNE      0x8000ac0 ; HAL_RCC_GetSysClockFreq + 72
        0x08000ab0:    f000fda2    ....    BL       LL_RCC_MSI_GetRange ; 0x80015f8
        0x08000ab4:    e006        ..      B        0x8000ac4 ; HAL_RCC_GetSysClockFreq + 76
        0x08000ab6:    2801        .(      CMP      r0,#1
        0x08000ab8:    d113        ..      BNE      0x8000ae2 ; HAL_RCC_GetSysClockFreq + 106
        0x08000aba:    f000fd9d    ....    BL       LL_RCC_MSI_GetRange ; 0x80015f8
        0x08000abe:    e012        ..      B        0x8000ae6 ; HAL_RCC_GetSysClockFreq + 110
        0x08000ac0:    f000fda0    ....    BL       LL_RCC_MSI_GetRangeAfterStandby ; 0x8001604
        0x08000ac4:    f00000f0    ....    AND      r0,r0,#0xf0
        0x08000ac8:    2104        .!      MOVS     r1,#4
        0x08000aca:    e00f        ..      B        0x8000aec ; HAL_RCC_GetSysClockFreq + 116
        0x08000acc:    2c04        .,      CMP      r4,#4
        0x08000ace:    d03d        =.      BEQ      0x8000b4c ; HAL_RCC_GetSysClockFreq + 212
        0x08000ad0:    2c08        .,      CMP      r4,#8
        0x08000ad2:    d13e        >.      BNE      0x8000b52 ; HAL_RCC_GetSysClockFreq + 218
        0x08000ad4:    f000fd0c    ....    BL       LL_RCC_HSE_IsEnabledDiv2 ; 0x80014f0
        0x08000ad8:    2801        .(      CMP      r0,#1
        0x08000ada:    463c        <F      MOV      r4,r7
        0x08000adc:    bf08        ..      IT       EQ
        0x08000ade:    4634        4F      MOVEQ    r4,r6
        0x08000ae0:    e038        8.      B        0x8000b54 ; HAL_RCC_GetSysClockFreq + 220
        0x08000ae2:    f000fd8f    ....    BL       LL_RCC_MSI_GetRangeAfterStandby ; 0x8001604
        0x08000ae6:    f4006070    ..p`    AND      r0,r0,#0xf00
        0x08000aea:    2108        .!      MOVS     r1,#8
        0x08000aec:    40c8        .@      LSRS     r0,r0,r1
        0x08000aee:    f245119c    E...    MOV      r1,#0x519c
        0x08000af2:    f6c00100    ....    MOVT     r1,#0x800
        0x08000af6:    f8515020    Q. P    LDR      r5,[r1,r0,LSL #2]
        0x08000afa:    2c00        .,      CMP      r4,#0
        0x08000afc:    462c        ,F      MOV      r4,r5
        0x08000afe:    bf18        ..      IT       NE
        0x08000b00:    2400        .$      MOVNE    r4,#0
        0x08000b02:    f000fcc5    ....    BL       LL_RCC_GetSysClkSource ; 0x8001490
        0x08000b06:    280c        .(      CMP      r0,#0xc
        0x08000b08:    d11d        ..      BNE      0x8000b46 ; HAL_RCC_GetSysClockFreq + 206
        0x08000b0a:    f000fdb1    ....    BL       LL_RCC_PLL_GetMainSource ; 0x8001670
        0x08000b0e:    2802        .(      CMP      r0,#2
        0x08000b10:    d008        ..      BEQ      0x8000b24 ; HAL_RCC_GetSysClockFreq + 172
        0x08000b12:    2803        .(      CMP      r0,#3
        0x08000b14:    d105        ..      BNE      0x8000b22 ; HAL_RCC_GetSysClockFreq + 170
        0x08000b16:    f000fceb    ....    BL       LL_RCC_HSE_IsEnabledDiv2 ; 0x80014f0
        0x08000b1a:    2801        .(      CMP      r0,#1
        0x08000b1c:    bf18        ..      IT       NE
        0x08000b1e:    463e        >F      MOVNE    r6,r7
        0x08000b20:    e000        ..      B        0x8000b24 ; HAL_RCC_GetSysClockFreq + 172
        0x08000b22:    462e        .F      MOV      r6,r5
        0x08000b24:    f000fdac    ....    BL       LL_RCC_PLL_GetN ; 0x8001680
        0x08000b28:    fb00f406    ....    MUL      r4,r0,r6
        0x08000b2c:    f000fd98    ....    BL       LL_RCC_PLL_GetDivider ; 0x8001660
        0x08000b30:    2501        .%      MOVS     r5,#1
        0x08000b32:    eb051010    ....    ADD      r0,r5,r0,LSR #4
        0x08000b36:    fbb4f4f0    ....    UDIV     r4,r4,r0
        0x08000b3a:    f000fda9    ....    BL       LL_RCC_PLL_GetR ; 0x8001690
        0x08000b3e:    eb057050    ..Pp    ADD      r0,r5,r0,LSR #29
        0x08000b42:    fbb4f4f0    ....    UDIV     r4,r4,r0
        0x08000b46:    4620         F      MOV      r0,r4
        0x08000b48:    b001        ..      ADD      sp,sp,#4
        0x08000b4a:    bdf0        ..      POP      {r4-r7,pc}
        0x08000b4c:    2500        .%      MOVS     r5,#0
        0x08000b4e:    4634        4F      MOV      r4,r6
        0x08000b50:    e7d7        ..      B        0x8000b02 ; HAL_RCC_GetSysClockFreq + 138
        0x08000b52:    2400        .$      MOVS     r4,#0
        0x08000b54:    2500        .%      MOVS     r5,#0
        0x08000b56:    e7d4        ..      B        0x8000b02 ; HAL_RCC_GetSysClockFreq + 138
    HAL_RCC_OscConfig
        0x08000b58:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x08000b5c:    4604        .F      MOV      r4,r0
        0x08000b5e:    2c00        .,      CMP      r4,#0
        0x08000b60:    f00080a1    ....    BEQ.W    0x8000ca6 ; HAL_RCC_OscConfig + 334
        0x08000b64:    f000fc94    ....    BL       LL_RCC_GetSysClkSource ; 0x8001490
        0x08000b68:    4681        .F      MOV      r9,r0
        0x08000b6a:    f000fd81    ....    BL       LL_RCC_PLL_GetMainSource ; 0x8001670
        0x08000b6e:    4606        .F      MOV      r6,r0
        0x08000b70:    7820         x      LDRB     r0,[r4,#0]
        0x08000b72:    0680        ..      LSLS     r0,r0,#26
        0x08000b74:    f2400890    @...    MOVW     r8,#0x90
        0x08000b78:    f6c50800    ....    MOVT     r8,#0x5800
        0x08000b7c:    d451        Q.      BMI      0x8000c22 ; HAL_RCC_OscConfig + 202
        0x08000b7e:    7820         x      LDRB     r0,[r4,#0]
        0x08000b80:    07c0        ..      LSLS     r0,r0,#31
        0x08000b82:    d00e        ..      BEQ      0x8000ba2 ; HAL_RCC_OscConfig + 74
        0x08000b84:    f1b90f08    ....    CMP      r9,#8
        0x08000b88:    d005        ..      BEQ      0x8000b96 ; HAL_RCC_OscConfig + 62
        0x08000b8a:    f1b90f0c    ....    CMP      r9,#0xc
        0x08000b8e:    bf08        ..      IT       EQ
        0x08000b90:    2e03        ..      CMPEQ    r6,#3
        0x08000b92:    f040815a    @.Z.    BNE.W    0x8000e4a ; HAL_RCC_OscConfig + 754
        0x08000b96:    6860        `h      LDR      r0,[r4,#4]
        0x08000b98:    2800        .(      CMP      r0,#0
        0x08000b9a:    bf04        ..      ITT      EQ
        0x08000b9c:    2001        .       MOVEQ    r0,#1
        0x08000b9e:    e8bd87f0    ....    POPEQ    {r4-r10,pc}
        0x08000ba2:    7820         x      LDRB     r0,[r4,#0]
        0x08000ba4:    0780        ..      LSLS     r0,r0,#30
        0x08000ba6:    d511        ..      BPL      0x8000bcc ; HAL_RCC_OscConfig + 116
        0x08000ba8:    6920         i      LDR      r0,[r4,#0x10]
        0x08000baa:    f1b90f04    ....    CMP      r9,#4
        0x08000bae:    d005        ..      BEQ      0x8000bbc ; HAL_RCC_OscConfig + 100
        0x08000bb0:    f1b90f0c    ....    CMP      r9,#0xc
        0x08000bb4:    bf08        ..      IT       EQ
        0x08000bb6:    2e02        ..      CMPEQ    r6,#2
        0x08000bb8:    f040815b    @.[.    BNE.W    0x8000e72 ; HAL_RCC_OscConfig + 794
        0x08000bbc:    2800        .(      CMP      r0,#0
        0x08000bbe:    bf04        ..      ITT      EQ
        0x08000bc0:    2001        .       MOVEQ    r0,#1
        0x08000bc2:    e8bd87f0    ....    POPEQ    {r4-r10,pc}
        0x08000bc6:    6960        `i      LDR      r0,[r4,#0x14]
        0x08000bc8:    f000fcb4    ....    BL       LL_RCC_HSI_SetCalibTrimming ; 0x8001534
        0x08000bcc:    7820         x      LDRB     r0,[r4,#0]
        0x08000bce:    0700        ..      LSLS     r0,r0,#28
        0x08000bd0:    d459        Y.      BMI      0x8000c86 ; HAL_RCC_OscConfig + 302
        0x08000bd2:    7820         x      LDRB     r0,[r4,#0]
        0x08000bd4:    0740        @.      LSLS     r0,r0,#29
        0x08000bd6:    d469        i.      BMI      0x8000cac ; HAL_RCC_OscConfig + 340
        0x08000bd8:    6ae6        .j      LDR      r6,[r4,#0x2c]
        0x08000bda:    2e00        ..      CMP      r6,#0
        0x08000bdc:    f000821c    ....    BEQ.W    0x8001018 ; HAL_RCC_OscConfig + 1216
        0x08000be0:    f1b90f0c    ....    CMP      r9,#0xc
        0x08000be4:    f04080e8    @...    BNE.W    0x8000db8 ; HAL_RCC_OscConfig + 608
        0x08000be8:    2e01        ..      CMP      r6,#1
        0x08000bea:    d05c        \.      BEQ      0x8000ca6 ; HAL_RCC_OscConfig + 334
        0x08000bec:    f8580c84    X...    LDR      r0,[r8,#-0x84]
        0x08000bf0:    6b21        !k      LDR      r1,[r4,#0x30]
        0x08000bf2:    f0000203    ....    AND      r2,r0,#3
        0x08000bf6:    428a        .B      CMP      r2,r1
        0x08000bf8:    d155        U.      BNE      0x8000ca6 ; HAL_RCC_OscConfig + 334
        0x08000bfa:    6b61        ak      LDR      r1,[r4,#0x34]
        0x08000bfc:    f0000270    ..p.    AND      r2,r0,#0x70
        0x08000c00:    428a        .B      CMP      r2,r1
        0x08000c02:    d150        P.      BNE      0x8000ca6 ; HAL_RCC_OscConfig + 334
        0x08000c04:    6ba1        .k      LDR      r1,[r4,#0x38]
        0x08000c06:    f40042fe    ...B    AND      r2,r0,#0x7f00
        0x08000c0a:    ebb22f01    .../    CMP      r2,r1,LSL #8
        0x08000c0e:    d14a        J.      BNE      0x8000ca6 ; HAL_RCC_OscConfig + 334
        0x08000c10:    6c61        al      LDR      r1,[r4,#0x44]
        0x08000c12:    f0004060    ..`@    AND      r0,r0,#0xe0000000
        0x08000c16:    4288        .B      CMP      r0,r1
        0x08000c18:    bf1c        ..      ITT      NE
        0x08000c1a:    2001        .       MOVNE    r0,#1
        0x08000c1c:    e8bd87f0    ....    POPNE    {r4-r10,pc}
        0x08000c20:    e1fa        ..      B        0x8001018 ; HAL_RCC_OscConfig + 1216
        0x08000c22:    6a20         j      LDR      r0,[r4,#0x20]
        0x08000c24:    f1b90f00    ....    CMP      r9,#0
        0x08000c28:    d005        ..      BEQ      0x8000c36 ; HAL_RCC_OscConfig + 222
        0x08000c2a:    f1b90f0c    ....    CMP      r9,#0xc
        0x08000c2e:    bf08        ..      IT       EQ
        0x08000c30:    2e01        ..      CMPEQ    r6,#1
        0x08000c32:    f04080ad    @...    BNE.W    0x8000d90 ; HAL_RCC_OscConfig + 568
        0x08000c36:    b3b0        ..      CBZ      r0,0x8000ca6 ; HAL_RCC_OscConfig + 334
        0x08000c38:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x08000c3a:    f04f41b0    O..A    MOV      r1,#0x58000000
        0x08000c3e:    680a        .h      LDR      r2,[r1,#0]
        0x08000c40:    f0120f08    ....    TST      r2,#8
        0x08000c44:    bf06        ..      ITTE     EQ
        0x08000c46:    f8d81004    ....    LDREQ    r1,[r8,#4]
        0x08000c4a:    0909        ..      LSREQ    r1,r1,#4
        0x08000c4c:    6809        .h      LDRNE    r1,[r1,#0]
        0x08000c4e:    f00101f0    ....    AND      r1,r1,#0xf0
        0x08000c52:    4288        .B      CMP      r0,r1
        0x08000c54:    d962        b.      BLS      0x8000d1c ; HAL_RCC_OscConfig + 452
        0x08000c56:    f000febd    ....    BL       RCC_SetFlashLatencyFromMSIRange ; 0x80019d4
        0x08000c5a:    2800        .(      CMP      r0,#0
        0x08000c5c:    bf1c        ..      ITT      NE
        0x08000c5e:    2001        .       MOVNE    r0,#1
        0x08000c60:    e8bd87f0    ....    POPNE    {r4-r10,pc}
        0x08000c64:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x08000c68:    6801        .h      LDR      r1,[r0,#0]
        0x08000c6a:    f0410108    A...    ORR      r1,r1,#8
        0x08000c6e:    6001        .`      STR      r1,[r0,#0]
        0x08000c70:    6801        .h      LDR      r1,[r0,#0]
        0x08000c72:    6aa2        .j      LDR      r2,[r4,#0x28]
        0x08000c74:    f02101f0    !...    BIC      r1,r1,#0xf0
        0x08000c78:    ea410102    A...    ORR      r1,r1,r2
        0x08000c7c:    6001        .`      STR      r1,[r0,#0]
        0x08000c7e:    6a60        `j      LDR      r0,[r4,#0x24]
        0x08000c80:    f000fcd4    ....    BL       LL_RCC_MSI_SetCalibTrimming ; 0x800162c
        0x08000c84:    e061        a.      B        0x8000d4a ; HAL_RCC_OscConfig + 498
        0x08000c86:    69a0        .i      LDR      r0,[r4,#0x18]
        0x08000c88:    2800        .(      CMP      r0,#0
        0x08000c8a:    d070        p.      BEQ      0x8000d6e ; HAL_RCC_OscConfig + 534
        0x08000c8c:    f8d80004    ....    LDR      r0,[r8,#4]
        0x08000c90:    f0000110    ....    AND      r1,r0,#0x10
        0x08000c94:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x08000c96:    428a        .B      CMP      r2,r1
        0x08000c98:    f0008144    ..D.    BEQ.W    0x8000f24 ; HAL_RCC_OscConfig + 972
        0x08000c9c:    f0000103    ....    AND      r1,r0,#3
        0x08000ca0:    2902        .)      CMP      r1,#2
        0x08000ca2:    f04080fb    @...    BNE.W    0x8000e9c ; HAL_RCC_OscConfig + 836
        0x08000ca6:    2001        .       MOVS     r0,#1
        0x08000ca8:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x08000cac:    f000fbb0    ....    BL       LL_PWR_IsEnabledBkUpAccess ; 0x8001410
        0x08000cb0:    b970        p.      CBNZ     r0,0x8000cd0 ; HAL_RCC_OscConfig + 376
        0x08000cb2:    f7fffd2f    ../.    BL       HAL_PWR_EnableBkUpAccess ; 0x8000714
        0x08000cb6:    f7fffcbb    ....    BL       HAL_GetTick ; 0x8000630
        0x08000cba:    4606        .F      MOV      r6,r0
        0x08000cbc:    f000fba8    ....    BL       LL_PWR_IsEnabledBkUpAccess ; 0x8001410
        0x08000cc0:    b930        0.      CBNZ     r0,0x8000cd0 ; HAL_RCC_OscConfig + 376
        0x08000cc2:    f7fffcb5    ....    BL       HAL_GetTick ; 0x8000630
        0x08000cc6:    1b81        ..      SUBS     r1,r0,r6
        0x08000cc8:    2003        .       MOVS     r0,#3
        0x08000cca:    2902        .)      CMP      r1,#2
        0x08000ccc:    d9f6        ..      BLS      0x8000cbc ; HAL_RCC_OscConfig + 356
        0x08000cce:    e1a4        ..      B        0x800101a ; HAL_RCC_OscConfig + 1218
        0x08000cd0:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08000cd2:    2800        .(      CMP      r0,#0
        0x08000cd4:    f00080f4    ....    BEQ.W    0x8000ec0 ; HAL_RCC_OscConfig + 872
        0x08000cd8:    2885        .(      CMP      r0,#0x85
        0x08000cda:    bf18        ..      IT       NE
        0x08000cdc:    2805        .(      CMPNE    r0,#5
        0x08000cde:    d105        ..      BNE      0x8000cec ; HAL_RCC_OscConfig + 404
        0x08000ce0:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08000ce4:    f0400004    @...    ORR      r0,r0,#4
        0x08000ce8:    f8c80000    ....    STR      r0,[r8,#0]
        0x08000cec:    f7fffca0    ....    BL       HAL_GetTick ; 0x8000630
        0x08000cf0:    4606        .F      MOV      r6,r0
        0x08000cf2:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08000cf6:    f0400001    @...    ORR      r0,r0,#1
        0x08000cfa:    f8c80000    ....    STR      r0,[r8,#0]
        0x08000cfe:    f2413788    A..7    MOV      r7,#0x1388
        0x08000d02:    bf00        ..      NOP      
        0x08000d04:    f000fc40    ..@.    BL       LL_RCC_LSE_IsReady ; 0x8001588
        0x08000d08:    2800        .(      CMP      r0,#0
        0x08000d0a:    f040807f    @...    BNE.W    0x8000e0c ; HAL_RCC_OscConfig + 692
        0x08000d0e:    f7fffc8f    ....    BL       HAL_GetTick ; 0x8000630
        0x08000d12:    1b81        ..      SUBS     r1,r0,r6
        0x08000d14:    2003        .       MOVS     r0,#3
        0x08000d16:    42b9        .B      CMP      r1,r7
        0x08000d18:    d9f4        ..      BLS      0x8000d04 ; HAL_RCC_OscConfig + 428
        0x08000d1a:    e17e        ~.      B        0x800101a ; HAL_RCC_OscConfig + 1218
        0x08000d1c:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x08000d20:    6801        .h      LDR      r1,[r0,#0]
        0x08000d22:    f0410108    A...    ORR      r1,r1,#8
        0x08000d26:    6001        .`      STR      r1,[r0,#0]
        0x08000d28:    6801        .h      LDR      r1,[r0,#0]
        0x08000d2a:    6aa2        .j      LDR      r2,[r4,#0x28]
        0x08000d2c:    f02101f0    !...    BIC      r1,r1,#0xf0
        0x08000d30:    4311        .C      ORRS     r1,r1,r2
        0x08000d32:    6001        .`      STR      r1,[r0,#0]
        0x08000d34:    6a60        `j      LDR      r0,[r4,#0x24]
        0x08000d36:    f000fc79    ..y.    BL       LL_RCC_MSI_SetCalibTrimming ; 0x800162c
        0x08000d3a:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x08000d3c:    f000fe4a    ..J.    BL       RCC_SetFlashLatencyFromMSIRange ; 0x80019d4
        0x08000d40:    2800        .(      CMP      r0,#0
        0x08000d42:    bf1c        ..      ITT      NE
        0x08000d44:    2001        .       MOVNE    r0,#1
        0x08000d46:    e8bd87f0    ....    POPNE    {r4-r10,pc}
        0x08000d4a:    f7fffe63    ..c.    BL       HAL_RCC_GetHCLKFreq ; 0x8000a14
        0x08000d4e:    f2400104    @...    MOVW     r1,#4
        0x08000d52:    f2c20100    ....    MOVT     r1,#0x2000
        0x08000d56:    6008        .`      STR      r0,[r1,#0]
        0x08000d58:    f2400044    @.D.    MOVW     r0,#0x44
        0x08000d5c:    f2c20000    ....    MOVT     r0,#0x2000
        0x08000d60:    6800        .h      LDR      r0,[r0,#0]
        0x08000d62:    f7fffc91    ....    BL       HAL_InitTick ; 0x8000688
        0x08000d66:    2800        .(      CMP      r0,#0
        0x08000d68:    f0408157    @.W.    BNE.W    0x800101a ; HAL_RCC_OscConfig + 1218
        0x08000d6c:    e707        ..      B        0x8000b7e ; HAL_RCC_OscConfig + 38
        0x08000d6e:    f000fc1b    ....    BL       LL_RCC_LSI_Disable ; 0x80015a8
        0x08000d72:    f7fffc5d    ..].    BL       HAL_GetTick ; 0x8000630
        0x08000d76:    4606        .F      MOV      r6,r0
        0x08000d78:    f000fc26    ..&.    BL       LL_RCC_LSI_IsReady ; 0x80015c8
        0x08000d7c:    2800        .(      CMP      r0,#0
        0x08000d7e:    f43faf28    ?.(.    BEQ      0x8000bd2 ; HAL_RCC_OscConfig + 122
        0x08000d82:    f7fffc55    ..U.    BL       HAL_GetTick ; 0x8000630
        0x08000d86:    1b81        ..      SUBS     r1,r0,r6
        0x08000d88:    2003        .       MOVS     r0,#3
        0x08000d8a:    2911        .)      CMP      r1,#0x11
        0x08000d8c:    d9f4        ..      BLS      0x8000d78 ; HAL_RCC_OscConfig + 544
        0x08000d8e:    e144        D.      B        0x800101a ; HAL_RCC_OscConfig + 1218
        0x08000d90:    2800        .(      CMP      r0,#0
        0x08000d92:    f00080ae    ....    BEQ.W    0x8000ef2 ; HAL_RCC_OscConfig + 922
        0x08000d96:    f000fc27    ..'.    BL       LL_RCC_MSI_Enable ; 0x80015e8
        0x08000d9a:    f7fffc49    ..I.    BL       HAL_GetTick ; 0x8000630
        0x08000d9e:    4607        .F      MOV      r7,r0
        0x08000da0:    f000fc3e    ..>.    BL       LL_RCC_MSI_IsReady ; 0x8001620
        0x08000da4:    2800        .(      CMP      r0,#0
        0x08000da6:    f04080cf    @...    BNE.W    0x8000f48 ; HAL_RCC_OscConfig + 1008
        0x08000daa:    f7fffc41    ..A.    BL       HAL_GetTick ; 0x8000630
        0x08000dae:    1bc1        ..      SUBS     r1,r0,r7
        0x08000db0:    2003        .       MOVS     r0,#3
        0x08000db2:    2902        .)      CMP      r1,#2
        0x08000db4:    d9f4        ..      BLS      0x8000da0 ; HAL_RCC_OscConfig + 584
        0x08000db6:    e130        0.      B        0x800101a ; HAL_RCC_OscConfig + 1218
        0x08000db8:    f000fc42    ..B.    BL       LL_RCC_PLL_Disable ; 0x8001640
        0x08000dbc:    f7fffc38    ..8.    BL       HAL_GetTick ; 0x8000630
        0x08000dc0:    4605        .F      MOV      r5,r0
        0x08000dc2:    2e02        ..      CMP      r6,#2
        0x08000dc4:    d114        ..      BNE      0x8000df0 ; HAL_RCC_OscConfig + 664
        0x08000dc6:    bf00        ..      NOP      
        0x08000dc8:    f000fc6a    ..j.    BL       LL_RCC_PLL_IsReady ; 0x80016a0
        0x08000dcc:    2800        .(      CMP      r0,#0
        0x08000dce:    f00080f9    ....    BEQ.W    0x8000fc4 ; HAL_RCC_OscConfig + 1132
        0x08000dd2:    f7fffc2d    ..-.    BL       HAL_GetTick ; 0x8000630
        0x08000dd6:    1b41        A.      SUBS     r1,r0,r5
        0x08000dd8:    2003        .       MOVS     r0,#3
        0x08000dda:    290a        .)      CMP      r1,#0xa
        0x08000ddc:    d9f4        ..      BLS      0x8000dc8 ; HAL_RCC_OscConfig + 624
        0x08000dde:    e11c        ..      B        0x800101a ; HAL_RCC_OscConfig + 1218
        0x08000de0:    f7fffc26    ..&.    BL       HAL_GetTick ; 0x8000630
        0x08000de4:    1b41        A.      SUBS     r1,r0,r5
        0x08000de6:    2003        .       MOVS     r0,#3
        0x08000de8:    290a        .)      CMP      r1,#0xa
        0x08000dea:    bf88        ..      IT       HI
        0x08000dec:    e8bd87f0    ....    POPHI    {r4-r10,pc}
        0x08000df0:    f000fc56    ..V.    BL       LL_RCC_PLL_IsReady ; 0x80016a0
        0x08000df4:    2800        .(      CMP      r0,#0
        0x08000df6:    d1f3        ..      BNE      0x8000de0 ; HAL_RCC_OscConfig + 648
        0x08000df8:    f8580c84    X...    LDR      r0,[r8,#-0x84]
        0x08000dfc:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x08000e00:    f6ce61fe    ...a    MOVT     r1,#0xeefe
        0x08000e04:    4008        .@      ANDS     r0,r0,r1
        0x08000e06:    f8480c84    H...    STR      r0,[r8,#-0x84]
        0x08000e0a:    e105        ..      B        0x8001018 ; HAL_RCC_OscConfig + 1216
        0x08000e0c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08000e0e:    f0400004    @...    ORR      r0,r0,#4
        0x08000e12:    2885        .(      CMP      r0,#0x85
        0x08000e14:    f04080a8    @...    BNE.W    0x8000f68 ; HAL_RCC_OscConfig + 1040
        0x08000e18:    f7fffc0a    ....    BL       HAL_GetTick ; 0x8000630
        0x08000e1c:    4606        .F      MOV      r6,r0
        0x08000e1e:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08000e22:    f0400080    @...    ORR      r0,r0,#0x80
        0x08000e26:    f8c80000    ....    STR      r0,[r8,#0]
        0x08000e2a:    f2413588    A..5    MOV      r5,#0x1388
        0x08000e2e:    bf00        ..      NOP      
        0x08000e30:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08000e34:    f4106f00    ...o    TST      r0,#0x800
        0x08000e38:    f47faece    ....    BNE      0x8000bd8 ; HAL_RCC_OscConfig + 128
        0x08000e3c:    f7fffbf8    ....    BL       HAL_GetTick ; 0x8000630
        0x08000e40:    1b81        ..      SUBS     r1,r0,r6
        0x08000e42:    2003        .       MOVS     r0,#3
        0x08000e44:    42a9        .B      CMP      r1,r5
        0x08000e46:    d9f3        ..      BLS      0x8000e30 ; HAL_RCC_OscConfig + 728
        0x08000e48:    e0e7        ..      B        0x800101a ; HAL_RCC_OscConfig + 1218
        0x08000e4a:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x08000e4e:    6801        .h      LDR      r1,[r0,#0]
        0x08000e50:    68a2        .h      LDR      r2,[r4,#8]
        0x08000e52:    f4211180    !...    BIC      r1,r1,#0x100000
        0x08000e56:    4311        .C      ORRS     r1,r1,r2
        0x08000e58:    6001        .`      STR      r1,[r0,#0]
        0x08000e5a:    6860        `h      LDR      r0,[r4,#4]
        0x08000e5c:    f5b01f04    ....    CMP      r0,#0x210000
        0x08000e60:    f00080ee    ....    BEQ.W    0x8001040 ; HAL_RCC_OscConfig + 1256
        0x08000e64:    f5b03f80    ...?    CMP      r0,#0x10000
        0x08000e68:    f04080ef    @...    BNE.W    0x800104a ; HAL_RCC_OscConfig + 1266
        0x08000e6c:    f000fb30    ..0.    BL       LL_RCC_HSE_Enable ; 0x80014d0
        0x08000e70:    e0ef        ..      B        0x8001052 ; HAL_RCC_OscConfig + 1274
        0x08000e72:    2800        .(      CMP      r0,#0
        0x08000e74:    f00080d3    ....    BEQ.W    0x800101e ; HAL_RCC_OscConfig + 1222
        0x08000e78:    f000fb4e    ..N.    BL       LL_RCC_HSI_Enable ; 0x8001518
        0x08000e7c:    f7fffbd8    ....    BL       HAL_GetTick ; 0x8000630
        0x08000e80:    4606        .F      MOV      r6,r0
        0x08000e82:    bf00        ..      NOP      
        0x08000e84:    f000fb50    ..P.    BL       LL_RCC_HSI_IsReady ; 0x8001528
        0x08000e88:    2800        .(      CMP      r0,#0
        0x08000e8a:    f47fae9c    ....    BNE      0x8000bc6 ; HAL_RCC_OscConfig + 110
        0x08000e8e:    f7fffbcf    ....    BL       HAL_GetTick ; 0x8000630
        0x08000e92:    1b81        ..      SUBS     r1,r0,r6
        0x08000e94:    2003        .       MOVS     r0,#3
        0x08000e96:    2902        .)      CMP      r1,#2
        0x08000e98:    d9f4        ..      BLS      0x8000e84 ; HAL_RCC_OscConfig + 812
        0x08000e9a:    e0be        ..      B        0x800101a ; HAL_RCC_OscConfig + 1218
        0x08000e9c:    07c0        ..      LSLS     r0,r0,#31
        0x08000e9e:    d039        9.      BEQ      0x8000f14 ; HAL_RCC_OscConfig + 956
        0x08000ea0:    f000fb82    ....    BL       LL_RCC_LSI_Disable ; 0x80015a8
        0x08000ea4:    f7fffbc4    ....    BL       HAL_GetTick ; 0x8000630
        0x08000ea8:    4606        .F      MOV      r6,r0
        0x08000eaa:    bf00        ..      NOP      
        0x08000eac:    f000fb8c    ....    BL       LL_RCC_LSI_IsReady ; 0x80015c8
        0x08000eb0:    b380        ..      CBZ      r0,0x8000f14 ; HAL_RCC_OscConfig + 956
        0x08000eb2:    f7fffbbd    ....    BL       HAL_GetTick ; 0x8000630
        0x08000eb6:    1b81        ..      SUBS     r1,r0,r6
        0x08000eb8:    2003        .       MOVS     r0,#3
        0x08000eba:    2911        .)      CMP      r1,#0x11
        0x08000ebc:    d9f6        ..      BLS      0x8000eac ; HAL_RCC_OscConfig + 852
        0x08000ebe:    e0ac        ..      B        0x800101a ; HAL_RCC_OscConfig + 1218
        0x08000ec0:    f7fffbb6    ....    BL       HAL_GetTick ; 0x8000630
        0x08000ec4:    4607        .F      MOV      r7,r0
        0x08000ec6:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08000eca:    f0200080     ...    BIC      r0,r0,#0x80
        0x08000ece:    f8c80000    ....    STR      r0,[r8,#0]
        0x08000ed2:    f2413a88    A..:    MOV      r10,#0x1388
        0x08000ed6:    bf00        ..      NOP      
        0x08000ed8:    f8d85000    ...P    LDR      r5,[r8,#0]
        0x08000edc:    f7fffba8    ....    BL       HAL_GetTick ; 0x8000630
        0x08000ee0:    4606        .F      MOV      r6,r0
        0x08000ee2:    f4156f00    ...o    TST      r5,#0x800
        0x08000ee6:    d058        X.      BEQ      0x8000f9a ; HAL_RCC_OscConfig + 1090
        0x08000ee8:    1bf1        ..      SUBS     r1,r6,r7
        0x08000eea:    2003        .       MOVS     r0,#3
        0x08000eec:    4551        QE      CMP      r1,r10
        0x08000eee:    d9f3        ..      BLS      0x8000ed8 ; HAL_RCC_OscConfig + 896
        0x08000ef0:    e093        ..      B        0x800101a ; HAL_RCC_OscConfig + 1218
        0x08000ef2:    f000fb71    ..q.    BL       LL_RCC_MSI_Disable ; 0x80015d8
        0x08000ef6:    f7fffb9b    ....    BL       HAL_GetTick ; 0x8000630
        0x08000efa:    4607        .F      MOV      r7,r0
        0x08000efc:    f000fb90    ....    BL       LL_RCC_MSI_IsReady ; 0x8001620
        0x08000f00:    2800        .(      CMP      r0,#0
        0x08000f02:    f43fae3c    ?.<.    BEQ      0x8000b7e ; HAL_RCC_OscConfig + 38
        0x08000f06:    f7fffb93    ....    BL       HAL_GetTick ; 0x8000630
        0x08000f0a:    1bc1        ..      SUBS     r1,r0,r7
        0x08000f0c:    2003        .       MOVS     r0,#3
        0x08000f0e:    2902        .)      CMP      r1,#2
        0x08000f10:    d9f4        ..      BLS      0x8000efc ; HAL_RCC_OscConfig + 932
        0x08000f12:    e082        ..      B        0x800101a ; HAL_RCC_OscConfig + 1218
        0x08000f14:    f8d80004    ....    LDR      r0,[r8,#4]
        0x08000f18:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x08000f1a:    f0200010     ...    BIC      r0,r0,#0x10
        0x08000f1e:    4308        .C      ORRS     r0,r0,r1
        0x08000f20:    f8c80004    ....    STR      r0,[r8,#4]
        0x08000f24:    f000fb48    ..H.    BL       LL_RCC_LSI_Enable ; 0x80015b8
        0x08000f28:    f7fffb82    ....    BL       HAL_GetTick ; 0x8000630
        0x08000f2c:    4606        .F      MOV      r6,r0
        0x08000f2e:    bf00        ..      NOP      
        0x08000f30:    f000fb4a    ..J.    BL       LL_RCC_LSI_IsReady ; 0x80015c8
        0x08000f34:    2800        .(      CMP      r0,#0
        0x08000f36:    f47fae4c    ..L.    BNE      0x8000bd2 ; HAL_RCC_OscConfig + 122
        0x08000f3a:    f7fffb79    ..y.    BL       HAL_GetTick ; 0x8000630
        0x08000f3e:    1b81        ..      SUBS     r1,r0,r6
        0x08000f40:    2003        .       MOVS     r0,#3
        0x08000f42:    2911        .)      CMP      r1,#0x11
        0x08000f44:    d9f4        ..      BLS      0x8000f30 ; HAL_RCC_OscConfig + 984
        0x08000f46:    e068        h.      B        0x800101a ; HAL_RCC_OscConfig + 1218
        0x08000f48:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x08000f4c:    6801        .h      LDR      r1,[r0,#0]
        0x08000f4e:    f0410108    A...    ORR      r1,r1,#8
        0x08000f52:    6001        .`      STR      r1,[r0,#0]
        0x08000f54:    6801        .h      LDR      r1,[r0,#0]
        0x08000f56:    6aa2        .j      LDR      r2,[r4,#0x28]
        0x08000f58:    f02101f0    !...    BIC      r1,r1,#0xf0
        0x08000f5c:    4311        .C      ORRS     r1,r1,r2
        0x08000f5e:    6001        .`      STR      r1,[r0,#0]
        0x08000f60:    6a60        `j      LDR      r0,[r4,#0x24]
        0x08000f62:    f000fb63    ..c.    BL       LL_RCC_MSI_SetCalibTrimming ; 0x800162c
        0x08000f66:    e60a        ..      B        0x8000b7e ; HAL_RCC_OscConfig + 38
        0x08000f68:    f7fffb62    ..b.    BL       HAL_GetTick ; 0x8000630
        0x08000f6c:    4606        .F      MOV      r6,r0
        0x08000f6e:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08000f72:    f0200080     ...    BIC      r0,r0,#0x80
        0x08000f76:    f8c80000    ....    STR      r0,[r8,#0]
        0x08000f7a:    f2413588    A..5    MOV      r5,#0x1388
        0x08000f7e:    bf00        ..      NOP      
        0x08000f80:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08000f84:    f4106f00    ...o    TST      r0,#0x800
        0x08000f88:    f43fae26    ?.&.    BEQ      0x8000bd8 ; HAL_RCC_OscConfig + 128
        0x08000f8c:    f7fffb50    ..P.    BL       HAL_GetTick ; 0x8000630
        0x08000f90:    1b81        ..      SUBS     r1,r0,r6
        0x08000f92:    2003        .       MOVS     r0,#3
        0x08000f94:    42a9        .B      CMP      r1,r5
        0x08000f96:    d9f3        ..      BLS      0x8000f80 ; HAL_RCC_OscConfig + 1064
        0x08000f98:    e03f        ?.      B        0x800101a ; HAL_RCC_OscConfig + 1218
        0x08000f9a:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08000f9e:    f0200001     ...    BIC      r0,r0,#1
        0x08000fa2:    f8c80000    ....    STR      r0,[r8,#0]
        0x08000fa6:    f2413788    A..7    MOV      r7,#0x1388
        0x08000faa:    bf00        ..      NOP      
        0x08000fac:    f000faec    ....    BL       LL_RCC_LSE_IsReady ; 0x8001588
        0x08000fb0:    2800        .(      CMP      r0,#0
        0x08000fb2:    f43fae11    ?...    BEQ      0x8000bd8 ; HAL_RCC_OscConfig + 128
        0x08000fb6:    f7fffb3b    ..;.    BL       HAL_GetTick ; 0x8000630
        0x08000fba:    1b81        ..      SUBS     r1,r0,r6
        0x08000fbc:    2003        .       MOVS     r0,#3
        0x08000fbe:    42b9        .B      CMP      r1,r7
        0x08000fc0:    d9f4        ..      BLS      0x8000fac ; HAL_RCC_OscConfig + 1108
        0x08000fc2:    e02a        *.      B        0x800101a ; HAL_RCC_OscConfig + 1218
        0x08000fc4:    f8580c84    X...    LDR      r0,[r8,#-0x84]
        0x08000fc8:    f248018c    H...    MOV      r1,#0x808c
        0x08000fcc:    f2c111c1    ....    MOVT     r1,#0x11c1
        0x08000fd0:    4008        .@      ANDS     r0,r0,r1
        0x08000fd2:    f1040730    ..0.    ADD      r7,r4,#0x30
        0x08000fd6:    cf8e        ..      LDM      r7,{r1-r3,r7}
        0x08000fd8:    e9d46510    ...e    LDRD     r6,r5,[r4,#0x40]
        0x08000fdc:    4308        .C      ORRS     r0,r0,r1
        0x08000fde:    4310        .C      ORRS     r0,r0,r2
        0x08000fe0:    ea402003    @..     ORR      r0,r0,r3,LSL #8
        0x08000fe4:    4338        8C      ORRS     r0,r0,r7
        0x08000fe6:    4330        0C      ORRS     r0,r0,r6
        0x08000fe8:    4328        (C      ORRS     r0,r0,r5
        0x08000fea:    f8480c84    H...    STR      r0,[r8,#-0x84]
        0x08000fee:    f000fb2f    ../.    BL       LL_RCC_PLL_Enable ; 0x8001650
        0x08000ff2:    f8580c84    X...    LDR      r0,[r8,#-0x84]
        0x08000ff6:    f0405080    @..P    ORR      r0,r0,#0x10000000
        0x08000ffa:    f8480c84    H...    STR      r0,[r8,#-0x84]
        0x08000ffe:    f7fffb17    ....    BL       HAL_GetTick ; 0x8000630
        0x08001002:    4604        .F      MOV      r4,r0
        0x08001004:    f000fb4c    ..L.    BL       LL_RCC_PLL_IsReady ; 0x80016a0
        0x08001008:    b930        0.      CBNZ     r0,0x8001018 ; HAL_RCC_OscConfig + 1216
        0x0800100a:    f7fffb11    ....    BL       HAL_GetTick ; 0x8000630
        0x0800100e:    1b01        ..      SUBS     r1,r0,r4
        0x08001010:    2003        .       MOVS     r0,#3
        0x08001012:    290a        .)      CMP      r1,#0xa
        0x08001014:    d9f6        ..      BLS      0x8001004 ; HAL_RCC_OscConfig + 1196
        0x08001016:    e000        ..      B        0x800101a ; HAL_RCC_OscConfig + 1218
        0x08001018:    2000        .       MOVS     r0,#0
        0x0800101a:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x0800101e:    f000fa73    ..s.    BL       LL_RCC_HSI_Disable ; 0x8001508
        0x08001022:    f7fffb05    ....    BL       HAL_GetTick ; 0x8000630
        0x08001026:    4606        .F      MOV      r6,r0
        0x08001028:    f000fa7e    ..~.    BL       LL_RCC_HSI_IsReady ; 0x8001528
        0x0800102c:    2800        .(      CMP      r0,#0
        0x0800102e:    f43fadcd    ?...    BEQ      0x8000bcc ; HAL_RCC_OscConfig + 116
        0x08001032:    f7fffafd    ....    BL       HAL_GetTick ; 0x8000630
        0x08001036:    1b81        ..      SUBS     r1,r0,r6
        0x08001038:    2003        .       MOVS     r0,#3
        0x0800103a:    2902        .)      CMP      r1,#2
        0x0800103c:    d9f4        ..      BLS      0x8001028 ; HAL_RCC_OscConfig + 1232
        0x0800103e:    e7ec        ..      B        0x800101a ; HAL_RCC_OscConfig + 1218
        0x08001040:    f000fa4e    ..N.    BL       LL_RCC_HSE_EnableTcxo ; 0x80014e0
        0x08001044:    f000fa44    ..D.    BL       LL_RCC_HSE_Enable ; 0x80014d0
        0x08001048:    e003        ..      B        0x8001052 ; HAL_RCC_OscConfig + 1274
        0x0800104a:    f000fa31    ..1.    BL       LL_RCC_HSE_Disable ; 0x80014b0
        0x0800104e:    f000fa37    ..7.    BL       LL_RCC_HSE_DisableTcxo ; 0x80014c0
        0x08001052:    6865        eh      LDR      r5,[r4,#4]
        0x08001054:    f7fffaec    ....    BL       HAL_GetTick ; 0x8000630
        0x08001058:    4607        .F      MOV      r7,r0
        0x0800105a:    b15d        ].      CBZ      r5,0x8001074 ; HAL_RCC_OscConfig + 1308
        0x0800105c:    f000fa4e    ..N.    BL       LL_RCC_HSE_IsReady ; 0x80014fc
        0x08001060:    2800        .(      CMP      r0,#0
        0x08001062:    f47fad9e    ....    BNE      0x8000ba2 ; HAL_RCC_OscConfig + 74
        0x08001066:    f7fffae3    ....    BL       HAL_GetTick ; 0x8000630
        0x0800106a:    1bc1        ..      SUBS     r1,r0,r7
        0x0800106c:    2003        .       MOVS     r0,#3
        0x0800106e:    2964        d)      CMP      r1,#0x64
        0x08001070:    d9f4        ..      BLS      0x800105c ; HAL_RCC_OscConfig + 1284
        0x08001072:    e7d2        ..      B        0x800101a ; HAL_RCC_OscConfig + 1218
        0x08001074:    f000fa42    ..B.    BL       LL_RCC_HSE_IsReady ; 0x80014fc
        0x08001078:    2800        .(      CMP      r0,#0
        0x0800107a:    f43fad92    ?...    BEQ      0x8000ba2 ; HAL_RCC_OscConfig + 74
        0x0800107e:    f7fffad7    ....    BL       HAL_GetTick ; 0x8000630
        0x08001082:    1bc1        ..      SUBS     r1,r0,r7
        0x08001084:    2003        .       MOVS     r0,#3
        0x08001086:    2964        d)      CMP      r1,#0x64
        0x08001088:    d9f4        ..      BLS      0x8001074 ; HAL_RCC_OscConfig + 1308
        0x0800108a:    e7c6        ..      B        0x800101a ; HAL_RCC_OscConfig + 1218
    HAL_SYSTICK_Config
        0x0800108c:    f000bcc6    ....    B.W      SysTick_Config ; 0x8001a1c
    HAL_UARTEx_EnableFifoMode
        0x08001090:    b510        ..      PUSH     {r4,lr}
        0x08001092:    4604        .F      MOV      r4,r0
        0x08001094:    f8940084    ....    LDRB     r0,[r4,#0x84]
        0x08001098:    2801        .(      CMP      r0,#1
        0x0800109a:    bf02        ..      ITTT     EQ
        0x0800109c:    2002        .       MOVEQ    r0,#2
        0x0800109e:    b2c0        ..      UXTBEQ   r0,r0
        0x080010a0:    bd10        ..      POPEQ    {r4,pc}
        0x080010a2:    f04f0001    O...    MOV      r0,#1
        0x080010a6:    f8840084    ....    STRB     r0,[r4,#0x84]
        0x080010aa:    f04f0024    O.$.    MOV      r0,#0x24
        0x080010ae:    f8c40088    ....    STR      r0,[r4,#0x88]
        0x080010b2:    6820         h      LDR      r0,[r4,#0]
        0x080010b4:    6801        .h      LDR      r1,[r0,#0]
        0x080010b6:    6802        .h      LDR      r2,[r0,#0]
        0x080010b8:    f0220201    "...    BIC      r2,r2,#1
        0x080010bc:    6002        .`      STR      r2,[r0,#0]
        0x080010be:    f04f5000    O..P    MOV      r0,#0x20000000
        0x080010c2:    6660        `f      STR      r0,[r4,#0x64]
        0x080010c4:    f0415000    A..P    ORR      r0,r1,#0x20000000
        0x080010c8:    6821        !h      LDR      r1,[r4,#0]
        0x080010ca:    6008        .`      STR      r0,[r1,#0]
        0x080010cc:    4620         F      MOV      r0,r4
        0x080010ce:    f000fd21    ..!.    BL       UARTEx_SetNbDataToProcess ; 0x8001b14
        0x080010d2:    f04f0020    O. .    MOV      r0,#0x20
        0x080010d6:    f8c40088    ....    STR      r0,[r4,#0x88]
        0x080010da:    f04f0000    O...    MOV      r0,#0
        0x080010de:    f8840084    ....    STRB     r0,[r4,#0x84]
        0x080010e2:    b2c0        ..      UXTB     r0,r0
        0x080010e4:    bd10        ..      POP      {r4,pc}
        0x080010e6:    0000        ..      MOVS     r0,r0
    HAL_UARTEx_SetRxFifoThreshold
        0x080010e8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x080010ea:    4604        .F      MOV      r4,r0
        0x080010ec:    f8940084    ....    LDRB     r0,[r4,#0x84]
        0x080010f0:    2801        .(      CMP      r0,#1
        0x080010f2:    bf02        ..      ITTT     EQ
        0x080010f4:    2002        .       MOVEQ    r0,#2
        0x080010f6:    b2c0        ..      UXTBEQ   r0,r0
        0x080010f8:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x080010fa:    f04f0001    O...    MOV      r0,#1
        0x080010fe:    f8840084    ....    STRB     r0,[r4,#0x84]
        0x08001102:    f04f0024    O.$.    MOV      r0,#0x24
        0x08001106:    f8c40088    ....    STR      r0,[r4,#0x88]
        0x0800110a:    6820         h      LDR      r0,[r4,#0]
        0x0800110c:    6805        .h      LDR      r5,[r0,#0]
        0x0800110e:    6802        .h      LDR      r2,[r0,#0]
        0x08001110:    f0220201    "...    BIC      r2,r2,#1
        0x08001114:    6002        .`      STR      r2,[r0,#0]
        0x08001116:    6820         h      LDR      r0,[r4,#0]
        0x08001118:    6882        .h      LDR      r2,[r0,#8]
        0x0800111a:    f0226260    ".`b    BIC      r2,r2,#0xe000000
        0x0800111e:    ea410102    A...    ORR      r1,r1,r2
        0x08001122:    6081        .`      STR      r1,[r0,#8]
        0x08001124:    4620         F      MOV      r0,r4
        0x08001126:    f000fcf5    ....    BL       UARTEx_SetNbDataToProcess ; 0x8001b14
        0x0800112a:    6820         h      LDR      r0,[r4,#0]
        0x0800112c:    6005        .`      STR      r5,[r0,#0]
        0x0800112e:    f04f0020    O. .    MOV      r0,#0x20
        0x08001132:    f8c40088    ....    STR      r0,[r4,#0x88]
        0x08001136:    f04f0000    O...    MOV      r0,#0
        0x0800113a:    f8840084    ....    STRB     r0,[r4,#0x84]
        0x0800113e:    b2c0        ..      UXTB     r0,r0
        0x08001140:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08001142:    0000        ..      MOVS     r0,r0
    HAL_UARTEx_SetTxFifoThreshold
        0x08001144:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08001146:    4604        .F      MOV      r4,r0
        0x08001148:    f8940084    ....    LDRB     r0,[r4,#0x84]
        0x0800114c:    2801        .(      CMP      r0,#1
        0x0800114e:    bf02        ..      ITTT     EQ
        0x08001150:    2002        .       MOVEQ    r0,#2
        0x08001152:    b2c0        ..      UXTBEQ   r0,r0
        0x08001154:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x08001156:    f04f0001    O...    MOV      r0,#1
        0x0800115a:    f8840084    ....    STRB     r0,[r4,#0x84]
        0x0800115e:    f04f0024    O.$.    MOV      r0,#0x24
        0x08001162:    f8c40088    ....    STR      r0,[r4,#0x88]
        0x08001166:    6820         h      LDR      r0,[r4,#0]
        0x08001168:    6805        .h      LDR      r5,[r0,#0]
        0x0800116a:    6802        .h      LDR      r2,[r0,#0]
        0x0800116c:    f0220201    "...    BIC      r2,r2,#1
        0x08001170:    6002        .`      STR      r2,[r0,#0]
        0x08001172:    6820         h      LDR      r0,[r4,#0]
        0x08001174:    6882        .h      LDR      r2,[r0,#8]
        0x08001176:    f0224260    ".`B    BIC      r2,r2,#0xe0000000
        0x0800117a:    ea410102    A...    ORR      r1,r1,r2
        0x0800117e:    6081        .`      STR      r1,[r0,#8]
        0x08001180:    4620         F      MOV      r0,r4
        0x08001182:    f000fcc7    ....    BL       UARTEx_SetNbDataToProcess ; 0x8001b14
        0x08001186:    6820         h      LDR      r0,[r4,#0]
        0x08001188:    6005        .`      STR      r5,[r0,#0]
        0x0800118a:    f04f0020    O. .    MOV      r0,#0x20
        0x0800118e:    f8c40088    ....    STR      r0,[r4,#0x88]
        0x08001192:    f04f0000    O...    MOV      r0,#0
        0x08001196:    f8840084    ....    STRB     r0,[r4,#0x84]
        0x0800119a:    b2c0        ..      UXTB     r0,r0
        0x0800119c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x0800119e:    0000        ..      MOVS     r0,r0
    HAL_UART_Init
        0x080011a0:    b510        ..      PUSH     {r4,lr}
        0x080011a2:    4604        .F      MOV      r4,r0
        0x080011a4:    b1ac        ..      CBZ      r4,0x80011d2 ; HAL_UART_Init + 50
        0x080011a6:    f8d40088    ....    LDR      r0,[r4,#0x88]
        0x080011aa:    b928        (.      CBNZ     r0,0x80011b8 ; HAL_UART_Init + 24
        0x080011ac:    2000        .       MOVS     r0,#0
        0x080011ae:    f8840084    ....    STRB     r0,[r4,#0x84]
        0x080011b2:    4620         F      MOV      r0,r4
        0x080011b4:    f000f82a    ..*.    BL       HAL_UART_MspInit ; 0x800120c
        0x080011b8:    2024        $       MOVS     r0,#0x24
        0x080011ba:    f8c40088    ....    STR      r0,[r4,#0x88]
        0x080011be:    6820         h      LDR      r0,[r4,#0]
        0x080011c0:    6801        .h      LDR      r1,[r0,#0]
        0x080011c2:    f0210101    !...    BIC      r1,r1,#1
        0x080011c6:    6001        .`      STR      r1,[r0,#0]
        0x080011c8:    4620         F      MOV      r0,r4
        0x080011ca:    f000fd73    ..s.    BL       UART_SetConfig ; 0x8001cb4
        0x080011ce:    2801        .(      CMP      r0,#1
        0x080011d0:    d101        ..      BNE      0x80011d6 ; HAL_UART_Init + 54
        0x080011d2:    2001        .       MOVS     r0,#1
        0x080011d4:    bd10        ..      POP      {r4,pc}
        0x080011d6:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x080011d8:    2800        .(      CMP      r0,#0
        0x080011da:    bf1c        ..      ITT      NE
        0x080011dc:    4620         F      MOVNE    r0,r4
        0x080011de:    f000fcc9    ....    BLNE     UART_AdvFeatureConfig ; 0x8001b74
        0x080011e2:    6820         h      LDR      r0,[r4,#0]
        0x080011e4:    6841        Ah      LDR      r1,[r0,#4]
        0x080011e6:    f4214190    !..A    BIC      r1,r1,#0x4800
        0x080011ea:    6041        A`      STR      r1,[r0,#4]
        0x080011ec:    6820         h      LDR      r0,[r4,#0]
        0x080011ee:    6881        .h      LDR      r1,[r0,#8]
        0x080011f0:    f021012a    !.*.    BIC      r1,r1,#0x2a
        0x080011f4:    6081        .`      STR      r1,[r0,#8]
        0x080011f6:    6820         h      LDR      r0,[r4,#0]
        0x080011f8:    6801        .h      LDR      r1,[r0,#0]
        0x080011fa:    f0410101    A...    ORR      r1,r1,#1
        0x080011fe:    6001        .`      STR      r1,[r0,#0]
        0x08001200:    4620         F      MOV      r0,r4
        0x08001202:    e8bd4010    ...@    POP      {r4,lr}
        0x08001206:    f000bd1b    ....    B.W      UART_CheckIdleState ; 0x8001c40
        0x0800120a:    0000        ..      MOVS     r0,r0
    HAL_UART_MspInit
        0x0800120c:    b510        ..      PUSH     {r4,lr}
        0x0800120e:    b094        ..      SUB      sp,sp,#0x50
        0x08001210:    4604        .F      MOV      r4,r0
        0x08001212:    2000        .       MOVS     r0,#0
        0x08001214:    9013        ..      STR      r0,[sp,#0x4c]
        0x08001216:    e9cd0011    ....    STRD     r0,r0,[sp,#0x44]
        0x0800121a:    e9cd000f    ....    STRD     r0,r0,[sp,#0x3c]
        0x0800121e:    a801        ..      ADD      r0,sp,#4
        0x08001220:    2138        8!      MOVS     r1,#0x38
        0x08001222:    f7fff8b9    ....    BL       __aeabi_memclr ; 0x8000398
        0x08001226:    6820         h      LDR      r0,[r4,#0]
        0x08001228:    f2444100    D..A    MOVW     r1,#0x4400
        0x0800122c:    f2c40100    ....    MOVT     r1,#0x4000
        0x08001230:    4288        .B      CMP      r0,r1
        0x08001232:    d02d        -.      BEQ      0x8001290 ; HAL_UART_MspInit + 132
        0x08001234:    f6430100    C...    MOVW     r1,#0x3800
        0x08001238:    f2c40101    ....    MOVT     r1,#0x4001
        0x0800123c:    4288        .B      CMP      r0,r1
        0x0800123e:    d149        I.      BNE      0x80012d4 ; HAL_UART_MspInit + 200
        0x08001240:    2001        .       MOVS     r0,#1
        0x08001242:    9001        ..      STR      r0,[sp,#4]
        0x08001244:    f44f3040    O.@0    MOV      r0,#0x30000
        0x08001248:    9002        ..      STR      r0,[sp,#8]
        0x0800124a:    a801        ..      ADD      r0,sp,#4
        0x0800124c:    f7fffa6c    ..l.    BL       HAL_RCCEx_PeriphCLKConfig ; 0x8000728
        0x08001250:    2800        .(      CMP      r0,#0
        0x08001252:    bf18        ..      IT       NE
        0x08001254:    f7fff90a    ....    BLNE     Error_Handler ; 0x800046c
        0x08001258:    f000f8ca    ....    BL       LL_APB2_GRP1_EnableClock ; 0x80013f0
        0x0800125c:    f04f0402    O...    MOV      r4,#2
        0x08001260:    f04f0002    O...    MOV      r0,#2
        0x08001264:    f000f8a6    ....    BL       LL_AHB2_GRP1_EnableClock ; 0x80013b4
        0x08001268:    f04f00c0    O...    MOV      r0,#0xc0
        0x0800126c:    e9cd040f    ....    STRD     r0,r4,[sp,#0x3c]
        0x08001270:    f04f0000    O...    MOV      r0,#0
        0x08001274:    e9cd0011    ....    STRD     r0,r0,[sp,#0x44]
        0x08001278:    f04f0007    O...    MOV      r0,#7
        0x0800127c:    9013        ..      STR      r0,[sp,#0x4c]
        0x0800127e:    f2404000    @..@    MOVW     r0,#0x400
        0x08001282:    f6c40000    ....    MOVT     r0,#0x4800
        0x08001286:    a90f        ..      ADD      r1,sp,#0x3c
        0x08001288:    f7fff8f6    ....    BL       HAL_GPIO_Init ; 0x8000478
        0x0800128c:    b014        ..      ADD      sp,sp,#0x50
        0x0800128e:    bd10        ..      POP      {r4,pc}
        0x08001290:    2402        .$      MOVS     r4,#2
        0x08001292:    9401        ..      STR      r4,[sp,#4]
        0x08001294:    f44f2040    O.@     MOV      r0,#0xc0000
        0x08001298:    9003        ..      STR      r0,[sp,#0xc]
        0x0800129a:    a801        ..      ADD      r0,sp,#4
        0x0800129c:    f7fffa44    ..D.    BL       HAL_RCCEx_PeriphCLKConfig ; 0x8000728
        0x080012a0:    2800        .(      CMP      r0,#0
        0x080012a2:    bf18        ..      IT       NE
        0x080012a4:    f7fff8e2    ....    BLNE     Error_Handler ; 0x800046c
        0x080012a8:    f000f892    ....    BL       LL_APB1_GRP1_EnableClock ; 0x80013d0
        0x080012ac:    f04f0001    O...    MOV      r0,#1
        0x080012b0:    f000f880    ....    BL       LL_AHB2_GRP1_EnableClock ; 0x80013b4
        0x080012b4:    f04f000c    O...    MOV      r0,#0xc
        0x080012b8:    e9cd040f    ....    STRD     r0,r4,[sp,#0x3c]
        0x080012bc:    f04f0000    O...    MOV      r0,#0
        0x080012c0:    e9cd0011    ....    STRD     r0,r0,[sp,#0x44]
        0x080012c4:    f04f0007    O...    MOV      r0,#7
        0x080012c8:    9013        ..      STR      r0,[sp,#0x4c]
        0x080012ca:    a90f        ..      ADD      r1,sp,#0x3c
        0x080012cc:    f04f4090    O..@    MOV      r0,#0x48000000
        0x080012d0:    f7fff8d2    ....    BL       HAL_GPIO_Init ; 0x8000478
        0x080012d4:    b014        ..      ADD      sp,sp,#0x50
        0x080012d6:    bd10        ..      POP      {r4,pc}
    HAL_UART_Transmit
        0x080012d8:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x080012dc:    b081        ..      SUB      sp,sp,#4
        0x080012de:    461d        .F      MOV      r5,r3
        0x080012e0:    4616        .F      MOV      r6,r2
        0x080012e2:    460f        .F      MOV      r7,r1
        0x080012e4:    4604        .F      MOV      r4,r0
        0x080012e6:    f8d40088    ....    LDR      r0,[r4,#0x88]
        0x080012ea:    2820         (      CMP      r0,#0x20
        0x080012ec:    d11c        ..      BNE      0x8001328 ; HAL_UART_Transmit + 80
        0x080012ee:    2001        .       MOVS     r0,#1
        0x080012f0:    2f00        ./      CMP      r7,#0
        0x080012f2:    bf18        ..      IT       NE
        0x080012f4:    2e00        ..      CMPNE    r6,#0
        0x080012f6:    d048        H.      BEQ      0x800138a ; HAL_UART_Transmit + 178
        0x080012f8:    f04f0900    O...    MOV      r9,#0
        0x080012fc:    f8c49090    ....    STR      r9,[r4,#0x90]
        0x08001300:    2021        !       MOVS     r0,#0x21
        0x08001302:    f8c40088    ....    STR      r0,[r4,#0x88]
        0x08001306:    f7fff993    ....    BL       HAL_GetTick ; 0x8000630
        0x0800130a:    4680        .F      MOV      r8,r0
        0x0800130c:    f8a46054    ..T`    STRH     r6,[r4,#0x54]
        0x08001310:    f8a46056    ..V`    STRH     r6,[r4,#0x56]
        0x08001314:    68a0        .h      LDR      r0,[r4,#8]
        0x08001316:    f5b05f80    ..._    CMP      r0,#0x1000
        0x0800131a:    d107        ..      BNE      0x800132c ; HAL_UART_Transmit + 84
        0x0800131c:    6926        &i      LDR      r6,[r4,#0x10]
        0x0800131e:    2e00        ..      CMP      r6,#0
        0x08001320:    bf0c        ..      ITE      EQ
        0x08001322:    46b9        .F      MOVEQ    r9,r7
        0x08001324:    463e        >F      MOVNE    r6,r7
        0x08001326:    e008        ..      B        0x800133a ; HAL_UART_Transmit + 98
        0x08001328:    2002        .       MOVS     r0,#2
        0x0800132a:    e02e        ..      B        0x800138a ; HAL_UART_Transmit + 178
        0x0800132c:    463e        >F      MOV      r6,r7
        0x0800132e:    e004        ..      B        0x800133a ; HAL_UART_Transmit + 98
        0x08001330:    f8b40056    ..V.    LDRH     r0,[r4,#0x56]
        0x08001334:    3801        .8      SUBS     r0,#1
        0x08001336:    f8a40056    ..V.    STRH     r0,[r4,#0x56]
        0x0800133a:    f8b40056    ..V.    LDRH     r0,[r4,#0x56]
        0x0800133e:    b1a0        ..      CBZ      r0,0x800136a ; HAL_UART_Transmit + 146
        0x08001340:    9500        ..      STR      r5,[sp,#0]
        0x08001342:    4620         F      MOV      r0,r4
        0x08001344:    2180        .!      MOVS     r1,#0x80
        0x08001346:    2200        ."      MOVS     r2,#0
        0x08001348:    4643        CF      MOV      r3,r8
        0x0800134a:    f000fdfb    ....    BL       UART_WaitOnFlagUntilTimeout ; 0x8001f44
        0x0800134e:    b9b0        ..      CBNZ     r0,0x800137e ; HAL_UART_Transmit + 166
        0x08001350:    6820         h      LDR      r0,[r4,#0]
        0x08001352:    b11e        ..      CBZ      r6,0x800135c ; HAL_UART_Transmit + 132
        0x08001354:    f8161b01    ....    LDRB     r1,[r6],#1
        0x08001358:    6281        .b      STR      r1,[r0,#0x28]
        0x0800135a:    e7e9        ..      B        0x8001330 ; HAL_UART_Transmit + 88
        0x0800135c:    f8391b02    9...    LDRH     r1,[r9],#2
        0x08001360:    f36f215f    o._!    BFC      r1,#9,#23
        0x08001364:    6281        .b      STR      r1,[r0,#0x28]
        0x08001366:    2600        .&      MOVS     r6,#0
        0x08001368:    e7e2        ..      B        0x8001330 ; HAL_UART_Transmit + 88
        0x0800136a:    9500        ..      STR      r5,[sp,#0]
        0x0800136c:    4620         F      MOV      r0,r4
        0x0800136e:    2140        @!      MOVS     r1,#0x40
        0x08001370:    2200        ."      MOVS     r2,#0
        0x08001372:    4643        CF      MOV      r3,r8
        0x08001374:    f000fde6    ....    BL       UART_WaitOnFlagUntilTimeout ; 0x8001f44
        0x08001378:    b118        ..      CBZ      r0,0x8001382 ; HAL_UART_Transmit + 170
        0x0800137a:    2003        .       MOVS     r0,#3
        0x0800137c:    e005        ..      B        0x800138a ; HAL_UART_Transmit + 178
        0x0800137e:    2003        .       MOVS     r0,#3
        0x08001380:    e003        ..      B        0x800138a ; HAL_UART_Transmit + 178
        0x08001382:    2020                MOVS     r0,#0x20
        0x08001384:    f8c40088    ....    STR      r0,[r4,#0x88]
        0x08001388:    2000        .       MOVS     r0,#0
        0x0800138a:    b2c0        ..      UXTB     r0,r0
        0x0800138c:    b001        ..      ADD      sp,sp,#4
        0x0800138e:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x08001392:    0000        ..      MOVS     r0,r0
    HardFault_Handler
        0x08001394:    e7fe        ..      B        HardFault_Handler ; 0x8001394
        0x08001396:    0000        ..      MOVS     r0,r0
    LL_AHB2_GRP1_EnableClock
        0x08001398:    b081        ..      SUB      sp,sp,#4
        0x0800139a:    214c        L!      MOVS     r1,#0x4c
        0x0800139c:    f6c50100    ....    MOVT     r1,#0x5800
        0x080013a0:    680a        .h      LDR      r2,[r1,#0]
        0x080013a2:    4302        .C      ORRS     r2,r2,r0
        0x080013a4:    600a        .`      STR      r2,[r1,#0]
        0x080013a6:    6809        .h      LDR      r1,[r1,#0]
        0x080013a8:    4008        .@      ANDS     r0,r0,r1
        0x080013aa:    9000        ..      STR      r0,[sp,#0]
        0x080013ac:    9800        ..      LDR      r0,[sp,#0]
        0x080013ae:    b001        ..      ADD      sp,sp,#4
        0x080013b0:    4770        pG      BX       lr
        0x080013b2:    0000        ..      MOVS     r0,r0
    LL_AHB2_GRP1_EnableClock
        0x080013b4:    b081        ..      SUB      sp,sp,#4
        0x080013b6:    214c        L!      MOVS     r1,#0x4c
        0x080013b8:    f6c50100    ....    MOVT     r1,#0x5800
        0x080013bc:    680a        .h      LDR      r2,[r1,#0]
        0x080013be:    4302        .C      ORRS     r2,r2,r0
        0x080013c0:    600a        .`      STR      r2,[r1,#0]
        0x080013c2:    6809        .h      LDR      r1,[r1,#0]
        0x080013c4:    4008        .@      ANDS     r0,r0,r1
        0x080013c6:    9000        ..      STR      r0,[sp,#0]
        0x080013c8:    9800        ..      LDR      r0,[sp,#0]
        0x080013ca:    b001        ..      ADD      sp,sp,#4
        0x080013cc:    4770        pG      BX       lr
        0x080013ce:    0000        ..      MOVS     r0,r0
    LL_APB1_GRP1_EnableClock
        0x080013d0:    b081        ..      SUB      sp,sp,#4
        0x080013d2:    2058        X       MOVS     r0,#0x58
        0x080013d4:    f6c50000    ....    MOVT     r0,#0x5800
        0x080013d8:    6801        .h      LDR      r1,[r0,#0]
        0x080013da:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x080013de:    6001        .`      STR      r1,[r0,#0]
        0x080013e0:    6800        .h      LDR      r0,[r0,#0]
        0x080013e2:    f4003000    ...0    AND      r0,r0,#0x20000
        0x080013e6:    9000        ..      STR      r0,[sp,#0]
        0x080013e8:    9800        ..      LDR      r0,[sp,#0]
        0x080013ea:    b001        ..      ADD      sp,sp,#4
        0x080013ec:    4770        pG      BX       lr
        0x080013ee:    0000        ..      MOVS     r0,r0
    LL_APB2_GRP1_EnableClock
        0x080013f0:    b081        ..      SUB      sp,sp,#4
        0x080013f2:    2060        `       MOVS     r0,#0x60
        0x080013f4:    f6c50000    ....    MOVT     r0,#0x5800
        0x080013f8:    6801        .h      LDR      r1,[r0,#0]
        0x080013fa:    f4414180    A..A    ORR      r1,r1,#0x4000
        0x080013fe:    6001        .`      STR      r1,[r0,#0]
        0x08001400:    6800        .h      LDR      r0,[r0,#0]
        0x08001402:    f4004080    ...@    AND      r0,r0,#0x4000
        0x08001406:    9000        ..      STR      r0,[sp,#0]
        0x08001408:    9800        ..      LDR      r0,[sp,#0]
        0x0800140a:    b001        ..      ADD      sp,sp,#4
        0x0800140c:    4770        pG      BX       lr
        0x0800140e:    0000        ..      MOVS     r0,r0
    LL_PWR_IsEnabledBkUpAccess
        0x08001410:    f2404000    @..@    MOVW     r0,#0x400
        0x08001414:    f6c50000    ....    MOVT     r0,#0x5800
        0x08001418:    6800        .h      LDR      r0,[r0,#0]
        0x0800141a:    f3c02000    ...     UBFX     r0,r0,#8,#1
        0x0800141e:    4770        pG      BX       lr
    LL_RCC_ForceBackupDomainReset
        0x08001420:    2090        .       MOVS     r0,#0x90
        0x08001422:    f6c50000    ....    MOVT     r0,#0x5800
        0x08001426:    6801        .h      LDR      r1,[r0,#0]
        0x08001428:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x0800142c:    6001        .`      STR      r1,[r0,#0]
        0x0800142e:    4770        pG      BX       lr
    LL_RCC_GetAHB3Prescaler
        0x08001430:    f2401008    @...    MOVW     r0,#0x108
        0x08001434:    f6c50000    ....    MOVT     r0,#0x5800
        0x08001438:    6800        .h      LDR      r0,[r0,#0]
        0x0800143a:    0100        ..      LSLS     r0,r0,#4
        0x0800143c:    b2c0        ..      UXTB     r0,r0
        0x0800143e:    4770        pG      BX       lr
    LL_RCC_GetAHBPrescaler
        0x08001440:    2008        .       MOVS     r0,#8
        0x08001442:    f6c50000    ....    MOVT     r0,#0x5800
        0x08001446:    6800        .h      LDR      r0,[r0,#0]
        0x08001448:    f00000f0    ....    AND      r0,r0,#0xf0
        0x0800144c:    4770        pG      BX       lr
        0x0800144e:    0000        ..      MOVS     r0,r0
    LL_RCC_GetAPB1Prescaler
        0x08001450:    2008        .       MOVS     r0,#8
        0x08001452:    f6c50000    ....    MOVT     r0,#0x5800
        0x08001456:    6800        .h      LDR      r0,[r0,#0]
        0x08001458:    f40060e0    ...`    AND      r0,r0,#0x700
        0x0800145c:    4770        pG      BX       lr
        0x0800145e:    0000        ..      MOVS     r0,r0
    LL_RCC_GetAPB2Prescaler
        0x08001460:    2008        .       MOVS     r0,#8
        0x08001462:    f6c50000    ....    MOVT     r0,#0x5800
        0x08001466:    6800        .h      LDR      r0,[r0,#0]
        0x08001468:    f4005060    ..`P    AND      r0,r0,#0x3800
        0x0800146c:    4770        pG      BX       lr
        0x0800146e:    0000        ..      MOVS     r0,r0
    LL_RCC_GetLPUARTClockSource
        0x08001470:    2088        .       MOVS     r0,#0x88
        0x08001472:    f6c50000    ....    MOVT     r0,#0x5800
        0x08001476:    6800        .h      LDR      r0,[r0,#0]
        0x08001478:    f4006040    ..@`    AND      r0,r0,#0xc00
        0x0800147c:    4770        pG      BX       lr
        0x0800147e:    0000        ..      MOVS     r0,r0
    LL_RCC_GetRTCClockSource
        0x08001480:    2090        .       MOVS     r0,#0x90
        0x08001482:    f6c50000    ....    MOVT     r0,#0x5800
        0x08001486:    6800        .h      LDR      r0,[r0,#0]
        0x08001488:    f4007040    ..@p    AND      r0,r0,#0x300
        0x0800148c:    4770        pG      BX       lr
        0x0800148e:    0000        ..      MOVS     r0,r0
    LL_RCC_GetSysClkSource
        0x08001490:    2008        .       MOVS     r0,#8
        0x08001492:    f6c50000    ....    MOVT     r0,#0x5800
        0x08001496:    6800        .h      LDR      r0,[r0,#0]
        0x08001498:    f000000c    ....    AND      r0,r0,#0xc
        0x0800149c:    4770        pG      BX       lr
        0x0800149e:    0000        ..      MOVS     r0,r0
    LL_RCC_GetUSARTClockSource
        0x080014a0:    2188        .!      MOVS     r1,#0x88
        0x080014a2:    f6c50100    ....    MOVT     r1,#0x5800
        0x080014a6:    6809        .h      LDR      r1,[r1,#0]
        0x080014a8:    4001        .@      ANDS     r1,r1,r0
        0x080014aa:    ea414000    A..@    ORR      r0,r1,r0,LSL #16
        0x080014ae:    4770        pG      BX       lr
    LL_RCC_HSE_Disable
        0x080014b0:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x080014b4:    6801        .h      LDR      r1,[r0,#0]
        0x080014b6:    f4213180    !..1    BIC      r1,r1,#0x10000
        0x080014ba:    6001        .`      STR      r1,[r0,#0]
        0x080014bc:    4770        pG      BX       lr
        0x080014be:    0000        ..      MOVS     r0,r0
    LL_RCC_HSE_DisableTcxo
        0x080014c0:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x080014c4:    6801        .h      LDR      r1,[r0,#0]
        0x080014c6:    f4211100    !...    BIC      r1,r1,#0x200000
        0x080014ca:    6001        .`      STR      r1,[r0,#0]
        0x080014cc:    4770        pG      BX       lr
        0x080014ce:    0000        ..      MOVS     r0,r0
    LL_RCC_HSE_Enable
        0x080014d0:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x080014d4:    6801        .h      LDR      r1,[r0,#0]
        0x080014d6:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x080014da:    6001        .`      STR      r1,[r0,#0]
        0x080014dc:    4770        pG      BX       lr
        0x080014de:    0000        ..      MOVS     r0,r0
    LL_RCC_HSE_EnableTcxo
        0x080014e0:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x080014e4:    6801        .h      LDR      r1,[r0,#0]
        0x080014e6:    f4411100    A...    ORR      r1,r1,#0x200000
        0x080014ea:    6001        .`      STR      r1,[r0,#0]
        0x080014ec:    4770        pG      BX       lr
        0x080014ee:    0000        ..      MOVS     r0,r0
    LL_RCC_HSE_IsEnabledDiv2
        0x080014f0:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x080014f4:    6800        .h      LDR      r0,[r0,#0]
        0x080014f6:    f3c05000    ...P    UBFX     r0,r0,#20,#1
        0x080014fa:    4770        pG      BX       lr
    LL_RCC_HSE_IsReady
        0x080014fc:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x08001500:    6800        .h      LDR      r0,[r0,#0]
        0x08001502:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x08001506:    4770        pG      BX       lr
    LL_RCC_HSI_Disable
        0x08001508:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x0800150c:    6801        .h      LDR      r1,[r0,#0]
        0x0800150e:    f4217180    !..q    BIC      r1,r1,#0x100
        0x08001512:    6001        .`      STR      r1,[r0,#0]
        0x08001514:    4770        pG      BX       lr
        0x08001516:    0000        ..      MOVS     r0,r0
    LL_RCC_HSI_Enable
        0x08001518:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x0800151c:    6801        .h      LDR      r1,[r0,#0]
        0x0800151e:    f4417180    A..q    ORR      r1,r1,#0x100
        0x08001522:    6001        .`      STR      r1,[r0,#0]
        0x08001524:    4770        pG      BX       lr
        0x08001526:    0000        ..      MOVS     r0,r0
    LL_RCC_HSI_IsReady
        0x08001528:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x0800152c:    6800        .h      LDR      r0,[r0,#0]
        0x0800152e:    f3c02080    ...     UBFX     r0,r0,#10,#1
        0x08001532:    4770        pG      BX       lr
    LL_RCC_HSI_SetCalibTrimming
        0x08001534:    2104        .!      MOVS     r1,#4
        0x08001536:    f6c50100    ....    MOVT     r1,#0x5800
        0x0800153a:    680a        .h      LDR      r2,[r1,#0]
        0x0800153c:    f02242fe    "..B    BIC      r2,r2,#0x7f000000
        0x08001540:    ea426000    B..`    ORR      r0,r2,r0,LSL #24
        0x08001544:    6008        .`      STR      r0,[r1,#0]
        0x08001546:    4770        pG      BX       lr
    LL_RCC_IsActiveFlag_HPRE
        0x08001548:    2008        .       MOVS     r0,#8
        0x0800154a:    f6c50000    ....    MOVT     r0,#0x5800
        0x0800154e:    6800        .h      LDR      r0,[r0,#0]
        0x08001550:    f3c04000    ...@    UBFX     r0,r0,#16,#1
        0x08001554:    4770        pG      BX       lr
        0x08001556:    0000        ..      MOVS     r0,r0
    LL_RCC_IsActiveFlag_PPRE1
        0x08001558:    2008        .       MOVS     r0,#8
        0x0800155a:    f6c50000    ....    MOVT     r0,#0x5800
        0x0800155e:    6800        .h      LDR      r0,[r0,#0]
        0x08001560:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x08001564:    4770        pG      BX       lr
        0x08001566:    0000        ..      MOVS     r0,r0
    LL_RCC_IsActiveFlag_PPRE2
        0x08001568:    2008        .       MOVS     r0,#8
        0x0800156a:    f6c50000    ....    MOVT     r0,#0x5800
        0x0800156e:    6800        .h      LDR      r0,[r0,#0]
        0x08001570:    f3c04080    ...@    UBFX     r0,r0,#18,#1
        0x08001574:    4770        pG      BX       lr
        0x08001576:    0000        ..      MOVS     r0,r0
    LL_RCC_IsActiveFlag_SHDHPRE
        0x08001578:    f2401008    @...    MOVW     r0,#0x108
        0x0800157c:    f6c50000    ....    MOVT     r0,#0x5800
        0x08001580:    6800        .h      LDR      r0,[r0,#0]
        0x08001582:    f3c04000    ...@    UBFX     r0,r0,#16,#1
        0x08001586:    4770        pG      BX       lr
    LL_RCC_LSE_IsReady
        0x08001588:    2090        .       MOVS     r0,#0x90
        0x0800158a:    f6c50000    ....    MOVT     r0,#0x5800
        0x0800158e:    6800        .h      LDR      r0,[r0,#0]
        0x08001590:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x08001594:    4770        pG      BX       lr
        0x08001596:    0000        ..      MOVS     r0,r0
    LL_RCC_LSE_IsReady
        0x08001598:    2090        .       MOVS     r0,#0x90
        0x0800159a:    f6c50000    ....    MOVT     r0,#0x5800
        0x0800159e:    6800        .h      LDR      r0,[r0,#0]
        0x080015a0:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x080015a4:    4770        pG      BX       lr
        0x080015a6:    0000        ..      MOVS     r0,r0
    LL_RCC_LSI_Disable
        0x080015a8:    2094        .       MOVS     r0,#0x94
        0x080015aa:    f6c50000    ....    MOVT     r0,#0x5800
        0x080015ae:    6801        .h      LDR      r1,[r0,#0]
        0x080015b0:    f0210101    !...    BIC      r1,r1,#1
        0x080015b4:    6001        .`      STR      r1,[r0,#0]
        0x080015b6:    4770        pG      BX       lr
    LL_RCC_LSI_Enable
        0x080015b8:    2094        .       MOVS     r0,#0x94
        0x080015ba:    f6c50000    ....    MOVT     r0,#0x5800
        0x080015be:    6801        .h      LDR      r1,[r0,#0]
        0x080015c0:    f0410101    A...    ORR      r1,r1,#1
        0x080015c4:    6001        .`      STR      r1,[r0,#0]
        0x080015c6:    4770        pG      BX       lr
    LL_RCC_LSI_IsReady
        0x080015c8:    2094        .       MOVS     r0,#0x94
        0x080015ca:    f6c50000    ....    MOVT     r0,#0x5800
        0x080015ce:    6800        .h      LDR      r0,[r0,#0]
        0x080015d0:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x080015d4:    4770        pG      BX       lr
        0x080015d6:    0000        ..      MOVS     r0,r0
    LL_RCC_MSI_Disable
        0x080015d8:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x080015dc:    6801        .h      LDR      r1,[r0,#0]
        0x080015de:    f0210101    !...    BIC      r1,r1,#1
        0x080015e2:    6001        .`      STR      r1,[r0,#0]
        0x080015e4:    4770        pG      BX       lr
        0x080015e6:    0000        ..      MOVS     r0,r0
    LL_RCC_MSI_Enable
        0x080015e8:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x080015ec:    6801        .h      LDR      r1,[r0,#0]
        0x080015ee:    f0410101    A...    ORR      r1,r1,#1
        0x080015f2:    6001        .`      STR      r1,[r0,#0]
        0x080015f4:    4770        pG      BX       lr
        0x080015f6:    0000        ..      MOVS     r0,r0
    LL_RCC_MSI_GetRange
        0x080015f8:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x080015fc:    6800        .h      LDR      r0,[r0,#0]
        0x080015fe:    f00000f0    ....    AND      r0,r0,#0xf0
        0x08001602:    4770        pG      BX       lr
    LL_RCC_MSI_GetRangeAfterStandby
        0x08001604:    2094        .       MOVS     r0,#0x94
        0x08001606:    f6c50000    ....    MOVT     r0,#0x5800
        0x0800160a:    6800        .h      LDR      r0,[r0,#0]
        0x0800160c:    f4006070    ..p`    AND      r0,r0,#0xf00
        0x08001610:    4770        pG      BX       lr
        0x08001612:    0000        ..      MOVS     r0,r0
    LL_RCC_MSI_IsEnabledRangeSelect
        0x08001614:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x08001618:    6800        .h      LDR      r0,[r0,#0]
        0x0800161a:    f3c000c0    ....    UBFX     r0,r0,#3,#1
        0x0800161e:    4770        pG      BX       lr
    LL_RCC_MSI_IsReady
        0x08001620:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x08001624:    6800        .h      LDR      r0,[r0,#0]
        0x08001626:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x0800162a:    4770        pG      BX       lr
    LL_RCC_MSI_SetCalibTrimming
        0x0800162c:    2104        .!      MOVS     r1,#4
        0x0800162e:    f6c50100    ....    MOVT     r1,#0x5800
        0x08001632:    680a        .h      LDR      r2,[r1,#0]
        0x08001634:    f422427f    "..B    BIC      r2,r2,#0xff00
        0x08001638:    ea422000    B..     ORR      r0,r2,r0,LSL #8
        0x0800163c:    6008        .`      STR      r0,[r1,#0]
        0x0800163e:    4770        pG      BX       lr
    LL_RCC_PLL_Disable
        0x08001640:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x08001644:    6801        .h      LDR      r1,[r0,#0]
        0x08001646:    f0217180    !..q    BIC      r1,r1,#0x1000000
        0x0800164a:    6001        .`      STR      r1,[r0,#0]
        0x0800164c:    4770        pG      BX       lr
        0x0800164e:    0000        ..      MOVS     r0,r0
    LL_RCC_PLL_Enable
        0x08001650:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x08001654:    6801        .h      LDR      r1,[r0,#0]
        0x08001656:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x0800165a:    6001        .`      STR      r1,[r0,#0]
        0x0800165c:    4770        pG      BX       lr
        0x0800165e:    0000        ..      MOVS     r0,r0
    LL_RCC_PLL_GetDivider
        0x08001660:    200c        .       MOVS     r0,#0xc
        0x08001662:    f6c50000    ....    MOVT     r0,#0x5800
        0x08001666:    6800        .h      LDR      r0,[r0,#0]
        0x08001668:    f0000070    ..p.    AND      r0,r0,#0x70
        0x0800166c:    4770        pG      BX       lr
        0x0800166e:    0000        ..      MOVS     r0,r0
    LL_RCC_PLL_GetMainSource
        0x08001670:    200c        .       MOVS     r0,#0xc
        0x08001672:    f6c50000    ....    MOVT     r0,#0x5800
        0x08001676:    6800        .h      LDR      r0,[r0,#0]
        0x08001678:    f0000003    ....    AND      r0,r0,#3
        0x0800167c:    4770        pG      BX       lr
        0x0800167e:    0000        ..      MOVS     r0,r0
    LL_RCC_PLL_GetN
        0x08001680:    200c        .       MOVS     r0,#0xc
        0x08001682:    f6c50000    ....    MOVT     r0,#0x5800
        0x08001686:    6800        .h      LDR      r0,[r0,#0]
        0x08001688:    f3c02006    ...     UBFX     r0,r0,#8,#7
        0x0800168c:    4770        pG      BX       lr
        0x0800168e:    0000        ..      MOVS     r0,r0
    LL_RCC_PLL_GetR
        0x08001690:    200c        .       MOVS     r0,#0xc
        0x08001692:    f6c50000    ....    MOVT     r0,#0x5800
        0x08001696:    6800        .h      LDR      r0,[r0,#0]
        0x08001698:    f0004060    ..`@    AND      r0,r0,#0xe0000000
        0x0800169c:    4770        pG      BX       lr
        0x0800169e:    0000        ..      MOVS     r0,r0
    LL_RCC_PLL_IsReady
        0x080016a0:    f04f40b0    O..@    MOV      r0,#0x58000000
        0x080016a4:    6800        .h      LDR      r0,[r0,#0]
        0x080016a6:    f3c06040    ..@`    UBFX     r0,r0,#25,#1
        0x080016aa:    4770        pG      BX       lr
    LL_RCC_ReleaseBackupDomainReset
        0x080016ac:    2090        .       MOVS     r0,#0x90
        0x080016ae:    f6c50000    ....    MOVT     r0,#0x5800
        0x080016b2:    6801        .h      LDR      r1,[r0,#0]
        0x080016b4:    f4213180    !..1    BIC      r1,r1,#0x10000
        0x080016b8:    6001        .`      STR      r1,[r0,#0]
        0x080016ba:    4770        pG      BX       lr
    LL_RCC_SetADCClockSource
        0x080016bc:    2188        .!      MOVS     r1,#0x88
        0x080016be:    f6c50100    ....    MOVT     r1,#0x5800
        0x080016c2:    680a        .h      LDR      r2,[r1,#0]
        0x080016c4:    f0225240    ".@R    BIC      r2,r2,#0x30000000
        0x080016c8:    4310        .C      ORRS     r0,r0,r2
        0x080016ca:    6008        .`      STR      r0,[r1,#0]
        0x080016cc:    4770        pG      BX       lr
        0x080016ce:    0000        ..      MOVS     r0,r0
    LL_RCC_SetAHB3Prescaler
        0x080016d0:    f2401108    @...    MOVW     r1,#0x108
        0x080016d4:    f6c50100    ....    MOVT     r1,#0x5800
        0x080016d8:    680a        .h      LDR      r2,[r1,#0]
        0x080016da:    f022020f    "...    BIC      r2,r2,#0xf
        0x080016de:    ea421010    B...    ORR      r0,r2,r0,LSR #4
        0x080016e2:    6008        .`      STR      r0,[r1,#0]
        0x080016e4:    4770        pG      BX       lr
        0x080016e6:    0000        ..      MOVS     r0,r0
    LL_RCC_SetAHBPrescaler
        0x080016e8:    2108        .!      MOVS     r1,#8
        0x080016ea:    f6c50100    ....    MOVT     r1,#0x5800
        0x080016ee:    680a        .h      LDR      r2,[r1,#0]
        0x080016f0:    f02202f0    "...    BIC      r2,r2,#0xf0
        0x080016f4:    4310        .C      ORRS     r0,r0,r2
        0x080016f6:    6008        .`      STR      r0,[r1,#0]
        0x080016f8:    4770        pG      BX       lr
        0x080016fa:    0000        ..      MOVS     r0,r0
    LL_RCC_SetAPB1Prescaler
        0x080016fc:    2108        .!      MOVS     r1,#8
        0x080016fe:    f6c50100    ....    MOVT     r1,#0x5800
        0x08001702:    680a        .h      LDR      r2,[r1,#0]
        0x08001704:    f42262e0    "..b    BIC      r2,r2,#0x700
        0x08001708:    4310        .C      ORRS     r0,r0,r2
        0x0800170a:    6008        .`      STR      r0,[r1,#0]
        0x0800170c:    4770        pG      BX       lr
        0x0800170e:    0000        ..      MOVS     r0,r0
    LL_RCC_SetAPB2Prescaler
        0x08001710:    2108        .!      MOVS     r1,#8
        0x08001712:    f6c50100    ....    MOVT     r1,#0x5800
        0x08001716:    680a        .h      LDR      r2,[r1,#0]
        0x08001718:    f4225260    ".`R    BIC      r2,r2,#0x3800
        0x0800171c:    4310        .C      ORRS     r0,r0,r2
        0x0800171e:    6008        .`      STR      r0,[r1,#0]
        0x08001720:    4770        pG      BX       lr
        0x08001722:    0000        ..      MOVS     r0,r0
    LL_RCC_SetI2CClockSource
        0x08001724:    f44f217f    O..!    MOV      r1,#0xff000
        0x08001728:    ea011100    ....    AND      r1,r1,r0,LSL #4
        0x0800172c:    f46f227f    o.."    MVN      r2,#0xff000
        0x08001730:    ea421010    B...    ORR      r0,r2,r0,LSR #4
        0x08001734:    f480207f    ...     EOR      r0,r0,#0xff000
        0x08001738:    2288        ."      MOVS     r2,#0x88
        0x0800173a:    f6c50200    ....    MOVT     r2,#0x5800
        0x0800173e:    6813        .h      LDR      r3,[r2,#0]
        0x08001740:    4018        .@      ANDS     r0,r0,r3
        0x08001742:    4308        .C      ORRS     r0,r0,r1
        0x08001744:    6010        .`      STR      r0,[r2,#0]
        0x08001746:    4770        pG      BX       lr
    LL_RCC_SetI2SClockSource
        0x08001748:    2188        .!      MOVS     r1,#0x88
        0x0800174a:    f6c50100    ....    MOVT     r1,#0x5800
        0x0800174e:    680a        .h      LDR      r2,[r1,#0]
        0x08001750:    f4227240    ".@r    BIC      r2,r2,#0x300
        0x08001754:    4310        .C      ORRS     r0,r0,r2
        0x08001756:    6008        .`      STR      r0,[r1,#0]
        0x08001758:    4770        pG      BX       lr
        0x0800175a:    0000        ..      MOVS     r0,r0
    LL_RCC_SetLPTIMClockSource
        0x0800175c:    f64f71ff    O..q    MOV      r1,#0xffff
        0x08001760:    4301        .C      ORRS     r1,r1,r0
        0x08001762:    f081417f    ...A    EOR      r1,r1,#0xff000000
        0x08001766:    f481017f    ....    EOR      r1,r1,#0xff0000
        0x0800176a:    2288        ."      MOVS     r2,#0x88
        0x0800176c:    f6c50200    ....    MOVT     r2,#0x5800
        0x08001770:    6813        .h      LDR      r3,[r2,#0]
        0x08001772:    4019        .@      ANDS     r1,r1,r3
        0x08001774:    ea414000    A..@    ORR      r0,r1,r0,LSL #16
        0x08001778:    6010        .`      STR      r0,[r2,#0]
        0x0800177a:    4770        pG      BX       lr
    LL_RCC_SetLPUARTClockSource
        0x0800177c:    2188        .!      MOVS     r1,#0x88
        0x0800177e:    f6c50100    ....    MOVT     r1,#0x5800
        0x08001782:    680a        .h      LDR      r2,[r1,#0]
        0x08001784:    f4226240    ".@b    BIC      r2,r2,#0xc00
        0x08001788:    4310        .C      ORRS     r0,r0,r2
        0x0800178a:    6008        .`      STR      r0,[r1,#0]
        0x0800178c:    4770        pG      BX       lr
        0x0800178e:    0000        ..      MOVS     r0,r0
    LL_RCC_SetRNGClockSource
        0x08001790:    2188        .!      MOVS     r1,#0x88
        0x08001792:    f6c50100    ....    MOVT     r1,#0x5800
        0x08001796:    680a        .h      LDR      r2,[r1,#0]
        0x08001798:    f0224240    ".@B    BIC      r2,r2,#0xc0000000
        0x0800179c:    4310        .C      ORRS     r0,r0,r2
        0x0800179e:    6008        .`      STR      r0,[r1,#0]
        0x080017a0:    4770        pG      BX       lr
        0x080017a2:    0000        ..      MOVS     r0,r0
    LL_RCC_SetRTCClockSource
        0x080017a4:    2190        .!      MOVS     r1,#0x90
        0x080017a6:    f6c50100    ....    MOVT     r1,#0x5800
        0x080017aa:    680a        .h      LDR      r2,[r1,#0]
        0x080017ac:    f4227240    ".@r    BIC      r2,r2,#0x300
        0x080017b0:    4310        .C      ORRS     r0,r0,r2
        0x080017b2:    6008        .`      STR      r0,[r1,#0]
        0x080017b4:    4770        pG      BX       lr
        0x080017b6:    0000        ..      MOVS     r0,r0
    LL_RCC_SetSysClkSource
        0x080017b8:    2108        .!      MOVS     r1,#8
        0x080017ba:    f6c50100    ....    MOVT     r1,#0x5800
        0x080017be:    680a        .h      LDR      r2,[r1,#0]
        0x080017c0:    f0220203    "...    BIC      r2,r2,#3
        0x080017c4:    4310        .C      ORRS     r0,r0,r2
        0x080017c6:    6008        .`      STR      r0,[r1,#0]
        0x080017c8:    4770        pG      BX       lr
        0x080017ca:    0000        ..      MOVS     r0,r0
    LL_RCC_SetUSARTClockSource
        0x080017cc:    2188        .!      MOVS     r1,#0x88
        0x080017ce:    f6c50100    ....    MOVT     r1,#0x5800
        0x080017d2:    680a        .h      LDR      r2,[r1,#0]
        0x080017d4:    ea224210    "..B    BIC      r2,r2,r0,LSR #16
        0x080017d8:    b280        ..      UXTH     r0,r0
        0x080017da:    4310        .C      ORRS     r0,r0,r2
        0x080017dc:    6008        .`      STR      r0,[r1,#0]
        0x080017de:    4770        pG      BX       lr
    MX_GPIO_Init
        0x080017e0:    b580        ..      PUSH     {r7,lr}
        0x080017e2:    2004        .       MOVS     r0,#4
        0x080017e4:    f7fffdd8    ....    BL       LL_AHB2_GRP1_EnableClock ; 0x8001398
        0x080017e8:    2002        .       MOVS     r0,#2
        0x080017ea:    f7fffdd5    ....    BL       LL_AHB2_GRP1_EnableClock ; 0x8001398
        0x080017ee:    2001        .       MOVS     r0,#1
        0x080017f0:    e8bd4080    ...@    POP      {r7,lr}
        0x080017f4:    f7ffbdd0    ....    B.W      LL_AHB2_GRP1_EnableClock ; 0x8001398
    MX_USART1_UART_Init
        0x080017f8:    b580        ..      PUSH     {r7,lr}
        0x080017fa:    f2402048    @.H     MOVW     r0,#0x248
        0x080017fe:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001802:    f6430100    C...    MOVW     r1,#0x3800
        0x08001806:    f2c40101    ....    MOVT     r1,#0x4001
        0x0800180a:    6001        .`      STR      r1,[r0,#0]
        0x0800180c:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x08001810:    6041        A`      STR      r1,[r0,#4]
        0x08001812:    2100        .!      MOVS     r1,#0
        0x08001814:    e9c01102    ....    STRD     r1,r1,[r0,#8]
        0x08001818:    6101        .a      STR      r1,[r0,#0x10]
        0x0800181a:    220c        ."      MOVS     r2,#0xc
        0x0800181c:    e9c01109    ....    STRD     r1,r1,[r0,#0x24]
        0x08001820:    e9c01107    ....    STRD     r1,r1,[r0,#0x1c]
        0x08001824:    e9c02105    ...!    STRD     r2,r1,[r0,#0x14]
        0x08001828:    f7fffcba    ....    BL       HAL_UART_Init ; 0x80011a0
        0x0800182c:    2800        .(      CMP      r0,#0
        0x0800182e:    bf18        ..      IT       NE
        0x08001830:    f7fefe1c    ....    BLNE     Error_Handler ; 0x800046c
        0x08001834:    f2402048    @.H     MOVW     r0,#0x248
        0x08001838:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800183c:    f04f0100    O...    MOV      r1,#0
        0x08001840:    f7fffc80    ....    BL       HAL_UARTEx_SetTxFifoThreshold ; 0x8001144
        0x08001844:    2800        .(      CMP      r0,#0
        0x08001846:    bf18        ..      IT       NE
        0x08001848:    f7fefe10    ....    BLNE     Error_Handler ; 0x800046c
        0x0800184c:    f2402048    @.H     MOVW     r0,#0x248
        0x08001850:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001854:    f04f0100    O...    MOV      r1,#0
        0x08001858:    f7fffc46    ..F.    BL       HAL_UARTEx_SetRxFifoThreshold ; 0x80010e8
        0x0800185c:    2800        .(      CMP      r0,#0
        0x0800185e:    bf18        ..      IT       NE
        0x08001860:    f7fefe04    ....    BLNE     Error_Handler ; 0x800046c
        0x08001864:    f2402048    @.H     MOVW     r0,#0x248
        0x08001868:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800186c:    f7fffc10    ....    BL       HAL_UARTEx_EnableFifoMode ; 0x8001090
        0x08001870:    2800        .(      CMP      r0,#0
        0x08001872:    bf1c        ..      ITT      NE
        0x08001874:    e8bd4080    ...@    POPNE    {r7,lr}
        0x08001878:    f7febdf8    ....    BNE      Error_Handler ; 0x800046c
        0x0800187c:    bd80        ..      POP      {r7,pc}
        0x0800187e:    0000        ..      MOVS     r0,r0
    MX_USART2_UART_Init
        0x08001880:    b580        ..      PUSH     {r7,lr}
        0x08001882:    f24020dc    @..     MOVW     r0,#0x2dc
        0x08001886:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800188a:    f2444100    D..A    MOVW     r1,#0x4400
        0x0800188e:    f2c40100    ....    MOVT     r1,#0x4000
        0x08001892:    6001        .`      STR      r1,[r0,#0]
        0x08001894:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x08001898:    6041        A`      STR      r1,[r0,#4]
        0x0800189a:    2100        .!      MOVS     r1,#0
        0x0800189c:    e9c01102    ....    STRD     r1,r1,[r0,#8]
        0x080018a0:    6101        .a      STR      r1,[r0,#0x10]
        0x080018a2:    220c        ."      MOVS     r2,#0xc
        0x080018a4:    e9c01109    ....    STRD     r1,r1,[r0,#0x24]
        0x080018a8:    e9c01107    ....    STRD     r1,r1,[r0,#0x1c]
        0x080018ac:    e9c02105    ...!    STRD     r2,r1,[r0,#0x14]
        0x080018b0:    f7fffc76    ..v.    BL       HAL_UART_Init ; 0x80011a0
        0x080018b4:    2800        .(      CMP      r0,#0
        0x080018b6:    bf18        ..      IT       NE
        0x080018b8:    f7fefdd8    ....    BLNE     Error_Handler ; 0x800046c
        0x080018bc:    f24020dc    @..     MOVW     r0,#0x2dc
        0x080018c0:    f2c20000    ....    MOVT     r0,#0x2000
        0x080018c4:    f04f0100    O...    MOV      r1,#0
        0x080018c8:    f7fffc3c    ..<.    BL       HAL_UARTEx_SetTxFifoThreshold ; 0x8001144
        0x080018cc:    2800        .(      CMP      r0,#0
        0x080018ce:    bf18        ..      IT       NE
        0x080018d0:    f7fefdcc    ....    BLNE     Error_Handler ; 0x800046c
        0x080018d4:    f24020dc    @..     MOVW     r0,#0x2dc
        0x080018d8:    f2c20000    ....    MOVT     r0,#0x2000
        0x080018dc:    f04f0100    O...    MOV      r1,#0
        0x080018e0:    f7fffc02    ....    BL       HAL_UARTEx_SetRxFifoThreshold ; 0x80010e8
        0x080018e4:    2800        .(      CMP      r0,#0
        0x080018e6:    bf18        ..      IT       NE
        0x080018e8:    f7fefdc0    ....    BLNE     Error_Handler ; 0x800046c
        0x080018ec:    f24020dc    @..     MOVW     r0,#0x2dc
        0x080018f0:    f2c20000    ....    MOVT     r0,#0x2000
        0x080018f4:    f7fffbcc    ....    BL       HAL_UARTEx_EnableFifoMode ; 0x8001090
        0x080018f8:    2800        .(      CMP      r0,#0
        0x080018fa:    bf1c        ..      ITT      NE
        0x080018fc:    e8bd4080    ...@    POPNE    {r7,lr}
        0x08001900:    f7febdb4    ....    BNE      Error_Handler ; 0x800046c
        0x08001904:    bd80        ..      POP      {r7,pc}
        0x08001906:    0000        ..      MOVS     r0,r0
    MemManage_Handler
        0x08001908:    e7fe        ..      B        MemManage_Handler ; 0x8001908
        0x0800190a:    0000        ..      MOVS     r0,r0
    NMI_Handler
        0x0800190c:    e7fe        ..      B        NMI_Handler ; 0x800190c
        0x0800190e:    0000        ..      MOVS     r0,r0
    NVIC_EncodePriority
        0x08001910:    f0000007    ....    AND      r0,r0,#7
        0x08001914:    f1000c04    ....    ADD      r12,r0,#4
        0x08001918:    1ec3        ..      SUBS     r3,r0,#3
        0x0800191a:    f1bc0f07    ....    CMP      r12,#7
        0x0800191e:    bf38        8.      IT       CC
        0x08001920:    2300        .#      MOVCC    r3,#0
        0x08001922:    f0800007    ....    EOR      r0,r0,#7
        0x08001926:    2804        .(      CMP      r0,#4
        0x08001928:    bf28        (.      IT       CS
        0x0800192a:    2004        .       MOVCS    r0,#4
        0x0800192c:    f04f0c01    O...    MOV      r12,#1
        0x08001930:    fa0cf000    ....    LSL      r0,r12,r0
        0x08001934:    3801        .8      SUBS     r0,#1
        0x08001936:    4008        .@      ANDS     r0,r0,r1
        0x08001938:    4098        .@      LSLS     r0,r0,r3
        0x0800193a:    fa0cf103    ....    LSL      r1,r12,r3
        0x0800193e:    3901        .9      SUBS     r1,#1
        0x08001940:    4011        .@      ANDS     r1,r1,r2
        0x08001942:    4308        .C      ORRS     r0,r0,r1
        0x08001944:    4770        pG      BX       lr
        0x08001946:    0000        ..      MOVS     r0,r0
    RCC_SetFlashLatency
        0x08001948:    b570        p.      PUSH     {r4-r6,lr}
        0x0800194a:    f2440500    D...    MOVW     r5,#0x4000
        0x0800194e:    f6c50500    ....    MOVT     r5,#0x5800
        0x08001952:    f5b17f00    ....    CMP      r1,#0x200
        0x08001956:    d10d        ..      BNE      0x8001974 ; RCC_SetFlashLatency + 44
        0x08001958:    2100        .!      MOVS     r1,#0
        0x0800195a:    f24512dc    E...    MOV      r2,#0x51dc
        0x0800195e:    f6c00200    ....    MOVT     r2,#0x800
        0x08001962:    bf00        ..      NOP      
        0x08001964:    f8323011    2..0    LDRH     r3,[r2,r1,LSL #1]
        0x08001968:    4283        .B      CMP      r3,r0
        0x0800196a:    d212        ..      BCS      0x8001992 ; RCC_SetFlashLatency + 74
        0x0800196c:    3101        .1      ADDS     r1,#1
        0x0800196e:    2903        .)      CMP      r1,#3
        0x08001970:    d3f8        ..      BCC      0x8001964 ; RCC_SetFlashLatency + 28
        0x08001972:    e00c        ..      B        0x800198e ; RCC_SetFlashLatency + 70
        0x08001974:    2100        .!      MOVS     r1,#0
        0x08001976:    f24512e2    E...    MOV      r2,#0x51e2
        0x0800197a:    f6c00200    ....    MOVT     r2,#0x800
        0x0800197e:    bf00        ..      NOP      
        0x08001980:    f8323011    2..0    LDRH     r3,[r2,r1,LSL #1]
        0x08001984:    4283        .B      CMP      r3,r0
        0x08001986:    d204        ..      BCS      0x8001992 ; RCC_SetFlashLatency + 74
        0x08001988:    3101        .1      ADDS     r1,#1
        0x0800198a:    2903        .)      CMP      r1,#3
        0x0800198c:    d3f8        ..      BCC      0x8001980 ; RCC_SetFlashLatency + 56
        0x0800198e:    2600        .&      MOVS     r6,#0
        0x08001990:    e002        ..      B        0x8001998 ; RCC_SetFlashLatency + 80
        0x08001992:    a00d        ..      ADR      r0,{pc}+0x36 ; 0x80019c8
        0x08001994:    f8506021    P.!`    LDR      r6,[r0,r1,LSL #2]
        0x08001998:    6828        (h      LDR      r0,[r5,#0]
        0x0800199a:    f0200007     ...    BIC      r0,r0,#7
        0x0800199e:    4330        0C      ORRS     r0,r0,r6
        0x080019a0:    6028        (`      STR      r0,[r5,#0]
        0x080019a2:    f7fefe45    ..E.    BL       HAL_GetTick ; 0x8000630
        0x080019a6:    4604        .F      MOV      r4,r0
        0x080019a8:    6828        (h      LDR      r0,[r5,#0]
        0x080019aa:    f0000007    ....    AND      r0,r0,#7
        0x080019ae:    42b0        .B      CMP      r0,r6
        0x080019b0:    d007        ..      BEQ      0x80019c2 ; RCC_SetFlashLatency + 122
        0x080019b2:    f7fefe3d    ..=.    BL       HAL_GetTick ; 0x8000630
        0x080019b6:    1b00        ..      SUBS     r0,r0,r4
        0x080019b8:    2803        .(      CMP      r0,#3
        0x080019ba:    d3f5        ..      BCC      0x80019a8 ; RCC_SetFlashLatency + 96
        0x080019bc:    2003        .       MOVS     r0,#3
        0x080019be:    b2c0        ..      UXTB     r0,r0
        0x080019c0:    bd70        p.      POP      {r4-r6,pc}
        0x080019c2:    2000        .       MOVS     r0,#0
        0x080019c4:    b2c0        ..      UXTB     r0,r0
        0x080019c6:    bd70        p.      POP      {r4-r6,pc}
    $d.125
    RCC_SetFlashLatency.FLASH_LATENCY_RANGE
        0x080019c8:    00000000    ....    DCD    0
        0x080019cc:    00000001    ....    DCD    1
        0x080019d0:    00000002    ....    DCD    2
    $t.24
    RCC_SetFlashLatencyFromMSIRange
        0x080019d4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x080019d6:    243c        <$      MOVS     r4,#0x3c
        0x080019d8:    ea040090    ....    AND      r0,r4,r0,LSR #2
        0x080019dc:    f245119c    E...    MOV      r1,#0x519c
        0x080019e0:    f6c00100    ....    MOVT     r1,#0x800
        0x080019e4:    580d        .X      LDR      r5,[r1,r0]
        0x080019e6:    f7fffd23    ..#.    BL       LL_RCC_GetAHB3Prescaler ; 0x8001430
        0x080019ea:    ea040090    ....    AND      r0,r4,r0,LSR #2
        0x080019ee:    f245113c    E.<.    MOV      r1,#0x513c
        0x080019f2:    f6c00100    ....    MOVT     r1,#0x800
        0x080019f6:    5808        .X      LDR      r0,[r1,r0]
        0x080019f8:    fbb5f0f0    ....    UDIV     r0,r5,r0
        0x080019fc:    f64d6183    M..a    MOV      r1,#0xde83
        0x08001a00:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x08001a04:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x08001a08:    0c8c        ..      LSRS     r4,r1,#18
        0x08001a0a:    f7fefe7b    ..{.    BL       HAL_PWREx_GetVoltageRange ; 0x8000704
        0x08001a0e:    4601        .F      MOV      r1,r0
        0x08001a10:    4620         F      MOV      r0,r4
        0x08001a12:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08001a16:    f7ffbf97    ....    B.W      RCC_SetFlashLatency ; 0x8001948
        0x08001a1a:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x08001a1c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08001a1e:    3801        .8      SUBS     r0,#1
        0x08001a20:    2400        .$      MOVS     r4,#0
        0x08001a22:    ebb46f10    ...o    CMP      r4,r0,LSR #24
        0x08001a26:    bf1e        ..      ITTT     NE
        0x08001a28:    2401        .$      MOVNE    r4,#1
        0x08001a2a:    4620         F      MOVNE    r0,r4
        0x08001a2c:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x08001a2e:    f24e0510    N...    MOV      r5,#0xe010
        0x08001a32:    f2ce0500    ....    MOVT     r5,#0xe000
        0x08001a36:    6068        h`      STR      r0,[r5,#4]
        0x08001a38:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08001a3c:    f04f010f    O...    MOV      r1,#0xf
        0x08001a40:    f000fb02    ....    BL       __NVIC_SetPriority ; 0x8002048
        0x08001a44:    60ac        .`      STR      r4,[r5,#8]
        0x08001a46:    f04f0007    O...    MOV      r0,#7
        0x08001a4a:    6028        (`      STR      r0,[r5,#0]
        0x08001a4c:    4620         F      MOV      r0,r4
        0x08001a4e:    bdb0        ..      POP      {r4,r5,r7,pc}
    SysTick_Config
        0x08001a50:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08001a52:    3801        .8      SUBS     r0,#1
        0x08001a54:    2400        .$      MOVS     r4,#0
        0x08001a56:    ebb46f10    ...o    CMP      r4,r0,LSR #24
        0x08001a5a:    bf18        ..      IT       NE
        0x08001a5c:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x08001a5e:    f24e0510    N...    MOV      r5,#0xe010
        0x08001a62:    f2ce0500    ....    MOVT     r5,#0xe000
        0x08001a66:    6068        h`      STR      r0,[r5,#4]
        0x08001a68:    f04f000f    O...    MOV      r0,#0xf
        0x08001a6c:    f000fafe    ....    BL       __NVIC_SetPriority ; 0x800206c
        0x08001a70:    60ac        .`      STR      r4,[r5,#8]
        0x08001a72:    f04f0007    O...    MOV      r0,#7
        0x08001a76:    6028        (`      STR      r0,[r5,#0]
        0x08001a78:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08001a7a:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x08001a7c:    b580        ..      PUSH     {r7,lr}
        0x08001a7e:    f7fefddd    ....    BL       HAL_IncTick ; 0x800063c
        0x08001a82:    f002f9c7    ....    BL       tos_knl_is_running ; 0x8003e14
        0x08001a86:    2800        .(      CMP      r0,#0
        0x08001a88:    bf08        ..      IT       EQ
        0x08001a8a:    bd80        ..      POPEQ    {r7,pc}
        0x08001a8c:    f002f986    ....    BL       tos_knl_irq_enter ; 0x8003d9c
        0x08001a90:    f003f9ba    ....    BL       tos_tick_handler ; 0x8004e08
        0x08001a94:    e8bd4080    ...@    POP      {r7,lr}
        0x08001a98:    f002b990    ....    B.W      tos_knl_irq_leave ; 0x8003dbc
    SystemClock_Config
        0x08001a9c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08001a9e:    b09a        ..      SUB      sp,sp,#0x68
        0x08001aa0:    ac08        ..      ADD      r4,sp,#0x20
        0x08001aa2:    1d20         .      ADDS     r0,r4,#4
        0x08001aa4:    2144        D!      MOVS     r1,#0x44
        0x08001aa6:    f7fefc77    ..w.    BL       __aeabi_memclr ; 0x8000398
        0x08001aaa:    2500        .%      MOVS     r5,#0
        0x08001aac:    e9cd5506    ...U    STRD     r5,r5,[sp,#0x18]
        0x08001ab0:    e9cd5504    ...U    STRD     r5,r5,[sp,#0x10]
        0x08001ab4:    e9cd5502    ...U    STRD     r5,r5,[sp,#8]
        0x08001ab8:    f2404000    @..@    MOVW     r0,#0x400
        0x08001abc:    f6c50000    ....    MOVT     r0,#0x5800
        0x08001ac0:    6801        .h      LDR      r1,[r0,#0]
        0x08001ac2:    2202        ."      MOVS     r2,#2
        0x08001ac4:    f362214a    b.J!    BFI      r1,r2,#9,#2
        0x08001ac8:    6001        .`      STR      r1,[r0,#0]
        0x08001aca:    6800        .h      LDR      r0,[r0,#0]
        0x08001acc:    f40060c0    ...`    AND      r0,r0,#0x600
        0x08001ad0:    9001        ..      STR      r0,[sp,#4]
        0x08001ad2:    9801        ..      LDR      r0,[sp,#4]
        0x08001ad4:    9208        ..      STR      r2,[sp,#0x20]
        0x08001ad6:    f44f7080    O..p    MOV      r0,#0x100
        0x08001ada:    900c        ..      STR      r0,[sp,#0x30]
        0x08001adc:    2040        @       MOVS     r0,#0x40
        0x08001ade:    900d        ..      STR      r0,[sp,#0x34]
        0x08001ae0:    9513        ..      STR      r5,[sp,#0x4c]
        0x08001ae2:    4620         F      MOV      r0,r4
        0x08001ae4:    f7fff838    ..8.    BL       HAL_RCC_OscConfig ; 0x8000b58
        0x08001ae8:    b978        x.      CBNZ     r0,0x8001b0a ; SystemClock_Config + 110
        0x08001aea:    204f        O       MOVS     r0,#0x4f
        0x08001aec:    9002        ..      STR      r0,[sp,#8]
        0x08001aee:    2001        .       MOVS     r0,#1
        0x08001af0:    9507        ..      STR      r5,[sp,#0x1c]
        0x08001af2:    e9cd5505    ...U    STRD     r5,r5,[sp,#0x14]
        0x08001af6:    e9cd0503    ....    STRD     r0,r5,[sp,#0xc]
        0x08001afa:    a802        ..      ADD      r0,sp,#8
        0x08001afc:    2100        .!      MOVS     r1,#0
        0x08001afe:    f7fefeb9    ....    BL       HAL_RCC_ClockConfig ; 0x8000874
        0x08001b02:    2800        .(      CMP      r0,#0
        0x08001b04:    bf04        ..      ITT      EQ
        0x08001b06:    b01a        ..      ADDEQ    sp,sp,#0x68
        0x08001b08:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x08001b0a:    f7fefcaf    ....    BL       Error_Handler ; 0x800046c
        0x08001b0e:    0000        ..      MOVS     r0,r0
    SystemInit
        0x08001b10:    4770        pG      BX       lr
        0x08001b12:    0000        ..      MOVS     r0,r0
    UARTEx_SetNbDataToProcess
        0x08001b14:    6e41        An      LDR      r1,[r0,#0x64]
        0x08001b16:    b1f9        ..      CBZ      r1,0x8001b58 ; UARTEx_SetNbDataToProcess + 68
        0x08001b18:    b580        ..      PUSH     {r7,lr}
        0x08001b1a:    6801        .h      LDR      r1,[r0,#0]
        0x08001b1c:    688a        .h      LDR      r2,[r1,#8]
        0x08001b1e:    6889        .h      LDR      r1,[r1,#8]
        0x08001b20:    0f49        I.      LSRS     r1,r1,#29
        0x08001b22:    f20f0c40    ..@.    ADR.W    r12,{pc}+0x42 ; 0x8001b64
        0x08001b26:    f81c3001    ...0    LDRB     r3,[r12,r1]
        0x08001b2a:    f20f0e40    ..@.    ADR.W    lr,{pc}+0x42 ; 0x8001b6c
        0x08001b2e:    f81e1001    ....    LDRB     r1,[lr,r1]
        0x08001b32:    00c9        ..      LSLS     r1,r1,#3
        0x08001b34:    fbb1f1f3    ....    UDIV     r1,r1,r3
        0x08001b38:    f8a0106a    ..j.    STRH     r1,[r0,#0x6a]
        0x08001b3c:    f3c26142    ..Ba    UBFX     r1,r2,#25,#3
        0x08001b40:    f81c2001    ...     LDRB     r2,[r12,r1]
        0x08001b44:    f81e1001    ....    LDRB     r1,[lr,r1]
        0x08001b48:    00c9        ..      LSLS     r1,r1,#3
        0x08001b4a:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x08001b4e:    e8bd4080    ...@    POP      {r7,lr}
        0x08001b52:    f8a01068    ..h.    STRH     r1,[r0,#0x68]
        0x08001b56:    4770        pG      BX       lr
        0x08001b58:    2101        .!      MOVS     r1,#1
        0x08001b5a:    f8a0106a    ..j.    STRH     r1,[r0,#0x6a]
        0x08001b5e:    f8a01068    ..h.    STRH     r1,[r0,#0x68]
        0x08001b62:    4770        pG      BX       lr
    $d.21
    UARTEx_SetNbDataToProcess.denominator
        0x08001b64:    04020408    ....    DCD    67240968
        0x08001b68:    01010108    ....    DCD    16843016
    UARTEx_SetNbDataToProcess.numerator
        0x08001b6c:    03010101    ....    DCD    50397441
        0x08001b70:    00000107    ....    DCD    263
    $t.12
    UART_AdvFeatureConfig
        0x08001b74:    f8901028    ..(.    LDRB     r1,[r0,#0x28]
        0x08001b78:    07c9        ..      LSLS     r1,r1,#31
        0x08001b7a:    d006        ..      BEQ      0x8001b8a ; UART_AdvFeatureConfig + 22
        0x08001b7c:    6801        .h      LDR      r1,[r0,#0]
        0x08001b7e:    684a        Jh      LDR      r2,[r1,#4]
        0x08001b80:    6ac3        .j      LDR      r3,[r0,#0x2c]
        0x08001b82:    f4223200    "..2    BIC      r2,r2,#0x20000
        0x08001b86:    431a        .C      ORRS     r2,r2,r3
        0x08001b88:    604a        J`      STR      r2,[r1,#4]
        0x08001b8a:    f8901028    ..(.    LDRB     r1,[r0,#0x28]
        0x08001b8e:    0789        ..      LSLS     r1,r1,#30
        0x08001b90:    d506        ..      BPL      0x8001ba0 ; UART_AdvFeatureConfig + 44
        0x08001b92:    6801        .h      LDR      r1,[r0,#0]
        0x08001b94:    684a        Jh      LDR      r2,[r1,#4]
        0x08001b96:    6b03        .k      LDR      r3,[r0,#0x30]
        0x08001b98:    f4223280    "..2    BIC      r2,r2,#0x10000
        0x08001b9c:    431a        .C      ORRS     r2,r2,r3
        0x08001b9e:    604a        J`      STR      r2,[r1,#4]
        0x08001ba0:    f8901028    ..(.    LDRB     r1,[r0,#0x28]
        0x08001ba4:    0749        I.      LSLS     r1,r1,#29
        0x08001ba6:    d506        ..      BPL      0x8001bb6 ; UART_AdvFeatureConfig + 66
        0x08001ba8:    6801        .h      LDR      r1,[r0,#0]
        0x08001baa:    684a        Jh      LDR      r2,[r1,#4]
        0x08001bac:    6b43        Ck      LDR      r3,[r0,#0x34]
        0x08001bae:    f4222280    ".."    BIC      r2,r2,#0x40000
        0x08001bb2:    431a        .C      ORRS     r2,r2,r3
        0x08001bb4:    604a        J`      STR      r2,[r1,#4]
        0x08001bb6:    f8901028    ..(.    LDRB     r1,[r0,#0x28]
        0x08001bba:    0709        ..      LSLS     r1,r1,#28
        0x08001bbc:    d506        ..      BPL      0x8001bcc ; UART_AdvFeatureConfig + 88
        0x08001bbe:    6801        .h      LDR      r1,[r0,#0]
        0x08001bc0:    684a        Jh      LDR      r2,[r1,#4]
        0x08001bc2:    6b83        .k      LDR      r3,[r0,#0x38]
        0x08001bc4:    f4224200    "..B    BIC      r2,r2,#0x8000
        0x08001bc8:    431a        .C      ORRS     r2,r2,r3
        0x08001bca:    604a        J`      STR      r2,[r1,#4]
        0x08001bcc:    f8901028    ..(.    LDRB     r1,[r0,#0x28]
        0x08001bd0:    06c9        ..      LSLS     r1,r1,#27
        0x08001bd2:    d506        ..      BPL      0x8001be2 ; UART_AdvFeatureConfig + 110
        0x08001bd4:    6801        .h      LDR      r1,[r0,#0]
        0x08001bd6:    688a        .h      LDR      r2,[r1,#8]
        0x08001bd8:    6bc3        .k      LDR      r3,[r0,#0x3c]
        0x08001bda:    f4225280    "..R    BIC      r2,r2,#0x1000
        0x08001bde:    431a        .C      ORRS     r2,r2,r3
        0x08001be0:    608a        .`      STR      r2,[r1,#8]
        0x08001be2:    f8901028    ..(.    LDRB     r1,[r0,#0x28]
        0x08001be6:    0689        ..      LSLS     r1,r1,#26
        0x08001be8:    d506        ..      BPL      0x8001bf8 ; UART_AdvFeatureConfig + 132
        0x08001bea:    6801        .h      LDR      r1,[r0,#0]
        0x08001bec:    688a        .h      LDR      r2,[r1,#8]
        0x08001bee:    6c03        .l      LDR      r3,[r0,#0x40]
        0x08001bf0:    f4225200    "..R    BIC      r2,r2,#0x2000
        0x08001bf4:    431a        .C      ORRS     r2,r2,r3
        0x08001bf6:    608a        .`      STR      r2,[r1,#8]
        0x08001bf8:    f8901028    ..(.    LDRB     r1,[r0,#0x28]
        0x08001bfc:    0649        I.      LSLS     r1,r1,#25
        0x08001bfe:    d511        ..      BPL      0x8001c24 ; UART_AdvFeatureConfig + 176
        0x08001c00:    6801        .h      LDR      r1,[r0,#0]
        0x08001c02:    684a        Jh      LDR      r2,[r1,#4]
        0x08001c04:    6c43        Cl      LDR      r3,[r0,#0x44]
        0x08001c06:    f4221280    "...    BIC      r2,r2,#0x100000
        0x08001c0a:    431a        .C      ORRS     r2,r2,r3
        0x08001c0c:    604a        J`      STR      r2,[r1,#4]
        0x08001c0e:    6c41        Al      LDR      r1,[r0,#0x44]
        0x08001c10:    f5b11f80    ....    CMP      r1,#0x100000
        0x08001c14:    d106        ..      BNE      0x8001c24 ; UART_AdvFeatureConfig + 176
        0x08001c16:    6801        .h      LDR      r1,[r0,#0]
        0x08001c18:    684a        Jh      LDR      r2,[r1,#4]
        0x08001c1a:    6c83        .l      LDR      r3,[r0,#0x48]
        0x08001c1c:    f42202c0    "...    BIC      r2,r2,#0x600000
        0x08001c20:    431a        .C      ORRS     r2,r2,r3
        0x08001c22:    604a        J`      STR      r2,[r1,#4]
        0x08001c24:    f8901028    ..(.    LDRB     r1,[r0,#0x28]
        0x08001c28:    0609        ..      LSLS     r1,r1,#24
        0x08001c2a:    bf58        X.      IT       PL
        0x08001c2c:    4770        pG      BXPL     lr
        0x08001c2e:    6801        .h      LDR      r1,[r0,#0]
        0x08001c30:    684a        Jh      LDR      r2,[r1,#4]
        0x08001c32:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x08001c34:    f4222200    ".."    BIC      r2,r2,#0x80000
        0x08001c38:    ea400002    @...    ORR      r0,r0,r2
        0x08001c3c:    6048        H`      STR      r0,[r1,#4]
        0x08001c3e:    4770        pG      BX       lr
    UART_CheckIdleState
        0x08001c40:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08001c42:    b082        ..      SUB      sp,sp,#8
        0x08001c44:    4604        .F      MOV      r4,r0
        0x08001c46:    2000        .       MOVS     r0,#0
        0x08001c48:    f8c40090    ....    STR      r0,[r4,#0x90]
        0x08001c4c:    f7fefcf0    ....    BL       HAL_GetTick ; 0x8000630
        0x08001c50:    4605        .F      MOV      r5,r0
        0x08001c52:    6820         h      LDR      r0,[r4,#0]
        0x08001c54:    6800        .h      LDR      r0,[r0,#0]
        0x08001c56:    f0100f08    ....    TST      r0,#8
        0x08001c5a:    d00c        ..      BEQ      0x8001c76 ; UART_CheckIdleState + 54
        0x08001c5c:    f06f407e    o.~@    MVN      r0,#0xfe000000
        0x08001c60:    9000        ..      STR      r0,[sp,#0]
        0x08001c62:    4620         F      MOV      r0,r4
        0x08001c64:    f44f1100    O...    MOV      r1,#0x200000
        0x08001c68:    2200        ."      MOVS     r2,#0
        0x08001c6a:    462b        +F      MOV      r3,r5
        0x08001c6c:    f000f96a    ..j.    BL       UART_WaitOnFlagUntilTimeout ; 0x8001f44
        0x08001c70:    b108        ..      CBZ      r0,0x8001c76 ; UART_CheckIdleState + 54
        0x08001c72:    2003        .       MOVS     r0,#3
        0x08001c74:    e01b        ..      B        0x8001cae ; UART_CheckIdleState + 110
        0x08001c76:    6820         h      LDR      r0,[r4,#0]
        0x08001c78:    6800        .h      LDR      r0,[r0,#0]
        0x08001c7a:    f0100f04    ....    TST      r0,#4
        0x08001c7e:    d00c        ..      BEQ      0x8001c9a ; UART_CheckIdleState + 90
        0x08001c80:    f06f407e    o.~@    MVN      r0,#0xfe000000
        0x08001c84:    9000        ..      STR      r0,[sp,#0]
        0x08001c86:    4620         F      MOV      r0,r4
        0x08001c88:    f44f0180    O...    MOV      r1,#0x400000
        0x08001c8c:    2200        ."      MOVS     r2,#0
        0x08001c8e:    462b        +F      MOV      r3,r5
        0x08001c90:    f000f958    ..X.    BL       UART_WaitOnFlagUntilTimeout ; 0x8001f44
        0x08001c94:    b108        ..      CBZ      r0,0x8001c9a ; UART_CheckIdleState + 90
        0x08001c96:    2003        .       MOVS     r0,#3
        0x08001c98:    e009        ..      B        0x8001cae ; UART_CheckIdleState + 110
        0x08001c9a:    2020                MOVS     r0,#0x20
        0x08001c9c:    f8c40088    ....    STR      r0,[r4,#0x88]
        0x08001ca0:    f8c4008c    ....    STR      r0,[r4,#0x8c]
        0x08001ca4:    2000        .       MOVS     r0,#0
        0x08001ca6:    66e0        .f      STR      r0,[r4,#0x6c]
        0x08001ca8:    6720         g      STR      r0,[r4,#0x70]
        0x08001caa:    f8840084    ....    STRB     r0,[r4,#0x84]
        0x08001cae:    b2c0        ..      UXTB     r0,r0
        0x08001cb0:    b002        ..      ADD      sp,sp,#8
        0x08001cb2:    bdb0        ..      POP      {r4,r5,r7,pc}
    UART_SetConfig
        0x08001cb4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x08001cb6:    b081        ..      SUB      sp,sp,#4
        0x08001cb8:    4604        .F      MOV      r4,r0
        0x08001cba:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x08001cbc:    6821        !h      LDR      r1,[r4,#0]
        0x08001cbe:    68a2        .h      LDR      r2,[r4,#8]
        0x08001cc0:    e9d43704    ...7    LDRD     r3,r7,[r4,#0x10]
        0x08001cc4:    680e        .h      LDR      r6,[r1,#0]
        0x08001cc6:    f64615f3    F...    MOV      r5,#0x69f3
        0x08001cca:    f6cc75ff    ...u    MOVT     r5,#0xcfff
        0x08001cce:    402e        .@      ANDS     r6,r6,r5
        0x08001cd0:    431a        .C      ORRS     r2,r2,r3
        0x08001cd2:    433a        :C      ORRS     r2,r2,r7
        0x08001cd4:    4310        .C      ORRS     r0,r0,r2
        0x08001cd6:    4330        0C      ORRS     r0,r0,r6
        0x08001cd8:    6008        .`      STR      r0,[r1,#0]
        0x08001cda:    6820         h      LDR      r0,[r4,#0]
        0x08001cdc:    6841        Ah      LDR      r1,[r0,#4]
        0x08001cde:    68e2        .h      LDR      r2,[r4,#0xc]
        0x08001ce0:    f4215140    !.@Q    BIC      r1,r1,#0x3000
        0x08001ce4:    4311        .C      ORRS     r1,r1,r2
        0x08001ce6:    6041        A`      STR      r1,[r0,#4]
        0x08001ce8:    6820         h      LDR      r0,[r4,#0]
        0x08001cea:    69a1        .i      LDR      r1,[r4,#0x18]
        0x08001cec:    f2480600    H...    MOVW     r6,#0x8000
        0x08001cf0:    f2c40600    ....    MOVT     r6,#0x4000
        0x08001cf4:    42b0        .B      CMP      r0,r6
        0x08001cf6:    bf1c        ..      ITT      NE
        0x08001cf8:    6a22        "j      LDRNE    r2,[r4,#0x20]
        0x08001cfa:    4311        .C      ORRNE    r1,r1,r2
        0x08001cfc:    f6400780    @...    MOVW     r7,#0x880
        0x08001d00:    f2c00704    ....    MOVT     r7,#4
        0x08001d04:    6882        .h      LDR      r2,[r0,#8]
        0x08001d06:    f24f43ff    O..C    MOV      r3,#0xf4ff
        0x08001d0a:    f2c113ff    ....    MOVT     r3,#0x11ff
        0x08001d0e:    ea020203    ....    AND      r2,r2,r3
        0x08001d12:    ea410102    A...    ORR      r1,r1,r2
        0x08001d16:    6081        .`      STR      r1,[r0,#8]
        0x08001d18:    6820         h      LDR      r0,[r4,#0]
        0x08001d1a:    6ac1        .j      LDR      r1,[r0,#0x2c]
        0x08001d1c:    6a62        bj      LDR      r2,[r4,#0x24]
        0x08001d1e:    f021010f    !...    BIC      r1,r1,#0xf
        0x08001d22:    ea410102    A...    ORR      r1,r1,r2
        0x08001d26:    62c1        .b      STR      r1,[r0,#0x2c]
        0x08001d28:    6821        !h      LDR      r1,[r4,#0]
        0x08001d2a:    f2424500    B..E    MOVW     r5,#0x2400
        0x08001d2e:    f2c005f4    ....    MOVT     r5,#0xf4
        0x08001d32:    f2444000    D..@    MOVW     r0,#0x4400
        0x08001d36:    f2c40000    ....    MOVT     r0,#0x4000
        0x08001d3a:    4281        .B      CMP      r1,r0
        0x08001d3c:    d018        ..      BEQ      0x8001d70 ; UART_SetConfig + 188
        0x08001d3e:    42b1        .B      CMP      r1,r6
        0x08001d40:    d021        !.      BEQ      0x8001d86 ; UART_SetConfig + 210
        0x08001d42:    f6430000    C...    MOVW     r0,#0x3800
        0x08001d46:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001d4a:    4281        .B      CMP      r1,r0
        0x08001d4c:    d153        S.      BNE      0x8001df6 ; UART_SetConfig + 322
        0x08001d4e:    2003        .       MOVS     r0,#3
        0x08001d50:    f7fffba6    ....    BL       LL_RCC_GetUSARTClockSource ; 0x80014a0
        0x08001d54:    f5a03040    ..@0    SUB      r0,r0,#0x30000
        0x08001d58:    2804        .(      CMP      r0,#4
        0x08001d5a:    d224        $.      BCS      0x8001da6 ; UART_SetConfig + 242
        0x08001d5c:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08001d60:    f36f501f    o..P    BFC      r0,#20,#12
        0x08001d64:    1c79        y.      ADDS     r1,r7,#1
        0x08001d66:    f36f511f    o..Q    BFC      r1,#20,#12
        0x08001d6a:    fa21f000    !...    LSR      r0,r1,r0
        0x08001d6e:    e01b        ..      B        0x8001da8 ; UART_SetConfig + 244
        0x08001d70:    200c        .       MOVS     r0,#0xc
        0x08001d72:    f7fffb95    ....    BL       LL_RCC_GetUSARTClockSource ; 0x80014a0
        0x08001d76:    f5a02040    ..@     SUB      r0,r0,#0xc0000
        0x08001d7a:    ea4f01b0    O...    ROR      r1,r0,#2
        0x08001d7e:    2904        .)      CMP      r1,#4
        0x08001d80:    d211        ..      BCS      0x8001da6 ; UART_SetConfig + 242
        0x08001d82:    0880        ..      LSRS     r0,r0,#2
        0x08001d84:    e006        ..      B        0x8001d94 ; UART_SetConfig + 224
        0x08001d86:    f7fffb73    ..s.    BL       LL_RCC_GetLPUARTClockSource ; 0x8001470
        0x08001d8a:    ea4f21b0    O..!    ROR      r1,r0,#10
        0x08001d8e:    2904        .)      CMP      r1,#4
        0x08001d90:    d209        ..      BCS      0x8001da6 ; UART_SetConfig + 242
        0x08001d92:    0a80        ..      LSRS     r0,r0,#10
        0x08001d94:    f36f571f    o..W    BFC      r7,#20,#12
        0x08001d98:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08001d9c:    f36f501f    o..P    BFC      r0,#20,#12
        0x08001da0:    fa27f000    '...    LSR      r0,r7,r0
        0x08001da4:    e000        ..      B        0x8001da8 ; UART_SetConfig + 244
        0x08001da6:    2010        .       MOVS     r0,#0x10
        0x08001da8:    6821        !h      LDR      r1,[r4,#0]
        0x08001daa:    42b1        .B      CMP      r1,r6
        0x08001dac:    d026        &.      BEQ      0x8001dfc ; UART_SetConfig + 328
        0x08001dae:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x08001db0:    f5b14f00    ...O    CMP      r1,#0x8000
        0x08001db4:    d10f        ..      BNE      0x8001dd6 ; UART_SetConfig + 290
        0x08001db6:    f000011f    ....    AND      r1,r0,#0x1f
        0x08001dba:    2001        .       MOVS     r0,#1
        0x08001dbc:    2908        .)      CMP      r1,#8
        0x08001dbe:    f20080b7    ....    BHI.W    0x8001f30 ; UART_SetConfig + 636
        0x08001dc2:    e8dff001    ....    TBB      [pc,r1]
    $d.5
        0x08001dc6:    6405        .d      DCW    25605
        0x08001dc8:    b567b56f    o.g.    DCD    3043472751
        0x08001dcc:    006db5b5    ..m.    DCD    7189941
    $t.6
        0x08001dd0:    f7fefe32    ..2.    BL       HAL_RCC_GetPCLK1Freq ; 0x8000a38
        0x08001dd4:    e060        `.      B        0x8001e98 ; UART_SetConfig + 484
        0x08001dd6:    f000011f    ....    AND      r1,r0,#0x1f
        0x08001dda:    2001        .       MOVS     r0,#1
        0x08001ddc:    2908        .)      CMP      r1,#8
        0x08001dde:    f20080a7    ....    BHI.W    0x8001f30 ; UART_SetConfig + 636
        0x08001de2:    e8dff001    ....    TBB      [pc,r1]
    $d.7
        0x08001de6:    8005        ..      DCW    32773
        0x08001de8:    a583a58b    ....    DCD    2776868235
        0x08001dec:    0089a5a5    ....    DCD    9020837
    $t.8
        0x08001df0:    f7fefe22    ..".    BL       HAL_RCC_GetPCLK1Freq ; 0x8000a38
        0x08001df4:    e07c        |.      B        0x8001ef0 ; UART_SetConfig + 572
        0x08001df6:    2010        .       MOVS     r0,#0x10
        0x08001df8:    42b1        .B      CMP      r1,r6
        0x08001dfa:    d1d8        ..      BNE      0x8001dae ; UART_SetConfig + 250
        0x08001dfc:    f000011f    ....    AND      r1,r0,#0x1f
        0x08001e00:    2001        .       MOVS     r0,#1
        0x08001e02:    2908        .)      CMP      r1,#8
        0x08001e04:    f2008094    ....    BHI.W    0x8001f30 ; UART_SetConfig + 636
        0x08001e08:    e8dff001    ....    TBB      [pc,r1]
    $d.9
        0x08001e0c:    92109205    ....    DCD    2450559493
        0x08001e10:    92929208    ....    DCD    2459079176
        0x08001e14:    000e        ..      DCW    14
    $t.10
        0x08001e16:    f7fefe0f    ....    BL       HAL_RCC_GetPCLK1Freq ; 0x8000a38
        0x08001e1a:    e001        ..      B        0x8001e20 ; UART_SetConfig + 364
        0x08001e1c:    f7fefe2c    ..,.    BL       HAL_RCC_GetSysClockFreq ; 0x8000a78
        0x08001e20:    4605        .F      MOV      r5,r0
        0x08001e22:    b91d        ..      CBNZ     r5,0x8001e2c ; UART_SetConfig + 376
        0x08001e24:    2000        .       MOVS     r0,#0
        0x08001e26:    e083        ..      B        0x8001f30 ; UART_SetConfig + 636
        0x08001e28:    f44f4500    O..E    MOV      r5,#0x8000
        0x08001e2c:    6866        fh      LDR      r6,[r4,#4]
        0x08001e2e:    6a60        `j      LDR      r0,[r4,#0x24]
        0x08001e30:    f24511e8    E...    MOV      r1,#0x51e8
        0x08001e34:    f6c00100    ....    MOVT     r1,#0x800
        0x08001e38:    f8312010    1..     LDRH     r2,[r1,r0,LSL #1]
        0x08001e3c:    fbb5f1f2    ....    UDIV     r1,r5,r2
        0x08001e40:    eb060346    ..F.    ADD      r3,r6,r6,LSL #1
        0x08001e44:    2001        .       MOVS     r0,#1
        0x08001e46:    4299        .B      CMP      r1,r3
        0x08001e48:    d372        r.      BCC      0x8001f30 ; UART_SetConfig + 636
        0x08001e4a:    0333        3.      LSLS     r3,r6,#12
        0x08001e4c:    4299        .B      CMP      r1,r3
        0x08001e4e:    d86f        o.      BHI      0x8001f30 ; UART_SetConfig + 636
        0x08001e50:    4628        (F      MOV      r0,r5
        0x08001e52:    2100        .!      MOVS     r1,#0
        0x08001e54:    2300        .#      MOVS     r3,#0
        0x08001e56:    f7fefa55    ..U.    BL       __aeabi_uldivmod ; 0x8000304
        0x08001e5a:    0209        ..      LSLS     r1,r1,#8
        0x08001e5c:    ea416110    A..a    ORR      r1,r1,r0,LSR #24
        0x08001e60:    0200        ..      LSLS     r0,r0,#8
        0x08001e62:    eb100056    ..V.    ADDS     r0,r0,r6,LSR #1
        0x08001e66:    f1410100    A...    ADC      r1,r1,#0
        0x08001e6a:    4632        2F      MOV      r2,r6
        0x08001e6c:    2300        .#      MOVS     r3,#0
        0x08001e6e:    f7fefa49    ..I.    BL       __aeabi_uldivmod ; 0x8000304
        0x08001e72:    f5a07140    ..@q    SUB      r1,r0,#0x300
        0x08001e76:    f64f42ff    O..B    MOV      r2,#0xfcff
        0x08001e7a:    f2c0020f    ....    MOVT     r2,#0xf
        0x08001e7e:    4291        .B      CMP      r1,r2
        0x08001e80:    d803        ..      BHI      0x8001e8a ; UART_SetConfig + 470
        0x08001e82:    6821        !h      LDR      r1,[r4,#0]
        0x08001e84:    60c8        .`      STR      r0,[r1,#0xc]
        0x08001e86:    2000        .       MOVS     r0,#0
        0x08001e88:    e052        R.      B        0x8001f30 ; UART_SetConfig + 636
        0x08001e8a:    2001        .       MOVS     r0,#1
        0x08001e8c:    e050        P.      B        0x8001f30 ; UART_SetConfig + 636
        0x08001e8e:    f7fefde3    ....    BL       HAL_RCC_GetPCLK2Freq ; 0x8000a58
        0x08001e92:    e001        ..      B        0x8001e98 ; UART_SetConfig + 484
        0x08001e94:    f7fefdf0    ....    BL       HAL_RCC_GetSysClockFreq ; 0x8000a78
        0x08001e98:    4605        .F      MOV      r5,r0
        0x08001e9a:    b91d        ..      CBNZ     r5,0x8001ea4 ; UART_SetConfig + 496
        0x08001e9c:    2000        .       MOVS     r0,#0
        0x08001e9e:    e047        G.      B        0x8001f30 ; UART_SetConfig + 636
        0x08001ea0:    f44f4500    O..E    MOV      r5,#0x8000
        0x08001ea4:    6860        `h      LDR      r0,[r4,#4]
        0x08001ea6:    6a61        aj      LDR      r1,[r4,#0x24]
        0x08001ea8:    f24512e8    E...    MOV      r2,#0x51e8
        0x08001eac:    f6c00200    ....    MOVT     r2,#0x800
        0x08001eb0:    f8321011    2...    LDRH     r1,[r2,r1,LSL #1]
        0x08001eb4:    fbb5f1f1    ....    UDIV     r1,r5,r1
        0x08001eb8:    0842        B.      LSRS     r2,r0,#1
        0x08001eba:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x08001ebe:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x08001ec2:    f1a00110    ....    SUB      r1,r0,#0x10
        0x08001ec6:    f64f72ef    O..r    MOV      r2,#0xffef
        0x08001eca:    4291        .B      CMP      r1,r2
        0x08001ecc:    d809        ..      BHI      0x8001ee2 ; UART_SetConfig + 558
        0x08001ece:    f64f71f0    O..q    MOV      r1,#0xfff0
        0x08001ed2:    4001        .@      ANDS     r1,r1,r0
        0x08001ed4:    f3c00042    ..B.    UBFX     r0,r0,#1,#3
        0x08001ed8:    4308        .C      ORRS     r0,r0,r1
        0x08001eda:    6821        !h      LDR      r1,[r4,#0]
        0x08001edc:    60c8        .`      STR      r0,[r1,#0xc]
        0x08001ede:    2000        .       MOVS     r0,#0
        0x08001ee0:    e026        &.      B        0x8001f30 ; UART_SetConfig + 636
        0x08001ee2:    2001        .       MOVS     r0,#1
        0x08001ee4:    e024        $.      B        0x8001f30 ; UART_SetConfig + 636
        0x08001ee6:    f7fefdb7    ....    BL       HAL_RCC_GetPCLK2Freq ; 0x8000a58
        0x08001eea:    e001        ..      B        0x8001ef0 ; UART_SetConfig + 572
        0x08001eec:    f7fefdc4    ....    BL       HAL_RCC_GetSysClockFreq ; 0x8000a78
        0x08001ef0:    4605        .F      MOV      r5,r0
        0x08001ef2:    b91d        ..      CBNZ     r5,0x8001efc ; UART_SetConfig + 584
        0x08001ef4:    2000        .       MOVS     r0,#0
        0x08001ef6:    e01b        ..      B        0x8001f30 ; UART_SetConfig + 636
        0x08001ef8:    f44f4500    O..E    MOV      r5,#0x8000
        0x08001efc:    6860        `h      LDR      r0,[r4,#4]
        0x08001efe:    6a61        aj      LDR      r1,[r4,#0x24]
        0x08001f00:    f24512e8    E...    MOV      r2,#0x51e8
        0x08001f04:    f6c00200    ....    MOVT     r2,#0x800
        0x08001f08:    f8321011    2...    LDRH     r1,[r2,r1,LSL #1]
        0x08001f0c:    fbb5f1f1    ....    UDIV     r1,r5,r1
        0x08001f10:    eb010150    ..P.    ADD      r1,r1,r0,LSR #1
        0x08001f14:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x08001f18:    f1a00110    ....    SUB      r1,r0,#0x10
        0x08001f1c:    f64f72ef    O..r    MOV      r2,#0xffef
        0x08001f20:    4291        .B      CMP      r1,r2
        0x08001f22:    d804        ..      BHI      0x8001f2e ; UART_SetConfig + 634
        0x08001f24:    6821        !h      LDR      r1,[r4,#0]
        0x08001f26:    b280        ..      UXTH     r0,r0
        0x08001f28:    60c8        .`      STR      r0,[r1,#0xc]
        0x08001f2a:    2000        .       MOVS     r0,#0
        0x08001f2c:    e000        ..      B        0x8001f30 ; UART_SetConfig + 636
        0x08001f2e:    2001        .       MOVS     r0,#1
        0x08001f30:    2101        .!      MOVS     r1,#1
        0x08001f32:    f8a4106a    ..j.    STRH     r1,[r4,#0x6a]
        0x08001f36:    f8a41068    ..h.    STRH     r1,[r4,#0x68]
        0x08001f3a:    2100        .!      MOVS     r1,#0
        0x08001f3c:    e9c4111d    ....    STRD     r1,r1,[r4,#0x74]
        0x08001f40:    b001        ..      ADD      sp,sp,#4
        0x08001f42:    bdf0        ..      POP      {r4-r7,pc}
    UART_WaitOnFlagUntilTimeout
        0x08001f44:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x08001f48:    b081        ..      SUB      sp,sp,#4
        0x08001f4a:    4698        .F      MOV      r8,r3
        0x08001f4c:    4616        .F      MOV      r6,r2
        0x08001f4e:    460f        .F      MOV      r7,r1
        0x08001f50:    4604        .F      MOV      r4,r0
        0x08001f52:    6820         h      LDR      r0,[r4,#0]
        0x08001f54:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x08001f56:    4038        8@      ANDS     r0,r0,r7
        0x08001f58:    1bc0        ..      SUBS     r0,r0,r7
        0x08001f5a:    fab0f080    ....    CLZ      r0,r0
        0x08001f5e:    0940        @.      LSRS     r0,r0,#5
        0x08001f60:    42b0        .B      CMP      r0,r6
        0x08001f62:    d13b        ;.      BNE      0x8001fdc ; UART_WaitOnFlagUntilTimeout + 152
        0x08001f64:    f8dd9020    .. .    LDR      r9,[sp,#0x20]
        0x08001f68:    f1090501    ....    ADD      r5,r9,#1
        0x08001f6c:    b18d        ..      CBZ      r5,0x8001f92 ; UART_WaitOnFlagUntilTimeout + 78
        0x08001f6e:    f7fefb5f    .._.    BL       HAL_GetTick ; 0x8000630
        0x08001f72:    f1b90f00    ....    CMP      r9,#0
        0x08001f76:    d017        ..      BEQ      0x8001fa8 ; UART_WaitOnFlagUntilTimeout + 100
        0x08001f78:    eba00008    ....    SUB      r0,r0,r8
        0x08001f7c:    4548        HE      CMP      r0,r9
        0x08001f7e:    d813        ..      BHI      0x8001fa8 ; UART_WaitOnFlagUntilTimeout + 100
        0x08001f80:    6820         h      LDR      r0,[r4,#0]
        0x08001f82:    6801        .h      LDR      r1,[r0,#0]
        0x08001f84:    f0110f04    ....    TST      r1,#4
        0x08001f88:    bf1c        ..      ITT      NE
        0x08001f8a:    69c1        .i      LDRNE    r1,[r0,#0x1c]
        0x08001f8c:    f4116f00    ...o    TSTNE    r1,#0x800
        0x08001f90:    d126        &.      BNE      0x8001fe0 ; UART_WaitOnFlagUntilTimeout + 156
        0x08001f92:    6820         h      LDR      r0,[r4,#0]
        0x08001f94:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x08001f96:    4038        8@      ANDS     r0,r0,r7
        0x08001f98:    1bc0        ..      SUBS     r0,r0,r7
        0x08001f9a:    fab0f080    ....    CLZ      r0,r0
        0x08001f9e:    0940        @.      LSRS     r0,r0,#5
        0x08001fa0:    42b0        .B      CMP      r0,r6
        0x08001fa2:    d0e3        ..      BEQ      0x8001f6c ; UART_WaitOnFlagUntilTimeout + 40
        0x08001fa4:    2000        .       MOVS     r0,#0
        0x08001fa6:    e040        @.      B        0x800202a ; UART_WaitOnFlagUntilTimeout + 230
        0x08001fa8:    6820         h      LDR      r0,[r4,#0]
        0x08001faa:    e8500f00    P...    LDREX    r0,[r0]
        0x08001fae:    6821        !h      LDR      r1,[r4,#0]
        0x08001fb0:    f42070d0     ..p    BIC      r0,r0,#0x1a0
        0x08001fb4:    e8410200    A...    STREX    r2,r0,[r1]
        0x08001fb8:    2a00        .*      CMP      r2,#0
        0x08001fba:    d1f5        ..      BNE      0x8001fa8 ; UART_WaitOnFlagUntilTimeout + 100
        0x08001fbc:    6820         h      LDR      r0,[r4,#0]
        0x08001fbe:    e8500f02    P...    LDREX    r0,[r0,#8]
        0x08001fc2:    6821        !h      LDR      r1,[r4,#0]
        0x08001fc4:    f0200001     ...    BIC      r0,r0,#1
        0x08001fc8:    e8410202    A...    STREX    r2,r0,[r1,#8]
        0x08001fcc:    2a00        .*      CMP      r2,#0
        0x08001fce:    d1f5        ..      BNE      0x8001fbc ; UART_WaitOnFlagUntilTimeout + 120
        0x08001fd0:    2020                MOVS     r0,#0x20
        0x08001fd2:    f8c40088    ....    STR      r0,[r4,#0x88]
        0x08001fd6:    f104008c    ....    ADD      r0,r4,#0x8c
        0x08001fda:    e020         .      B        0x800201e ; UART_WaitOnFlagUntilTimeout + 218
        0x08001fdc:    2000        .       MOVS     r0,#0
        0x08001fde:    e024        $.      B        0x800202a ; UART_WaitOnFlagUntilTimeout + 230
        0x08001fe0:    f44f6100    O..a    MOV      r1,#0x800
        0x08001fe4:    6201        .b      STR      r1,[r0,#0x20]
        0x08001fe6:    bf00        ..      NOP      
        0x08001fe8:    6820         h      LDR      r0,[r4,#0]
        0x08001fea:    e8500f00    P...    LDREX    r0,[r0]
        0x08001fee:    6821        !h      LDR      r1,[r4,#0]
        0x08001ff0:    f42070d0     ..p    BIC      r0,r0,#0x1a0
        0x08001ff4:    e8410200    A...    STREX    r2,r0,[r1]
        0x08001ff8:    2a00        .*      CMP      r2,#0
        0x08001ffa:    d1f5        ..      BNE      0x8001fe8 ; UART_WaitOnFlagUntilTimeout + 164
        0x08001ffc:    6820         h      LDR      r0,[r4,#0]
        0x08001ffe:    e8500f02    P...    LDREX    r0,[r0,#8]
        0x08002002:    6821        !h      LDR      r1,[r4,#0]
        0x08002004:    f0200001     ...    BIC      r0,r0,#1
        0x08002008:    e8410202    A...    STREX    r2,r0,[r1,#8]
        0x0800200c:    2a00        .*      CMP      r2,#0
        0x0800200e:    d1f5        ..      BNE      0x8001ffc ; UART_WaitOnFlagUntilTimeout + 184
        0x08002010:    2020                MOVS     r0,#0x20
        0x08002012:    f8c40088    ....    STR      r0,[r4,#0x88]
        0x08002016:    f8c4008c    ....    STR      r0,[r4,#0x8c]
        0x0800201a:    f1040090    ....    ADD      r0,r4,#0x90
        0x0800201e:    2120         !      MOVS     r1,#0x20
        0x08002020:    6001        .`      STR      r1,[r0,#0]
        0x08002022:    2000        .       MOVS     r0,#0
        0x08002024:    f8840084    ....    STRB     r0,[r4,#0x84]
        0x08002028:    2003        .       MOVS     r0,#3
        0x0800202a:    b2c0        ..      UXTB     r0,r0
        0x0800202c:    b001        ..      ADD      sp,sp,#4
        0x0800202e:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x08002032:    0000        ..      MOVS     r0,r0
    UsageFault_Handler
        0x08002034:    e7fe        ..      B        UsageFault_Handler ; 0x8002034
        0x08002036:    0000        ..      MOVS     r0,r0
    __NVIC_GetPriorityGrouping
        0x08002038:    f64e500c    N..P    MOV      r0,#0xed0c
        0x0800203c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08002040:    6800        .h      LDR      r0,[r0,#0]
        0x08002042:    f3c02002    ...     UBFX     r0,r0,#8,#3
        0x08002046:    4770        pG      BX       lr
    __NVIC_SetPriority
        0x08002048:    f1004c60    ..`L    ADD      r12,r0,#0xe0000000
        0x0800204c:    f000030f    ....    AND      r3,r0,#0xf
        0x08002050:    f64e5214    N..R    MOV      r2,#0xed14
        0x08002054:    f2ce0200    ....    MOVT     r2,#0xe000
        0x08002058:    441a        .D      ADD      r2,r2,r3
        0x0800205a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0800205e:    bfc8        ..      IT       GT
        0x08002060:    f50c4264    ..dB    ADDGT    r2,r12,#0xe400
        0x08002064:    0108        ..      LSLS     r0,r1,#4
        0x08002066:    7010        .p      STRB     r0,[r2,#0]
        0x08002068:    4770        pG      BX       lr
        0x0800206a:    0000        ..      MOVS     r0,r0
    __NVIC_SetPriority
        0x0800206c:    0100        ..      LSLS     r0,r0,#4
        0x0800206e:    f64e5123    N.#Q    MOV      r1,#0xed23
        0x08002072:    f2ce0100    ....    MOVT     r1,#0xe000
        0x08002076:    7008        .p      STRB     r0,[r1,#0]
        0x08002078:    4770        pG      BX       lr
        0x0800207a:    0000        ..      MOVS     r0,r0
    __NVIC_SetPriorityGrouping
        0x0800207c:    f64e510c    N..Q    MOV      r1,#0xed0c
        0x08002080:    f2ce0100    ....    MOVT     r1,#0xe000
        0x08002084:    680a        .h      LDR      r2,[r1,#0]
        0x08002086:    f64f03ff    O...    MOV      r3,#0xf8ff
        0x0800208a:    401a        .@      ANDS     r2,r2,r3
        0x0800208c:    f360220a    `.."    BFI      r2,r0,#8,#3
        0x08002090:    f0426080    B..`    ORR      r0,r2,#0x4000000
        0x08002094:    f04070fd    @..p    ORR      r0,r0,#0x1fa0000
        0x08002098:    6008        .`      STR      r0,[r1,#0]
        0x0800209a:    4770        pG      BX       lr
    __ffs
        0x0800209c:    b580        ..      PUSH     {r7,lr}
        0x0800209e:    4241        AB      RSBS     r1,r0,#0
        0x080020a0:    4008        .@      ANDS     r0,r0,r1
        0x080020a2:    f000fb75    ..u.    BL       generic_fls ; 0x8002790
        0x080020a6:    3801        .8      SUBS     r0,#1
        0x080020a8:    bd80        ..      POP      {r7,pc}
        0x080020aa:    0000        ..      MOVS     r0,r0
    __fls
        0x080020ac:    b580        ..      PUSH     {r7,lr}
        0x080020ae:    f000fb6f    ..o.    BL       generic_fls ; 0x8002790
        0x080020b2:    3801        .8      SUBS     r0,#1
        0x080020b4:    bd80        ..      POP      {r7,pc}
        0x080020b6:    0000        ..      MOVS     r0,r0
    _list_add
        0x080020b8:    6050        P`      STR      r0,[r2,#4]
        0x080020ba:    e9c02100    ...!    STRD     r2,r1,[r0,#0]
        0x080020be:    6008        .`      STR      r0,[r1,#0]
        0x080020c0:    4770        pG      BX       lr
        0x080020c2:    0000        ..      MOVS     r0,r0
    _list_add
        0x080020c4:    6050        P`      STR      r0,[r2,#4]
        0x080020c6:    e9c02100    ...!    STRD     r2,r1,[r0,#0]
        0x080020ca:    6008        .`      STR      r0,[r1,#0]
        0x080020cc:    4770        pG      BX       lr
        0x080020ce:    0000        ..      MOVS     r0,r0
    _list_add
        0x080020d0:    6050        P`      STR      r0,[r2,#4]
        0x080020d2:    e9c02100    ...!    STRD     r2,r1,[r0,#0]
        0x080020d6:    6008        .`      STR      r0,[r1,#0]
        0x080020d8:    4770        pG      BX       lr
        0x080020da:    0000        ..      MOVS     r0,r0
    _list_add
        0x080020dc:    6050        P`      STR      r0,[r2,#4]
        0x080020de:    e9c02100    ...!    STRD     r2,r1,[r0,#0]
        0x080020e2:    6008        .`      STR      r0,[r1,#0]
        0x080020e4:    4770        pG      BX       lr
        0x080020e6:    0000        ..      MOVS     r0,r0
    _list_add
        0x080020e8:    6050        P`      STR      r0,[r2,#4]
        0x080020ea:    e9c02100    ...!    STRD     r2,r1,[r0,#0]
        0x080020ee:    6008        .`      STR      r0,[r1,#0]
        0x080020f0:    4770        pG      BX       lr
        0x080020f2:    0000        ..      MOVS     r0,r0
    _list_add
        0x080020f4:    6050        P`      STR      r0,[r2,#4]
        0x080020f6:    e9c02100    ...!    STRD     r2,r1,[r0,#0]
        0x080020fa:    6008        .`      STR      r0,[r1,#0]
        0x080020fc:    4770        pG      BX       lr
        0x080020fe:    0000        ..      MOVS     r0,r0
    _list_del
        0x08002100:    6048        H`      STR      r0,[r1,#4]
        0x08002102:    6001        .`      STR      r1,[r0,#0]
        0x08002104:    4770        pG      BX       lr
        0x08002106:    0000        ..      MOVS     r0,r0
    _list_del
        0x08002108:    6048        H`      STR      r0,[r1,#4]
        0x0800210a:    6001        .`      STR      r1,[r0,#0]
        0x0800210c:    4770        pG      BX       lr
        0x0800210e:    0000        ..      MOVS     r0,r0
    _list_del
        0x08002110:    6048        H`      STR      r0,[r1,#4]
        0x08002112:    6001        .`      STR      r1,[r0,#0]
        0x08002114:    4770        pG      BX       lr
        0x08002116:    0000        ..      MOVS     r0,r0
    _list_del
        0x08002118:    6048        H`      STR      r0,[r1,#4]
        0x0800211a:    6001        .`      STR      r1,[r0,#0]
        0x0800211c:    4770        pG      BX       lr
        0x0800211e:    0000        ..      MOVS     r0,r0
    _list_del
        0x08002120:    6048        H`      STR      r0,[r1,#4]
        0x08002122:    6001        .`      STR      r1,[r0,#0]
        0x08002124:    4770        pG      BX       lr
        0x08002126:    0000        ..      MOVS     r0,r0
    _list_del
        0x08002128:    6048        H`      STR      r0,[r1,#4]
        0x0800212a:    6001        .`      STR      r1,[r0,#0]
        0x0800212c:    4770        pG      BX       lr
        0x0800212e:    0000        ..      MOVS     r0,r0
    _list_del_node
        0x08002130:    e9d01000    ....    LDRD     r1,r0,[r0,#0]
        0x08002134:    f7ffbfec    ....    B.W      _list_del ; 0x8002110
    adjust_request_size
        0x08002138:    b510        ..      PUSH     {r4,lr}
        0x0800213a:    2400        .$      MOVS     r4,#0
        0x0800213c:    b148        H.      CBZ      r0,0x8002152 ; adjust_request_size + 26
        0x0800213e:    f000f815    ....    BL       align_up ; 0x800216c
        0x08002142:    1e41        A.      SUBS     r1,r0,#1
        0x08002144:    ebb47f91    ....    CMP      r4,r1,LSR #30
        0x08002148:    d103        ..      BNE      0x8002152 ; adjust_request_size + 26
        0x0800214a:    280c        .(      CMP      r0,#0xc
        0x0800214c:    bf98        ..      IT       LS
        0x0800214e:    200c        .       MOVLS    r0,#0xc
        0x08002150:    4604        .F      MOV      r4,r0
        0x08002152:    4620         F      MOV      r0,r4
        0x08002154:    bd10        ..      POP      {r4,pc}
        0x08002156:    0000        ..      MOVS     r0,r0
    align_down
        0x08002158:    f0200003     ...    BIC      r0,r0,#3
        0x0800215c:    4770        pG      BX       lr
        0x0800215e:    0000        ..      MOVS     r0,r0
    align_ptr
        0x08002160:    4408        .D      ADD      r0,r0,r1
        0x08002162:    3801        .8      SUBS     r0,#1
        0x08002164:    4249        IB      RSBS     r1,r1,#0
        0x08002166:    4008        .@      ANDS     r0,r0,r1
        0x08002168:    4770        pG      BX       lr
        0x0800216a:    0000        ..      MOVS     r0,r0
    align_up
        0x0800216c:    4408        .D      ADD      r0,r0,r1
        0x0800216e:    3801        .8      SUBS     r0,#1
        0x08002170:    4249        IB      RSBS     r1,r1,#0
        0x08002172:    4008        .@      ANDS     r0,r0,r1
        0x08002174:    4770        pG      BX       lr
        0x08002176:    0000        ..      MOVS     r0,r0
    blk_absorb
        0x08002178:    b510        ..      PUSH     {r4,lr}
        0x0800217a:    4604        .F      MOV      r4,r0
        0x0800217c:    4608        .F      MOV      r0,r1
        0x0800217e:    f000f91b    ....    BL       blk_size ; 0x80023b8
        0x08002182:    6861        ah      LDR      r1,[r4,#4]
        0x08002184:    4408        .D      ADD      r0,r0,r1
        0x08002186:    3004        .0      ADDS     r0,#4
        0x08002188:    6060        ``      STR      r0,[r4,#4]
        0x0800218a:    4620         F      MOV      r0,r4
        0x0800218c:    f000f830    ..0.    BL       blk_link_next ; 0x80021f0
        0x08002190:    4620         F      MOV      r0,r4
        0x08002192:    bd10        ..      POP      {r4,pc}
    blk_can_split
        0x08002194:    b510        ..      PUSH     {r4,lr}
        0x08002196:    460c        .F      MOV      r4,r1
        0x08002198:    f000f90e    ....    BL       blk_size ; 0x80023b8
        0x0800219c:    f1040210    ....    ADD      r2,r4,#0x10
        0x080021a0:    2100        .!      MOVS     r1,#0
        0x080021a2:    4290        .B      CMP      r0,r2
        0x080021a4:    bf28        (.      IT       CS
        0x080021a6:    2101        .!      MOVCS    r1,#1
        0x080021a8:    4608        .F      MOV      r0,r1
        0x080021aa:    bd10        ..      POP      {r4,pc}
    blk_from_ptr
        0x080021ac:    3808        .8      SUBS     r0,r0,#8
        0x080021ae:    4770        pG      BX       lr
    blk_insert
        0x080021b0:    b510        ..      PUSH     {r4,lr}
        0x080021b2:    b082        ..      SUB      sp,sp,#8
        0x080021b4:    4604        .F      MOV      r4,r0
        0x080021b6:    f000f8ff    ....    BL       blk_size ; 0x80023b8
        0x080021ba:    a901        ..      ADD      r1,sp,#4
        0x080021bc:    466a        jF      MOV      r2,sp
        0x080021be:    f000fc43    ..C.    BL       mapping_insert ; 0x8002a48
        0x080021c2:    e9dd2100    ...!    LDRD     r2,r1,[sp,#0]
        0x080021c6:    4620         F      MOV      r0,r4
        0x080021c8:    f000fae8    ....    BL       insert_free_block ; 0x800279c
        0x080021cc:    b002        ..      ADD      sp,sp,#8
        0x080021ce:    bd10        ..      POP      {r4,pc}
    blk_is_free
        0x080021d0:    6840        @h      LDR      r0,[r0,#4]
        0x080021d2:    f0000001    ....    AND      r0,r0,#1
        0x080021d6:    4770        pG      BX       lr
    blk_is_last
        0x080021d8:    b580        ..      PUSH     {r7,lr}
        0x080021da:    f000f8ed    ....    BL       blk_size ; 0x80023b8
        0x080021de:    fab0f080    ....    CLZ      r0,r0
        0x080021e2:    0940        @.      LSRS     r0,r0,#5
        0x080021e4:    bd80        ..      POP      {r7,pc}
        0x080021e6:    0000        ..      MOVS     r0,r0
    blk_is_prev_free
        0x080021e8:    6840        @h      LDR      r0,[r0,#4]
        0x080021ea:    f0000002    ....    AND      r0,r0,#2
        0x080021ee:    4770        pG      BX       lr
    blk_link_next
        0x080021f0:    b510        ..      PUSH     {r4,lr}
        0x080021f2:    4604        .F      MOV      r4,r0
        0x080021f4:    f000f862    ..b.    BL       blk_next ; 0x80022bc
        0x080021f8:    6004        .`      STR      r4,[r0,#0]
        0x080021fa:    bd10        ..      POP      {r4,pc}
    blk_locate_free
        0x080021fc:    b510        ..      PUSH     {r4,lr}
        0x080021fe:    b082        ..      SUB      sp,sp,#8
        0x08002200:    2400        .$      MOVS     r4,#0
        0x08002202:    e9cd4400    ...D    STRD     r4,r4,[sp,#0]
        0x08002206:    b1a8        ..      CBZ      r0,0x8002234 ; blk_locate_free + 56
        0x08002208:    a901        ..      ADD      r1,sp,#4
        0x0800220a:    466a        jF      MOV      r2,sp
        0x0800220c:    f000fc32    ..2.    BL       mapping_search ; 0x8002a74
        0x08002210:    9801        ..      LDR      r0,[sp,#4]
        0x08002212:    2817        .(      CMP      r0,#0x17
        0x08002214:    dc0b        ..      BGT      0x800222e ; blk_locate_free + 50
        0x08002216:    a801        ..      ADD      r0,sp,#4
        0x08002218:    4669        iF      MOV      r1,sp
        0x0800221a:    f000f881    ....    BL       blk_search_suitable ; 0x8002320
        0x0800221e:    4604        .F      MOV      r4,r0
        0x08002220:    b13c        <.      CBZ      r4,0x8002232 ; blk_locate_free + 54
        0x08002222:    e9dd2100    ...!    LDRD     r2,r1,[sp,#0]
        0x08002226:    4620         F      MOV      r0,r4
        0x08002228:    f000fed4    ....    BL       remove_free_block ; 0x8002fd4
        0x0800222c:    e002        ..      B        0x8002234 ; blk_locate_free + 56
        0x0800222e:    2400        .$      MOVS     r4,#0
        0x08002230:    e000        ..      B        0x8002234 ; blk_locate_free + 56
        0x08002232:    2400        .$      MOVS     r4,#0
        0x08002234:    4620         F      MOV      r0,r4
        0x08002236:    b002        ..      ADD      sp,sp,#8
        0x08002238:    bd10        ..      POP      {r4,pc}
        0x0800223a:    0000        ..      MOVS     r0,r0
    blk_mark_as_free
        0x0800223c:    b510        ..      PUSH     {r4,lr}
        0x0800223e:    4604        .F      MOV      r4,r0
        0x08002240:    f7ffffd6    ....    BL       blk_link_next ; 0x80021f0
        0x08002244:    f000f8a0    ....    BL       blk_set_prev_free ; 0x8002388
        0x08002248:    4620         F      MOV      r0,r4
        0x0800224a:    e8bd4010    ...@    POP      {r4,lr}
        0x0800224e:    f000b895    ....    B.W      blk_set_free ; 0x800237c
        0x08002252:    0000        ..      MOVS     r0,r0
    blk_mark_as_used
        0x08002254:    b510        ..      PUSH     {r4,lr}
        0x08002256:    4604        .F      MOV      r4,r0
        0x08002258:    f000f830    ..0.    BL       blk_next ; 0x80022bc
        0x0800225c:    f000f89a    ....    BL       blk_set_prev_used ; 0x8002394
        0x08002260:    4620         F      MOV      r0,r4
        0x08002262:    e8bd4010    ...@    POP      {r4,lr}
        0x08002266:    f000b8a1    ....    B.W      blk_set_used ; 0x80023ac
        0x0800226a:    0000        ..      MOVS     r0,r0
    blk_merge_next
        0x0800226c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0800226e:    4604        .F      MOV      r4,r0
        0x08002270:    f000f824    ..$.    BL       blk_next ; 0x80022bc
        0x08002274:    4605        .F      MOV      r5,r0
        0x08002276:    f7ffffab    ....    BL       blk_is_free ; 0x80021d0
        0x0800227a:    2800        .(      CMP      r0,#0
        0x0800227c:    bf04        ..      ITT      EQ
        0x0800227e:    4620         F      MOVEQ    r0,r4
        0x08002280:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x08002282:    4628        (F      MOV      r0,r5
        0x08002284:    f000f83c    ..<.    BL       blk_remove ; 0x8002300
        0x08002288:    4620         F      MOV      r0,r4
        0x0800228a:    4629        )F      MOV      r1,r5
        0x0800228c:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08002290:    f7ffbf72    ..r.    B.W      blk_absorb ; 0x8002178
    blk_merge_prev
        0x08002294:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08002296:    4604        .F      MOV      r4,r0
        0x08002298:    f7ffffa6    ....    BL       blk_is_prev_free ; 0x80021e8
        0x0800229c:    2800        .(      CMP      r0,#0
        0x0800229e:    bf04        ..      ITT      EQ
        0x080022a0:    4620         F      MOVEQ    r0,r4
        0x080022a2:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x080022a4:    4620         F      MOV      r0,r4
        0x080022a6:    f000f829    ..).    BL       blk_prev ; 0x80022fc
        0x080022aa:    4605        .F      MOV      r5,r0
        0x080022ac:    f000f828    ..(.    BL       blk_remove ; 0x8002300
        0x080022b0:    4628        (F      MOV      r0,r5
        0x080022b2:    4621        !F      MOV      r1,r4
        0x080022b4:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x080022b8:    f7ffbf5e    ..^.    B.W      blk_absorb ; 0x8002178
    blk_next
        0x080022bc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x080022be:    4604        .F      MOV      r4,r0
        0x080022c0:    f000f89c    ....    BL       blk_to_ptr ; 0x80023fc
        0x080022c4:    4605        .F      MOV      r5,r0
        0x080022c6:    4620         F      MOV      r0,r4
        0x080022c8:    f000f876    ..v.    BL       blk_size ; 0x80023b8
        0x080022cc:    1f01        ..      SUBS     r1,r0,#4
        0x080022ce:    4628        (F      MOV      r0,r5
        0x080022d0:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x080022d4:    f000bcb0    ....    B.W      offset_to_blk ; 0x8002c38
    blk_prepare_used
        0x080022d8:    b510        ..      PUSH     {r4,lr}
        0x080022da:    4604        .F      MOV      r4,r0
        0x080022dc:    2c00        .,      CMP      r4,#0
        0x080022de:    bf04        ..      ITT      EQ
        0x080022e0:    2000        .       MOVEQ    r0,#0
        0x080022e2:    bd10        ..      POPEQ    {r4,pc}
        0x080022e4:    4620         F      MOV      r0,r4
        0x080022e6:    f000f88b    ....    BL       blk_trim_free ; 0x8002400
        0x080022ea:    4620         F      MOV      r0,r4
        0x080022ec:    f7ffffb2    ....    BL       blk_mark_as_used ; 0x8002254
        0x080022f0:    4620         F      MOV      r0,r4
        0x080022f2:    e8bd4010    ...@    POP      {r4,lr}
        0x080022f6:    f000b881    ....    B.W      blk_to_ptr ; 0x80023fc
        0x080022fa:    0000        ..      MOVS     r0,r0
    blk_prev
        0x080022fc:    6800        .h      LDR      r0,[r0,#0]
        0x080022fe:    4770        pG      BX       lr
    blk_remove
        0x08002300:    b510        ..      PUSH     {r4,lr}
        0x08002302:    b082        ..      SUB      sp,sp,#8
        0x08002304:    4604        .F      MOV      r4,r0
        0x08002306:    f000f857    ..W.    BL       blk_size ; 0x80023b8
        0x0800230a:    a901        ..      ADD      r1,sp,#4
        0x0800230c:    466a        jF      MOV      r2,sp
        0x0800230e:    f000fb9b    ....    BL       mapping_insert ; 0x8002a48
        0x08002312:    e9dd2100    ...!    LDRD     r2,r1,[sp,#0]
        0x08002316:    4620         F      MOV      r0,r4
        0x08002318:    f000fe5c    ..\.    BL       remove_free_block ; 0x8002fd4
        0x0800231c:    b002        ..      ADD      sp,sp,#8
        0x0800231e:    bd10        ..      POP      {r4,pc}
    blk_search_suitable
        0x08002320:    b5f0        ..      PUSH     {r4-r7,lr}
        0x08002322:    b081        ..      SUB      sp,sp,#4
        0x08002324:    460c        .F      MOV      r4,r1
        0x08002326:    4606        .F      MOV      r6,r0
        0x08002328:    6820         h      LDR      r0,[r4,#0]
        0x0800232a:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x0800232e:    fa01f000    ....    LSL      r0,r1,r0
        0x08002332:    6835        5h      LDR      r5,[r6,#0]
        0x08002334:    f2404794    @..G    MOV      r7,#0x494
        0x08002338:    f2c20700    ....    MOVT     r7,#0x2000
        0x0800233c:    eb070285    ....    ADD      r2,r7,r5,LSL #2
        0x08002340:    6a52        Rj      LDR      r2,[r2,#0x24]
        0x08002342:    4010        .@      ANDS     r0,r0,r2
        0x08002344:    d10f        ..      BNE      0x8002366 ; blk_search_suitable + 70
        0x08002346:    1c68        h.      ADDS     r0,r5,#1
        0x08002348:    fa01f000    ....    LSL      r0,r1,r0
        0x0800234c:    6a39        9j      LDR      r1,[r7,#0x20]
        0x0800234e:    4008        .@      ANDS     r0,r0,r1
        0x08002350:    bf02        ..      ITTT     EQ
        0x08002352:    2000        .       MOVEQ    r0,#0
        0x08002354:    b001        ..      ADDEQ    sp,sp,#4
        0x08002356:    bdf0        ..      POPEQ    {r4-r7,pc}
        0x08002358:    f7fffea0    ....    BL       __ffs ; 0x800209c
        0x0800235c:    4605        .F      MOV      r5,r0
        0x0800235e:    6035        5`      STR      r5,[r6,#0]
        0x08002360:    eb070085    ....    ADD      r0,r7,r5,LSL #2
        0x08002364:    6a40        @j      LDR      r0,[r0,#0x24]
        0x08002366:    f7fffe99    ....    BL       __ffs ; 0x800209c
        0x0800236a:    6020         `      STR      r0,[r4,#0]
        0x0800236c:    eb0711c5    ....    ADD      r1,r7,r5,LSL #7
        0x08002370:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x08002374:    f8d00084    ....    LDR      r0,[r0,#0x84]
        0x08002378:    b001        ..      ADD      sp,sp,#4
        0x0800237a:    bdf0        ..      POP      {r4-r7,pc}
    blk_set_free
        0x0800237c:    6841        Ah      LDR      r1,[r0,#4]
        0x0800237e:    f0410101    A...    ORR      r1,r1,#1
        0x08002382:    6041        A`      STR      r1,[r0,#4]
        0x08002384:    4770        pG      BX       lr
        0x08002386:    0000        ..      MOVS     r0,r0
    blk_set_prev_free
        0x08002388:    6841        Ah      LDR      r1,[r0,#4]
        0x0800238a:    f0410102    A...    ORR      r1,r1,#2
        0x0800238e:    6041        A`      STR      r1,[r0,#4]
        0x08002390:    4770        pG      BX       lr
        0x08002392:    0000        ..      MOVS     r0,r0
    blk_set_prev_used
        0x08002394:    6841        Ah      LDR      r1,[r0,#4]
        0x08002396:    f0210102    !...    BIC      r1,r1,#2
        0x0800239a:    6041        A`      STR      r1,[r0,#4]
        0x0800239c:    4770        pG      BX       lr
        0x0800239e:    0000        ..      MOVS     r0,r0
    blk_set_size
        0x080023a0:    6842        Bh      LDR      r2,[r0,#4]
        0x080023a2:    f0020203    ....    AND      r2,r2,#3
        0x080023a6:    4311        .C      ORRS     r1,r1,r2
        0x080023a8:    6041        A`      STR      r1,[r0,#4]
        0x080023aa:    4770        pG      BX       lr
    blk_set_used
        0x080023ac:    6841        Ah      LDR      r1,[r0,#4]
        0x080023ae:    f0210101    !...    BIC      r1,r1,#1
        0x080023b2:    6041        A`      STR      r1,[r0,#4]
        0x080023b4:    4770        pG      BX       lr
        0x080023b6:    0000        ..      MOVS     r0,r0
    blk_size
        0x080023b8:    6840        @h      LDR      r0,[r0,#4]
        0x080023ba:    f0200003     ...    BIC      r0,r0,#3
        0x080023be:    4770        pG      BX       lr
    blk_split
        0x080023c0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x080023c2:    b081        ..      SUB      sp,sp,#4
        0x080023c4:    460c        .F      MOV      r4,r1
        0x080023c6:    4605        .F      MOV      r5,r0
        0x080023c8:    f000f818    ....    BL       blk_to_ptr ; 0x80023fc
        0x080023cc:    1f21        !.      SUBS     r1,r4,#4
        0x080023ce:    f000fc33    ..3.    BL       offset_to_blk ; 0x8002c38
        0x080023d2:    4606        .F      MOV      r6,r0
        0x080023d4:    f06f0003    o...    MVN      r0,#3
        0x080023d8:    1b07        ..      SUBS     r7,r0,r4
        0x080023da:    4628        (F      MOV      r0,r5
        0x080023dc:    f7ffffec    ....    BL       blk_size ; 0x80023b8
        0x080023e0:    1839        9.      ADDS     r1,r7,r0
        0x080023e2:    4630        0F      MOV      r0,r6
        0x080023e4:    f7ffffdc    ....    BL       blk_set_size ; 0x80023a0
        0x080023e8:    4628        (F      MOV      r0,r5
        0x080023ea:    4621        !F      MOV      r1,r4
        0x080023ec:    f7ffffd8    ....    BL       blk_set_size ; 0x80023a0
        0x080023f0:    4630        0F      MOV      r0,r6
        0x080023f2:    f7ffff23    ..#.    BL       blk_mark_as_free ; 0x800223c
        0x080023f6:    4630        0F      MOV      r0,r6
        0x080023f8:    b001        ..      ADD      sp,sp,#4
        0x080023fa:    bdf0        ..      POP      {r4-r7,pc}
    blk_to_ptr
        0x080023fc:    3008        .0      ADDS     r0,r0,#8
        0x080023fe:    4770        pG      BX       lr
    blk_trim_free
        0x08002400:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08002402:    460d        .F      MOV      r5,r1
        0x08002404:    4604        .F      MOV      r4,r0
        0x08002406:    f7fffec5    ....    BL       blk_can_split ; 0x8002194
        0x0800240a:    2800        .(      CMP      r0,#0
        0x0800240c:    bf08        ..      IT       EQ
        0x0800240e:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x08002410:    4620         F      MOV      r0,r4
        0x08002412:    4629        )F      MOV      r1,r5
        0x08002414:    f7ffffd4    ....    BL       blk_split ; 0x80023c0
        0x08002418:    4605        .F      MOV      r5,r0
        0x0800241a:    4620         F      MOV      r0,r4
        0x0800241c:    f7fffee8    ....    BL       blk_link_next ; 0x80021f0
        0x08002420:    4628        (F      MOV      r0,r5
        0x08002422:    f7ffffb1    ....    BL       blk_set_prev_free ; 0x8002388
        0x08002426:    4628        (F      MOV      r0,r5
        0x08002428:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x0800242c:    f7ffbec0    ....    B.W      blk_insert ; 0x80021b0
    blk_trim_free_leading
        0x08002430:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08002432:    460d        .F      MOV      r5,r1
        0x08002434:    4604        .F      MOV      r4,r0
        0x08002436:    f7fffead    ....    BL       blk_can_split ; 0x8002194
        0x0800243a:    2800        .(      CMP      r0,#0
        0x0800243c:    bf02        ..      ITTT     EQ
        0x0800243e:    4625        %F      MOVEQ    r5,r4
        0x08002440:    4628        (F      MOVEQ    r0,r5
        0x08002442:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x08002444:    f1a50104    ....    SUB      r1,r5,#4
        0x08002448:    4620         F      MOV      r0,r4
        0x0800244a:    f7ffffb9    ....    BL       blk_split ; 0x80023c0
        0x0800244e:    4605        .F      MOV      r5,r0
        0x08002450:    f7ffff9a    ....    BL       blk_set_prev_free ; 0x8002388
        0x08002454:    4620         F      MOV      r0,r4
        0x08002456:    f7fffecb    ....    BL       blk_link_next ; 0x80021f0
        0x0800245a:    4620         F      MOV      r0,r4
        0x0800245c:    f7fffea8    ....    BL       blk_insert ; 0x80021b0
        0x08002460:    4628        (F      MOV      r0,r5
        0x08002462:    bdb0        ..      POP      {r4,r5,r7,pc}
    blk_trim_used
        0x08002464:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08002466:    460c        .F      MOV      r4,r1
        0x08002468:    4605        .F      MOV      r5,r0
        0x0800246a:    f7fffe93    ....    BL       blk_can_split ; 0x8002194
        0x0800246e:    2800        .(      CMP      r0,#0
        0x08002470:    bf08        ..      IT       EQ
        0x08002472:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x08002474:    4628        (F      MOV      r0,r5
        0x08002476:    4621        !F      MOV      r1,r4
        0x08002478:    f7ffffa2    ....    BL       blk_split ; 0x80023c0
        0x0800247c:    4604        .F      MOV      r4,r0
        0x0800247e:    f7ffff89    ....    BL       blk_set_prev_used ; 0x8002394
        0x08002482:    4620         F      MOV      r0,r4
        0x08002484:    f7fffef2    ....    BL       blk_merge_next ; 0x800226c
        0x08002488:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x0800248c:    f7ffbe90    ....    B.W      blk_insert ; 0x80021b0
    cpu_context_switch
        0x08002490:    f7fdbe9e    ....    B        port_context_switch ; 0x80001d0
    cpu_init
        0x08002494:    b580        ..      PUSH     {r7,lr}
        0x08002496:    f2400004    @...    MOVW     r0,#4
        0x0800249a:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800249e:    6800        .h      LDR      r0,[r0,#0]
        0x080024a0:    f2400108    @...    MOVW     r1,#8
        0x080024a4:    f2c20100    ....    MOVT     r1,#0x2000
        0x080024a8:    e9d12300    ...#    LDRD     r2,r3,[r1,#0]
        0x080024ac:    2100        .!      MOVS     r1,#0
        0x080024ae:    f7fdff29    ..).    BL       __aeabi_uldivmod ; 0x8000304
        0x080024b2:    f2403170    @.p1    MOVW     r1,#0x370
        0x080024b6:    f2c20100    ....    MOVT     r1,#0x2000
        0x080024ba:    6008        .`      STR      r0,[r1,#0]
        0x080024bc:    e8bd4080    ...@    POP      {r7,lr}
        0x080024c0:    f000b806    ....    B.W      cpu_systick_init ; 0x80024d0
    cpu_irq_context_switch
        0x080024c4:    f7fdbe89    ....    B        port_irq_context_switch ; 0x80001da
    cpu_sched_start
        0x080024c8:    b580        ..      PUSH     {r7,lr}
        0x080024ca:    f7fdfe5f    .._.    BL       port_sched_start ; 0x800018c
        0x080024ce:    0000        ..      MOVS     r0,r0
    cpu_systick_init
        0x080024d0:    b510        ..      PUSH     {r4,lr}
        0x080024d2:    4604        .F      MOV      r4,r0
        0x080024d4:    2000        .       MOVS     r0,#0
        0x080024d6:    f000fc77    ..w.    BL       port_systick_priority_set ; 0x8002dc8
        0x080024da:    4620         F      MOV      r0,r4
        0x080024dc:    e8bd4010    ...@    POP      {r4,lr}
        0x080024e0:    f000bc70    ..p.    B.W      port_systick_config ; 0x8002dc4
    cpu_task_stk_init
        0x080024e4:    4684        .F      MOV      r12,r0
        0x080024e6:    9800        ..      LDR      r0,[sp,#0]
        0x080024e8:    4418        .D      ADD      r0,r0,r3
        0x080024ea:    f0200007     ...    BIC      r0,r0,#7
        0x080024ee:    f04f7380    O..s    MOV      r3,#0x1000000
        0x080024f2:    f8403c04    @..<    STR      r3,[r0,#-4]
        0x080024f6:    f840cc08    @...    STR      r12,[r0,#-8]
        0x080024fa:    f8402c0c    @..,    STR      r2,[r0,#-0xc]
        0x080024fe:    f04f3212    O..2    MOV      r2,#0x12121212
        0x08002502:    f8402c10    @..,    STR      r2,[r0,#-0x10]
        0x08002506:    f04f3203    O..2    MOV      r2,#0x3030303
        0x0800250a:    f8402c14    @..,    STR      r2,[r0,#-0x14]
        0x0800250e:    f04f3202    O..2    MOV      r2,#0x2020202
        0x08002512:    f8402c18    @..,    STR      r2,[r0,#-0x18]
        0x08002516:    f04f3201    O..2    MOV      r2,#0x1010101
        0x0800251a:    f8402c1c    @..,    STR      r2,[r0,#-0x1c]
        0x0800251e:    f8401c20    @. .    STR      r1,[r0,#-0x20]
        0x08002522:    f04f3111    O..1    MOV      r1,#0x11111111
        0x08002526:    f8401c24    @.$.    STR      r1,[r0,#-0x24]
        0x0800252a:    f04f3110    O..1    MOV      r1,#0x10101010
        0x0800252e:    f8401c28    @.(.    STR      r1,[r0,#-0x28]
        0x08002532:    f04f3109    O..1    MOV      r1,#0x9090909
        0x08002536:    f8401c2c    @.,.    STR      r1,[r0,#-0x2c]
        0x0800253a:    f04f3108    O..1    MOV      r1,#0x8080808
        0x0800253e:    f8401c30    @.0.    STR      r1,[r0,#-0x30]
        0x08002542:    f04f3107    O..1    MOV      r1,#0x7070707
        0x08002546:    f8401c34    @.4.    STR      r1,[r0,#-0x34]
        0x0800254a:    f04f3106    O..1    MOV      r1,#0x6060606
        0x0800254e:    f8401c38    @.8.    STR      r1,[r0,#-0x38]
        0x08002552:    f04f3105    O..1    MOV      r1,#0x5050505
        0x08002556:    f8401c3c    @.<.    STR      r1,[r0,#-0x3c]
        0x0800255a:    f04f3104    O..1    MOV      r1,#0x4040404
        0x0800255e:    f8401d40    @.@.    STR      r1,[r0,#-0x40]!
        0x08002562:    4770        pG      BX       lr
    cpu_tlib_kernel_stk_init
        0x08002564:    b5f0        ..      PUSH     {r4-r7,lr}
        0x08002566:    e9d2c30d    ....    LDRD     r12,r3,[r2,#0x34]
        0x0800256a:    4463        cD      ADD      r3,r3,r12
        0x0800256c:    f0230307    #...    BIC      r3,r3,#7
        0x08002570:    f04f7c80    O..|    MOV      r12,#0x1000000
        0x08002574:    f2432e29    C.).    MOV      lr,#0x3229
        0x08002578:    f6c00e00    ....    MOVT     lr,#0x800
        0x0800257c:    f6443429    D.)4    MOV      r4,#0x4b29
        0x08002580:    f6c00400    ....    MOVT     r4,#0x800
        0x08002584:    f04f3512    O..5    MOV      r5,#0x12121212
        0x08002588:    f04f3603    O..6    MOV      r6,#0x3030303
        0x0800258c:    f04f3702    O..7    MOV      r7,#0x2020202
        0x08002590:    e9431707    C...    STRD     r1,r7,[r3,#-0x1c]
        0x08002594:    e9436505    C..e    STRD     r6,r5,[r3,#-0x14]
        0x08002598:    e9434e03    C..N    STRD     r4,lr,[r3,#-0xc]
        0x0800259c:    f843cc04    C...    STR      r12,[r3,#-4]
        0x080025a0:    f04f3c11    O..<    MOV      r12,#0x11111111
        0x080025a4:    f04f3e10    O..>    MOV      lr,#0x10101010
        0x080025a8:    f04f3609    O..6    MOV      r6,#0x9090909
        0x080025ac:    f04f3508    O..5    MOV      r5,#0x8080808
        0x080025b0:    f04f3407    O..4    MOV      r4,#0x7070707
        0x080025b4:    f04f3106    O..1    MOV      r1,#0x6060606
        0x080025b8:    f04f3705    O..7    MOV      r7,#0x5050505
        0x080025bc:    e943710f    C..q    STRD     r7,r1,[r3,#-0x3c]
        0x080025c0:    f1a30134    ..4.    SUB      r1,r3,#0x34
        0x080025c4:    e8814070    ..p@    STM      r1,{r4-r6,lr}
        0x080025c8:    e943c009    C...    STRD     r12,r0,[r3,#-0x24]
        0x080025cc:    f04f3004    O..0    MOV      r0,#0x4040404
        0x080025d0:    f8430d40    C.@.    STR      r0,[r3,#-0x40]!
        0x080025d4:    6053        S`      STR      r3,[r2,#4]
        0x080025d6:    bdf0        ..      POP      {r4-r7,pc}
    event_do_post
        0x080025d8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080025dc:    4616        .F      MOV      r6,r2
        0x080025de:    460d        .F      MOV      r5,r1
        0x080025e0:    4604        .F      MOV      r4,r0
        0x080025e2:    b3bc        ..      CBZ      r4,0x8002654 ; event_do_post + 124
        0x080025e4:    4620         F      MOV      r0,r4
        0x080025e6:    f000f9af    ....    BL       knl_object_verify ; 0x8002948
        0x080025ea:    2800        .(      CMP      r0,#0
        0x080025ec:    bf02        ..      ITTT     EQ
        0x080025ee:    f240404d    @.M@    MOVEQ    r0,#0x44d
        0x080025f2:    b280        ..      UXTHEQ   r0,r0
        0x080025f4:    e8bd81f0    ....    POPEQ    {r4-r8,pc}
        0x080025f8:    2e00        ..      CMP      r6,#0
        0x080025fa:    bf04        ..      ITT      EQ
        0x080025fc:    68e0        .h      LDREQ    r0,[r4,#0xc]
        0x080025fe:    4305        .C      ORREQ    r5,r5,r0
        0x08002600:    60e5        .`      STR      r5,[r4,#0xc]
        0x08002602:    f001faf5    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08002606:    4680        .F      MOV      r8,r0
        0x08002608:    4626        &F      MOV      r6,r4
        0x0800260a:    f8567f04    V...    LDR      r7,[r6,#4]!
        0x0800260e:    42be        .B      CMP      r6,r7
        0x08002610:    d017        ..      BEQ      0x8002642 ; event_do_post + 106
        0x08002612:    bf00        ..      NOP      
        0x08002614:    8dbb        ..      LDRH     r3,[r7,#0x2c]
        0x08002616:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08002618:    683d        =h      LDR      r5,[r7,#0]
        0x0800261a:    e9d7120c    ....    LDRD     r1,r2,[r7,#0x30]
        0x0800261e:    f000f81f    ....    BL       event_is_match ; 0x8002660
        0x08002622:    b140        @.      CBZ      r0,0x8002636 ; event_do_post + 94
        0x08002624:    f1a70060    ..`.    SUB      r0,r7,#0x60
        0x08002628:    2101        .!      MOVS     r1,#1
        0x0800262a:    f000fb87    ....    BL       pend_task_wakeup ; 0x8002d3c
        0x0800262e:    f897002c    ..,.    LDRB     r0,[r7,#0x2c]
        0x08002632:    0740        @.      LSLS     r0,r0,#29
        0x08002634:    d403        ..      BMI      0x800263e ; event_do_post + 102
        0x08002636:    42ae        .B      CMP      r6,r5
        0x08002638:    462f        /F      MOV      r7,r5
        0x0800263a:    d1eb        ..      BNE      0x8002614 ; event_do_post + 60
        0x0800263c:    e001        ..      B        0x8002642 ; event_do_post + 106
        0x0800263e:    2000        .       MOVS     r0,#0
        0x08002640:    60e0        .`      STR      r0,[r4,#0xc]
        0x08002642:    4640        @F      MOV      r0,r8
        0x08002644:    f001fad2    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08002648:    f000f99e    ....    BL       knl_sched ; 0x8002988
        0x0800264c:    2000        .       MOVS     r0,#0
        0x0800264e:    b280        ..      UXTH     r0,r0
        0x08002650:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08002654:    f240404c    @.L@    MOV      r0,#0x44c
        0x08002658:    b280        ..      UXTH     r0,r0
        0x0800265a:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0800265e:    0000        ..      MOVS     r0,r0
    event_is_match
        0x08002660:    f0130f02    ....    TST      r3,#2
        0x08002664:    d106        ..      BNE      0x8002674 ; event_is_match + 20
        0x08002666:    07db        ..      LSLS     r3,r3,#31
        0x08002668:    bf18        ..      IT       NE
        0x0800266a:    ea100001    ....    ANDSNE   r0,r0,r1
        0x0800266e:    d10a        ..      BNE      0x8002686 ; event_is_match + 38
        0x08002670:    2000        .       MOVS     r0,#0
        0x08002672:    4770        pG      BX       lr
        0x08002674:    4008        .@      ANDS     r0,r0,r1
        0x08002676:    4288        .B      CMP      r0,r1
        0x08002678:    bf02        ..      ITTT     EQ
        0x0800267a:    6011        .`      STREQ    r1,[r2,#0]
        0x0800267c:    2001        .       MOVEQ    r0,#1
        0x0800267e:    4770        pG      BXEQ     lr
        0x08002680:    f04f0000    O...    MOV      r0,#0
        0x08002684:    4770        pG      BX       lr
        0x08002686:    6010        .`      STR      r0,[r2,#0]
        0x08002688:    2001        .       MOVS     r0,#1
        0x0800268a:    4770        pG      BX       lr
    find_pid
        0x0800268c:    b510        ..      PUSH     {r4,lr}
        0x0800268e:    f04f0e00    O...    MOV      lr,#0
        0x08002692:    f2411c80    A...    MOVW     r12,#0x1180
        0x08002696:    f2c20c00    ....    MOVT     r12,#0x2000
        0x0800269a:    2201        ."      MOVS     r2,#1
        0x0800269c:    2300        .#      MOVS     r3,#0
        0x0800269e:    e008        ..      B        0x80026b2 ; find_pid + 38
        0x080026a0:    f10e0e08    ....    ADD      lr,lr,#8
        0x080026a4:    1c58        X.      ADDS     r0,r3,#1
        0x080026a6:    2b10        .+      CMP      r3,#0x10
        0x080026a8:    4603        .F      MOV      r3,r0
        0x080026aa:    bfa4        ..      ITT      GE
        0x080026ac:    f06f0001    o...    MVNGE    r0,#1
        0x080026b0:    bd10        ..      POPGE    {r4,pc}
        0x080026b2:    f81c1003    ....    LDRB     r1,[r12,r3]
        0x080026b6:    2000        .       MOVS     r0,#0
        0x080026b8:    fa02f400    ....    LSL      r4,r2,r0
        0x080026bc:    420c        .B      TST      r4,r1
        0x080026be:    bf1c        ..      ITT      NE
        0x080026c0:    4470        pD      ADDNE    r0,r0,lr
        0x080026c2:    bd10        ..      POPNE    {r4,pc}
        0x080026c4:    f1000401    ....    ADD      r4,r0,#1
        0x080026c8:    2807        .(      CMP      r0,#7
        0x080026ca:    4620         F      MOV      r0,r4
        0x080026cc:    dbf4        ..      BLT      0x80026b8 ; find_pid + 44
        0x080026ce:    e7e7        ..      B        0x80026a0 ; find_pid + 20
    find_set_pid
        0x080026d0:    b570        p.      PUSH     {r4-r6,lr}
        0x080026d2:    4606        .F      MOV      r6,r0
        0x080026d4:    f001fa8c    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x080026d8:    4605        .F      MOV      r5,r0
        0x080026da:    f7ffffd7    ....    BL       find_pid ; 0x800268c
        0x080026de:    4604        .F      MOV      r4,r0
        0x080026e0:    1ca0        ..      ADDS     r0,r4,#2
        0x080026e2:    d106        ..      BNE      0x80026f2 ; find_set_pid + 34
        0x080026e4:    4628        (F      MOV      r0,r5
        0x080026e6:    f001fa81    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x080026ea:    f06f0401    o...    MVN      r4,#1
        0x080026ee:    4620         F      MOV      r0,r4
        0x080026f0:    bd70        p.      POP      {r4-r6,pc}
        0x080026f2:    f0040007    ....    AND      r0,r4,#7
        0x080026f6:    2101        .!      MOVS     r1,#1
        0x080026f8:    fa01f000    ....    LSL      r0,r1,r0
        0x080026fc:    08e1        ..      LSRS     r1,r4,#3
        0x080026fe:    f2411280    A...    MOVW     r2,#0x1180
        0x08002702:    f2c20200    ....    MOVT     r2,#0x2000
        0x08002706:    5c53        S\      LDRB     r3,[r2,r1]
        0x08002708:    ea230000    #...    BIC      r0,r3,r0
        0x0800270c:    5450        PT      STRB     r0,[r2,r1]
        0x0800270e:    f2400048    @.H.    MOVW     r0,#0x48
        0x08002712:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002716:    f8406024    @.$`    STR      r6,[r0,r4,LSL #2]
        0x0800271a:    4628        (F      MOV      r0,r5
        0x0800271c:    f001fa66    ..f.    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08002720:    4620         F      MOV      r0,r4
        0x08002722:    bd70        p.      POP      {r4-r6,pc}
    fputc
        0x08002724:    b580        ..      PUSH     {r7,lr}
        0x08002726:    b082        ..      SUB      sp,sp,#8
        0x08002728:    9001        ..      STR      r0,[sp,#4]
        0x0800272a:    f24020dc    @..     MOVW     r0,#0x2dc
        0x0800272e:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002732:    a901        ..      ADD      r1,sp,#4
        0x08002734:    2201        ."      MOVS     r2,#1
        0x08002736:    f04f33ff    O..3    MOV      r3,#0xffffffff
        0x0800273a:    f7fefdcd    ....    BL       HAL_UART_Transmit ; 0x80012d8
        0x0800273e:    2001        .       MOVS     r0,#1
        0x08002740:    b002        ..      ADD      sp,sp,#8
        0x08002742:    bd80        ..      POP      {r7,pc}
    free_pid
        0x08002744:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08002746:    4604        .F      MOV      r4,r0
        0x08002748:    2c7f        .,      CMP      r4,#0x7f
        0x0800274a:    bf88        ..      IT       HI
        0x0800274c:    bdb0        ..      POPHI    {r4,r5,r7,pc}
        0x0800274e:    ea4f05d4    O...    LSR      r5,r4,#3
        0x08002752:    f001fa4d    ..M.    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08002756:    f2411c80    A...    MOVW     r12,#0x1180
        0x0800275a:    f2c20c00    ....    MOVT     r12,#0x2000
        0x0800275e:    f81c2005    ...     LDRB     r2,[r12,r5]
        0x08002762:    f0040307    ....    AND      r3,r4,#7
        0x08002766:    f04f0101    O...    MOV      r1,#1
        0x0800276a:    fa01f103    ....    LSL      r1,r1,r3
        0x0800276e:    ea410102    A...    ORR      r1,r1,r2
        0x08002772:    f80c1005    ....    STRB     r1,[r12,r5]
        0x08002776:    f2400148    @.H.    MOVW     r1,#0x48
        0x0800277a:    f2c20100    ....    MOVT     r1,#0x2000
        0x0800277e:    f04f0200    O...    MOV      r2,#0
        0x08002782:    f8412024    A.$     STR      r2,[r1,r4,LSL #2]
        0x08002786:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x0800278a:    f001ba2f    ../.    B.W      tos_cpu_cpsr_restore ; 0x8003bec
        0x0800278e:    0000        ..      MOVS     r0,r0
    generic_fls
        0x08002790:    b580        ..      PUSH     {r7,lr}
        0x08002792:    f001fa29    ..).    BL       tos_cpu_clz ; 0x8003be8
        0x08002796:    f1c00020    .. .    RSB      r0,r0,#0x20
        0x0800279a:    bd80        ..      POP      {r7,pc}
    insert_free_block
        0x0800279c:    b510        ..      PUSH     {r4,lr}
        0x0800279e:    f2404c94    @..L    MOV      r12,#0x494
        0x080027a2:    f2c20c00    ....    MOVT     r12,#0x2000
        0x080027a6:    eb0c13c1    ....    ADD      r3,r12,r1,LSL #7
        0x080027aa:    eb030e82    ....    ADD      lr,r3,r2,LSL #2
        0x080027ae:    f8de3084    ...0    LDR      r3,[lr,#0x84]
        0x080027b2:    f10c0410    ....    ADD      r4,r12,#0x10
        0x080027b6:    e9c03402    ...4    STRD     r3,r4,[r0,#8]
        0x080027ba:    60d8        .`      STR      r0,[r3,#0xc]
        0x080027bc:    f8ce0084    ....    STR      r0,[lr,#0x84]
        0x080027c0:    2001        .       MOVS     r0,#1
        0x080027c2:    fa00f301    ....    LSL      r3,r0,r1
        0x080027c6:    f8dc4020    .. @    LDR      r4,[r12,#0x20]
        0x080027ca:    4323        #C      ORRS     r3,r3,r4
        0x080027cc:    f8cc3020    .. 0    STR      r3,[r12,#0x20]
        0x080027d0:    4090        .@      LSLS     r0,r0,r2
        0x080027d2:    eb0c0181    ....    ADD      r1,r12,r1,LSL #2
        0x080027d6:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x080027d8:    4310        .C      ORRS     r0,r0,r2
        0x080027da:    6248        Hb      STR      r0,[r1,#0x24]
        0x080027dc:    bd10        ..      POP      {r4,pc}
        0x080027de:    0000        ..      MOVS     r0,r0
    knl_idle_entry
        0x080027e0:    b580        ..      PUSH     {r7,lr}
        0x080027e2:    bf00        ..      NOP      
        0x080027e4:    f000ffce    ....    BL       task_free_all ; 0x8003784
        0x080027e8:    e7fc        ..      B        0x80027e4 ; knl_idle_entry + 4
        0x080027ea:    0000        ..      MOVS     r0,r0
    knl_idle_init
        0x080027ec:    b580        ..      PUSH     {r7,lr}
        0x080027ee:    b084        ..      SUB      sp,sp,#0x10
        0x080027f0:    2000        .       MOVS     r0,#0
        0x080027f2:    9003        ..      STR      r0,[sp,#0xc]
        0x080027f4:    f2452004    E..     MOV      r0,#0x5204
        0x080027f8:    f6c00000    ....    MOVT     r0,#0x800
        0x080027fc:    6800        .h      LDR      r0,[r0,#0]
        0x080027fe:    9002        ..      STR      r0,[sp,#8]
        0x08002800:    f2452000    E..     MOVW     r0,#0x5200
        0x08002804:    f6c00000    ....    MOVT     r0,#0x800
        0x08002808:    6800        .h      LDR      r0,[r0,#0]
        0x0800280a:    9001        ..      STR      r0,[sp,#4]
        0x0800280c:    2009        .       MOVS     r0,#9
        0x0800280e:    9000        ..      STR      r0,[sp,#0]
        0x08002810:    f2403078    @.x0    MOVW     r0,#0x378
        0x08002814:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002818:    a104        ..      ADR      r1,{pc}+0x14 ; 0x800282c
        0x0800281a:    f24272e1    B..r    MOV      r2,#0x27e1
        0x0800281e:    f6c00200    ....    MOVT     r2,#0x800
        0x08002822:    2300        .#      MOVS     r3,#0
        0x08002824:    f001ff48    ..H.    BL       tos_task_create ; 0x80046b8
        0x08002828:    b004        ..      ADD      sp,sp,#0x10
        0x0800282a:    bd80        ..      POP      {r7,pc}
    $d.3
        0x0800282c:    656c6469    idle    DCD    1701602409
        0x08002830:    00000000    ....    DCD    0
    $t.25
    knl_is_idle
        0x08002834:    f2403178    @.x1    MOVW     r1,#0x378
        0x08002838:    f2c20100    ....    MOVT     r1,#0x2000
        0x0800283c:    1a40        @.      SUBS     r0,r0,r1
        0x0800283e:    fab0f080    ....    CLZ      r0,r0
        0x08002842:    0940        @.      LSRS     r0,r0,#5
        0x08002844:    4770        pG      BX       lr
        0x08002846:    0000        ..      MOVS     r0,r0
    knl_is_inirq
        0x08002848:    f2404090    @..@    MOVW     r0,#0x490
        0x0800284c:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002850:    7800        .x      LDRB     r0,[r0,#0]
        0x08002852:    2800        .(      CMP      r0,#0
        0x08002854:    bf18        ..      IT       NE
        0x08002856:    2001        .       MOVNE    r0,#1
        0x08002858:    4770        pG      BX       lr
        0x0800285a:    0000        ..      MOVS     r0,r0
    knl_is_sched_locked
        0x0800285c:    f2411074    A.t.    MOV      r0,#0x1174
        0x08002860:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002864:    7800        .x      LDRB     r0,[r0,#0]
        0x08002866:    2800        .(      CMP      r0,#0
        0x08002868:    bf18        ..      IT       NE
        0x0800286a:    2001        .       MOVNE    r0,#1
        0x0800286c:    4770        pG      BX       lr
        0x0800286e:    0000        ..      MOVS     r0,r0
    knl_is_self
        0x08002870:    f2403174    @.t1    MOVW     r1,#0x374
        0x08002874:    f2c20100    ....    MOVT     r1,#0x2000
        0x08002878:    6809        .h      LDR      r1,[r1,#0]
        0x0800287a:    1a08        ..      SUBS     r0,r1,r0
        0x0800287c:    fab0f080    ....    CLZ      r0,r0
        0x08002880:    0940        @.      LSRS     r0,r0,#5
        0x08002882:    4770        pG      BX       lr
    knl_object_alloc_is_dynamic
        0x08002884:    7800        .x      LDRB     r0,[r0,#0]
        0x08002886:    3802        .8      SUBS     r0,#2
        0x08002888:    fab0f080    ....    CLZ      r0,r0
        0x0800288c:    0940        @.      LSRS     r0,r0,#5
        0x0800288e:    4770        pG      BX       lr
    knl_object_alloc_is_static
        0x08002890:    7800        .x      LDRB     r0,[r0,#0]
        0x08002892:    3801        .8      SUBS     r0,#1
        0x08002894:    fab0f080    ....    CLZ      r0,r0
        0x08002898:    0940        @.      LSRS     r0,r0,#5
        0x0800289a:    4770        pG      BX       lr
    knl_object_alloc_is_static
        0x0800289c:    7800        .x      LDRB     r0,[r0,#0]
        0x0800289e:    3801        .8      SUBS     r0,#1
        0x080028a0:    fab0f080    ....    CLZ      r0,r0
        0x080028a4:    0940        @.      LSRS     r0,r0,#5
        0x080028a6:    4770        pG      BX       lr
    knl_object_alloc_is_static
        0x080028a8:    7800        .x      LDRB     r0,[r0,#0]
        0x080028aa:    3801        .8      SUBS     r0,#1
        0x080028ac:    fab0f080    ....    CLZ      r0,r0
        0x080028b0:    0940        @.      LSRS     r0,r0,#5
        0x080028b2:    4770        pG      BX       lr
    knl_object_alloc_is_static
        0x080028b4:    7800        .x      LDRB     r0,[r0,#0]
        0x080028b6:    3801        .8      SUBS     r0,#1
        0x080028b8:    fab0f080    ....    CLZ      r0,r0
        0x080028bc:    0940        @.      LSRS     r0,r0,#5
        0x080028be:    4770        pG      BX       lr
    knl_object_alloc_reset
        0x080028c0:    2100        .!      MOVS     r1,#0
        0x080028c2:    7001        .p      STRB     r1,[r0,#0]
        0x080028c4:    4770        pG      BX       lr
        0x080028c6:    0000        ..      MOVS     r0,r0
    knl_object_alloc_reset
        0x080028c8:    2100        .!      MOVS     r1,#0
        0x080028ca:    7001        .p      STRB     r1,[r0,#0]
        0x080028cc:    4770        pG      BX       lr
        0x080028ce:    0000        ..      MOVS     r0,r0
    knl_object_alloc_reset
        0x080028d0:    2100        .!      MOVS     r1,#0
        0x080028d2:    7001        .p      STRB     r1,[r0,#0]
        0x080028d4:    4770        pG      BX       lr
        0x080028d6:    0000        ..      MOVS     r0,r0
    knl_object_alloc_reset
        0x080028d8:    2100        .!      MOVS     r1,#0
        0x080028da:    7001        .p      STRB     r1,[r0,#0]
        0x080028dc:    4770        pG      BX       lr
        0x080028de:    0000        ..      MOVS     r0,r0
    knl_object_alloc_set_dynamic
        0x080028e0:    2102        .!      MOVS     r1,#2
        0x080028e2:    7001        .p      STRB     r1,[r0,#0]
        0x080028e4:    4770        pG      BX       lr
        0x080028e6:    0000        ..      MOVS     r0,r0
    knl_object_alloc_set_static
        0x080028e8:    2101        .!      MOVS     r1,#1
        0x080028ea:    7001        .p      STRB     r1,[r0,#0]
        0x080028ec:    4770        pG      BX       lr
        0x080028ee:    0000        ..      MOVS     r0,r0
    knl_object_alloc_set_static
        0x080028f0:    2101        .!      MOVS     r1,#1
        0x080028f2:    7001        .p      STRB     r1,[r0,#0]
        0x080028f4:    4770        pG      BX       lr
        0x080028f6:    0000        ..      MOVS     r0,r0
    knl_object_alloc_set_static
        0x080028f8:    2101        .!      MOVS     r1,#1
        0x080028fa:    7001        .p      STRB     r1,[r0,#0]
        0x080028fc:    4770        pG      BX       lr
        0x080028fe:    0000        ..      MOVS     r0,r0
    knl_object_alloc_set_static
        0x08002900:    2101        .!      MOVS     r1,#1
        0x08002902:    7001        .p      STRB     r1,[r0,#0]
        0x08002904:    4770        pG      BX       lr
        0x08002906:    0000        ..      MOVS     r0,r0
    knl_object_deinit
        0x08002908:    2100        .!      MOVS     r1,#0
        0x0800290a:    8041        A.      STRH     r1,[r0,#2]
        0x0800290c:    4770        pG      BX       lr
        0x0800290e:    0000        ..      MOVS     r0,r0
    knl_object_deinit
        0x08002910:    2100        .!      MOVS     r1,#0
        0x08002912:    8041        A.      STRH     r1,[r0,#2]
        0x08002914:    4770        pG      BX       lr
        0x08002916:    0000        ..      MOVS     r0,r0
    knl_object_deinit
        0x08002918:    2100        .!      MOVS     r1,#0
        0x0800291a:    8041        A.      STRH     r1,[r0,#2]
        0x0800291c:    4770        pG      BX       lr
        0x0800291e:    0000        ..      MOVS     r0,r0
    knl_object_deinit
        0x08002920:    2100        .!      MOVS     r1,#0
        0x08002922:    8041        A.      STRH     r1,[r0,#2]
        0x08002924:    4770        pG      BX       lr
        0x08002926:    0000        ..      MOVS     r0,r0
    knl_object_init
        0x08002928:    f64331ee    C..1    MOV      r1,#0x3bee
        0x0800292c:    8041        A.      STRH     r1,[r0,#2]
        0x0800292e:    4770        pG      BX       lr
    knl_object_init
        0x08002930:    f64631ee    F..1    MOV      r1,#0x6bee
        0x08002934:    8041        A.      STRH     r1,[r0,#2]
        0x08002936:    4770        pG      BX       lr
    knl_object_init
        0x08002938:    f64a31ee    J..1    MOV      r1,#0xabee
        0x0800293c:    8041        A.      STRH     r1,[r0,#2]
        0x0800293e:    4770        pG      BX       lr
    knl_object_init
        0x08002940:    f64d21d8    M..!    MOV      r1,#0xdad8
        0x08002944:    8041        A.      STRH     r1,[r0,#2]
        0x08002946:    4770        pG      BX       lr
    knl_object_verify
        0x08002948:    8840        @.      LDRH     r0,[r0,#2]
        0x0800294a:    f64331ee    C..1    MOV      r1,#0x3bee
        0x0800294e:    1a40        @.      SUBS     r0,r0,r1
        0x08002950:    fab0f080    ....    CLZ      r0,r0
        0x08002954:    0940        @.      LSRS     r0,r0,#5
        0x08002956:    4770        pG      BX       lr
    knl_object_verify
        0x08002958:    8840        @.      LDRH     r0,[r0,#2]
        0x0800295a:    f64631ee    F..1    MOV      r1,#0x6bee
        0x0800295e:    1a40        @.      SUBS     r0,r0,r1
        0x08002960:    fab0f080    ....    CLZ      r0,r0
        0x08002964:    0940        @.      LSRS     r0,r0,#5
        0x08002966:    4770        pG      BX       lr
    knl_object_verify
        0x08002968:    8840        @.      LDRH     r0,[r0,#2]
        0x0800296a:    f64a31ee    J..1    MOV      r1,#0xabee
        0x0800296e:    1a40        @.      SUBS     r0,r0,r1
        0x08002970:    fab0f080    ....    CLZ      r0,r0
        0x08002974:    0940        @.      LSRS     r0,r0,#5
        0x08002976:    4770        pG      BX       lr
    knl_object_verify
        0x08002978:    8840        @.      LDRH     r0,[r0,#2]
        0x0800297a:    f64d21d8    M..!    MOV      r1,#0xdad8
        0x0800297e:    1a40        @.      SUBS     r0,r0,r1
        0x08002980:    fab0f080    ....    CLZ      r0,r0
        0x08002984:    0940        @.      LSRS     r0,r0,#5
        0x08002986:    4770        pG      BX       lr
    knl_sched
        0x08002988:    b510        ..      PUSH     {r4,lr}
        0x0800298a:    f001fa43    ..C.    BL       tos_knl_is_running ; 0x8003e14
        0x0800298e:    b138        8.      CBZ      r0,0x80029a0 ; knl_sched + 24
        0x08002990:    f7ffff5a    ..Z.    BL       knl_is_inirq ; 0x8002848
        0x08002994:    2800        .(      CMP      r0,#0
        0x08002996:    bf18        ..      IT       NE
        0x08002998:    bd10        ..      POPNE    {r4,pc}
        0x0800299a:    f7ffff5f    .._.    BL       knl_is_sched_locked ; 0x800285c
        0x0800299e:    b100        ..      CBZ      r0,0x80029a2 ; knl_sched + 26
        0x080029a0:    bd10        ..      POP      {r4,pc}
        0x080029a2:    f001f925    ..%.    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x080029a6:    4604        .F      MOV      r4,r0
        0x080029a8:    f000fa64    ..d.    BL       readyqueue_highest_ready_task_get ; 0x8002e74
        0x080029ac:    f2411118    A...    MOV      r1,#0x1118
        0x080029b0:    f2c20100    ....    MOVT     r1,#0x2000
        0x080029b4:    6008        .`      STR      r0,[r1,#0]
        0x080029b6:    f7ffff5b    ..[.    BL       knl_is_self ; 0x8002870
        0x080029ba:    2800        .(      CMP      r0,#0
        0x080029bc:    bf08        ..      IT       EQ
        0x080029be:    f7fffd67    ..g.    BLEQ     cpu_context_switch ; 0x8002490
        0x080029c2:    4620         F      MOV      r0,r4
        0x080029c4:    e8bd4010    ...@    POP      {r4,lr}
        0x080029c8:    f001b910    ....    B.W      tos_cpu_cpsr_restore ; 0x8003bec
    main
        0x080029cc:    b510        ..      PUSH     {r4,lr}
        0x080029ce:    b086        ..      SUB      sp,sp,#0x18
        0x080029d0:    f7fdfe42    ..B.    BL       HAL_Init ; 0x8000658
        0x080029d4:    f7fff862    ..b.    BL       SystemClock_Config ; 0x8001a9c
        0x080029d8:    f7feff02    ....    BL       MX_GPIO_Init ; 0x80017e0
        0x080029dc:    f7feff0c    ....    BL       MX_USART1_UART_Init ; 0x80017f8
        0x080029e0:    f7feff4e    ..N.    BL       MX_USART2_UART_Init ; 0x8001880
        0x080029e4:    f001f9c0    ....    BL       tos_knl_init ; 0x8003d68
        0x080029e8:    4604        .F      MOV      r4,r0
        0x080029ea:    a010        ..      ADR      r0,{pc}+0x42 ; 0x8002a2c
        0x080029ec:    f002fa26    ..&.    BL       __0printf$5 ; 0x8004e3c
        0x080029f0:    b10c        ..      CBZ      r4,0x80029f6 ; main + 42
        0x080029f2:    bf00        ..      NOP      
        0x080029f4:    e7fe        ..      B        0x80029f4 ; main + 40
        0x080029f6:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x080029fa:    9005        ..      STR      r0,[sp,#0x14]
        0x080029fc:    a805        ..      ADD      r0,sp,#0x14
        0x080029fe:    2100        .!      MOVS     r1,#0
        0x08002a00:    f44f6280    O..b    MOV      r2,#0x400
        0x08002a04:    e9cd2200    ..."    STRD     r2,r2,[sp,#0]
        0x08002a08:    e9cd1002    ....    STRD     r1,r0,[sp,#8]
        0x08002a0c:    a00b        ..      ADR      r0,{pc}+0x30 ; 0x8002a3c
        0x08002a0e:    f24201d9    B...    MOV      r1,#0x20d9
        0x08002a12:    f2c20100    ....    MOVT     r1,#0x2000
        0x08002a16:    2200        ."      MOVS     r2,#0
        0x08002a18:    2304        .#      MOVS     r3,#4
        0x08002a1a:    f001fee3    ....    BL       tos_task_create_dyn_tlib ; 0x80047e4
        0x08002a1e:    b100        ..      CBZ      r0,0x8002a22 ; main + 86
        0x08002a20:    e7fe        ..      B        0x8002a20 ; main + 84
        0x08002a22:    f001fa53    ..S.    BL       tos_knl_start ; 0x8003ecc
        0x08002a26:    bf00        ..      NOP      
        0x08002a28:    e7fe        ..      B        0x8002a28 ; main + 92
        0x08002a2a:    bf00        ..      NOP      
    $d.1
        0x08002a2c:    746f6f62    boot    DCD    1953460066
        0x08002a30:    61747320     sta    DCD    1635021600
        0x08002a34:    2e217472    rt!.    DCD    773944434
        0x08002a38:    00002e2e    ....    DCD    11822
        0x08002a3c:    5f707061    app_    DCD    1601204321
        0x08002a40:    72746e65    entr    DCD    1920233061
        0x08002a44:    00000079    y...    DCD    121
    $t.74
    mapping_insert
        0x08002a48:    b570        p.      PUSH     {r4-r6,lr}
        0x08002a4a:    4614        .F      MOV      r4,r2
        0x08002a4c:    460d        .F      MOV      r5,r1
        0x08002a4e:    4606        .F      MOV      r6,r0
        0x08002a50:    2e7f        ..      CMP      r6,#0x7f
        0x08002a52:    d802        ..      BHI      0x8002a5a ; mapping_insert + 18
        0x08002a54:    08b1        ..      LSRS     r1,r6,#2
        0x08002a56:    2000        .       MOVS     r0,#0
        0x08002a58:    e008        ..      B        0x8002a6c ; mapping_insert + 36
        0x08002a5a:    4630        0F      MOV      r0,r6
        0x08002a5c:    f7fffb26    ..&.    BL       __fls ; 0x80020ac
        0x08002a60:    1f41        A.      SUBS     r1,r0,#5
        0x08002a62:    fa46f101    F...    ASR      r1,r6,r1
        0x08002a66:    f0810120    .. .    EOR      r1,r1,#0x20
        0x08002a6a:    3806        .8      SUBS     r0,#6
        0x08002a6c:    6028        (`      STR      r0,[r5,#0]
        0x08002a6e:    6021        !`      STR      r1,[r4,#0]
        0x08002a70:    bd70        p.      POP      {r4-r6,pc}
        0x08002a72:    0000        ..      MOVS     r0,r0
    mapping_search
        0x08002a74:    b570        p.      PUSH     {r4-r6,lr}
        0x08002a76:    4614        .F      MOV      r4,r2
        0x08002a78:    460d        .F      MOV      r5,r1
        0x08002a7a:    4606        .F      MOV      r6,r0
        0x08002a7c:    2e80        ..      CMP      r6,#0x80
        0x08002a7e:    d308        ..      BCC      0x8002a92 ; mapping_search + 30
        0x08002a80:    4630        0F      MOV      r0,r6
        0x08002a82:    f7fffb13    ....    BL       __fls ; 0x80020ac
        0x08002a86:    3805        .8      SUBS     r0,#5
        0x08002a88:    2101        .!      MOVS     r1,#1
        0x08002a8a:    fa01f000    ....    LSL      r0,r1,r0
        0x08002a8e:    4430        0D      ADD      r0,r0,r6
        0x08002a90:    1e46        F.      SUBS     r6,r0,#1
        0x08002a92:    4630        0F      MOV      r0,r6
        0x08002a94:    4629        )F      MOV      r1,r5
        0x08002a96:    4622        "F      MOV      r2,r4
        0x08002a98:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x08002a9c:    f7ffbfd4    ....    B.W      mapping_insert ; 0x8002a48
    mmheap_ctl_init
        0x08002aa0:    b570        p.      PUSH     {r4-r6,lr}
        0x08002aa2:    f2404694    @..F    MOV      r6,#0x494
        0x08002aa6:    f2c20600    ....    MOVT     r6,#0x2000
        0x08002aaa:    2400        .$      MOVS     r4,#0
        0x08002aac:    e9c64400    ...D    STRD     r4,r4,[r6,#0]
        0x08002ab0:    e9c64402    ...D    STRD     r4,r4,[r6,#8]
        0x08002ab4:    f1060510    ....    ADD      r5,r6,#0x10
        0x08002ab8:    e9c65506    ...U    STRD     r5,r5,[r6,#0x18]
        0x08002abc:    f1060020    .. .    ADD      r0,r6,#0x20
        0x08002ac0:    2164        d!      MOVS     r1,#0x64
        0x08002ac2:    f7fdfc69    ..i.    BL       __aeabi_memclr ; 0x8000398
        0x08002ac6:    f1060084    ....    ADD      r0,r6,#0x84
        0x08002aca:    e004        ..      B        0x8002ad6 ; mmheap_ctl_init + 54
        0x08002acc:    3080        .0      ADDS     r0,r0,#0x80
        0x08002ace:    3401        .4      ADDS     r4,#1
        0x08002ad0:    2c18        .,      CMP      r4,#0x18
        0x08002ad2:    bf08        ..      IT       EQ
        0x08002ad4:    bd70        p.      POPEQ    {r4-r6,pc}
        0x08002ad6:    2100        .!      MOVS     r1,#0
        0x08002ad8:    f8405021    @.!P    STR      r5,[r0,r1,LSL #2]
        0x08002adc:    3101        .1      ADDS     r1,#1
        0x08002ade:    2920         )      CMP      r1,#0x20
        0x08002ae0:    d1fa        ..      BNE      0x8002ad8 ; mmheap_ctl_init + 56
        0x08002ae2:    e7f3        ..      B        0x8002acc ; mmheap_ctl_init + 44
    mmheap_init_with_pool
        0x08002ae4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08002ae6:    460c        .F      MOV      r4,r1
        0x08002ae8:    4605        .F      MOV      r5,r0
        0x08002aea:    f7ffffd9    ....    BL       mmheap_ctl_init ; 0x8002aa0
        0x08002aee:    4628        (F      MOV      r0,r5
        0x08002af0:    4621        !F      MOV      r1,r4
        0x08002af2:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08002af6:    f001bae7    ....    B.W      tos_mmheap_pool_add ; 0x80040c8
        0x08002afa:    0000        ..      MOVS     r0,r0
    mmheap_pool_is_exist
        0x08002afc:    f2404c94    @..L    MOV      r12,#0x494
        0x08002b00:    f2c20c00    ....    MOVT     r12,#0x2000
        0x08002b04:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x08002b08:    2a01        .*      CMP      r2,#1
        0x08002b0a:    bfbc        ..      ITT      LT
        0x08002b0c:    2000        .       MOVLT    r0,#0
        0x08002b0e:    4770        pG      BXLT     lr
        0x08002b10:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x08002b14:    f04f0300    O...    MOV      r3,#0
        0x08002b18:    eb0c0183    ....    ADD      r1,r12,r3,LSL #2
        0x08002b1c:    6849        Ih      LDR      r1,[r1,#4]
        0x08002b1e:    4281        .B      CMP      r1,r0
        0x08002b20:    bf04        ..      ITT      EQ
        0x08002b22:    2001        .       MOVEQ    r0,#1
        0x08002b24:    4770        pG      BXEQ     lr
        0x08002b26:    f1030301    ....    ADD      r3,r3,#1
        0x08002b2a:    4293        .B      CMP      r3,r2
        0x08002b2c:    bfa4        ..      ITT      GE
        0x08002b2e:    2000        .       MOVGE    r0,#0
        0x08002b30:    4770        pG      BXGE     lr
        0x08002b32:    e7f1        ..      B        0x8002b18 ; mmheap_pool_is_exist + 28
    mmheap_pool_is_full
        0x08002b34:    f2404094    @..@    MOV      r0,#0x494
        0x08002b38:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002b3c:    6800        .h      LDR      r0,[r0,#0]
        0x08002b3e:    3803        .8      SUBS     r0,#3
        0x08002b40:    fab0f080    ....    CLZ      r0,r0
        0x08002b44:    0940        @.      LSRS     r0,r0,#5
        0x08002b46:    4770        pG      BX       lr
    mmheap_pool_record
        0x08002b48:    f2404194    @..A    MOV      r1,#0x494
        0x08002b4c:    f2c20100    ....    MOVT     r1,#0x2000
        0x08002b50:    680a        .h      LDR      r2,[r1,#0]
        0x08002b52:    1c53        S.      ADDS     r3,r2,#1
        0x08002b54:    600b        .`      STR      r3,[r1,#0]
        0x08002b56:    eb010182    ....    ADD      r1,r1,r2,LSL #2
        0x08002b5a:    6048        H`      STR      r0,[r1,#4]
        0x08002b5c:    4770        pG      BX       lr
        0x08002b5e:    0000        ..      MOVS     r0,r0
    mmheap_pool_unrecord
        0x08002b60:    b580        ..      PUSH     {r7,lr}
        0x08002b62:    f2404c94    @..L    MOV      r12,#0x494
        0x08002b66:    f2c20c00    ....    MOVT     r12,#0x2000
        0x08002b6a:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x08002b6e:    2b01        .+      CMP      r3,#1
        0x08002b70:    db0d        ..      BLT      0x8002b8e ; mmheap_pool_unrecord + 46
        0x08002b72:    f8dce000    ....    LDR      lr,[r12,#0]
        0x08002b76:    2200        ."      MOVS     r2,#0
        0x08002b78:    eb0c0182    ....    ADD      r1,r12,r2,LSL #2
        0x08002b7c:    6849        Ih      LDR      r1,[r1,#4]
        0x08002b7e:    4281        .B      CMP      r1,r0
        0x08002b80:    d006        ..      BEQ      0x8002b90 ; mmheap_pool_unrecord + 48
        0x08002b82:    3201        .2      ADDS     r2,#1
        0x08002b84:    4572        rE      CMP      r2,lr
        0x08002b86:    4673        sF      MOV      r3,lr
        0x08002b88:    dbf6        ..      BLT      0x8002b78 ; mmheap_pool_unrecord + 24
        0x08002b8a:    4673        sF      MOV      r3,lr
        0x08002b8c:    e000        ..      B        0x8002b90 ; mmheap_pool_unrecord + 48
        0x08002b8e:    2200        ."      MOVS     r2,#0
        0x08002b90:    1e58        X.      SUBS     r0,r3,#1
        0x08002b92:    4282        .B      CMP      r2,r0
        0x08002b94:    bf1e        ..      ITTT     NE
        0x08002b96:    f10c0104    ....    ADDNE    r1,r12,#4
        0x08002b9a:    f8513020    Q. 0    LDRNE    r3,[r1,r0,LSL #2]
        0x08002b9e:    f8413022    A."0    STRNE    r3,[r1,r2,LSL #2]
        0x08002ba2:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08002ba6:    bd80        ..      POP      {r7,pc}
    mutex_fresh_owner_mark
        0x08002ba8:    6101        .a      STR      r1,[r0,#0x10]
        0x08002baa:    f891202d    ..-     LDRB     r2,[r1,#0x2d]
        0x08002bae:    7502        .u      STRB     r2,[r0,#0x14]
        0x08002bb0:    2201        ."      MOVS     r2,#1
        0x08002bb2:    7302        .s      STRB     r2,[r0,#0xc]
        0x08002bb4:    3018        .0      ADDS     r0,r0,#0x18
        0x08002bb6:    3168        h1      ADDS     r1,r1,#0x68
        0x08002bb8:    f001b9a8    ....    B.W      tos_list_add ; 0x8003f0c
    mutex_new_owner_mark
        0x08002bbc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08002bbe:    460c        .F      MOV      r4,r1
        0x08002bc0:    4605        .F      MOV      r5,r0
        0x08002bc2:    f7fffff1    ....    BL       mutex_fresh_owner_mark ; 0x8002ba8
        0x08002bc6:    1d28        (.      ADDS     r0,r5,#4
        0x08002bc8:    f000f838    ..8.    BL       pend_highest_pending_prio_get ; 0x8002c3c
        0x08002bcc:    4601        .F      MOV      r1,r0
        0x08002bce:    f894002d    ..-.    LDRB     r0,[r4,#0x2d]
        0x08002bd2:    4288        .B      CMP      r0,r1
        0x08002bd4:    bf84        ..      ITT      HI
        0x08002bd6:    4620         F      MOVHI    r0,r4
        0x08002bd8:    f002f80e    ....    BLHI     tos_task_prio_change ; 0x8004bf8
        0x08002bdc:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08002bde:    0000        ..      MOVS     r0,r0
    mutex_old_owner_release
        0x08002be0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08002be2:    4605        .F      MOV      r5,r0
        0x08002be4:    692c        ,i      LDR      r4,[r5,#0x10]
        0x08002be6:    f1050018    ....    ADD      r0,r5,#0x18
        0x08002bea:    f001f9ab    ....    BL       tos_list_del ; 0x8003f44
        0x08002bee:    2000        .       MOVS     r0,#0
        0x08002bf0:    6128        (a      STR      r0,[r5,#0x10]
        0x08002bf2:    7328        (s      STRB     r0,[r5,#0xc]
        0x08002bf4:    f8941070    ..p.    LDRB     r1,[r4,#0x70]
        0x08002bf8:    290a        .)      CMP      r1,#0xa
        0x08002bfa:    d10c        ..      BNE      0x8002c16 ; mutex_old_owner_release + 54
        0x08002bfc:    7d29        )}      LDRB     r1,[r5,#0x14]
        0x08002bfe:    f894002d    ..-.    LDRB     r0,[r4,#0x2d]
        0x08002c02:    4288        .B      CMP      r0,r1
        0x08002c04:    bf08        ..      IT       EQ
        0x08002c06:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x08002c08:    4620         F      MOV      r0,r4
        0x08002c0a:    f001fff5    ....    BL       tos_task_prio_change ; 0x8004bf8
        0x08002c0e:    f04f000a    O...    MOV      r0,#0xa
        0x08002c12:    7528        (u      STRB     r0,[r5,#0x14]
        0x08002c14:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08002c16:    4620         F      MOV      r0,r4
        0x08002c18:    f001ffee    ....    BL       tos_task_prio_change ; 0x8004bf8
        0x08002c1c:    200a        .       MOVS     r0,#0xa
        0x08002c1e:    f8840070    ..p.    STRB     r0,[r4,#0x70]
        0x08002c22:    bdb0        ..      POP      {r4,r5,r7,pc}
    mutex_release
        0x08002c24:    b510        ..      PUSH     {r4,lr}
        0x08002c26:    4604        .F      MOV      r4,r0
        0x08002c28:    f7ffffda    ....    BL       mutex_old_owner_release ; 0x8002be0
        0x08002c2c:    1d20         .      ADDS     r0,r4,#4
        0x08002c2e:    2104        .!      MOVS     r1,#4
        0x08002c30:    e8bd4010    ...@    POP      {r4,lr}
        0x08002c34:    f000b8a6    ....    B.W      pend_wakeup_all ; 0x8002d84
    offset_to_blk
        0x08002c38:    4408        .D      ADD      r0,r0,r1
        0x08002c3a:    4770        pG      BX       lr
    pend_highest_pending_prio_get
        0x08002c3c:    b510        ..      PUSH     {r4,lr}
        0x08002c3e:    4604        .F      MOV      r4,r0
        0x08002c40:    f001f998    ....    BL       tos_list_empty ; 0x8003f74
        0x08002c44:    2800        .(      CMP      r0,#0
        0x08002c46:    bf12        ..      ITEE     NE
        0x08002c48:    200a        .       MOVNE    r0,#0xa
        0x08002c4a:    6820         h      LDREQ    r0,[r4,#0]
        0x08002c4c:    f8100c33    ..3.    LDRBEQ   r0,[r0,#-0x33]
        0x08002c50:    bd10        ..      POP      {r4,pc}
        0x08002c52:    0000        ..      MOVS     r0,r0
    pend_highest_pending_task_get
        0x08002c54:    6800        .h      LDR      r0,[r0,#0]
        0x08002c56:    3860        `8      SUBS     r0,r0,#0x60
        0x08002c58:    4770        pG      BX       lr
        0x08002c5a:    0000        ..      MOVS     r0,r0
    pend_is_nopending
        0x08002c5c:    f001b98a    ....    B.W      tos_list_empty ; 0x8003f74
    pend_list_add
        0x08002c60:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08002c62:    460d        .F      MOV      r5,r1
        0x08002c64:    4604        .F      MOV      r4,r0
        0x08002c66:    6829        )h      LDR      r1,[r5,#0]
        0x08002c68:    428d        .B      CMP      r5,r1
        0x08002c6a:    d008        ..      BEQ      0x8002c7e ; pend_list_add + 30
        0x08002c6c:    f894002d    ..-.    LDRB     r0,[r4,#0x2d]
        0x08002c70:    f8112c33    ..3,    LDRB     r2,[r1,#-0x33]
        0x08002c74:    4290        .B      CMP      r0,r2
        0x08002c76:    d302        ..      BCC      0x8002c7e ; pend_list_add + 30
        0x08002c78:    6809        .h      LDR      r1,[r1,#0]
        0x08002c7a:    428d        .B      CMP      r5,r1
        0x08002c7c:    d1f8        ..      BNE      0x8002c70 ; pend_list_add + 16
        0x08002c7e:    f1040060    ..`.    ADD      r0,r4,#0x60
        0x08002c82:    f001f94f    ..O.    BL       tos_list_add_tail ; 0x8003f24
        0x08002c86:    6765        eg      STR      r5,[r4,#0x74]
        0x08002c88:    4620         F      MOV      r0,r4
        0x08002c8a:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08002c8e:    f000be31    ..1.    B.W      task_state_set_pend ; 0x80038f4
        0x08002c92:    0000        ..      MOVS     r0,r0
    pend_list_adjust
        0x08002c94:    b510        ..      PUSH     {r4,lr}
        0x08002c96:    4604        .F      MOV      r4,r0
        0x08002c98:    f1040060    ..`.    ADD      r0,r4,#0x60
        0x08002c9c:    f001f956    ..V.    BL       tos_list_del ; 0x8003f4c
        0x08002ca0:    6f61        ao      LDR      r1,[r4,#0x74]
        0x08002ca2:    4620         F      MOV      r0,r4
        0x08002ca4:    e8bd4010    ...@    POP      {r4,lr}
        0x08002ca8:    f7ffbfda    ....    B.W      pend_list_add ; 0x8002c60
    pend_list_remove
        0x08002cac:    b510        ..      PUSH     {r4,lr}
        0x08002cae:    4604        .F      MOV      r4,r0
        0x08002cb0:    f1040060    ..`.    ADD      r0,r4,#0x60
        0x08002cb4:    f001f94a    ..J.    BL       tos_list_del ; 0x8003f4c
        0x08002cb8:    2000        .       MOVS     r0,#0
        0x08002cba:    6760        `g      STR      r0,[r4,#0x74]
        0x08002cbc:    4620         F      MOV      r0,r4
        0x08002cbe:    e8bd4010    ...@    POP      {r4,lr}
        0x08002cc2:    f000bdfb    ....    B.W      task_state_reset_pending ; 0x80038bc
        0x08002cc6:    0000        ..      MOVS     r0,r0
    pend_object_deinit
        0x08002cc8:    f001b976    ..v.    B.W      tos_list_init ; 0x8003fb8
    pend_object_init
        0x08002ccc:    f001b974    ..t.    B.W      tos_list_init ; 0x8003fb8
    pend_state2errno
        0x08002cd0:    1e41        A.      SUBS     r1,r0,#1
        0x08002cd2:    2903        .)      CMP      r1,#3
        0x08002cd4:    d808        ..      BHI      0x8002ce8 ; pend_state2errno + 24
        0x08002cd6:    2000        .       MOVS     r0,#0
        0x08002cd8:    e8dff001    ....    TBB      [pc,r1]
    $d.25
        0x08002cdc:    0e0a0208    ....    DCD    235536904
    $t.26
        0x08002ce0:    f24040b3    @..@    MOV      r0,#0x4b3
        0x08002ce4:    b280        ..      UXTH     r0,r0
        0x08002ce6:    4770        pG      BX       lr
        0x08002ce8:    f24040b2    @..@    MOV      r0,#0x4b2
        0x08002cec:    b280        ..      UXTH     r0,r0
        0x08002cee:    4770        pG      BX       lr
        0x08002cf0:    f24040b4    @..@    MOV      r0,#0x4b4
        0x08002cf4:    b280        ..      UXTH     r0,r0
        0x08002cf6:    4770        pG      BX       lr
        0x08002cf8:    f24040b5    @..@    MOV      r0,#0x4b5
        0x08002cfc:    b280        ..      UXTH     r0,r0
        0x08002cfe:    4770        pG      BX       lr
    pend_task_block
        0x08002d00:    b5f0        ..      PUSH     {r4-r7,lr}
        0x08002d02:    b081        ..      SUB      sp,sp,#4
        0x08002d04:    461c        .F      MOV      r4,r3
        0x08002d06:    4615        .F      MOV      r5,r2
        0x08002d08:    460f        .F      MOV      r7,r1
        0x08002d0a:    4606        .F      MOV      r6,r0
        0x08002d0c:    f000f93e    ..>.    BL       readyqueue_remove ; 0x8002f8c
        0x08002d10:    2000        .       MOVS     r0,#0
        0x08002d12:    f8860078    ..x.    STRB     r0,[r6,#0x78]
        0x08002d16:    4630        0F      MOV      r0,r6
        0x08002d18:    4639        9F      MOV      r1,r7
        0x08002d1a:    f7ffffa1    ....    BL       pend_list_add ; 0x8002c60
        0x08002d1e:    ea050004    ....    AND      r0,r5,r4
        0x08002d22:    3001        .0      ADDS     r0,#1
        0x08002d24:    bf04        ..      ITT      EQ
        0x08002d26:    b001        ..      ADDEQ    sp,sp,#4
        0x08002d28:    bdf0        ..      POPEQ    {r4-r7,pc}
        0x08002d2a:    4630        0F      MOV      r0,r6
        0x08002d2c:    462a        *F      MOV      r2,r5
        0x08002d2e:    4623        #F      MOV      r3,r4
        0x08002d30:    b001        ..      ADD      sp,sp,#4
        0x08002d32:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x08002d36:    f000bdf9    ....    B.W      tick_list_add ; 0x800392c
        0x08002d3a:    0000        ..      MOVS     r0,r0
    pend_task_wakeup
        0x08002d3c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08002d3e:    460d        .F      MOV      r5,r1
        0x08002d40:    4604        .F      MOV      r4,r0
        0x08002d42:    f000fd91    ....    BL       task_state_is_pending ; 0x8003868
        0x08002d46:    b120         .      CBZ      r0,0x8002d52 ; pend_task_wakeup + 22
        0x08002d48:    f8845078    ..xP    STRB     r5,[r4,#0x78]
        0x08002d4c:    4620         F      MOV      r0,r4
        0x08002d4e:    f7ffffad    ....    BL       pend_list_remove ; 0x8002cac
        0x08002d52:    4620         F      MOV      r0,r4
        0x08002d54:    f000fd9a    ....    BL       task_state_is_sleeping ; 0x800388c
        0x08002d58:    2800        .(      CMP      r0,#0
        0x08002d5a:    bf1c        ..      ITT      NE
        0x08002d5c:    4620         F      MOVNE    r0,r4
        0x08002d5e:    f000fdef    ....    BLNE     tick_list_remove ; 0x8003940
        0x08002d62:    4620         F      MOV      r0,r4
        0x08002d64:    f000fd9e    ....    BL       task_state_is_suspended ; 0x80038a4
        0x08002d68:    2800        .(      CMP      r0,#0
        0x08002d6a:    bf18        ..      IT       NE
        0x08002d6c:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x08002d6e:    4620         F      MOV      r0,r4
        0x08002d70:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08002d74:    f000b82a    ..*.    B.W      readyqueue_add ; 0x8002dcc
    pend_wakeup
        0x08002d78:    2a00        .*      CMP      r2,#0
        0x08002d7a:    bf18        ..      IT       NE
        0x08002d7c:    f000b802    ....    BNE.W    pend_wakeup_all ; 0x8002d84
        0x08002d80:    f000b812    ....    B.W      pend_wakeup_one ; 0x8002da8
    pend_wakeup_all
        0x08002d84:    b570        p.      PUSH     {r4-r6,lr}
        0x08002d86:    460c        .F      MOV      r4,r1
        0x08002d88:    4605        .F      MOV      r5,r0
        0x08002d8a:    6828        (h      LDR      r0,[r5,#0]
        0x08002d8c:    4285        .B      CMP      r5,r0
        0x08002d8e:    bf08        ..      IT       EQ
        0x08002d90:    bd70        p.      POPEQ    {r4-r6,pc}
        0x08002d92:    bf00        ..      NOP      
        0x08002d94:    f8506960    P.`i    LDR      r6,[r0],#-0x60
        0x08002d98:    4621        !F      MOV      r1,r4
        0x08002d9a:    f7ffffcf    ....    BL       pend_task_wakeup ; 0x8002d3c
        0x08002d9e:    42b5        .B      CMP      r5,r6
        0x08002da0:    4630        0F      MOV      r0,r6
        0x08002da2:    d1f7        ..      BNE      0x8002d94 ; pend_wakeup_all + 16
        0x08002da4:    bd70        p.      POP      {r4-r6,pc}
        0x08002da6:    0000        ..      MOVS     r0,r0
    pend_wakeup_one
        0x08002da8:    6800        .h      LDR      r0,[r0,#0]
        0x08002daa:    3860        `8      SUBS     r0,r0,#0x60
        0x08002dac:    f7ffbfc6    ....    B.W      pend_task_wakeup ; 0x8002d3c
    pid_to_tcb
        0x08002db0:    287f        .(      CMP      r0,#0x7f
        0x08002db2:    bf8f        ..      ITEEE    HI
        0x08002db4:    2000        .       MOVHI    r0,#0
        0x08002db6:    f2400148    @.H.    MOVWLS   r1,#0x48
        0x08002dba:    f2c20100    ....    MOVTLS   r1,#0x2000
        0x08002dbe:    f8510020    Q. .    LDRLS    r0,[r1,r0,LSL #2]
        0x08002dc2:    4770        pG      BX       lr
    port_systick_config
        0x08002dc4:    f7febe44    ..D.    B        SysTick_Config ; 0x8001a50
    port_systick_priority_set
        0x08002dc8:    f7ffb950    ..P.    B        __NVIC_SetPriority ; 0x800206c
    readyqueue_add
        0x08002dcc:    f890102d    ..-.    LDRB     r1,[r0,#0x2d]
        0x08002dd0:    f2403274    @.t2    MOVW     r2,#0x374
        0x08002dd4:    f2c20200    ....    MOVT     r2,#0x2000
        0x08002dd8:    6812        .h      LDR      r2,[r2,#0]
        0x08002dda:    f892202d    ..-     LDRB     r2,[r2,#0x2d]
        0x08002dde:    4291        .B      CMP      r1,r2
        0x08002de0:    bf18        ..      IT       NE
        0x08002de2:    f000b803    ....    BNE.W    readyqueue_add_head ; 0x8002dec
        0x08002de6:    f000b81b    ....    B.W      readyqueue_add_tail ; 0x8002e20
        0x08002dea:    0000        ..      MOVS     r0,r0
    readyqueue_add_head
        0x08002dec:    b570        p.      PUSH     {r4-r6,lr}
        0x08002dee:    4604        .F      MOV      r4,r0
        0x08002df0:    f894602d    ..-`    LDRB     r6,[r4,#0x2d]
        0x08002df4:    f241101c    A...    MOV      r0,#0x111c
        0x08002df8:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002dfc:    eb0005c6    ....    ADD      r5,r0,r6,LSL #3
        0x08002e00:    4628        (F      MOV      r0,r5
        0x08002e02:    f001f8bd    ....    BL       tos_list_empty ; 0x8003f80
        0x08002e06:    2800        .(      CMP      r0,#0
        0x08002e08:    bf1c        ..      ITT      NE
        0x08002e0a:    4630        0F      MOVNE    r0,r6
        0x08002e0c:    f000f89c    ....    BLNE     readyqueue_prio_mark ; 0x8002f48
        0x08002e10:    f1040060    ..`.    ADD      r0,r4,#0x60
        0x08002e14:    4629        )F      MOV      r1,r5
        0x08002e16:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x08002e1a:    f001b87b    ..{.    B.W      tos_list_add ; 0x8003f14
        0x08002e1e:    0000        ..      MOVS     r0,r0
    readyqueue_add_tail
        0x08002e20:    b570        p.      PUSH     {r4-r6,lr}
        0x08002e22:    4604        .F      MOV      r4,r0
        0x08002e24:    f894602d    ..-`    LDRB     r6,[r4,#0x2d]
        0x08002e28:    f241101c    A...    MOV      r0,#0x111c
        0x08002e2c:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002e30:    eb0005c6    ....    ADD      r5,r0,r6,LSL #3
        0x08002e34:    4628        (F      MOV      r0,r5
        0x08002e36:    f001f8a3    ....    BL       tos_list_empty ; 0x8003f80
        0x08002e3a:    2800        .(      CMP      r0,#0
        0x08002e3c:    bf1c        ..      ITT      NE
        0x08002e3e:    4630        0F      MOVNE    r0,r6
        0x08002e40:    f000f882    ....    BLNE     readyqueue_prio_mark ; 0x8002f48
        0x08002e44:    f1040060    ..`.    ADD      r0,r4,#0x60
        0x08002e48:    4629        )F      MOV      r1,r5
        0x08002e4a:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x08002e4e:    f001b86d    ..m.    B.W      tos_list_add_tail ; 0x8003f2c
        0x08002e52:    0000        ..      MOVS     r0,r0
    readyqueue_first_task_get
        0x08002e54:    b510        ..      PUSH     {r4,lr}
        0x08002e56:    f241111c    A...    MOV      r1,#0x111c
        0x08002e5a:    f2c20100    ....    MOVT     r1,#0x2000
        0x08002e5e:    eb0104c0    ....    ADD      r4,r1,r0,LSL #3
        0x08002e62:    4620         F      MOV      r0,r4
        0x08002e64:    f001f88c    ....    BL       tos_list_empty ; 0x8003f80
        0x08002e68:    2800        .(      CMP      r0,#0
        0x08002e6a:    bf12        ..      ITEE     NE
        0x08002e6c:    2000        .       MOVNE    r0,#0
        0x08002e6e:    6820         h      LDREQ    r0,[r4,#0]
        0x08002e70:    3860        `8      SUBEQ    r0,r0,#0x60
        0x08002e72:    bd10        ..      POP      {r4,pc}
    readyqueue_highest_ready_task_get
        0x08002e74:    f241101c    A...    MOV      r0,#0x111c
        0x08002e78:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002e7c:    f8901054    ..T.    LDRB     r1,[r0,#0x54]
        0x08002e80:    f8500031    P.1.    LDR      r0,[r0,r1,LSL #3]
        0x08002e84:    3860        `8      SUBS     r0,r0,#0x60
        0x08002e86:    4770        pG      BX       lr
    readyqueue_init
        0x08002e88:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08002e8a:    f241141c    A...    MOV      r4,#0x111c
        0x08002e8e:    f2c20400    ....    MOVT     r4,#0x2000
        0x08002e92:    200a        .       MOVS     r0,#0xa
        0x08002e94:    f8840054    ..T.    STRB     r0,[r4,#0x54]
        0x08002e98:    2500        .%      MOVS     r5,#0
        0x08002e9a:    bf00        ..      NOP      
        0x08002e9c:    1960        `.      ADDS     r0,r4,r5
        0x08002e9e:    f001f88f    ....    BL       tos_list_init ; 0x8003fc0
        0x08002ea2:    3508        .5      ADDS     r5,r5,#8
        0x08002ea4:    2d50        P-      CMP      r5,#0x50
        0x08002ea6:    d1f9        ..      BNE      0x8002e9c ; readyqueue_init + 20
        0x08002ea8:    2000        .       MOVS     r0,#0
        0x08002eaa:    6520         e      STR      r0,[r4,#0x50]
        0x08002eac:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08002eae:    0000        ..      MOVS     r0,r0
    readyqueue_is_prio_onlyone
        0x08002eb0:    f241111c    A...    MOV      r1,#0x111c
        0x08002eb4:    f2c20100    ....    MOVT     r1,#0x2000
        0x08002eb8:    eb0102c0    ....    ADD      r2,r1,r0,LSL #3
        0x08002ebc:    f8510030    Q.0.    LDR      r0,[r1,r0,LSL #3]
        0x08002ec0:    6800        .h      LDR      r0,[r0,#0]
        0x08002ec2:    1a80        ..      SUBS     r0,r0,r2
        0x08002ec4:    fab0f080    ....    CLZ      r0,r0
        0x08002ec8:    0940        @.      LSRS     r0,r0,#5
        0x08002eca:    4770        pG      BX       lr
    readyqueue_move_head_to_tail
        0x08002ecc:    b510        ..      PUSH     {r4,lr}
        0x08002ece:    f241111c    A...    MOV      r1,#0x111c
        0x08002ed2:    f2c20100    ....    MOVT     r1,#0x2000
        0x08002ed6:    eb0104c0    ....    ADD      r4,r1,r0,LSL #3
        0x08002eda:    4620         F      MOV      r0,r4
        0x08002edc:    f001f850    ..P.    BL       tos_list_empty ; 0x8003f80
        0x08002ee0:    2800        .(      CMP      r0,#0
        0x08002ee2:    bf18        ..      IT       NE
        0x08002ee4:    bd10        ..      POPNE    {r4,pc}
        0x08002ee6:    6820         h      LDR      r0,[r4,#0]
        0x08002ee8:    4621        !F      MOV      r1,r4
        0x08002eea:    e8bd4010    ...@    POP      {r4,lr}
        0x08002eee:    f001b86f    ..o.    B.W      tos_list_move_tail ; 0x8003fd0
        0x08002ef2:    0000        ..      MOVS     r0,r0
    readyqueue_prio_highest_get
        0x08002ef4:    b510        ..      PUSH     {r4,lr}
        0x08002ef6:    f241111c    A...    MOV      r1,#0x111c
        0x08002efa:    f2c20100    ....    MOVT     r1,#0x2000
        0x08002efe:    6d08        .m      LDR      r0,[r1,#0x50]
        0x08002f00:    b108        ..      CBZ      r0,0x8002f06 ; readyqueue_prio_highest_get + 18
        0x08002f02:    2400        .$      MOVS     r4,#0
        0x08002f04:    e008        ..      B        0x8002f18 ; readyqueue_prio_highest_get + 36
        0x08002f06:    3154        T1      ADDS     r1,r1,#0x54
        0x08002f08:    2400        .$      MOVS     r4,#0
        0x08002f0a:    2220         "      MOVS     r2,#0x20
        0x08002f0c:    fa52f484    R...    UXTAB    r4,r2,r4
        0x08002f10:    f8510b04    Q...    LDR      r0,[r1],#4
        0x08002f14:    2800        .(      CMP      r0,#0
        0x08002f16:    d0f9        ..      BEQ      0x8002f0c ; readyqueue_prio_highest_get + 24
        0x08002f18:    f000fe66    ..f.    BL       tos_cpu_clz ; 0x8003be8
        0x08002f1c:    4420         D      ADD      r0,r0,r4
        0x08002f1e:    b2c0        ..      UXTB     r0,r0
        0x08002f20:    bd10        ..      POP      {r4,pc}
        0x08002f22:    0000        ..      MOVS     r0,r0
    readyqueue_prio_insert
        0x08002f24:    211f        .!      MOVS     r1,#0x1f
        0x08002f26:    4381        .C      BICS     r1,r1,r0
        0x08002f28:    2201        ."      MOVS     r2,#1
        0x08002f2a:    fa02f101    ....    LSL      r1,r2,r1
        0x08002f2e:    f3c01042    ..B.    UBFX     r0,r0,#5,#3
        0x08002f32:    f241121c    A...    MOV      r2,#0x111c
        0x08002f36:    f2c20200    ....    MOVT     r2,#0x2000
        0x08002f3a:    eb020080    ....    ADD      r0,r2,r0,LSL #2
        0x08002f3e:    6d02        .m      LDR      r2,[r0,#0x50]
        0x08002f40:    4311        .C      ORRS     r1,r1,r2
        0x08002f42:    6501        .e      STR      r1,[r0,#0x50]
        0x08002f44:    4770        pG      BX       lr
        0x08002f46:    0000        ..      MOVS     r0,r0
    readyqueue_prio_mark
        0x08002f48:    b510        ..      PUSH     {r4,lr}
        0x08002f4a:    4604        .F      MOV      r4,r0
        0x08002f4c:    f7ffffea    ....    BL       readyqueue_prio_insert ; 0x8002f24
        0x08002f50:    f241101c    A...    MOV      r0,#0x111c
        0x08002f54:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002f58:    f8901054    ..T.    LDRB     r1,[r0,#0x54]
        0x08002f5c:    42a1        .B      CMP      r1,r4
        0x08002f5e:    bf88        ..      IT       HI
        0x08002f60:    f8804054    ..T@    STRBHI   r4,[r0,#0x54]
        0x08002f64:    bd10        ..      POP      {r4,pc}
        0x08002f66:    0000        ..      MOVS     r0,r0
    readyqueue_prio_remove
        0x08002f68:    211f        .!      MOVS     r1,#0x1f
        0x08002f6a:    4381        .C      BICS     r1,r1,r0
        0x08002f6c:    2201        ."      MOVS     r2,#1
        0x08002f6e:    fa02f101    ....    LSL      r1,r2,r1
        0x08002f72:    f3c01042    ..B.    UBFX     r0,r0,#5,#3
        0x08002f76:    f241121c    A...    MOV      r2,#0x111c
        0x08002f7a:    f2c20200    ....    MOVT     r2,#0x2000
        0x08002f7e:    eb020080    ....    ADD      r0,r2,r0,LSL #2
        0x08002f82:    6d02        .m      LDR      r2,[r0,#0x50]
        0x08002f84:    ea220101    "...    BIC      r1,r2,r1
        0x08002f88:    6501        .e      STR      r1,[r0,#0x50]
        0x08002f8a:    4770        pG      BX       lr
    readyqueue_remove
        0x08002f8c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08002f8e:    4605        .F      MOV      r5,r0
        0x08002f90:    f7fffc50    ..P.    BL       knl_is_idle ; 0x8002834
        0x08002f94:    b100        ..      CBZ      r0,0x8002f98 ; readyqueue_remove + 12
        0x08002f96:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08002f98:    f895402d    ..-@    LDRB     r4,[r5,#0x2d]
        0x08002f9c:    f1050060    ..`.    ADD      r0,r5,#0x60
        0x08002fa0:    f000ffd8    ....    BL       tos_list_del ; 0x8003f54
        0x08002fa4:    f241151c    A...    MOV      r5,#0x111c
        0x08002fa8:    f2c20500    ....    MOVT     r5,#0x2000
        0x08002fac:    eb0500c4    ....    ADD      r0,r5,r4,LSL #3
        0x08002fb0:    f000ffe6    ....    BL       tos_list_empty ; 0x8003f80
        0x08002fb4:    2800        .(      CMP      r0,#0
        0x08002fb6:    bf1c        ..      ITT      NE
        0x08002fb8:    4620         F      MOVNE    r0,r4
        0x08002fba:    f7ffffd5    ....    BLNE     readyqueue_prio_remove ; 0x8002f68
        0x08002fbe:    f8950054    ..T.    LDRB     r0,[r5,#0x54]
        0x08002fc2:    4284        .B      CMP      r4,r0
        0x08002fc4:    bf18        ..      IT       NE
        0x08002fc6:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x08002fc8:    f7ffff94    ....    BL       readyqueue_prio_highest_get ; 0x8002ef4
        0x08002fcc:    f8850054    ..T.    STRB     r0,[r5,#0x54]
        0x08002fd0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08002fd2:    0000        ..      MOVS     r0,r0
    remove_free_block
        0x08002fd4:    b510        ..      PUSH     {r4,lr}
        0x08002fd6:    e9d0e302    ....    LDRD     lr,r3,[r0,#8]
        0x08002fda:    f8ce300c    ...0    STR      r3,[lr,#0xc]
        0x08002fde:    f8c3e008    ....    STR      lr,[r3,#8]
        0x08002fe2:    f2404c94    @..L    MOV      r12,#0x494
        0x08002fe6:    f2c20c00    ....    MOVT     r12,#0x2000
        0x08002fea:    eb0c13c1    ....    ADD      r3,r12,r1,LSL #7
        0x08002fee:    eb030382    ....    ADD      r3,r3,r2,LSL #2
        0x08002ff2:    f8534f84    S..O    LDR      r4,[r3,#0x84]!
        0x08002ff6:    4284        .B      CMP      r4,r0
        0x08002ff8:    d105        ..      BNE      0x8003006 ; remove_free_block + 50
        0x08002ffa:    f8c3e000    ....    STR      lr,[r3,#0]
        0x08002ffe:    f10c0010    ....    ADD      r0,r12,#0x10
        0x08003002:    4586        .E      CMP      lr,r0
        0x08003004:    d000        ..      BEQ      0x8003008 ; remove_free_block + 52
        0x08003006:    bd10        ..      POP      {r4,pc}
        0x08003008:    2001        .       MOVS     r0,#1
        0x0800300a:    fa00f202    ....    LSL      r2,r0,r2
        0x0800300e:    eb0c0381    ....    ADD      r3,r12,r1,LSL #2
        0x08003012:    6a5c        \j      LDR      r4,[r3,#0x24]
        0x08003014:    ea240202    $...    BIC      r2,r4,r2
        0x08003018:    625a        Zb      STR      r2,[r3,#0x24]
        0x0800301a:    2a00        .*      CMP      r2,#0
        0x0800301c:    bf18        ..      IT       NE
        0x0800301e:    bd10        ..      POPNE    {r4,pc}
        0x08003020:    fa00f001    ....    LSL      r0,r0,r1
        0x08003024:    f8dc1020    .. .    LDR      r1,[r12,#0x20]
        0x08003028:    ea210000    !...    BIC      r0,r1,r0
        0x0800302c:    f8cc0020    .. .    STR      r0,[r12,#0x20]
        0x08003030:    bd10        ..      POP      {r4,pc}
        0x08003032:    0000        ..      MOVS     r0,r0
    robin_sched
        0x08003034:    b570        p.      PUSH     {r4-r6,lr}
        0x08003036:    4605        .F      MOV      r5,r0
        0x08003038:    f000fdda    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x0800303c:    4604        .F      MOV      r4,r0
        0x0800303e:    4628        (F      MOV      r0,r5
        0x08003040:    f7ffff08    ....    BL       readyqueue_first_task_get ; 0x8002e54
        0x08003044:    4606        .F      MOV      r6,r0
        0x08003046:    b156        V.      CBZ      r6,0x800305e ; robin_sched + 42
        0x08003048:    4630        0F      MOV      r0,r6
        0x0800304a:    f7fffbf3    ....    BL       knl_is_idle ; 0x8002834
        0x0800304e:    b930        0.      CBNZ     r0,0x800305e ; robin_sched + 42
        0x08003050:    4628        (F      MOV      r0,r5
        0x08003052:    f7ffff2d    ..-.    BL       readyqueue_is_prio_onlyone ; 0x8002eb0
        0x08003056:    b910        ..      CBNZ     r0,0x800305e ; robin_sched + 42
        0x08003058:    f7fffc00    ....    BL       knl_is_sched_locked ; 0x800285c
        0x0800305c:    b120         .      CBZ      r0,0x8003068 ; robin_sched + 52
        0x0800305e:    4620         F      MOV      r0,r4
        0x08003060:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x08003064:    f000bdc2    ....    B.W      tos_cpu_cpsr_restore ; 0x8003bec
        0x08003068:    f8d60080    ....    LDR      r0,[r6,#0x80]
        0x0800306c:    b118        ..      CBZ      r0,0x8003076 ; robin_sched + 66
        0x0800306e:    3801        .8      SUBS     r0,#1
        0x08003070:    f8c60080    ....    STR      r0,[r6,#0x80]
        0x08003074:    d1f3        ..      BNE      0x800305e ; robin_sched + 42
        0x08003076:    f2403074    @.t0    MOVW     r0,#0x374
        0x0800307a:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800307e:    6800        .h      LDR      r0,[r0,#0]
        0x08003080:    f890002d    ..-.    LDRB     r0,[r0,#0x2d]
        0x08003084:    f7ffff22    ..".    BL       readyqueue_move_head_to_tail ; 0x8002ecc
        0x08003088:    4628        (F      MOV      r0,r5
        0x0800308a:    f7fffee3    ....    BL       readyqueue_first_task_get ; 0x8002e54
        0x0800308e:    f2400118    @...    MOVW     r1,#0x18
        0x08003092:    f2c20100    ....    MOVT     r1,#0x2000
        0x08003096:    6809        .h      LDR      r1,[r1,#0]
        0x08003098:    6fc2        .o      LDR      r2,[r0,#0x7c]
        0x0800309a:    2a00        .*      CMP      r2,#0
        0x0800309c:    bf18        ..      IT       NE
        0x0800309e:    4611        .F      MOVNE    r1,r2
        0x080030a0:    f8c01080    ....    STR      r1,[r0,#0x80]
        0x080030a4:    4620         F      MOV      r0,r4
        0x080030a6:    f000fda1    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x080030aa:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x080030ae:    f7ffbc6b    ..k.    B.W      knl_sched ; 0x8002988
        0x080030b2:    0000        ..      MOVS     r0,r0
    sem_do_post
        0x080030b4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x080030b6:    b081        ..      SUB      sp,sp,#4
        0x080030b8:    460c        .F      MOV      r4,r1
        0x080030ba:    4606        .F      MOV      r6,r0
        0x080030bc:    b376        v.      CBZ      r6,0x800311c ; sem_do_post + 104
        0x080030be:    4630        0F      MOV      r0,r6
        0x080030c0:    f7fffc52    ..R.    BL       knl_object_verify ; 0x8002968
        0x080030c4:    b160        `.      CBZ      r0,0x80030e0 ; sem_do_post + 44
        0x080030c6:    f000fd93    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x080030ca:    4605        .F      MOV      r5,r0
        0x080030cc:    89f0        ..      LDRH     r0,[r6,#0xe]
        0x080030ce:    89b1        ..      LDRH     r1,[r6,#0xc]
        0x080030d0:    4281        .B      CMP      r1,r0
        0x080030d2:    d108        ..      BNE      0x80030e6 ; sem_do_post + 50
        0x080030d4:    4628        (F      MOV      r0,r5
        0x080030d6:    f000fd89    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x080030da:    f44f60e1    O..`    MOV      r0,#0x708
        0x080030de:    e01a        ..      B        0x8003116 ; sem_do_post + 98
        0x080030e0:    f240404d    @.M@    MOV      r0,#0x44d
        0x080030e4:    e017        ..      B        0x8003116 ; sem_do_post + 98
        0x080030e6:    1d37        7.      ADDS     r7,r6,#4
        0x080030e8:    4638        8F      MOV      r0,r7
        0x080030ea:    f7fffdb7    ....    BL       pend_is_nopending ; 0x8002c5c
        0x080030ee:    b138        8.      CBZ      r0,0x8003100 ; sem_do_post + 76
        0x080030f0:    89b0        ..      LDRH     r0,[r6,#0xc]
        0x080030f2:    3001        .0      ADDS     r0,#1
        0x080030f4:    81b0        ..      STRH     r0,[r6,#0xc]
        0x080030f6:    4628        (F      MOV      r0,r5
        0x080030f8:    f000fd78    ..x.    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x080030fc:    2000        .       MOVS     r0,#0
        0x080030fe:    e00a        ..      B        0x8003116 ; sem_do_post + 98
        0x08003100:    4638        8F      MOV      r0,r7
        0x08003102:    2101        .!      MOVS     r1,#1
        0x08003104:    4622        "F      MOV      r2,r4
        0x08003106:    f7fffe37    ..7.    BL       pend_wakeup ; 0x8002d78
        0x0800310a:    4628        (F      MOV      r0,r5
        0x0800310c:    f000fd6e    ..n.    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08003110:    f7fffc3a    ..:.    BL       knl_sched ; 0x8002988
        0x08003114:    2000        .       MOVS     r0,#0
        0x08003116:    b280        ..      UXTH     r0,r0
        0x08003118:    b001        ..      ADD      sp,sp,#4
        0x0800311a:    bdf0        ..      POP      {r4-r7,pc}
        0x0800311c:    f240404c    @.L@    MOV      r0,#0x44c
        0x08003120:    e7f9        ..      B        0x8003116 ; sem_do_post + 98
        0x08003122:    0000        ..      MOVS     r0,r0
    soft_timer_init
        0x08003124:    2000        .       MOVS     r0,#0
        0x08003126:    4770        pG      BX       lr
    soft_timer_update
        0x08003128:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x0800312c:    f2400430    @.0.    MOVW     r4,#0x30
        0x08003130:    f2c20400    ....    MOVT     r4,#0x2000
        0x08003134:    e9d40100    ....    LDRD     r0,r1,[r4,#0]
        0x08003138:    f2411978    A.x.    MOV      r9,#0x1178
        0x0800313c:    f2c20900    ....    MOVT     r9,#0x2000
        0x08003140:    e9d92300    ...#    LDRD     r2,r3,[r9,#0]
        0x08003144:    1a10        ..      SUBS     r0,r2,r0
        0x08003146:    eb730001    s...    SBCS     r0,r3,r1
        0x0800314a:    bf38        8.      IT       CC
        0x0800314c:    e8bd87f0    ....    POPCC    {r4-r10,pc}
        0x08003150:    f000fe6a    ..j.    BL       tos_knl_sched_lock ; 0x8003e28
        0x08003154:    4620         F      MOV      r0,r4
        0x08003156:    f8505f08    P.._    LDR      r5,[r0,#8]!
        0x0800315a:    4285        .B      CMP      r5,r0
        0x0800315c:    d028        (.      BEQ      0x80031b0 ; soft_timer_update + 136
        0x0800315e:    f1040a08    ....    ADD      r10,r4,#8
        0x08003162:    f04f0803    O...    MOV      r8,#3
        0x08003166:    bf00        ..      NOP      
        0x08003168:    6928        (i      LDR      r0,[r5,#0x10]
        0x0800316a:    462f        /F      MOV      r7,r5
        0x0800316c:    f8571f0c    W...    LDR      r1,[r7,#0xc]!
        0x08003170:    e9d92300    ...#    LDRD     r2,r3,[r9,#0]
        0x08003174:    1a51        Q.      SUBS     r1,r2,r1
        0x08003176:    eb730000    s...    SBCS     r0,r3,r0
        0x0800317a:    d319        ..      BCC      0x80031b0 ; soft_timer_update + 136
        0x0800317c:    f1a5040c    ....    SUB      r4,r5,#0xc
        0x08003180:    682e        .h      LDR      r6,[r5,#0]
        0x08003182:    4620         F      MOV      r0,r4
        0x08003184:    f000fcea    ....    BL       timer_takeoff ; 0x8003b5c
        0x08003188:    8ca8        ..      LDRH     r0,[r5,#0x24]
        0x0800318a:    2802        .(      CMP      r0,#2
        0x0800318c:    d108        ..      BNE      0x80031a0 ; soft_timer_update + 120
        0x0800318e:    e9d50107    ....    LDRD     r0,r1,[r5,#0x1c]
        0x08003192:    e9c70100    ....    STRD     r0,r1,[r7,#0]
        0x08003196:    4620         F      MOV      r0,r4
        0x08003198:    f000fca2    ....    BL       timer_place ; 0x8003ae0
        0x0800319c:    e002        ..      B        0x80031a4 ; soft_timer_update + 124
        0x0800319e:    bf00        ..      NOP      
        0x080031a0:    f8858026    ..&.    STRB     r8,[r5,#0x26]
        0x080031a4:    e9551002    U...    LDRD     r1,r0,[r5,#-8]
        0x080031a8:    4788        .G      BLX      r1
        0x080031aa:    4556        VE      CMP      r6,r10
        0x080031ac:    4635        5F      MOV      r5,r6
        0x080031ae:    d1db        ..      BNE      0x8003168 ; soft_timer_update + 64
        0x080031b0:    f000fe62    ..b.    BL       tos_knl_sched_unlock ; 0x8003e78
        0x080031b4:    e8bd87f0    ....    POP      {r4-r10,pc}
    syscall_cancle_delay
        0x080031b8:    b580        ..      PUSH     {r7,lr}
        0x080031ba:    6800        .h      LDR      r0,[r0,#0]
        0x080031bc:    f7fffdf8    ....    BL       pid_to_tcb ; 0x8002db0
        0x080031c0:    2800        .(      CMP      r0,#0
        0x080031c2:    bf1c        ..      ITT      NE
        0x080031c4:    e8bd4080    ...@    POPNE    {r7,lr}
        0x080031c8:    f001bc34    ..4.    BNE.W    tos_task_delay_abort ; 0x8004a34
        0x080031cc:    f6400099    @...    MOV      r0,#0x899
        0x080031d0:    bd80        ..      POP      {r7,pc}
        0x080031d2:    0000        ..      MOVS     r0,r0
    syscall_delay
        0x080031d4:    b580        ..      PUSH     {r7,lr}
        0x080031d6:    b082        ..      SUB      sp,sp,#8
        0x080031d8:    e9d00100    ....    LDRD     r0,r1,[r0,#0]
        0x080031dc:    9101        ..      STR      r1,[sp,#4]
        0x080031de:    9000        ..      STR      r0,[sp,#0]
        0x080031e0:    9800        ..      LDR      r0,[sp,#0]
        0x080031e2:    9901        ..      LDR      r1,[sp,#4]
        0x080031e4:    f001fbf0    ....    BL       tos_task_delay ; 0x80049c8
        0x080031e8:    b002        ..      ADD      sp,sp,#8
        0x080031ea:    bd80        ..      POP      {r7,pc}
    syscall_event_create
        0x080031ec:    e9d02100    ...!    LDRD     r2,r1,[r0,#0]
        0x080031f0:    4610        .F      MOV      r0,r2
        0x080031f2:    f000bcff    ....    B.W      tos_event_create ; 0x8003bf4
        0x080031f6:    0000        ..      MOVS     r0,r0
    syscall_event_destroy
        0x080031f8:    f000bd10    ....    B.W      tos_event_destroy ; 0x8003c1c
    syscall_event_pend
        0x080031fc:    b580        ..      PUSH     {r7,lr}
        0x080031fe:    b084        ..      SUB      sp,sp,#0x10
        0x08003200:    e9d0c100    ....    LDRD     r12,r1,[r0,#0]
        0x08003204:    6882        .h      LDR      r2,[r0,#8]
        0x08003206:    e9d03e04    ...>    LDRD     r3,lr,[r0,#0x10]
        0x0800320a:    8b00        ..      LDRH     r0,[r0,#0x18]
        0x0800320c:    e9cd3e00    ...>    STRD     r3,lr,[sp,#0]
        0x08003210:    9002        ..      STR      r0,[sp,#8]
        0x08003212:    4660        `F      MOV      r0,r12
        0x08003214:    f000fd32    ..2.    BL       tos_event_pend ; 0x8003c7c
        0x08003218:    b004        ..      ADD      sp,sp,#0x10
        0x0800321a:    bd80        ..      POP      {r7,pc}
    syscall_event_post
        0x0800321c:    e9d02100    ...!    LDRD     r2,r1,[r0,#0]
        0x08003220:    4610        .F      MOV      r0,r2
        0x08003222:    f000bd9d    ....    B.W      tos_event_post ; 0x8003d60
        0x08003226:    0000        ..      MOVS     r0,r0
    syscall_kernel
        0x08003228:    b570        p.      PUSH     {r4-r6,lr}
        0x0800322a:    460d        .F      MOV      r5,r1
        0x0800322c:    4606        .F      MOV      r6,r0
        0x0800322e:    f000fdf1    ....    BL       tos_knl_is_running ; 0x8003e14
        0x08003232:    f44f74fa    O..t    MOV      r4,#0x1f4
        0x08003236:    2800        .(      CMP      r0,#0
        0x08003238:    f00080a3    ....    BEQ.W    0x8003382 ; syscall_kernel + 346
        0x0800323c:    1e70        p.      SUBS     r0,r6,#1
        0x0800323e:    f44f74fa    O..t    MOV      r4,#0x1f4
        0x08003242:    2825        %(      CMP      r0,#0x25
        0x08003244:    d841        A.      BHI      0x80032ca ; syscall_kernel + 162
        0x08003246:    e8dff000    ....    TBB      [pc,r0]
    $d.1
        0x0800324a:    1513        ..      DCW    5395
        0x0800324c:    1a9c9c9c    ....    DCD    446471324
        0x08003250:    2a26221e    ."&*    DCD    707142174
        0x08003254:    3834312e    .148    DCD    942944558
        0x08003258:    4743403c    <@CG    DCD    1195589692
        0x0800325c:    57534f4b    KOSW    DCD    1465077579
        0x08003260:    6864605c    \`dh    DCD    1751408732
        0x08003264:    7874706c    lptx    DCD    2020896876
        0x08003268:    8884807c    |...    DCD    2290385020
        0x0800326c:    9894908c    ....    DCD    2559873164
    $t.2
        0x08003270:    2400        .$      MOVS     r4,#0
        0x08003272:    e086        ..      B        0x8003382 ; syscall_kernel + 346
        0x08003274:    4628        (F      MOV      r0,r5
        0x08003276:    f000fa1d    ....    BL       syscall_task_getpid ; 0x80036b4
        0x0800327a:    2400        .$      MOVS     r4,#0
        0x0800327c:    e081        ..      B        0x8003382 ; syscall_kernel + 346
        0x0800327e:    4628        (F      MOV      r0,r5
        0x08003280:    f7ffffa8    ....    BL       syscall_delay ; 0x80031d4
        0x08003284:    e07c        |.      B        0x8003380 ; syscall_kernel + 344
        0x08003286:    4628        (F      MOV      r0,r5
        0x08003288:    f000fa00    ....    BL       syscall_task_create ; 0x800368c
        0x0800328c:    e078        x.      B        0x8003380 ; syscall_kernel + 344
        0x0800328e:    4628        (F      MOV      r0,r5
        0x08003290:    f000fa18    ....    BL       syscall_task_remove ; 0x80036c4
        0x08003294:    e074        t.      B        0x8003380 ; syscall_kernel + 344
        0x08003296:    4628        (F      MOV      r0,r5
        0x08003298:    f7ffff8e    ....    BL       syscall_cancle_delay ; 0x80031b8
        0x0800329c:    e070        p.      B        0x8003380 ; syscall_kernel + 344
        0x0800329e:    4628        (F      MOV      r0,r5
        0x080032a0:    f000f9de    ....    BL       syscall_suspend ; 0x8003660
        0x080032a4:    e06c        l.      B        0x8003380 ; syscall_kernel + 344
        0x080032a6:    f000f9c1    ....    BL       syscall_sched_lock ; 0x800362c
        0x080032aa:    e069        i.      B        0x8003380 ; syscall_kernel + 344
        0x080032ac:    f000f9c0    ....    BL       syscall_sched_unlock ; 0x8003630
        0x080032b0:    e066        f.      B        0x8003380 ; syscall_kernel + 344
        0x080032b2:    4628        (F      MOV      r0,r5
        0x080032b4:    f000f9a6    ....    BL       syscall_resume ; 0x8003604
        0x080032b8:    e062        b.      B        0x8003380 ; syscall_kernel + 344
        0x080032ba:    4628        (F      MOV      r0,r5
        0x080032bc:    f000f98a    ....    BL       syscall_prio_chg ; 0x80035d4
        0x080032c0:    e05e        ^.      B        0x8003380 ; syscall_kernel + 344
        0x080032c2:    f000fa03    ....    BL       syscall_yield ; 0x80036cc
        0x080032c6:    2400        .$      MOVS     r4,#0
        0x080032c8:    e05b        [.      B        0x8003382 ; syscall_kernel + 346
        0x080032ca:    f640049a    @...    MOV      r4,#0x89a
        0x080032ce:    e058        X.      B        0x8003382 ; syscall_kernel + 346
        0x080032d0:    4628        (F      MOV      r0,r5
        0x080032d2:    f000f937    ..7.    BL       syscall_mmheap_add ; 0x8003544
        0x080032d6:    e053        S.      B        0x8003380 ; syscall_kernel + 344
        0x080032d8:    4628        (F      MOV      r0,r5
        0x080032da:    f000f96b    ..k.    BL       syscall_mmheap_rmv ; 0x80035b4
        0x080032de:    e04f        O.      B        0x8003380 ; syscall_kernel + 344
        0x080032e0:    4628        (F      MOV      r0,r5
        0x080032e2:    f000f935    ..5.    BL       syscall_mmheap_aloc ; 0x8003550
        0x080032e6:    e04b        K.      B        0x8003380 ; syscall_kernel + 344
        0x080032e8:    4628        (F      MOV      r0,r5
        0x080032ea:    f000f93f    ..?.    BL       syscall_mmheap_aloc_align ; 0x800356c
        0x080032ee:    e047        G.      B        0x8003380 ; syscall_kernel + 344
        0x080032f0:    4628        (F      MOV      r0,r5
        0x080032f2:    f000f951    ..Q.    BL       syscall_mmheap_realloc ; 0x8003598
        0x080032f6:    e043        C.      B        0x8003380 ; syscall_kernel + 344
        0x080032f8:    4628        (F      MOV      r0,r5
        0x080032fa:    f000f945    ..E.    BL       syscall_mmheap_free ; 0x8003588
        0x080032fe:    2400        .$      MOVS     r4,#0
        0x08003300:    e03f        ?.      B        0x8003382 ; syscall_kernel + 346
        0x08003302:    4628        (F      MOV      r0,r5
        0x08003304:    f000f942    ..B.    BL       syscall_mmheap_pool_chk ; 0x800358c
        0x08003308:    e03a        :.      B        0x8003380 ; syscall_kernel + 344
        0x0800330a:    4628        (F      MOV      r0,r5
        0x0800330c:    f000f954    ..T.    BL       syscall_mutex_create ; 0x80035b8
        0x08003310:    e036        6.      B        0x8003380 ; syscall_kernel + 344
        0x08003312:    4628        (F      MOV      r0,r5
        0x08003314:    f000f952    ..R.    BL       syscall_mutex_destory ; 0x80035bc
        0x08003318:    e032        2.      B        0x8003380 ; syscall_kernel + 344
        0x0800331a:    4628        (F      MOV      r0,r5
        0x0800331c:    f000f950    ..P.    BL       syscall_mutex_pend ; 0x80035c0
        0x08003320:    e02e        ..      B        0x8003380 ; syscall_kernel + 344
        0x08003322:    4628        (F      MOV      r0,r5
        0x08003324:    f000f94e    ..N.    BL       syscall_mutex_pend_timed ; 0x80035c4
        0x08003328:    e02a        *.      B        0x8003380 ; syscall_kernel + 344
        0x0800332a:    4628        (F      MOV      r0,r5
        0x0800332c:    f000f950    ..P.    BL       syscall_mutex_post ; 0x80035d0
        0x08003330:    e026        &.      B        0x8003380 ; syscall_kernel + 344
        0x08003332:    4628        (F      MOV      r0,r5
        0x08003334:    f000f97e    ..~.    BL       syscall_sem_create ; 0x8003634
        0x08003338:    e022        ".      B        0x8003380 ; syscall_kernel + 344
        0x0800333a:    4628        (F      MOV      r0,r5
        0x0800333c:    f000f97e    ..~.    BL       syscall_sem_create_max ; 0x800363c
        0x08003340:    e01e        ..      B        0x8003380 ; syscall_kernel + 344
        0x08003342:    4628        (F      MOV      r0,r5
        0x08003344:    f000f980    ....    BL       syscall_sem_destory ; 0x8003648
        0x08003348:    e01a        ..      B        0x8003380 ; syscall_kernel + 344
        0x0800334a:    4628        (F      MOV      r0,r5
        0x0800334c:    f000f97e    ..~.    BL       syscall_sem_pend ; 0x800364c
        0x08003350:    e016        ..      B        0x8003380 ; syscall_kernel + 344
        0x08003352:    4628        (F      MOV      r0,r5
        0x08003354:    f000f980    ....    BL       syscall_sem_post ; 0x8003658
        0x08003358:    e012        ..      B        0x8003380 ; syscall_kernel + 344
        0x0800335a:    4628        (F      MOV      r0,r5
        0x0800335c:    f000f97e    ..~.    BL       syscall_sem_post_all ; 0x800365c
        0x08003360:    e00e        ..      B        0x8003380 ; syscall_kernel + 344
        0x08003362:    4628        (F      MOV      r0,r5
        0x08003364:    f7ffff42    ..B.    BL       syscall_event_create ; 0x80031ec
        0x08003368:    e00a        ..      B        0x8003380 ; syscall_kernel + 344
        0x0800336a:    4628        (F      MOV      r0,r5
        0x0800336c:    f7ffff44    ..D.    BL       syscall_event_destroy ; 0x80031f8
        0x08003370:    e006        ..      B        0x8003380 ; syscall_kernel + 344
        0x08003372:    4628        (F      MOV      r0,r5
        0x08003374:    f7ffff42    ..B.    BL       syscall_event_pend ; 0x80031fc
        0x08003378:    e002        ..      B        0x8003380 ; syscall_kernel + 344
        0x0800337a:    4628        (F      MOV      r0,r5
        0x0800337c:    f7ffff4e    ..N.    BL       syscall_event_post ; 0x800321c
        0x08003380:    4604        .F      MOV      r4,r0
        0x08003382:    f000fc35    ..5.    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08003386:    4605        .F      MOV      r5,r0
        0x08003388:    f2403074    @.t0    MOVW     r0,#0x374
        0x0800338c:    f2c20000    ....    MOVT     r0,#0x2000
        0x08003390:    6800        .h      LDR      r0,[r0,#0]
        0x08003392:    6801        .h      LDR      r1,[r0,#0]
        0x08003394:    620c        .b      STR      r4,[r1,#0x20]
        0x08003396:    2101        .!      MOVS     r1,#1
        0x08003398:    7241        Ar      STRB     r1,[r0,#9]
        0x0800339a:    f7fff879    ..y.    BL       cpu_context_switch ; 0x8002490
        0x0800339e:    4628        (F      MOV      r0,r5
        0x080033a0:    f000fc24    ..$.    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x080033a4:    e7fe        ..      B        0x80033a4 ; syscall_kernel + 380
        0x080033a6:    0000        ..      MOVS     r0,r0
    syscall_kernel_knl
        0x080033a8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x080033aa:    460c        .F      MOV      r4,r1
        0x080033ac:    4605        .F      MOV      r5,r0
        0x080033ae:    f000fd31    ..1.    BL       tos_knl_is_running ; 0x8003e14
        0x080033b2:    2800        .(      CMP      r0,#0
        0x080033b4:    bf02        ..      ITTT     EQ
        0x080033b6:    f44f70fa    O..p    MOVEQ    r0,#0x1f4
        0x080033ba:    b280        ..      UXTHEQ   r0,r0
        0x080033bc:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x080033be:    f1a50101    ....    SUB      r1,r5,#1
        0x080033c2:    2925        %)      CMP      r1,#0x25
        0x080033c4:    f200804b    ..K.    BHI.W    0x800345e ; syscall_kernel_knl + 182
        0x080033c8:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x080033cc:    e8dff001    ....    TBB      [pc,r1]
    $d.69
        0x080033d0:    13131567    g...    DCD    320017767
        0x080033d4:    231e1913    ...#    DCD    589175059
        0x080033d8:    36322d28    (-26    DCD    909258024
        0x080033dc:    47443f3a    :?DG    DCD    1195654970
        0x080033e0:    5a55504b    KPUZ    DCD    1515540555
        0x080033e4:    6f6a645f    _djo    DCD    1869243487
        0x080033e8:    837e7974    ty~.    DCD    2206103924
        0x080033ec:    97928d88    ....    DCD    2542964104
        0x080033f0:    aba6a19c    ....    DCD    2879824284
        0x080033f4:    b5b0        ..      DCW    46512
    $t.70
        0x080033f6:    b280        ..      UXTH     r0,r0
        0x080033f8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x080033fa:    4620         F      MOV      r0,r4
        0x080033fc:    f000f95a    ..Z.    BL       syscall_task_getpid ; 0x80036b4
        0x08003400:    e04d        M.      B        0x800349e ; syscall_kernel_knl + 246
        0x08003402:    4620         F      MOV      r0,r4
        0x08003404:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08003408:    f7ffbee4    ....    B.W      syscall_delay ; 0x80031d4
        0x0800340c:    4620         F      MOV      r0,r4
        0x0800340e:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08003412:    f000b93b    ..;.    B.W      syscall_task_create ; 0x800368c
        0x08003416:    4620         F      MOV      r0,r4
        0x08003418:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x0800341c:    f000b952    ..R.    B.W      syscall_task_remove ; 0x80036c4
        0x08003420:    4620         F      MOV      r0,r4
        0x08003422:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08003426:    f7ffbec7    ....    B.W      syscall_cancle_delay ; 0x80031b8
        0x0800342a:    4620         F      MOV      r0,r4
        0x0800342c:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08003430:    f000b916    ....    B.W      syscall_suspend ; 0x8003660
        0x08003434:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08003438:    f000b8f8    ....    B.W      syscall_sched_lock ; 0x800362c
        0x0800343c:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08003440:    f000b8f6    ....    B.W      syscall_sched_unlock ; 0x8003630
        0x08003444:    4620         F      MOV      r0,r4
        0x08003446:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x0800344a:    f000b8db    ....    B.W      syscall_resume ; 0x8003604
        0x0800344e:    4620         F      MOV      r0,r4
        0x08003450:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08003454:    f000b8be    ....    B.W      syscall_prio_chg ; 0x80035d4
        0x08003458:    f000f938    ..8.    BL       syscall_yield ; 0x80036cc
        0x0800345c:    e01f        ..      B        0x800349e ; syscall_kernel_knl + 246
        0x0800345e:    f640009a    @...    MOV      r0,#0x89a
        0x08003462:    b280        ..      UXTH     r0,r0
        0x08003464:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08003466:    4620         F      MOV      r0,r4
        0x08003468:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x0800346c:    f000b86a    ..j.    B.W      syscall_mmheap_add ; 0x8003544
        0x08003470:    4620         F      MOV      r0,r4
        0x08003472:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08003476:    f000b89d    ....    B.W      syscall_mmheap_rmv ; 0x80035b4
        0x0800347a:    4620         F      MOV      r0,r4
        0x0800347c:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08003480:    f000b866    ..f.    B.W      syscall_mmheap_aloc ; 0x8003550
        0x08003484:    4620         F      MOV      r0,r4
        0x08003486:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x0800348a:    f000b86f    ..o.    B.W      syscall_mmheap_aloc_align ; 0x800356c
        0x0800348e:    4620         F      MOV      r0,r4
        0x08003490:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08003494:    f000b880    ....    B.W      syscall_mmheap_realloc ; 0x8003598
        0x08003498:    4620         F      MOV      r0,r4
        0x0800349a:    f000f875    ..u.    BL       syscall_mmheap_free ; 0x8003588
        0x0800349e:    2000        .       MOVS     r0,#0
        0x080034a0:    b280        ..      UXTH     r0,r0
        0x080034a2:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x080034a4:    4620         F      MOV      r0,r4
        0x080034a6:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x080034aa:    f000b86f    ..o.    B.W      syscall_mmheap_pool_chk ; 0x800358c
        0x080034ae:    4620         F      MOV      r0,r4
        0x080034b0:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x080034b4:    f000b880    ....    B.W      syscall_mutex_create ; 0x80035b8
        0x080034b8:    4620         F      MOV      r0,r4
        0x080034ba:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x080034be:    f000b87d    ..}.    B.W      syscall_mutex_destory ; 0x80035bc
        0x080034c2:    4620         F      MOV      r0,r4
        0x080034c4:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x080034c8:    f000b87a    ..z.    B.W      syscall_mutex_pend ; 0x80035c0
        0x080034cc:    4620         F      MOV      r0,r4
        0x080034ce:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x080034d2:    f000b877    ..w.    B.W      syscall_mutex_pend_timed ; 0x80035c4
        0x080034d6:    4620         F      MOV      r0,r4
        0x080034d8:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x080034dc:    f000b878    ..x.    B.W      syscall_mutex_post ; 0x80035d0
        0x080034e0:    4620         F      MOV      r0,r4
        0x080034e2:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x080034e6:    f000b8a5    ....    B.W      syscall_sem_create ; 0x8003634
        0x080034ea:    4620         F      MOV      r0,r4
        0x080034ec:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x080034f0:    f000b8a4    ....    B.W      syscall_sem_create_max ; 0x800363c
        0x080034f4:    4620         F      MOV      r0,r4
        0x080034f6:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x080034fa:    f000b8a5    ....    B.W      syscall_sem_destory ; 0x8003648
        0x080034fe:    4620         F      MOV      r0,r4
        0x08003500:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08003504:    f000b8a2    ....    B.W      syscall_sem_pend ; 0x800364c
        0x08003508:    4620         F      MOV      r0,r4
        0x0800350a:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x0800350e:    f000b8a3    ....    B.W      syscall_sem_post ; 0x8003658
        0x08003512:    4620         F      MOV      r0,r4
        0x08003514:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08003518:    f000b8a0    ....    B.W      syscall_sem_post_all ; 0x800365c
        0x0800351c:    4620         F      MOV      r0,r4
        0x0800351e:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08003522:    f7ffbe63    ..c.    B.W      syscall_event_create ; 0x80031ec
        0x08003526:    4620         F      MOV      r0,r4
        0x08003528:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x0800352c:    f7ffbe64    ..d.    B.W      syscall_event_destroy ; 0x80031f8
        0x08003530:    4620         F      MOV      r0,r4
        0x08003532:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08003536:    f7ffbe61    ..a.    B.W      syscall_event_pend ; 0x80031fc
        0x0800353a:    4620         F      MOV      r0,r4
        0x0800353c:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08003540:    f7ffbe6c    ..l.    B.W      syscall_event_post ; 0x800321c
    syscall_mmheap_add
        0x08003544:    e9d02100    ...!    LDRD     r2,r1,[r0,#0]
        0x08003548:    4610        .F      MOV      r0,r2
        0x0800354a:    f000bdbd    ....    B.W      tos_mmheap_pool_add ; 0x80040c8
        0x0800354e:    0000        ..      MOVS     r0,r0
    syscall_mmheap_aloc
        0x08003550:    b510        ..      PUSH     {r4,lr}
        0x08003552:    4604        .F      MOV      r4,r0
        0x08003554:    6820         h      LDR      r0,[r4,#0]
        0x08003556:    f000fd85    ....    BL       tos_mmheap_alloc ; 0x8004064
        0x0800355a:    6060        ``      STR      r0,[r4,#4]
        0x0800355c:    2100        .!      MOVS     r1,#0
        0x0800355e:    2800        .(      CMP      r0,#0
        0x08003560:    bf08        ..      IT       EQ
        0x08003562:    f2403122    @."1    MOVEQ    r1,#0x322
        0x08003566:    4608        .F      MOV      r0,r1
        0x08003568:    bd10        ..      POP      {r4,pc}
        0x0800356a:    0000        ..      MOVS     r0,r0
    syscall_mmheap_aloc_align
        0x0800356c:    b510        ..      PUSH     {r4,lr}
        0x0800356e:    4604        .F      MOV      r4,r0
        0x08003570:    e9d40100    ....    LDRD     r0,r1,[r4,#0]
        0x08003574:    f000fd38    ..8.    BL       tos_mmheap_aligned_alloc ; 0x8003fe8
        0x08003578:    60a0        .`      STR      r0,[r4,#8]
        0x0800357a:    2100        .!      MOVS     r1,#0
        0x0800357c:    2800        .(      CMP      r0,#0
        0x0800357e:    bf08        ..      IT       EQ
        0x08003580:    f2403122    @."1    MOVEQ    r1,#0x322
        0x08003584:    4608        .F      MOV      r0,r1
        0x08003586:    bd10        ..      POP      {r4,pc}
    syscall_mmheap_free
        0x08003588:    f000bd8c    ....    B.W      tos_mmheap_free ; 0x80040a4
    syscall_mmheap_pool_chk
        0x0800358c:    e9d02100    ...!    LDRD     r2,r1,[r0,#0]
        0x08003590:    4610        .F      MOV      r0,r2
        0x08003592:    f000bdeb    ....    B.W      tos_mmheap_pool_check ; 0x800416c
        0x08003596:    0000        ..      MOVS     r0,r0
    syscall_mmheap_realloc
        0x08003598:    b510        ..      PUSH     {r4,lr}
        0x0800359a:    4604        .F      MOV      r4,r0
        0x0800359c:    e9d40100    ....    LDRD     r0,r1,[r4,#0]
        0x080035a0:    f000fe3e    ..>.    BL       tos_mmheap_realloc ; 0x8004220
        0x080035a4:    60a0        .`      STR      r0,[r4,#8]
        0x080035a6:    2100        .!      MOVS     r1,#0
        0x080035a8:    2800        .(      CMP      r0,#0
        0x080035aa:    bf08        ..      IT       EQ
        0x080035ac:    f2403122    @."1    MOVEQ    r1,#0x322
        0x080035b0:    4608        .F      MOV      r0,r1
        0x080035b2:    bd10        ..      POP      {r4,pc}
    syscall_mmheap_rmv
        0x080035b4:    f000be0a    ....    B.W      tos_mmheap_pool_rmv ; 0x80041cc
    syscall_mutex_create
        0x080035b8:    f000be86    ....    B.W      tos_mutex_create ; 0x80042c8
    syscall_mutex_destory
        0x080035bc:    f000bea6    ....    B.W      tos_mutex_destroy ; 0x800430c
    syscall_mutex_pend
        0x080035c0:    f000bee4    ....    B.W      tos_mutex_pend ; 0x800438c
    syscall_mutex_pend_timed
        0x080035c4:    6801        .h      LDR      r1,[r0,#0]
        0x080035c6:    e9d02302    ...#    LDRD     r2,r3,[r0,#8]
        0x080035ca:    4608        .F      MOV      r0,r1
        0x080035cc:    f000bee4    ....    B.W      tos_mutex_pend_timed ; 0x8004398
    syscall_mutex_post
        0x080035d0:    f000bf68    ..h.    B.W      tos_mutex_post ; 0x80044a4
    syscall_prio_chg
        0x080035d4:    b510        ..      PUSH     {r4,lr}
        0x080035d6:    7904        .y      LDRB     r4,[r0,#4]
        0x080035d8:    6800        .h      LDR      r0,[r0,#0]
        0x080035da:    1c41        A.      ADDS     r1,r0,#1
        0x080035dc:    d002        ..      BEQ      0x80035e4 ; syscall_prio_chg + 16
        0x080035de:    f7fffbe7    ....    BL       pid_to_tcb ; 0x8002db0
        0x080035e2:    e004        ..      B        0x80035ee ; syscall_prio_chg + 26
        0x080035e4:    f2403074    @.t0    MOVW     r0,#0x374
        0x080035e8:    f2c20000    ....    MOVT     r0,#0x2000
        0x080035ec:    6800        .h      LDR      r0,[r0,#0]
        0x080035ee:    2800        .(      CMP      r0,#0
        0x080035f0:    bf04        ..      ITT      EQ
        0x080035f2:    f6400099    @...    MOVEQ    r0,#0x899
        0x080035f6:    bd10        ..      POPEQ    {r4,pc}
        0x080035f8:    4621        !F      MOV      r1,r4
        0x080035fa:    e8bd4010    ...@    POP      {r4,lr}
        0x080035fe:    f001bafb    ....    B.W      tos_task_prio_change ; 0x8004bf8
        0x08003602:    0000        ..      MOVS     r0,r0
    syscall_resume
        0x08003604:    6800        .h      LDR      r0,[r0,#0]
        0x08003606:    1c41        A.      ADDS     r1,r0,#1
        0x08003608:    bf02        ..      ITTT     EQ
        0x0800360a:    f44f60ee    O..`    MOVEQ    r0,#0x770
        0x0800360e:    b280        ..      UXTHEQ   r0,r0
        0x08003610:    4770        pG      BXEQ     lr
        0x08003612:    b580        ..      PUSH     {r7,lr}
        0x08003614:    f7fffbcc    ....    BL       pid_to_tcb ; 0x8002db0
        0x08003618:    2800        .(      CMP      r0,#0
        0x0800361a:    e8bd4080    ...@    POP      {r7,lr}
        0x0800361e:    bf02        ..      ITTT     EQ
        0x08003620:    f6400099    @...    MOVEQ    r0,#0x899
        0x08003624:    b280        ..      UXTHEQ   r0,r0
        0x08003626:    4770        pG      BXEQ     lr
        0x08003628:    f001bb50    ..P.    B.W      tos_task_resume ; 0x8004ccc
    syscall_sched_lock
        0x0800362c:    f000bbfc    ....    B.W      tos_knl_sched_lock ; 0x8003e28
    syscall_sched_unlock
        0x08003630:    f000bc22    ..".    B.W      tos_knl_sched_unlock ; 0x8003e78
    syscall_sem_create
        0x08003634:    8881        ..      LDRH     r1,[r0,#4]
        0x08003636:    6800        .h      LDR      r0,[r0,#0]
        0x08003638:    f000bf88    ....    B.W      tos_sem_create ; 0x800454c
    syscall_sem_create_max
        0x0800363c:    88c2        ..      LDRH     r2,[r0,#6]
        0x0800363e:    8881        ..      LDRH     r1,[r0,#4]
        0x08003640:    6800        .h      LDR      r0,[r0,#0]
        0x08003642:    f000bf87    ....    B.W      tos_sem_create_max ; 0x8004554
        0x08003646:    0000        ..      MOVS     r0,r0
    syscall_sem_destory
        0x08003648:    f000bf9c    ....    B.W      tos_sem_destroy ; 0x8004584
    syscall_sem_pend
        0x0800364c:    6801        .h      LDR      r1,[r0,#0]
        0x0800364e:    e9d02302    ...#    LDRD     r2,r3,[r0,#8]
        0x08003652:    4608        .F      MOV      r0,r1
        0x08003654:    f000bfcc    ....    B.W      tos_sem_pend ; 0x80045f0
    syscall_sem_post
        0x08003658:    f001b826    ..&.    B.W      tos_sem_post ; 0x80046a8
    syscall_sem_post_all
        0x0800365c:    f001b828    ..(.    B.W      tos_sem_post_all ; 0x80046b0
    syscall_suspend
        0x08003660:    6800        .h      LDR      r0,[r0,#0]
        0x08003662:    1c41        A.      ADDS     r1,r0,#1
        0x08003664:    d005        ..      BEQ      0x8003672 ; syscall_suspend + 18
        0x08003666:    b580        ..      PUSH     {r7,lr}
        0x08003668:    f7fffba2    ....    BL       pid_to_tcb ; 0x8002db0
        0x0800366c:    e8bd4080    ...@    POP      {r7,lr}
        0x08003670:    e004        ..      B        0x800367c ; syscall_suspend + 28
        0x08003672:    f2403074    @.t0    MOVW     r0,#0x374
        0x08003676:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800367a:    6800        .h      LDR      r0,[r0,#0]
        0x0800367c:    2800        .(      CMP      r0,#0
        0x0800367e:    bf18        ..      IT       NE
        0x08003680:    f001bb58    ..X.    BNE.W    tos_task_suspend ; 0x8004d34
        0x08003684:    f6400099    @...    MOV      r0,#0x899
        0x08003688:    4770        pG      BX       lr
        0x0800368a:    0000        ..      MOVS     r0,r0
    syscall_task_create
        0x0800368c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0800368e:    b084        ..      SUB      sp,sp,#0x10
        0x08003690:    7c03        .|      LDRB     r3,[r0,#0x10]
        0x08003692:    e9d0ce00    ....    LDRD     r12,lr,[r0,#0]
        0x08003696:    e9d01202    ....    LDRD     r1,r2,[r0,#8]
        0x0800369a:    e9d04005    ...@    LDRD     r4,r0,[r0,#0x14]
        0x0800369e:    f44f6580    O..e    MOV      r5,#0x400
        0x080036a2:    e9cde500    ....    STRD     lr,r5,[sp,#0]
        0x080036a6:    e9cd4002    ...@    STRD     r4,r0,[sp,#8]
        0x080036aa:    4660        `F      MOV      r0,r12
        0x080036ac:    f001f89a    ....    BL       tos_task_create_dyn_tlib ; 0x80047e4
        0x080036b0:    b004        ..      ADD      sp,sp,#0x10
        0x080036b2:    bdb0        ..      POP      {r4,r5,r7,pc}
    syscall_task_getpid
        0x080036b4:    f2403174    @.t1    MOVW     r1,#0x374
        0x080036b8:    f2c20100    ....    MOVT     r1,#0x2000
        0x080036bc:    6809        .h      LDR      r1,[r1,#0]
        0x080036be:    68c9        .h      LDR      r1,[r1,#0xc]
        0x080036c0:    6001        .`      STR      r1,[r0,#0]
        0x080036c2:    4770        pG      BX       lr
    syscall_task_remove
        0x080036c4:    6800        .h      LDR      r0,[r0,#0]
        0x080036c6:    f001ba81    ....    B.W      tos_task_destroy_dyn_tlib ; 0x8004bcc
        0x080036ca:    0000        ..      MOVS     r0,r0
    syscall_yield
        0x080036cc:    f001bb82    ....    B.W      tos_task_yield ; 0x8004dd4
    task_do_destroy
        0x080036d0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x080036d2:    4604        .F      MOV      r4,r0
        0x080036d4:    f7fff8ae    ....    BL       knl_is_idle ; 0x8002834
        0x080036d8:    2800        .(      CMP      r0,#0
        0x080036da:    bf1e        ..      ITTT     NE
        0x080036dc:    f240706d    @.mp    MOVNE    r0,#0x76d
        0x080036e0:    b280        ..      UXTHNE   r0,r0
        0x080036e2:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x080036e4:    f000fa84    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x080036e8:    4605        .F      MOV      r5,r0
        0x080036ea:    f1040068    ..h.    ADD      r0,r4,#0x68
        0x080036ee:    f000fc4d    ..M.    BL       tos_list_empty ; 0x8003f8c
        0x080036f2:    b910        ..      CBNZ     r0,0x80036fa ; task_do_destroy + 42
        0x080036f4:    4620         F      MOV      r0,r4
        0x080036f6:    f000f879    ..y.    BL       task_mutex_release ; 0x80037ec
        0x080036fa:    4620         F      MOV      r0,r4
        0x080036fc:    f000f8c0    ....    BL       task_state_is_ready ; 0x8003880
        0x08003700:    2800        .(      CMP      r0,#0
        0x08003702:    bf1c        ..      ITT      NE
        0x08003704:    4620         F      MOVNE    r0,r4
        0x08003706:    f7fffc41    ..A.    BLNE     readyqueue_remove ; 0x8002f8c
        0x0800370a:    4620         F      MOV      r0,r4
        0x0800370c:    f000f8c4    ....    BL       task_state_is_sleeping ; 0x8003898
        0x08003710:    2800        .(      CMP      r0,#0
        0x08003712:    bf1c        ..      ITT      NE
        0x08003714:    4620         F      MOVNE    r0,r4
        0x08003716:    f000f913    ....    BLNE     tick_list_remove ; 0x8003940
        0x0800371a:    4620         F      MOV      r0,r4
        0x0800371c:    f000f8aa    ....    BL       task_state_is_pending ; 0x8003874
        0x08003720:    2800        .(      CMP      r0,#0
        0x08003722:    bf1c        ..      ITT      NE
        0x08003724:    4620         F      MOVNE    r0,r4
        0x08003726:    f7fffac1    ....    BLNE     pend_list_remove ; 0x8002cac
        0x0800372a:    f1040048    ..H.    ADD      r0,r4,#0x48
        0x0800372e:    f000fc15    ....    BL       tos_list_del ; 0x8003f5c
        0x08003732:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08003734:    f7fff806    ....    BL       free_pid ; 0x8002744
        0x08003738:    4620         F      MOV      r0,r4
        0x0800373a:    f000f867    ..g.    BL       task_reset ; 0x800380c
        0x0800373e:    4620         F      MOV      r0,r4
        0x08003740:    f000f8d4    ....    BL       task_state_set_deleted ; 0x80038ec
        0x08003744:    4628        (F      MOV      r0,r5
        0x08003746:    f000fa51    ..Q.    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x0800374a:    f7fff91d    ....    BL       knl_sched ; 0x8002988
        0x0800374e:    f04f0000    O...    MOV      r0,#0
        0x08003752:    b280        ..      UXTH     r0,r0
        0x08003754:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08003756:    0000        ..      MOVS     r0,r0
    task_exit
        0x08003758:    2000        .       MOVS     r0,#0
        0x0800375a:    f001b9af    ....    B.W      tos_task_destroy ; 0x8004abc
        0x0800375e:    0000        ..      MOVS     r0,r0
    task_free
        0x08003760:    b510        ..      PUSH     {r4,lr}
        0x08003762:    4604        .F      MOV      r4,r0
        0x08003764:    6b20         k      LDR      r0,[r4,#0x30]
        0x08003766:    f000fc9d    ....    BL       tos_mmheap_free ; 0x80040a4
        0x0800376a:    4620         F      MOV      r0,r4
        0x0800376c:    f000fc9a    ....    BL       tos_mmheap_free ; 0x80040a4
        0x08003770:    6b60        `k      LDR      r0,[r4,#0x34]
        0x08003772:    2800        .(      CMP      r0,#0
        0x08003774:    bf08        ..      IT       EQ
        0x08003776:    bd10        ..      POPEQ    {r4,pc}
        0x08003778:    f000fc94    ....    BL       tos_mmheap_free ; 0x80040a4
        0x0800377c:    f04f0000    O...    MOV      r0,#0
        0x08003780:    6360        `c      STR      r0,[r4,#0x34]
        0x08003782:    bd10        ..      POP      {r4,pc}
    task_free_all
        0x08003784:    b5f0        ..      PUSH     {r4-r7,lr}
        0x08003786:    b081        ..      SUB      sp,sp,#4
        0x08003788:    f000fa32    ..2.    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x0800378c:    4604        .F      MOV      r4,r0
        0x0800378e:    f2400610    @...    MOVW     r6,#0x10
        0x08003792:    f2c20600    ....    MOVT     r6,#0x2000
        0x08003796:    6830        0h      LDR      r0,[r6,#0]
        0x08003798:    42b0        .B      CMP      r0,r6
        0x0800379a:    d00a        ..      BEQ      0x80037b2 ; task_free_all + 46
        0x0800379c:    4605        .F      MOV      r5,r0
        0x0800379e:    f8557940    U.@y    LDR      r7,[r5],#-0x40
        0x080037a2:    f000fbdb    ....    BL       tos_list_del ; 0x8003f5c
        0x080037a6:    4628        (F      MOV      r0,r5
        0x080037a8:    f7ffffda    ....    BL       task_free ; 0x8003760
        0x080037ac:    42b7        .B      CMP      r7,r6
        0x080037ae:    4638        8F      MOV      r0,r7
        0x080037b0:    d1f4        ..      BNE      0x800379c ; task_free_all + 24
        0x080037b2:    4620         F      MOV      r0,r4
        0x080037b4:    b001        ..      ADD      sp,sp,#4
        0x080037b6:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x080037ba:    f000ba17    ....    B.W      tos_cpu_cpsr_restore ; 0x8003bec
        0x080037be:    0000        ..      MOVS     r0,r0
    task_highest_pending_prio_get
        0x080037c0:    b570        p.      PUSH     {r4-r6,lr}
        0x080037c2:    4604        .F      MOV      r4,r0
        0x080037c4:    f8546f68    T.ho    LDR      r6,[r4,#0x68]!
        0x080037c8:    250a        .%      MOVS     r5,#0xa
        0x080037ca:    42b4        .B      CMP      r4,r6
        0x080037cc:    d00b        ..      BEQ      0x80037e6 ; task_highest_pending_prio_get + 38
        0x080037ce:    bf00        ..      NOP      
        0x080037d0:    f1a60014    ....    SUB      r0,r6,#0x14
        0x080037d4:    f7fffa32    ..2.    BL       pend_highest_pending_prio_get ; 0x8002c3c
        0x080037d8:    b2e9        ..      UXTB     r1,r5
        0x080037da:    4288        .B      CMP      r0,r1
        0x080037dc:    bf38        8.      IT       CC
        0x080037de:    4605        .F      MOVCC    r5,r0
        0x080037e0:    6836        6h      LDR      r6,[r6,#0]
        0x080037e2:    42b4        .B      CMP      r4,r6
        0x080037e4:    d1f4        ..      BNE      0x80037d0 ; task_highest_pending_prio_get + 16
        0x080037e6:    b2e8        ..      UXTB     r0,r5
        0x080037e8:    bd70        p.      POP      {r4-r6,pc}
        0x080037ea:    0000        ..      MOVS     r0,r0
    task_mutex_release
        0x080037ec:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x080037ee:    4604        .F      MOV      r4,r0
        0x080037f0:    f8540f68    T.h.    LDR      r0,[r4,#0x68]!
        0x080037f4:    4284        .B      CMP      r4,r0
        0x080037f6:    bf08        ..      IT       EQ
        0x080037f8:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x080037fa:    bf00        ..      NOP      
        0x080037fc:    f8505918    P..Y    LDR      r5,[r0],#-0x18
        0x08003800:    f7fffa10    ....    BL       mutex_release ; 0x8002c24
        0x08003804:    42ac        .B      CMP      r4,r5
        0x08003806:    4628        (F      MOV      r0,r5
        0x08003808:    d1f8        ..      BNE      0x80037fc ; task_mutex_release + 16
        0x0800380a:    bdb0        ..      POP      {r4,r5,r7,pc}
    task_reset
        0x0800380c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0800380e:    4604        .F      MOV      r4,r0
        0x08003810:    f1040510    ....    ADD      r5,r4,#0x10
        0x08003814:    4628        (F      MOV      r0,r5
        0x08003816:    f7fff85f    .._.    BL       knl_object_alloc_reset ; 0x80028d8
        0x0800381a:    f1040040    ..@.    ADD      r0,r4,#0x40
        0x0800381e:    f000fbd3    ....    BL       tos_list_init ; 0x8003fc8
        0x08003822:    f1040048    ..H.    ADD      r0,r4,#0x48
        0x08003826:    f000fbcf    ....    BL       tos_list_init ; 0x8003fc8
        0x0800382a:    f1040058    ..X.    ADD      r0,r4,#0x58
        0x0800382e:    f000fbcb    ....    BL       tos_list_init ; 0x8003fc8
        0x08003832:    f1040060    ..`.    ADD      r0,r4,#0x60
        0x08003836:    f000fbc7    ....    BL       tos_list_init ; 0x8003fc8
        0x0800383a:    f1040068    ..h.    ADD      r0,r4,#0x68
        0x0800383e:    f000fbc3    ....    BL       tos_list_init ; 0x8003fc8
        0x08003842:    200a        .       MOVS     r0,#0xa
        0x08003844:    f8840070    ..p.    STRB     r0,[r4,#0x70]
        0x08003848:    2000        .       MOVS     r0,#0
        0x0800384a:    f8840078    ..x.    STRB     r0,[r4,#0x78]
        0x0800384e:    6760        `g      STR      r0,[r4,#0x74]
        0x08003850:    e9c40021    ..!.    STRD     r0,r0,[r4,#0x84]
        0x08003854:    7260        `r      STRB     r0,[r4,#9]
        0x08003856:    7220         r      STRB     r0,[r4,#8]
        0x08003858:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0800385c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0800385e:    4628        (F      MOV      r0,r5
        0x08003860:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08003864:    f7ffb85c    ..\.    B        knl_object_deinit ; 0x8002920
    task_state_is_pending
        0x08003868:    f890002c    ..,.    LDRB     r0,[r0,#0x2c]
        0x0800386c:    f0000002    ....    AND      r0,r0,#2
        0x08003870:    4770        pG      BX       lr
        0x08003872:    0000        ..      MOVS     r0,r0
    task_state_is_pending
        0x08003874:    f890002c    ..,.    LDRB     r0,[r0,#0x2c]
        0x08003878:    f0000002    ....    AND      r0,r0,#2
        0x0800387c:    4770        pG      BX       lr
        0x0800387e:    0000        ..      MOVS     r0,r0
    task_state_is_ready
        0x08003880:    f890002c    ..,.    LDRB     r0,[r0,#0x2c]
        0x08003884:    fab0f080    ....    CLZ      r0,r0
        0x08003888:    0940        @.      LSRS     r0,r0,#5
        0x0800388a:    4770        pG      BX       lr
    task_state_is_sleeping
        0x0800388c:    f890002c    ..,.    LDRB     r0,[r0,#0x2c]
        0x08003890:    f0000001    ....    AND      r0,r0,#1
        0x08003894:    4770        pG      BX       lr
        0x08003896:    0000        ..      MOVS     r0,r0
    task_state_is_sleeping
        0x08003898:    f890002c    ..,.    LDRB     r0,[r0,#0x2c]
        0x0800389c:    f0000001    ....    AND      r0,r0,#1
        0x080038a0:    4770        pG      BX       lr
        0x080038a2:    0000        ..      MOVS     r0,r0
    task_state_is_suspended
        0x080038a4:    f890002c    ..,.    LDRB     r0,[r0,#0x2c]
        0x080038a8:    f0000004    ....    AND      r0,r0,#4
        0x080038ac:    4770        pG      BX       lr
        0x080038ae:    0000        ..      MOVS     r0,r0
    task_state_is_suspended
        0x080038b0:    f890002c    ..,.    LDRB     r0,[r0,#0x2c]
        0x080038b4:    f0000004    ....    AND      r0,r0,#4
        0x080038b8:    4770        pG      BX       lr
        0x080038ba:    0000        ..      MOVS     r0,r0
    task_state_reset_pending
        0x080038bc:    f890102c    ..,.    LDRB     r1,[r0,#0x2c]
        0x080038c0:    f00101fd    ....    AND      r1,r1,#0xfd
        0x080038c4:    f880102c    ..,.    STRB     r1,[r0,#0x2c]
        0x080038c8:    4770        pG      BX       lr
        0x080038ca:    0000        ..      MOVS     r0,r0
    task_state_reset_sleeping
        0x080038cc:    f890102c    ..,.    LDRB     r1,[r0,#0x2c]
        0x080038d0:    f00101fe    ....    AND      r1,r1,#0xfe
        0x080038d4:    f880102c    ..,.    STRB     r1,[r0,#0x2c]
        0x080038d8:    4770        pG      BX       lr
        0x080038da:    0000        ..      MOVS     r0,r0
    task_state_reset_suspended
        0x080038dc:    f890102c    ..,.    LDRB     r1,[r0,#0x2c]
        0x080038e0:    f00101fb    ....    AND      r1,r1,#0xfb
        0x080038e4:    f880102c    ..,.    STRB     r1,[r0,#0x2c]
        0x080038e8:    4770        pG      BX       lr
        0x080038ea:    0000        ..      MOVS     r0,r0
    task_state_set_deleted
        0x080038ec:    2108        .!      MOVS     r1,#8
        0x080038ee:    f880102c    ..,.    STRB     r1,[r0,#0x2c]
        0x080038f2:    4770        pG      BX       lr
    task_state_set_pend
        0x080038f4:    f890102c    ..,.    LDRB     r1,[r0,#0x2c]
        0x080038f8:    f0410102    A...    ORR      r1,r1,#2
        0x080038fc:    f880102c    ..,.    STRB     r1,[r0,#0x2c]
        0x08003900:    4770        pG      BX       lr
        0x08003902:    0000        ..      MOVS     r0,r0
    task_state_set_ready
        0x08003904:    2100        .!      MOVS     r1,#0
        0x08003906:    f880102c    ..,.    STRB     r1,[r0,#0x2c]
        0x0800390a:    4770        pG      BX       lr
    task_state_set_sleeping
        0x0800390c:    f890102c    ..,.    LDRB     r1,[r0,#0x2c]
        0x08003910:    f0410101    A...    ORR      r1,r1,#1
        0x08003914:    f880102c    ..,.    STRB     r1,[r0,#0x2c]
        0x08003918:    4770        pG      BX       lr
        0x0800391a:    0000        ..      MOVS     r0,r0
    task_state_set_suspended
        0x0800391c:    f890102c    ..,.    LDRB     r1,[r0,#0x2c]
        0x08003920:    f0410104    A...    ORR      r1,r1,#4
        0x08003924:    f880102c    ..,.    STRB     r1,[r0,#0x2c]
        0x08003928:    4770        pG      BX       lr
        0x0800392a:    0000        ..      MOVS     r0,r0
    tick_list_add
        0x0800392c:    b510        ..      PUSH     {r4,lr}
        0x0800392e:    4604        .F      MOV      r4,r0
        0x08003930:    f000f810    ....    BL       tick_task_place ; 0x8003954
        0x08003934:    4620         F      MOV      r0,r4
        0x08003936:    e8bd4010    ...@    POP      {r4,lr}
        0x0800393a:    f7ffbfe7    ....    B.W      task_state_set_sleeping ; 0x800390c
        0x0800393e:    0000        ..      MOVS     r0,r0
    tick_list_remove
        0x08003940:    b510        ..      PUSH     {r4,lr}
        0x08003942:    4604        .F      MOV      r4,r0
        0x08003944:    f000f856    ..V.    BL       tick_task_takeoff ; 0x80039f4
        0x08003948:    4620         F      MOV      r0,r4
        0x0800394a:    e8bd4010    ...@    POP      {r4,lr}
        0x0800394e:    f7ffbfbd    ....    B.W      task_state_reset_sleeping ; 0x80038cc
        0x08003952:    0000        ..      MOVS     r0,r0
    tick_task_place
        0x08003954:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x08003958:    461e        .F      MOV      r6,r3
        0x0800395a:    4617        .F      MOV      r7,r2
        0x0800395c:    4681        .F      MOV      r9,r0
        0x0800395e:    f000f947    ..G.    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08003962:    4680        .F      MOV      r8,r0
        0x08003964:    46cc        .F      MOV      r12,r9
        0x08003966:    f84c7f50    L.P.    STR      r7,[r12,#0x50]!
        0x0800396a:    f8cc6004    ...`    STR      r6,[r12,#4]
        0x0800396e:    f2400e24    @.$.    MOVW     lr,#0x24
        0x08003972:    f2c20e00    ....    MOVT     lr,#0x2000
        0x08003976:    f8de1000    ....    LDR      r1,[lr,#0]
        0x0800397a:    4571        qE      CMP      r1,lr
        0x0800397c:    d01e        ..      BEQ      0x80039bc ; tick_task_place + 104
        0x0800397e:    e9dc6a00    ...j    LDRD     r6,r10,[r12,#0]
        0x08003982:    2500        .%      MOVS     r5,#0
        0x08003984:    2000        .       MOVS     r0,#0
        0x08003986:    bf00        ..      NOP      
        0x08003988:    e9512302    Q..#    LDRD     r2,r3,[r1,#-8]
        0x0800398c:    1952        R.      ADDS     r2,r2,r5
        0x0800398e:    4143        CA      ADCS     r3,r3,r0
        0x08003990:    1ab7        ..      SUBS     r7,r6,r2
        0x08003992:    eb7a0703    z...    SBCS     r7,r10,r3
        0x08003996:    d314        ..      BCC      0x80039c2 ; tick_task_place + 110
        0x08003998:    ea860702    ....    EOR      r7,r6,r2
        0x0800399c:    ea8a0403    ....    EOR      r4,r10,r3
        0x080039a0:    433c        <C      ORRS     r4,r4,r7
        0x080039a2:    d105        ..      BNE      0x80039b0 ; tick_task_place + 92
        0x080039a4:    f8114c2b    ..+L    LDRB     r4,[r1,#-0x2b]
        0x080039a8:    f899702d    ..-p    LDRB     r7,[r9,#0x2d]
        0x080039ac:    42a7        .B      CMP      r7,r4
        0x080039ae:    d308        ..      BCC      0x80039c2 ; tick_task_place + 110
        0x080039b0:    6809        .h      LDR      r1,[r1,#0]
        0x080039b2:    4571        qE      CMP      r1,lr
        0x080039b4:    4615        .F      MOV      r5,r2
        0x080039b6:    4618        .F      MOV      r0,r3
        0x080039b8:    d1e6        ..      BNE      0x8003988 ; tick_task_place + 52
        0x080039ba:    e00a        ..      B        0x80039d2 ; tick_task_place + 126
        0x080039bc:    2200        ."      MOVS     r2,#0
        0x080039be:    2300        .#      MOVS     r3,#0
        0x080039c0:    e007        ..      B        0x80039d2 ; tick_task_place + 126
        0x080039c2:    e9dc2300    ...#    LDRD     r2,r3,[r12,#0]
        0x080039c6:    1b52        R.      SUBS     r2,r2,r5
        0x080039c8:    4183        .A      SBCS     r3,r3,r0
        0x080039ca:    e9cc2300    ...#    STRD     r2,r3,[r12,#0]
        0x080039ce:    f1a10c08    ....    SUB      r12,r1,#8
        0x080039d2:    e9dc0700    ....    LDRD     r0,r7,[r12,#0]
        0x080039d6:    1a80        ..      SUBS     r0,r0,r2
        0x080039d8:    eb670203    g...    SBC      r2,r7,r3
        0x080039dc:    e9cc0200    ....    STRD     r0,r2,[r12,#0]
        0x080039e0:    f1090058    ..X.    ADD      r0,r9,#0x58
        0x080039e4:    f000faa6    ....    BL       tos_list_add_tail ; 0x8003f34
        0x080039e8:    4640        @F      MOV      r0,r8
        0x080039ea:    e8bd47f0    ...G    POP      {r4-r10,lr}
        0x080039ee:    f000b8fd    ....    B.W      tos_cpu_cpsr_restore ; 0x8003bec
        0x080039f2:    0000        ..      MOVS     r0,r0
    tick_task_takeoff
        0x080039f4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080039f8:    4606        .F      MOV      r6,r0
        0x080039fa:    f000f8f9    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x080039fe:    4604        .F      MOV      r4,r0
        0x08003a00:    f1060558    ..X.    ADD      r5,r6,#0x58
        0x08003a04:    4628        (F      MOV      r0,r5
        0x08003a06:    f000fac7    ....    BL       tos_list_empty ; 0x8003f98
        0x08003a0a:    b138        8.      CBZ      r0,0x8003a1c ; tick_task_takeoff + 40
        0x08003a0c:    4628        (F      MOV      r0,r5
        0x08003a0e:    f000faa9    ....    BL       tos_list_del ; 0x8003f64
        0x08003a12:    4620         F      MOV      r0,r4
        0x08003a14:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x08003a18:    f000b8e8    ....    B.W      tos_cpu_cpsr_restore ; 0x8003bec
        0x08003a1c:    6828        (h      LDR      r0,[r5,#0]
        0x08003a1e:    f2400124    @.$.    MOVW     r1,#0x24
        0x08003a22:    f2c20100    ....    MOVT     r1,#0x2000
        0x08003a26:    4288        .B      CMP      r0,r1
        0x08003a28:    d0f0        ..      BEQ      0x8003a0c ; tick_task_takeoff + 24
        0x08003a2a:    e9d68214    ....    LDRD     r8,r2,[r6,#0x50]
        0x08003a2e:    6db0        .m      LDR      r0,[r6,#0x58]
        0x08003a30:    f04f3cff    O..<    MOV      r12,#0xffffffff
        0x08003a34:    f06f0e01    o...    MVN      lr,#1
        0x08003a38:    ebbe0708    ....    SUBS     r7,lr,r8
        0x08003a3c:    eb6c0102    l...    SBC      r1,r12,r2
        0x08003a40:    f8503d08    P..=    LDR      r3,[r0,#-8]!
        0x08003a44:    6846        Fh      LDR      r6,[r0,#4]
        0x08003a46:    1aff        ..      SUBS     r7,r7,r3
        0x08003a48:    41b1        .A      SBCS     r1,r1,r6
        0x08003a4a:    d202        ..      BCS      0x8003a52 ; tick_task_takeoff + 94
        0x08003a4c:    e9c0ec00    ....    STRD     lr,r12,[r0,#0]
        0x08003a50:    e7dc        ..      B        0x8003a0c ; tick_task_takeoff + 24
        0x08003a52:    eb180103    ....    ADDS     r1,r8,r3
        0x08003a56:    4172        rA      ADCS     r2,r2,r6
        0x08003a58:    e9c01200    ....    STRD     r1,r2,[r0,#0]
        0x08003a5c:    e7d6        ..      B        0x8003a0c ; tick_task_takeoff + 24
        0x08003a5e:    0000        ..      MOVS     r0,r0
    tick_update
        0x08003a60:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08003a64:    460e        .F      MOV      r6,r1
        0x08003a66:    4607        .F      MOV      r7,r0
        0x08003a68:    f000f8c2    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08003a6c:    4680        .F      MOV      r8,r0
        0x08003a6e:    f2411078    A.x.    MOV      r0,#0x1178
        0x08003a72:    f2c20000    ....    MOVT     r0,#0x2000
        0x08003a76:    e9d01200    ....    LDRD     r1,r2,[r0,#0]
        0x08003a7a:    19c9        ..      ADDS     r1,r1,r7
        0x08003a7c:    4172        rA      ADCS     r2,r2,r6
        0x08003a7e:    e9c01200    ....    STRD     r1,r2,[r0,#0]
        0x08003a82:    f2400524    @.$.    MOVW     r5,#0x24
        0x08003a86:    f2c20500    ....    MOVT     r5,#0x2000
        0x08003a8a:    4628        (F      MOV      r0,r5
        0x08003a8c:    f000fa84    ....    BL       tos_list_empty ; 0x8003f98
        0x08003a90:    bb00        ..      CBNZ     r0,0x8003ad4 ; tick_update + 116
        0x08003a92:    6828        (h      LDR      r0,[r5,#0]
        0x08003a94:    f8502c04    P..,    LDR      r2,[r0,#-4]
        0x08003a98:    4601        .F      MOV      r1,r0
        0x08003a9a:    f8513d08    Q..=    LDR      r3,[r1,#-8]!
        0x08003a9e:    1afc        ..      SUBS     r4,r7,r3
        0x08003aa0:    eb760402    v...    SBCS     r4,r6,r2
        0x08003aa4:    d204        ..      BCS      0x8003ab0 ; tick_update + 80
        0x08003aa6:    1bd8        ..      SUBS     r0,r3,r7
        0x08003aa8:    41b2        .A      SBCS     r2,r2,r6
        0x08003aaa:    e9c10200    ....    STRD     r0,r2,[r1,#0]
        0x08003aae:    e011        ..      B        0x8003ad4 ; tick_update + 116
        0x08003ab0:    2200        ."      MOVS     r2,#0
        0x08003ab2:    e9c12200    ..."    STRD     r2,r2,[r1,#0]
        0x08003ab6:    42a8        .B      CMP      r0,r5
        0x08003ab8:    d00c        ..      BEQ      0x8003ad4 ; tick_update + 116
        0x08003aba:    bf00        ..      NOP      
        0x08003abc:    e9501202    P...    LDRD     r1,r2,[r0,#-8]
        0x08003ac0:    4311        .C      ORRS     r1,r1,r2
        0x08003ac2:    d107        ..      BNE      0x8003ad4 ; tick_update + 116
        0x08003ac4:    6804        .h      LDR      r4,[r0,#0]
        0x08003ac6:    3858        X8      SUBS     r0,r0,#0x58
        0x08003ac8:    2102        .!      MOVS     r1,#2
        0x08003aca:    f7fff937    ..7.    BL       pend_task_wakeup ; 0x8002d3c
        0x08003ace:    42ac        .B      CMP      r4,r5
        0x08003ad0:    4620         F      MOV      r0,r4
        0x08003ad2:    d1f3        ..      BNE      0x8003abc ; tick_update + 92
        0x08003ad4:    4640        @F      MOV      r0,r8
        0x08003ad6:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x08003ada:    f000b887    ....    B.W      tos_cpu_cpsr_restore ; 0x8003bec
        0x08003ade:    0000        ..      MOVS     r0,r0
    timer_place
        0x08003ae0:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x08003ae4:    b081        ..      SUB      sp,sp,#4
        0x08003ae6:    4605        .F      MOV      r5,r0
        0x08003ae8:    f000f882    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08003aec:    4680        .F      MOV      r8,r0
        0x08003aee:    462e        .F      MOV      r6,r5
        0x08003af0:    f8560f18    V...    LDR      r0,[r6,#0x18]!
        0x08003af4:    6871        qh      LDR      r1,[r6,#4]
        0x08003af6:    f2411278    A.x.    MOV      r2,#0x1178
        0x08003afa:    f2c20200    ....    MOVT     r2,#0x2000
        0x08003afe:    e9d22300    ...#    LDRD     r2,r3,[r2,#0]
        0x08003b02:    1880        ..      ADDS     r0,r0,r2
        0x08003b04:    4159        YA      ADCS     r1,r1,r3
        0x08003b06:    e9c60100    ....    STRD     r0,r1,[r6,#0]
        0x08003b0a:    f2400930    @.0.    MOVW     r9,#0x30
        0x08003b0e:    f2c20900    ....    MOVT     r9,#0x2000
        0x08003b12:    4648        HF      MOV      r0,r9
        0x08003b14:    f8501f08    P...    LDR      r1,[r0,#8]!
        0x08003b18:    4281        .B      CMP      r1,r0
        0x08003b1a:    d00c        ..      BEQ      0x8003b36 ; timer_place + 86
        0x08003b1c:    e9d60200    ....    LDRD     r0,r2,[r6,#0]
        0x08003b20:    f1090308    ....    ADD      r3,r9,#8
        0x08003b24:    e9d14703    ...G    LDRD     r4,r7,[r1,#0xc]
        0x08003b28:    1b04        ..      SUBS     r4,r0,r4
        0x08003b2a:    eb720707    r...    SBCS     r7,r2,r7
        0x08003b2e:    d302        ..      BCC      0x8003b36 ; timer_place + 86
        0x08003b30:    6809        .h      LDR      r1,[r1,#0]
        0x08003b32:    4299        .B      CMP      r1,r3
        0x08003b34:    d1f6        ..      BNE      0x8003b24 ; timer_place + 68
        0x08003b36:    350c        .5      ADDS     r5,r5,#0xc
        0x08003b38:    4628        (F      MOV      r0,r5
        0x08003b3a:    f000f9ff    ....    BL       tos_list_add_tail ; 0x8003f3c
        0x08003b3e:    f8d90008    ....    LDR      r0,[r9,#8]
        0x08003b42:    42a8        .B      CMP      r0,r5
        0x08003b44:    bf04        ..      ITT      EQ
        0x08003b46:    e9d60100    ....    LDRDEQ   r0,r1,[r6,#0]
        0x08003b4a:    e9c90100    ....    STRDEQ   r0,r1,[r9,#0]
        0x08003b4e:    4640        @F      MOV      r0,r8
        0x08003b50:    b001        ..      ADD      sp,sp,#4
        0x08003b52:    e8bd43f0    ...C    POP      {r4-r9,lr}
        0x08003b56:    f000b849    ..I.    B.W      tos_cpu_cpsr_restore ; 0x8003bec
        0x08003b5a:    0000        ..      MOVS     r0,r0
    timer_takeoff
        0x08003b5c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08003b60:    4606        .F      MOV      r6,r0
        0x08003b62:    f000f845    ..E.    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08003b66:    4604        .F      MOV      r4,r0
        0x08003b68:    f2400830    @.0.    MOVW     r8,#0x30
        0x08003b6c:    f2c20800    ....    MOVT     r8,#0x2000
        0x08003b70:    f8d87008    ...p    LDR      r7,[r8,#8]
        0x08003b74:    f106050c    ....    ADD      r5,r6,#0xc
        0x08003b78:    4628        (F      MOV      r0,r5
        0x08003b7a:    f000f9f7    ....    BL       tos_list_del ; 0x8003f6c
        0x08003b7e:    f1a7000c    ....    SUB      r0,r7,#0xc
        0x08003b82:    42b0        .B      CMP      r0,r6
        0x08003b84:    d10d        ..      BNE      0x8003ba2 ; timer_takeoff + 70
        0x08003b86:    4628        (F      MOV      r0,r5
        0x08003b88:    f000fa0c    ....    BL       tos_list_empty ; 0x8003fa4
        0x08003b8c:    b120         .      CBZ      r0,0x8003b98 ; timer_takeoff + 60
        0x08003b8e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08003b92:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x08003b96:    e002        ..      B        0x8003b9e ; timer_takeoff + 66
        0x08003b98:    6828        (h      LDR      r0,[r5,#0]
        0x08003b9a:    e9d00103    ....    LDRD     r0,r1,[r0,#0xc]
        0x08003b9e:    e9c80100    ....    STRD     r0,r1,[r8,#0]
        0x08003ba2:    4620         F      MOV      r0,r4
        0x08003ba4:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x08003ba8:    f000b820    .. .    B.W      tos_cpu_cpsr_restore ; 0x8003bec
    tlib_init
        0x08003bac:    b510        ..      PUSH     {r4,lr}
        0x08003bae:    f000f81f    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08003bb2:    4604        .F      MOV      r4,r0
        0x08003bb4:    f2400048    @.H.    MOVW     r0,#0x48
        0x08003bb8:    f2c20000    ....    MOVT     r0,#0x2000
        0x08003bbc:    f44f7100    O..q    MOV      r1,#0x200
        0x08003bc0:    f7fcfbea    ....    BL       __aeabi_memclr ; 0x8000398
        0x08003bc4:    f2411080    A...    MOVW     r0,#0x1180
        0x08003bc8:    f2c20000    ....    MOVT     r0,#0x2000
        0x08003bcc:    21ff        .!      MOVS     r1,#0xff
        0x08003bce:    7401        .t      STRB     r1,[r0,#0x10]
        0x08003bd0:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x08003bd4:    60c1        .`      STR      r1,[r0,#0xc]
        0x08003bd6:    6081        .`      STR      r1,[r0,#8]
        0x08003bd8:    6041        A`      STR      r1,[r0,#4]
        0x08003bda:    6001        .`      STR      r1,[r0,#0]
        0x08003bdc:    4620         F      MOV      r0,r4
        0x08003bde:    e8bd4010    ...@    POP      {r4,lr}
        0x08003be2:    f000b803    ....    B.W      tos_cpu_cpsr_restore ; 0x8003bec
        0x08003be6:    0000        ..      MOVS     r0,r0
    tos_cpu_clz
        0x08003be8:    f7fcbacd    ....    B        port_clz ; 0x8000186
    tos_cpu_cpsr_restore
        0x08003bec:    f7fcbac8    ....    B        port_cpsr_restore ; 0x8000180
    tos_cpu_cpsr_save
        0x08003bf0:    f7fcbac2    ....    B        port_cpsr_save ; 0x8000178
    tos_event_create
        0x08003bf4:    b510        ..      PUSH     {r4,lr}
        0x08003bf6:    4604        .F      MOV      r4,r0
        0x08003bf8:    b164        d.      CBZ      r4,0x8003c14 ; tos_event_create + 32
        0x08003bfa:    60e1        .`      STR      r1,[r4,#0xc]
        0x08003bfc:    1d20         .      ADDS     r0,r4,#4
        0x08003bfe:    f7fff865    ..e.    BL       pend_object_init ; 0x8002ccc
        0x08003c02:    4620         F      MOV      r0,r4
        0x08003c04:    f7fefe90    ....    BL       knl_object_init ; 0x8002928
        0x08003c08:    4620         F      MOV      r0,r4
        0x08003c0a:    f7fefe6d    ..m.    BL       knl_object_alloc_set_static ; 0x80028e8
        0x08003c0e:    2000        .       MOVS     r0,#0
        0x08003c10:    b280        ..      UXTH     r0,r0
        0x08003c12:    bd10        ..      POP      {r4,pc}
        0x08003c14:    f240404c    @.L@    MOV      r0,#0x44c
        0x08003c18:    b280        ..      UXTH     r0,r0
        0x08003c1a:    bd10        ..      POP      {r4,pc}
    tos_event_destroy
        0x08003c1c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x08003c1e:    b081        ..      SUB      sp,sp,#4
        0x08003c20:    4604        .F      MOV      r4,r0
        0x08003c22:    b344        D.      CBZ      r4,0x8003c76 ; tos_event_destroy + 90
        0x08003c24:    4620         F      MOV      r0,r4
        0x08003c26:    f7fefe8f    ....    BL       knl_object_verify ; 0x8002948
        0x08003c2a:    b1e0        ..      CBZ      r0,0x8003c66 ; tos_event_destroy + 74
        0x08003c2c:    4620         F      MOV      r0,r4
        0x08003c2e:    f7fefe2f    ../.    BL       knl_object_alloc_is_static ; 0x8002890
        0x08003c32:    b1d8        ..      CBZ      r0,0x8003c6c ; tos_event_destroy + 80
        0x08003c34:    f7ffffdc    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08003c38:    4605        .F      MOV      r5,r0
        0x08003c3a:    1d26        &.      ADDS     r6,r4,#4
        0x08003c3c:    4630        0F      MOV      r0,r6
        0x08003c3e:    2103        .!      MOVS     r1,#3
        0x08003c40:    f7fff8a0    ....    BL       pend_wakeup_all ; 0x8002d84
        0x08003c44:    2700        .'      MOVS     r7,#0
        0x08003c46:    60e7        .`      STR      r7,[r4,#0xc]
        0x08003c48:    4630        0F      MOV      r0,r6
        0x08003c4a:    f7fff83d    ..=.    BL       pend_object_deinit ; 0x8002cc8
        0x08003c4e:    4620         F      MOV      r0,r4
        0x08003c50:    f7fefe5a    ..Z.    BL       knl_object_deinit ; 0x8002908
        0x08003c54:    4620         F      MOV      r0,r4
        0x08003c56:    f7fefe33    ..3.    BL       knl_object_alloc_reset ; 0x80028c0
        0x08003c5a:    4628        (F      MOV      r0,r5
        0x08003c5c:    f7ffffc6    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08003c60:    f7fefe92    ....    BL       knl_sched ; 0x8002988
        0x08003c64:    e004        ..      B        0x8003c70 ; tos_event_destroy + 84
        0x08003c66:    f240474d    @.MG    MOV      r7,#0x44d
        0x08003c6a:    e001        ..      B        0x8003c70 ; tos_event_destroy + 84
        0x08003c6c:    f240474e    @.NG    MOV      r7,#0x44e
        0x08003c70:    b2b8        ..      UXTH     r0,r7
        0x08003c72:    b001        ..      ADD      sp,sp,#4
        0x08003c74:    bdf0        ..      POP      {r4-r7,pc}
        0x08003c76:    f240474c    @.LG    MOV      r7,#0x44c
        0x08003c7a:    e7f9        ..      B        0x8003c70 ; tos_event_destroy + 84
    tos_event_pend
        0x08003c7c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x08003c80:    b081        ..      SUB      sp,sp,#4
        0x08003c82:    4617        .F      MOV      r7,r2
        0x08003c84:    460d        .F      MOV      r5,r1
        0x08003c86:    4604        .F      MOV      r4,r0
        0x08003c88:    e9dd980a    ....    LDRD     r9,r8,[sp,#0x28]
        0x08003c8c:    9e0c        ..      LDR      r6,[sp,#0x30]
        0x08003c8e:    f7fefddb    ....    BL       knl_is_inirq ; 0x8002848
        0x08003c92:    2800        .(      CMP      r0,#0
        0x08003c94:    d160        `.      BNE      0x8003d58 ; tos_event_pend + 220
        0x08003c96:    f240404c    @.L@    MOV      r0,#0x44c
        0x08003c9a:    2c00        .,      CMP      r4,#0
        0x08003c9c:    bf18        ..      IT       NE
        0x08003c9e:    2f00        ./      CMPNE    r7,#0
        0x08003ca0:    d020         .      BEQ      0x8003ce4 ; tos_event_pend + 104
        0x08003ca2:    4620         F      MOV      r0,r4
        0x08003ca4:    f7fefe50    ..P.    BL       knl_object_verify ; 0x8002948
        0x08003ca8:    b1d0        ..      CBZ      r0,0x8003ce0 ; tos_event_pend + 100
        0x08003caa:    f0160103    ....    ANDS     r1,r6,#3
        0x08003cae:    f04f00c8    O...    MOV      r0,#0xc8
        0x08003cb2:    bf18        ..      IT       NE
        0x08003cb4:    2903        .)      CMPNE    r1,#3
        0x08003cb6:    d015        ..      BEQ      0x8003ce4 ; tos_event_pend + 104
        0x08003cb8:    f7ffff9a    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08003cbc:    4682        .F      MOV      r10,r0
        0x08003cbe:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08003cc0:    4629        )F      MOV      r1,r5
        0x08003cc2:    463a        :F      MOV      r2,r7
        0x08003cc4:    4633        3F      MOV      r3,r6
        0x08003cc6:    f7fefccb    ....    BL       event_is_match ; 0x8002660
        0x08003cca:    b178        x.      CBZ      r0,0x8003cec ; tos_event_pend + 112
        0x08003ccc:    0770        p.      LSLS     r0,r6,#29
        0x08003cce:    bf44        D.      ITT      MI
        0x08003cd0:    2000        .       MOVMI    r0,#0
        0x08003cd2:    60e0        .`      STRMI    r0,[r4,#0xc]
        0x08003cd4:    4650        PF      MOV      r0,r10
        0x08003cd6:    f7ffff89    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08003cda:    f04f0000    O...    MOV      r0,#0
        0x08003cde:    e001        ..      B        0x8003ce4 ; tos_event_pend + 104
        0x08003ce0:    f240404d    @.M@    MOV      r0,#0x44d
        0x08003ce4:    b280        ..      UXTH     r0,r0
        0x08003ce6:    b001        ..      ADD      sp,sp,#4
        0x08003ce8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08003cec:    ea590008    Y...    ORRS     r0,r9,r8
        0x08003cf0:    d008        ..      BEQ      0x8003d04 ; tos_event_pend + 136
        0x08003cf2:    f7fefdb3    ....    BL       knl_is_sched_locked ; 0x800285c
        0x08003cf6:    b158        X.      CBZ      r0,0x8003d10 ; tos_event_pend + 148
        0x08003cf8:    4650        PF      MOV      r0,r10
        0x08003cfa:    f7ffff77    ..w.    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08003cfe:    f24040b1    @..@    MOV      r0,#0x4b1
        0x08003d02:    e7ef        ..      B        0x8003ce4 ; tos_event_pend + 104
        0x08003d04:    4650        PF      MOV      r0,r10
        0x08003d06:    f7ffff71    ..q.    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08003d0a:    f44f6096    O..`    MOV      r0,#0x4b0
        0x08003d0e:    e7e9        ..      B        0x8003ce4 ; tos_event_pend + 104
        0x08003d10:    f2403b74    @.t;    MOVW     r11,#0x374
        0x08003d14:    f2c20b00    ....    MOVT     r11,#0x2000
        0x08003d18:    f8db0000    ....    LDR      r0,[r11,#0]
        0x08003d1c:    e9c05724    ..$W    STRD     r5,r7,[r0,#0x90]
        0x08003d20:    f8a0608c    ...`    STRH     r6,[r0,#0x8c]
        0x08003d24:    1d21        !.      ADDS     r1,r4,#4
        0x08003d26:    464a        JF      MOV      r2,r9
        0x08003d28:    4643        CF      MOV      r3,r8
        0x08003d2a:    f7feffe9    ....    BL       pend_task_block ; 0x8002d00
        0x08003d2e:    4650        PF      MOV      r0,r10
        0x08003d30:    f7ffff5c    ..\.    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08003d34:    f7fefe28    ..(.    BL       knl_sched ; 0x8002988
        0x08003d38:    f8db0000    ....    LDR      r0,[r11,#0]
        0x08003d3c:    2100        .!      MOVS     r1,#0
        0x08003d3e:    e9c01124    ..$.    STRD     r1,r1,[r0,#0x90]
        0x08003d42:    f8a0108c    ....    STRH     r1,[r0,#0x8c]
        0x08003d46:    f8db0000    ....    LDR      r0,[r11,#0]
        0x08003d4a:    f8900078    ..x.    LDRB     r0,[r0,#0x78]
        0x08003d4e:    b001        ..      ADD      sp,sp,#4
        0x08003d50:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x08003d54:    f7febfbc    ....    B        pend_state2errno ; 0x8002cd0
        0x08003d58:    f44f70c8    O..p    MOV      r0,#0x190
        0x08003d5c:    e7c2        ..      B        0x8003ce4 ; tos_event_pend + 104
        0x08003d5e:    0000        ..      MOVS     r0,r0
    tos_event_post
        0x08003d60:    2201        ."      MOVS     r2,#1
        0x08003d62:    f7febc39    ..9.    B        event_do_post ; 0x80025d8
        0x08003d66:    0000        ..      MOVS     r0,r0
    tos_knl_init
        0x08003d68:    b580        ..      PUSH     {r7,lr}
        0x08003d6a:    f7fefb93    ....    BL       cpu_init ; 0x8002494
        0x08003d6e:    f7fff88b    ....    BL       readyqueue_init ; 0x8002e88
        0x08003d72:    f7ffff1b    ....    BL       tlib_init ; 0x8003bac
        0x08003d76:    f2440000    D...    MOVW     r0,#0x4000
        0x08003d7a:    f2c20000    ....    MOVT     r0,#0x2000
        0x08003d7e:    f6491180    I...    MOV      r1,#0x9980
        0x08003d82:    f7fefeaf    ....    BL       mmheap_init_with_pool ; 0x8002ae4
        0x08003d86:    2800        .(      CMP      r0,#0
        0x08003d88:    bf18        ..      IT       NE
        0x08003d8a:    bd80        ..      POPNE    {r7,pc}
        0x08003d8c:    f7fefd2e    ....    BL       knl_idle_init ; 0x80027ec
        0x08003d90:    b100        ..      CBZ      r0,0x8003d94 ; tos_knl_init + 44
        0x08003d92:    bd80        ..      POP      {r7,pc}
        0x08003d94:    e8bd4080    ...@    POP      {r7,lr}
        0x08003d98:    f7ffb9c4    ....    B        soft_timer_init ; 0x8003124
    tos_knl_irq_enter
        0x08003d9c:    b580        ..      PUSH     {r7,lr}
        0x08003d9e:    f000f839    ..9.    BL       tos_knl_is_running ; 0x8003e14
        0x08003da2:    2800        .(      CMP      r0,#0
        0x08003da4:    bf08        ..      IT       EQ
        0x08003da6:    bd80        ..      POPEQ    {r7,pc}
        0x08003da8:    f2404090    @..@    MOVW     r0,#0x490
        0x08003dac:    f2c20000    ....    MOVT     r0,#0x2000
        0x08003db0:    7801        .x      LDRB     r1,[r0,#0]
        0x08003db2:    29f9        .)      CMP      r1,#0xf9
        0x08003db4:    bf9c        ..      ITT      LS
        0x08003db6:    3101        .1      ADDLS    r1,#1
        0x08003db8:    7001        .p      STRBLS   r1,[r0,#0]
        0x08003dba:    bd80        ..      POP      {r7,pc}
    tos_knl_irq_leave
        0x08003dbc:    b510        ..      PUSH     {r4,lr}
        0x08003dbe:    f000f829    ..).    BL       tos_knl_is_running ; 0x8003e14
        0x08003dc2:    2800        .(      CMP      r0,#0
        0x08003dc4:    bf08        ..      IT       EQ
        0x08003dc6:    bd10        ..      POPEQ    {r4,pc}
        0x08003dc8:    f7ffff12    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08003dcc:    4604        .F      MOV      r4,r0
        0x08003dce:    f7fefd3b    ..;.    BL       knl_is_inirq ; 0x8002848
        0x08003dd2:    b1c8        ..      CBZ      r0,0x8003e08 ; tos_knl_irq_leave + 76
        0x08003dd4:    f2404090    @..@    MOVW     r0,#0x490
        0x08003dd8:    f2c20000    ....    MOVT     r0,#0x2000
        0x08003ddc:    7801        .x      LDRB     r1,[r0,#0]
        0x08003dde:    3901        .9      SUBS     r1,#1
        0x08003de0:    7001        .p      STRB     r1,[r0,#0]
        0x08003de2:    f7fefd31    ..1.    BL       knl_is_inirq ; 0x8002848
        0x08003de6:    b978        x.      CBNZ     r0,0x8003e08 ; tos_knl_irq_leave + 76
        0x08003de8:    f7fefd38    ..8.    BL       knl_is_sched_locked ; 0x800285c
        0x08003dec:    b960        `.      CBNZ     r0,0x8003e08 ; tos_knl_irq_leave + 76
        0x08003dee:    f7fff841    ..A.    BL       readyqueue_highest_ready_task_get ; 0x8002e74
        0x08003df2:    f2411118    A...    MOV      r1,#0x1118
        0x08003df6:    f2c20100    ....    MOVT     r1,#0x2000
        0x08003dfa:    6008        .`      STR      r0,[r1,#0]
        0x08003dfc:    f7fefd38    ..8.    BL       knl_is_self ; 0x8002870
        0x08003e00:    2800        .(      CMP      r0,#0
        0x08003e02:    bf08        ..      IT       EQ
        0x08003e04:    f7fefb5e    ..^.    BLEQ     cpu_irq_context_switch ; 0x80024c4
        0x08003e08:    4620         F      MOV      r0,r4
        0x08003e0a:    e8bd4010    ...@    POP      {r4,lr}
        0x08003e0e:    f7ffbeed    ....    B.W      tos_cpu_cpsr_restore ; 0x8003bec
        0x08003e12:    0000        ..      MOVS     r0,r0
    tos_knl_is_running
        0x08003e14:    f2404091    @..@    MOV      r0,#0x491
        0x08003e18:    f2c20000    ....    MOVT     r0,#0x2000
        0x08003e1c:    7800        .x      LDRB     r0,[r0,#0]
        0x08003e1e:    3801        .8      SUBS     r0,#1
        0x08003e20:    fab0f080    ....    CLZ      r0,r0
        0x08003e24:    0940        @.      LSRS     r0,r0,#5
        0x08003e26:    4770        pG      BX       lr
    tos_knl_sched_lock
        0x08003e28:    b510        ..      PUSH     {r4,lr}
        0x08003e2a:    f7fefd0d    ....    BL       knl_is_inirq ; 0x8002848
        0x08003e2e:    b9f0        ..      CBNZ     r0,0x8003e6e ; tos_knl_sched_lock + 70
        0x08003e30:    f7fffff0    ....    BL       tos_knl_is_running ; 0x8003e14
        0x08003e34:    2800        .(      CMP      r0,#0
        0x08003e36:    bf02        ..      ITTT     EQ
        0x08003e38:    f44f70fa    O..p    MOVEQ    r0,#0x1f4
        0x08003e3c:    b280        ..      UXTHEQ   r0,r0
        0x08003e3e:    bd10        ..      POPEQ    {r4,pc}
        0x08003e40:    f2411474    A.t.    MOV      r4,#0x1174
        0x08003e44:    f2c20400    ....    MOVT     r4,#0x2000
        0x08003e48:    7820         x      LDRB     r0,[r4,#0]
        0x08003e4a:    28f9        .(      CMP      r0,#0xf9
        0x08003e4c:    bf82        ..      ITTT     HI
        0x08003e4e:    f44f7016    O..p    MOVHI    r0,#0x258
        0x08003e52:    b280        ..      UXTHHI   r0,r0
        0x08003e54:    bd10        ..      POPHI    {r4,pc}
        0x08003e56:    f7fffecb    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08003e5a:    7821        !x      LDRB     r1,[r4,#0]
        0x08003e5c:    f1010101    ....    ADD      r1,r1,#1
        0x08003e60:    7021        !p      STRB     r1,[r4,#0]
        0x08003e62:    f7fffec3    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08003e66:    f04f0000    O...    MOV      r0,#0
        0x08003e6a:    b280        ..      UXTH     r0,r0
        0x08003e6c:    bd10        ..      POP      {r4,pc}
        0x08003e6e:    f44f70c8    O..p    MOV      r0,#0x190
        0x08003e72:    b280        ..      UXTH     r0,r0
        0x08003e74:    bd10        ..      POP      {r4,pc}
        0x08003e76:    0000        ..      MOVS     r0,r0
    tos_knl_sched_unlock
        0x08003e78:    b580        ..      PUSH     {r7,lr}
        0x08003e7a:    f7fefce5    ....    BL       knl_is_inirq ; 0x8002848
        0x08003e7e:    bb08        ..      CBNZ     r0,0x8003ec4 ; tos_knl_sched_unlock + 76
        0x08003e80:    f7ffffc8    ....    BL       tos_knl_is_running ; 0x8003e14
        0x08003e84:    2800        .(      CMP      r0,#0
        0x08003e86:    bf02        ..      ITTT     EQ
        0x08003e88:    f44f70fa    O..p    MOVEQ    r0,#0x1f4
        0x08003e8c:    b280        ..      UXTHEQ   r0,r0
        0x08003e8e:    bd80        ..      POPEQ    {r7,pc}
        0x08003e90:    f7fefce4    ....    BL       knl_is_sched_locked ; 0x800285c
        0x08003e94:    2800        .(      CMP      r0,#0
        0x08003e96:    bf02        ..      ITTT     EQ
        0x08003e98:    f24060a5    @..`    MOVEQ    r0,#0x6a5
        0x08003e9c:    b280        ..      UXTHEQ   r0,r0
        0x08003e9e:    bd80        ..      POPEQ    {r7,pc}
        0x08003ea0:    f7fffea6    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08003ea4:    f2411174    A.t.    MOV      r1,#0x1174
        0x08003ea8:    f2c20100    ....    MOVT     r1,#0x2000
        0x08003eac:    780a        .x      LDRB     r2,[r1,#0]
        0x08003eae:    f1a20201    ....    SUB      r2,r2,#1
        0x08003eb2:    700a        .p      STRB     r2,[r1,#0]
        0x08003eb4:    f7fffe9a    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08003eb8:    f7fefd66    ..f.    BL       knl_sched ; 0x8002988
        0x08003ebc:    f04f0000    O...    MOV      r0,#0
        0x08003ec0:    b280        ..      UXTH     r0,r0
        0x08003ec2:    bd80        ..      POP      {r7,pc}
        0x08003ec4:    f44f70c8    O..p    MOV      r0,#0x190
        0x08003ec8:    b280        ..      UXTH     r0,r0
        0x08003eca:    bd80        ..      POP      {r7,pc}
    tos_knl_start
        0x08003ecc:    b580        ..      PUSH     {r7,lr}
        0x08003ece:    f7ffffa1    ....    BL       tos_knl_is_running ; 0x8003e14
        0x08003ed2:    b9b0        ..      CBNZ     r0,0x8003f02 ; tos_knl_start + 54
        0x08003ed4:    f7feffce    ....    BL       readyqueue_highest_ready_task_get ; 0x8002e74
        0x08003ed8:    f2411118    A...    MOV      r1,#0x1118
        0x08003edc:    f2c20100    ....    MOVT     r1,#0x2000
        0x08003ee0:    6008        .`      STR      r0,[r1,#0]
        0x08003ee2:    f2403174    @.t1    MOVW     r1,#0x374
        0x08003ee6:    f2c20100    ....    MOVT     r1,#0x2000
        0x08003eea:    6008        .`      STR      r0,[r1,#0]
        0x08003eec:    f2404091    @..@    MOV      r0,#0x491
        0x08003ef0:    f2c20000    ....    MOVT     r0,#0x2000
        0x08003ef4:    2101        .!      MOVS     r1,#1
        0x08003ef6:    7001        .p      STRB     r1,[r0,#0]
        0x08003ef8:    f7fefae6    ....    BL       cpu_sched_start ; 0x80024c8
        0x08003efc:    2000        .       MOVS     r0,#0
        0x08003efe:    b280        ..      UXTH     r0,r0
        0x08003f00:    bd80        ..      POP      {r7,pc}
        0x08003f02:    f24010f5    @...    MOV      r0,#0x1f5
        0x08003f06:    b280        ..      UXTH     r0,r0
        0x08003f08:    bd80        ..      POP      {r7,pc}
        0x08003f0a:    0000        ..      MOVS     r0,r0
    tos_list_add
        0x08003f0c:    680a        .h      LDR      r2,[r1,#0]
        0x08003f0e:    f7feb8d3    ....    B        _list_add ; 0x80020b8
        0x08003f12:    0000        ..      MOVS     r0,r0
    tos_list_add
        0x08003f14:    680a        .h      LDR      r2,[r1,#0]
        0x08003f16:    f7feb8db    ....    B        _list_add ; 0x80020d0
        0x08003f1a:    0000        ..      MOVS     r0,r0
    tos_list_add
        0x08003f1c:    680a        .h      LDR      r2,[r1,#0]
        0x08003f1e:    f7feb8dd    ....    B        _list_add ; 0x80020dc
        0x08003f22:    0000        ..      MOVS     r0,r0
    tos_list_add_tail
        0x08003f24:    460a        .F      MOV      r2,r1
        0x08003f26:    6851        Qh      LDR      r1,[r2,#4]
        0x08003f28:    f7feb8cc    ....    B        _list_add ; 0x80020c4
    tos_list_add_tail
        0x08003f2c:    460a        .F      MOV      r2,r1
        0x08003f2e:    6851        Qh      LDR      r1,[r2,#4]
        0x08003f30:    f7feb8ce    ....    B        _list_add ; 0x80020d0
    tos_list_add_tail
        0x08003f34:    460a        .F      MOV      r2,r1
        0x08003f36:    6851        Qh      LDR      r1,[r2,#4]
        0x08003f38:    f7feb8d6    ....    B        _list_add ; 0x80020e8
    tos_list_add_tail
        0x08003f3c:    460a        .F      MOV      r2,r1
        0x08003f3e:    6851        Qh      LDR      r1,[r2,#4]
        0x08003f40:    f7feb8d8    ....    B        _list_add ; 0x80020f4
    tos_list_del
        0x08003f44:    e9d01000    ....    LDRD     r1,r0,[r0,#0]
        0x08003f48:    f7feb8da    ....    B        _list_del ; 0x8002100
    tos_list_del
        0x08003f4c:    e9d01000    ....    LDRD     r1,r0,[r0,#0]
        0x08003f50:    f7feb8da    ....    B        _list_del ; 0x8002108
    tos_list_del
        0x08003f54:    e9d01000    ....    LDRD     r1,r0,[r0,#0]
        0x08003f58:    f7feb8da    ....    B        _list_del ; 0x8002110
    tos_list_del
        0x08003f5c:    e9d01000    ....    LDRD     r1,r0,[r0,#0]
        0x08003f60:    f7feb8da    ....    B        _list_del ; 0x8002118
    tos_list_del
        0x08003f64:    e9d01000    ....    LDRD     r1,r0,[r0,#0]
        0x08003f68:    f7feb8da    ....    B        _list_del ; 0x8002120
    tos_list_del
        0x08003f6c:    e9d01000    ....    LDRD     r1,r0,[r0,#0]
        0x08003f70:    f7feb8da    ....    B        _list_del ; 0x8002128
    tos_list_empty
        0x08003f74:    6801        .h      LDR      r1,[r0,#0]
        0x08003f76:    1a08        ..      SUBS     r0,r1,r0
        0x08003f78:    fab0f080    ....    CLZ      r0,r0
        0x08003f7c:    0940        @.      LSRS     r0,r0,#5
        0x08003f7e:    4770        pG      BX       lr
    tos_list_empty
        0x08003f80:    6801        .h      LDR      r1,[r0,#0]
        0x08003f82:    1a08        ..      SUBS     r0,r1,r0
        0x08003f84:    fab0f080    ....    CLZ      r0,r0
        0x08003f88:    0940        @.      LSRS     r0,r0,#5
        0x08003f8a:    4770        pG      BX       lr
    tos_list_empty
        0x08003f8c:    6801        .h      LDR      r1,[r0,#0]
        0x08003f8e:    1a08        ..      SUBS     r0,r1,r0
        0x08003f90:    fab0f080    ....    CLZ      r0,r0
        0x08003f94:    0940        @.      LSRS     r0,r0,#5
        0x08003f96:    4770        pG      BX       lr
    tos_list_empty
        0x08003f98:    6801        .h      LDR      r1,[r0,#0]
        0x08003f9a:    1a08        ..      SUBS     r0,r1,r0
        0x08003f9c:    fab0f080    ....    CLZ      r0,r0
        0x08003fa0:    0940        @.      LSRS     r0,r0,#5
        0x08003fa2:    4770        pG      BX       lr
    tos_list_empty
        0x08003fa4:    6801        .h      LDR      r1,[r0,#0]
        0x08003fa6:    1a08        ..      SUBS     r0,r1,r0
        0x08003fa8:    fab0f080    ....    CLZ      r0,r0
        0x08003fac:    0940        @.      LSRS     r0,r0,#5
        0x08003fae:    4770        pG      BX       lr
    tos_list_init
        0x08003fb0:    e9c00000    ....    STRD     r0,r0,[r0,#0]
        0x08003fb4:    4770        pG      BX       lr
        0x08003fb6:    0000        ..      MOVS     r0,r0
    tos_list_init
        0x08003fb8:    e9c00000    ....    STRD     r0,r0,[r0,#0]
        0x08003fbc:    4770        pG      BX       lr
        0x08003fbe:    0000        ..      MOVS     r0,r0
    tos_list_init
        0x08003fc0:    e9c00000    ....    STRD     r0,r0,[r0,#0]
        0x08003fc4:    4770        pG      BX       lr
        0x08003fc6:    0000        ..      MOVS     r0,r0
    tos_list_init
        0x08003fc8:    e9c00000    ....    STRD     r0,r0,[r0,#0]
        0x08003fcc:    4770        pG      BX       lr
        0x08003fce:    0000        ..      MOVS     r0,r0
    tos_list_move_tail
        0x08003fd0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08003fd2:    460c        .F      MOV      r4,r1
        0x08003fd4:    4605        .F      MOV      r5,r0
        0x08003fd6:    f7fef8ab    ....    BL       _list_del_node ; 0x8002130
        0x08003fda:    4628        (F      MOV      r0,r5
        0x08003fdc:    4621        !F      MOV      r1,r4
        0x08003fde:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08003fe2:    f7ffbfa3    ....    B.W      tos_list_add_tail ; 0x8003f2c
        0x08003fe6:    0000        ..      MOVS     r0,r0
    tos_mmheap_aligned_alloc
        0x08003fe8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x08003fea:    b081        ..      SUB      sp,sp,#4
        0x08003fec:    460d        .F      MOV      r5,r1
        0x08003fee:    2104        .!      MOVS     r1,#4
        0x08003ff0:    f7fef8a2    ....    BL       adjust_request_size ; 0x8002138
        0x08003ff4:    4604        .F      MOV      r4,r0
        0x08003ff6:    1928        (.      ADDS     r0,r5,r4
        0x08003ff8:    3010        .0      ADDS     r0,r0,#0x10
        0x08003ffa:    4629        )F      MOV      r1,r5
        0x08003ffc:    f7fef89c    ....    BL       adjust_request_size ; 0x8002138
        0x08004000:    2c00        .,      CMP      r4,#0
        0x08004002:    bf08        ..      IT       EQ
        0x08004004:    4620         F      MOVEQ    r0,r4
        0x08004006:    2d04        .-      CMP      r5,#4
        0x08004008:    bf98        ..      IT       LS
        0x0800400a:    4620         F      MOVLS    r0,r4
        0x0800400c:    f7fef8f6    ....    BL       blk_locate_free ; 0x80021fc
        0x08004010:    4606        .F      MOV      r6,r0
        0x08004012:    2e00        ..      CMP      r6,#0
        0x08004014:    bf02        ..      ITTT     EQ
        0x08004016:    2000        .       MOVEQ    r0,#0
        0x08004018:    b001        ..      ADDEQ    sp,sp,#4
        0x0800401a:    bdf0        ..      POPEQ    {r4-r7,pc}
        0x0800401c:    4630        0F      MOV      r0,r6
        0x0800401e:    f7fef9ed    ....    BL       blk_to_ptr ; 0x80023fc
        0x08004022:    4607        .F      MOV      r7,r0
        0x08004024:    4629        )F      MOV      r1,r5
        0x08004026:    f7fef89b    ....    BL       align_ptr ; 0x8002160
        0x0800402a:    eba00107    ....    SUB      r1,r0,r7
        0x0800402e:    f1a10201    ....    SUB      r2,r1,#1
        0x08004032:    2a0e        .*      CMP      r2,#0xe
        0x08004034:    d809        ..      BHI      0x800404a ; tos_mmheap_aligned_alloc + 98
        0x08004036:    f1c10110    ....    RSB      r1,r1,#0x10
        0x0800403a:    42a9        .B      CMP      r1,r5
        0x0800403c:    bf98        ..      IT       LS
        0x0800403e:    4629        )F      MOVLS    r1,r5
        0x08004040:    4408        .D      ADD      r0,r0,r1
        0x08004042:    4629        )F      MOV      r1,r5
        0x08004044:    f7fef88c    ....    BL       align_ptr ; 0x8002160
        0x08004048:    1bc1        ..      SUBS     r1,r0,r7
        0x0800404a:    b119        ..      CBZ      r1,0x8004054 ; tos_mmheap_aligned_alloc + 108
        0x0800404c:    4630        0F      MOV      r0,r6
        0x0800404e:    f7fef9ef    ....    BL       blk_trim_free_leading ; 0x8002430
        0x08004052:    4606        .F      MOV      r6,r0
        0x08004054:    4630        0F      MOV      r0,r6
        0x08004056:    4621        !F      MOV      r1,r4
        0x08004058:    b001        ..      ADD      sp,sp,#4
        0x0800405a:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x0800405e:    f7feb93b    ..;.    B        blk_prepare_used ; 0x80022d8
        0x08004062:    0000        ..      MOVS     r0,r0
    tos_mmheap_alloc
        0x08004064:    b510        ..      PUSH     {r4,lr}
        0x08004066:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x0800406a:    d80b        ..      BHI      0x8004084 ; tos_mmheap_alloc + 32
        0x0800406c:    2104        .!      MOVS     r1,#4
        0x0800406e:    f7fef863    ..c.    BL       adjust_request_size ; 0x8002138
        0x08004072:    4604        .F      MOV      r4,r0
        0x08004074:    f7fef8c2    ....    BL       blk_locate_free ; 0x80021fc
        0x08004078:    b120         .      CBZ      r0,0x8004084 ; tos_mmheap_alloc + 32
        0x0800407a:    4621        !F      MOV      r1,r4
        0x0800407c:    e8bd4010    ...@    POP      {r4,lr}
        0x08004080:    f7feb92a    ..*.    B        blk_prepare_used ; 0x80022d8
        0x08004084:    2000        .       MOVS     r0,#0
        0x08004086:    bd10        ..      POP      {r4,pc}
    tos_mmheap_calloc
        0x08004088:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0800408a:    fb01f400    ....    MUL      r4,r1,r0
        0x0800408e:    4620         F      MOV      r0,r4
        0x08004090:    f7ffffe8    ....    BL       tos_mmheap_alloc ; 0x8004064
        0x08004094:    4605        .F      MOV      r5,r0
        0x08004096:    b11d        ..      CBZ      r5,0x80040a0 ; tos_mmheap_calloc + 24
        0x08004098:    4628        (F      MOV      r0,r5
        0x0800409a:    4621        !F      MOV      r1,r4
        0x0800409c:    f7fcf97c    ..|.    BL       __aeabi_memclr ; 0x8000398
        0x080040a0:    4628        (F      MOV      r0,r5
        0x080040a2:    bdb0        ..      POP      {r4,r5,r7,pc}
    tos_mmheap_free
        0x080040a4:    2800        .(      CMP      r0,#0
        0x080040a6:    bf08        ..      IT       EQ
        0x080040a8:    4770        pG      BXEQ     lr
        0x080040aa:    b510        ..      PUSH     {r4,lr}
        0x080040ac:    f7fef87e    ..~.    BL       blk_from_ptr ; 0x80021ac
        0x080040b0:    4604        .F      MOV      r4,r0
        0x080040b2:    f7fef8c3    ....    BL       blk_mark_as_free ; 0x800223c
        0x080040b6:    4620         F      MOV      r0,r4
        0x080040b8:    f7fef8ec    ....    BL       blk_merge_prev ; 0x8002294
        0x080040bc:    f7fef8d6    ....    BL       blk_merge_next ; 0x800226c
        0x080040c0:    e8bd4010    ...@    POP      {r4,lr}
        0x080040c4:    f7feb874    ..t.    B        blk_insert ; 0x80021b0
    tos_mmheap_pool_add
        0x080040c8:    b570        p.      PUSH     {r4-r6,lr}
        0x080040ca:    460d        .F      MOV      r5,r1
        0x080040cc:    4604        .F      MOV      r4,r0
        0x080040ce:    f7fefd31    ..1.    BL       mmheap_pool_is_full ; 0x8002b34
        0x080040d2:    2800        .(      CMP      r0,#0
        0x080040d4:    bf1e        ..      ITTT     NE
        0x080040d6:    f2403622    @."6    MOVNE    r6,#0x322
        0x080040da:    b2b0        ..      UXTHNE   r0,r6
        0x080040dc:    bd70        p.      POPNE    {r4-r6,pc}
        0x080040de:    4620         F      MOV      r0,r4
        0x080040e0:    f7fefd0c    ....    BL       mmheap_pool_is_exist ; 0x8002afc
        0x080040e4:    2800        .(      CMP      r0,#0
        0x080040e6:    bf1e        ..      ITTT     NE
        0x080040e8:    f2403623    @.#6    MOVNE    r6,#0x323
        0x080040ec:    b2b0        ..      UXTHNE   r0,r6
        0x080040ee:    bd70        p.      POPNE    {r4-r6,pc}
        0x080040f0:    f1a50008    ....    SUB      r0,r5,#8
        0x080040f4:    f7fef830    ..0.    BL       align_down ; 0x8002158
        0x080040f8:    4605        .F      MOV      r5,r0
        0x080040fa:    07a0        ..      LSLS     r0,r4,#30
        0x080040fc:    d003        ..      BEQ      0x8004106 ; tos_mmheap_pool_add + 62
        0x080040fe:    f44f7648    O.Hv    MOV      r6,#0x320
        0x08004102:    b2b0        ..      UXTH     r0,r6
        0x08004104:    bd70        p.      POP      {r4-r6,pc}
        0x08004106:    f1a5000c    ....    SUB      r0,r5,#0xc
        0x0800410a:    f64f71f4    O..q    MOV      r1,#0xfff4
        0x0800410e:    f6c371ff    ...q    MOVT     r1,#0x3fff
        0x08004112:    4288        .B      CMP      r0,r1
        0x08004114:    bf82        ..      ITTT     HI
        0x08004116:    f2403621    @.!6    MOVHI    r6,#0x321
        0x0800411a:    b2b0        ..      UXTHHI   r0,r6
        0x0800411c:    bd70        p.      POPHI    {r4-r6,pc}
        0x0800411e:    4620         F      MOV      r0,r4
        0x08004120:    f06f0103    o...    MVN      r1,#3
        0x08004124:    f7fefd88    ....    BL       offset_to_blk ; 0x8002c38
        0x08004128:    4606        .F      MOV      r6,r0
        0x0800412a:    4629        )F      MOV      r1,r5
        0x0800412c:    f7fef938    ..8.    BL       blk_set_size ; 0x80023a0
        0x08004130:    4630        0F      MOV      r0,r6
        0x08004132:    f7fef923    ..#.    BL       blk_set_free ; 0x800237c
        0x08004136:    4630        0F      MOV      r0,r6
        0x08004138:    f7fef92c    ..,.    BL       blk_set_prev_used ; 0x8002394
        0x0800413c:    4630        0F      MOV      r0,r6
        0x0800413e:    f7fef837    ..7.    BL       blk_insert ; 0x80021b0
        0x08004142:    4630        0F      MOV      r0,r6
        0x08004144:    f7fef854    ..T.    BL       blk_link_next ; 0x80021f0
        0x08004148:    4605        .F      MOV      r5,r0
        0x0800414a:    f04f0600    O...    MOV      r6,#0
        0x0800414e:    f04f0100    O...    MOV      r1,#0
        0x08004152:    f7fef925    ..%.    BL       blk_set_size ; 0x80023a0
        0x08004156:    4628        (F      MOV      r0,r5
        0x08004158:    f7fef928    ..(.    BL       blk_set_used ; 0x80023ac
        0x0800415c:    4628        (F      MOV      r0,r5
        0x0800415e:    f7fef913    ....    BL       blk_set_prev_free ; 0x8002388
        0x08004162:    4620         F      MOV      r0,r4
        0x08004164:    f7fefcf0    ....    BL       mmheap_pool_record ; 0x8002b48
        0x08004168:    b2b0        ..      UXTH     r0,r6
        0x0800416a:    bd70        p.      POP      {r4-r6,pc}
    tos_mmheap_pool_check
        0x0800416c:    b570        p.      PUSH     {r4-r6,lr}
        0x0800416e:    460c        .F      MOV      r4,r1
        0x08004170:    f240464c    @.LF    MOV      r6,#0x44c
        0x08004174:    2800        .(      CMP      r0,#0
        0x08004176:    bf18        ..      IT       NE
        0x08004178:    2c00        .,      CMPNE    r4,#0
        0x0800417a:    d021        !.      BEQ      0x80041c0 ; tos_mmheap_pool_check + 84
        0x0800417c:    2600        .&      MOVS     r6,#0
        0x0800417e:    e9c46600    ...f    STRD     r6,r6,[r4,#0]
        0x08004182:    f06f0103    o...    MVN      r1,#3
        0x08004186:    f7fefd57    ..W.    BL       offset_to_blk ; 0x8002c38
        0x0800418a:    4605        .F      MOV      r5,r0
        0x0800418c:    b1c5        ..      CBZ      r5,0x80041c0 ; tos_mmheap_pool_check + 84
        0x0800418e:    bf00        ..      NOP      
        0x08004190:    4628        (F      MOV      r0,r5
        0x08004192:    f7fef821    ..!.    BL       blk_is_last ; 0x80021d8
        0x08004196:    b9a8        ..      CBNZ     r0,0x80041c4 ; tos_mmheap_pool_check + 88
        0x08004198:    4628        (F      MOV      r0,r5
        0x0800419a:    f7fef819    ....    BL       blk_is_free ; 0x80021d0
        0x0800419e:    2800        .(      CMP      r0,#0
        0x080041a0:    4626        &F      MOV      r6,r4
        0x080041a2:    bf18        ..      IT       NE
        0x080041a4:    3604        .6      ADDNE    r6,#4
        0x080041a6:    4628        (F      MOV      r0,r5
        0x080041a8:    f7fef906    ....    BL       blk_size ; 0x80023b8
        0x080041ac:    6831        1h      LDR      r1,[r6,#0]
        0x080041ae:    4408        .D      ADD      r0,r0,r1
        0x080041b0:    6030        0`      STR      r0,[r6,#0]
        0x080041b2:    4628        (F      MOV      r0,r5
        0x080041b4:    f7fef882    ....    BL       blk_next ; 0x80022bc
        0x080041b8:    4605        .F      MOV      r5,r0
        0x080041ba:    2d00        .-      CMP      r5,#0
        0x080041bc:    d1e8        ..      BNE      0x8004190 ; tos_mmheap_pool_check + 36
        0x080041be:    2600        .&      MOVS     r6,#0
        0x080041c0:    b2b0        ..      UXTH     r0,r6
        0x080041c2:    bd70        p.      POP      {r4-r6,pc}
        0x080041c4:    2600        .&      MOVS     r6,#0
        0x080041c6:    b2b0        ..      UXTH     r0,r6
        0x080041c8:    bd70        p.      POP      {r4-r6,pc}
        0x080041ca:    0000        ..      MOVS     r0,r0
    tos_mmheap_pool_rmv
        0x080041cc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x080041ce:    b082        ..      SUB      sp,sp,#8
        0x080041d0:    4604        .F      MOV      r4,r0
        0x080041d2:    2000        .       MOVS     r0,#0
        0x080041d4:    e9cd0000    ....    STRD     r0,r0,[sp,#0]
        0x080041d8:    b1f4        ..      CBZ      r4,0x8004218 ; tos_mmheap_pool_rmv + 76
        0x080041da:    4620         F      MOV      r0,r4
        0x080041dc:    f7fefc8e    ....    BL       mmheap_pool_is_exist ; 0x8002afc
        0x080041e0:    b1a8        ..      CBZ      r0,0x800420e ; tos_mmheap_pool_rmv + 66
        0x080041e2:    4620         F      MOV      r0,r4
        0x080041e4:    f06f0103    o...    MVN      r1,#3
        0x080041e8:    f7fefd26    ..&.    BL       offset_to_blk ; 0x8002c38
        0x080041ec:    4605        .F      MOV      r5,r0
        0x080041ee:    f7fef8e3    ....    BL       blk_size ; 0x80023b8
        0x080041f2:    a901        ..      ADD      r1,sp,#4
        0x080041f4:    466a        jF      MOV      r2,sp
        0x080041f6:    f7fefc27    ..'.    BL       mapping_insert ; 0x8002a48
        0x080041fa:    e9dd2100    ...!    LDRD     r2,r1,[sp,#0]
        0x080041fe:    4628        (F      MOV      r0,r5
        0x08004200:    f7fefee8    ....    BL       remove_free_block ; 0x8002fd4
        0x08004204:    4620         F      MOV      r0,r4
        0x08004206:    f7fefcab    ....    BL       mmheap_pool_unrecord ; 0x8002b60
        0x0800420a:    2000        .       MOVS     r0,#0
        0x0800420c:    e001        ..      B        0x8004212 ; tos_mmheap_pool_rmv + 70
        0x0800420e:    f44f7049    O.Ip    MOV      r0,#0x324
        0x08004212:    b280        ..      UXTH     r0,r0
        0x08004214:    b002        ..      ADD      sp,sp,#8
        0x08004216:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08004218:    f240404c    @.L@    MOV      r0,#0x44c
        0x0800421c:    e7f9        ..      B        0x8004212 ; tos_mmheap_pool_rmv + 70
        0x0800421e:    0000        ..      MOVS     r0,r0
    tos_mmheap_realloc
        0x08004220:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x08004224:    460d        .F      MOV      r5,r1
        0x08004226:    4604        .F      MOV      r4,r0
        0x08004228:    b13c        <.      CBZ      r4,0x800423a ; tos_mmheap_realloc + 26
        0x0800422a:    b935        5.      CBNZ     r5,0x800423a ; tos_mmheap_realloc + 26
        0x0800422c:    4620         F      MOV      r0,r4
        0x0800422e:    f7ffff39    ..9.    BL       tos_mmheap_free ; 0x80040a4
        0x08004232:    2400        .$      MOVS     r4,#0
        0x08004234:    4620         F      MOV      r0,r4
        0x08004236:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x0800423a:    b35c        \.      CBZ      r4,0x8004294 ; tos_mmheap_realloc + 116
        0x0800423c:    4620         F      MOV      r0,r4
        0x0800423e:    f7fdffb5    ....    BL       blk_from_ptr ; 0x80021ac
        0x08004242:    4606        .F      MOV      r6,r0
        0x08004244:    f7fef83a    ..:.    BL       blk_next ; 0x80022bc
        0x08004248:    4681        .F      MOV      r9,r0
        0x0800424a:    4630        0F      MOV      r0,r6
        0x0800424c:    f7fef8b4    ....    BL       blk_size ; 0x80023b8
        0x08004250:    4680        .F      MOV      r8,r0
        0x08004252:    4628        (F      MOV      r0,r5
        0x08004254:    2104        .!      MOVS     r1,#4
        0x08004256:    f7fdff6f    ..o.    BL       adjust_request_size ; 0x8002138
        0x0800425a:    4607        .F      MOV      r7,r0
        0x0800425c:    4547        GE      CMP      r7,r8
        0x0800425e:    d912        ..      BLS      0x8004286 ; tos_mmheap_realloc + 102
        0x08004260:    4648        HF      MOV      r0,r9
        0x08004262:    f7fef8a9    ....    BL       blk_size ; 0x80023b8
        0x08004266:    4682        .F      MOV      r10,r0
        0x08004268:    4648        HF      MOV      r0,r9
        0x0800426a:    f7fdffb1    ....    BL       blk_is_free ; 0x80021d0
        0x0800426e:    b1b0        ..      CBZ      r0,0x800429e ; tos_mmheap_realloc + 126
        0x08004270:    eb08000a    ....    ADD      r0,r8,r10
        0x08004274:    3004        .0      ADDS     r0,#4
        0x08004276:    4287        .B      CMP      r7,r0
        0x08004278:    d811        ..      BHI      0x800429e ; tos_mmheap_realloc + 126
        0x0800427a:    4630        0F      MOV      r0,r6
        0x0800427c:    f7fdfff6    ....    BL       blk_merge_next ; 0x800226c
        0x08004280:    4630        0F      MOV      r0,r6
        0x08004282:    f7fdffe7    ....    BL       blk_mark_as_used ; 0x8002254
        0x08004286:    4630        0F      MOV      r0,r6
        0x08004288:    4639        9F      MOV      r1,r7
        0x0800428a:    f7fef8eb    ....    BL       blk_trim_used ; 0x8002464
        0x0800428e:    4620         F      MOV      r0,r4
        0x08004290:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x08004294:    4628        (F      MOV      r0,r5
        0x08004296:    e8bd47f0    ...G    POP      {r4-r10,lr}
        0x0800429a:    f7ffbee3    ....    B.W      tos_mmheap_alloc ; 0x8004064
        0x0800429e:    4628        (F      MOV      r0,r5
        0x080042a0:    f7fffee0    ....    BL       tos_mmheap_alloc ; 0x8004064
        0x080042a4:    4606        .F      MOV      r6,r0
        0x080042a6:    2e00        ..      CMP      r6,#0
        0x080042a8:    d0c3        ..      BEQ      0x8004232 ; tos_mmheap_realloc + 18
        0x080042aa:    45a8        .E      CMP      r8,r5
        0x080042ac:    bf38        8.      IT       CC
        0x080042ae:    4645        EF      MOVCC    r5,r8
        0x080042b0:    4630        0F      MOV      r0,r6
        0x080042b2:    4621        !F      MOV      r1,r4
        0x080042b4:    462a        *F      MOV      r2,r5
        0x080042b6:    f7fcf856    ..V.    BL       __aeabi_memcpy ; 0x8000366
        0x080042ba:    4620         F      MOV      r0,r4
        0x080042bc:    f7fffef2    ....    BL       tos_mmheap_free ; 0x80040a4
        0x080042c0:    4634        4F      MOV      r4,r6
        0x080042c2:    4620         F      MOV      r0,r4
        0x080042c4:    e8bd87f0    ....    POP      {r4-r10,pc}
    tos_mutex_create
        0x080042c8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x080042ca:    4604        .F      MOV      r4,r0
        0x080042cc:    f7fefabc    ....    BL       knl_is_inirq ; 0x8002848
        0x080042d0:    b9a0        ..      CBNZ     r0,0x80042fc ; tos_mutex_create + 52
        0x080042d2:    b1bc        ..      CBZ      r4,0x8004304 ; tos_mutex_create + 60
        0x080042d4:    1d20         .      ADDS     r0,r4,#4
        0x080042d6:    f7fefcf9    ....    BL       pend_object_init ; 0x8002ccc
        0x080042da:    2500        .%      MOVS     r5,#0
        0x080042dc:    7325        %s      STRB     r5,[r4,#0xc]
        0x080042de:    6125        %a      STR      r5,[r4,#0x10]
        0x080042e0:    200a        .       MOVS     r0,#0xa
        0x080042e2:    7520         u      STRB     r0,[r4,#0x14]
        0x080042e4:    f1040018    ....    ADD      r0,r4,#0x18
        0x080042e8:    f7fffe62    ..b.    BL       tos_list_init ; 0x8003fb0
        0x080042ec:    4620         F      MOV      r0,r4
        0x080042ee:    f7fefb1f    ....    BL       knl_object_init ; 0x8002930
        0x080042f2:    4620         F      MOV      r0,r4
        0x080042f4:    f7fefafc    ....    BL       knl_object_alloc_set_static ; 0x80028f0
        0x080042f8:    b2a8        ..      UXTH     r0,r5
        0x080042fa:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x080042fc:    f44f75c8    O..u    MOV      r5,#0x190
        0x08004300:    b2a8        ..      UXTH     r0,r5
        0x08004302:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08004304:    f240454c    @.LE    MOV      r5,#0x44c
        0x08004308:    b2a8        ..      UXTH     r0,r5
        0x0800430a:    bdb0        ..      POP      {r4,r5,r7,pc}
    tos_mutex_destroy
        0x0800430c:    b570        p.      PUSH     {r4-r6,lr}
        0x0800430e:    4604        .F      MOV      r4,r0
        0x08004310:    f7fefa9a    ....    BL       knl_is_inirq ; 0x8002848
        0x08004314:    bb88        ..      CBNZ     r0,0x800437a ; tos_mutex_destroy + 110
        0x08004316:    b3a4        ..      CBZ      r4,0x8004382 ; tos_mutex_destroy + 118
        0x08004318:    4620         F      MOV      r0,r4
        0x0800431a:    f7fefb1d    ....    BL       knl_object_verify ; 0x8002958
        0x0800431e:    2800        .(      CMP      r0,#0
        0x08004320:    bf02        ..      ITTT     EQ
        0x08004322:    f240404d    @.M@    MOVEQ    r0,#0x44d
        0x08004326:    b280        ..      UXTHEQ   r0,r0
        0x08004328:    bd70        p.      POPEQ    {r4-r6,pc}
        0x0800432a:    4620         F      MOV      r0,r4
        0x0800432c:    f7fefab6    ....    BL       knl_object_alloc_is_static ; 0x800289c
        0x08004330:    b1f8        ..      CBZ      r0,0x8004372 ; tos_mutex_destroy + 102
        0x08004332:    f7fffc5d    ..].    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08004336:    4605        .F      MOV      r5,r0
        0x08004338:    1d26        &.      ADDS     r6,r4,#4
        0x0800433a:    4630        0F      MOV      r0,r6
        0x0800433c:    2103        .!      MOVS     r1,#3
        0x0800433e:    f7fefd21    ..!.    BL       pend_wakeup_all ; 0x8002d84
        0x08004342:    6920         i      LDR      r0,[r4,#0x10]
        0x08004344:    2800        .(      CMP      r0,#0
        0x08004346:    bf1c        ..      ITT      NE
        0x08004348:    4620         F      MOVNE    r0,r4
        0x0800434a:    f7fefc49    ..I.    BLNE     mutex_old_owner_release ; 0x8002be0
        0x0800434e:    4630        0F      MOV      r0,r6
        0x08004350:    f7fefcba    ....    BL       pend_object_deinit ; 0x8002cc8
        0x08004354:    4620         F      MOV      r0,r4
        0x08004356:    f7fefadb    ....    BL       knl_object_deinit ; 0x8002910
        0x0800435a:    4620         F      MOV      r0,r4
        0x0800435c:    f7fefab4    ....    BL       knl_object_alloc_reset ; 0x80028c8
        0x08004360:    4628        (F      MOV      r0,r5
        0x08004362:    f7fffc43    ..C.    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08004366:    f7fefb0f    ....    BL       knl_sched ; 0x8002988
        0x0800436a:    f04f0000    O...    MOV      r0,#0
        0x0800436e:    b280        ..      UXTH     r0,r0
        0x08004370:    bd70        p.      POP      {r4-r6,pc}
        0x08004372:    f240404e    @.N@    MOV      r0,#0x44e
        0x08004376:    b280        ..      UXTH     r0,r0
        0x08004378:    bd70        p.      POP      {r4-r6,pc}
        0x0800437a:    f44f70c8    O..p    MOV      r0,#0x190
        0x0800437e:    b280        ..      UXTH     r0,r0
        0x08004380:    bd70        p.      POP      {r4-r6,pc}
        0x08004382:    f240404c    @.L@    MOV      r0,#0x44c
        0x08004386:    b280        ..      UXTH     r0,r0
        0x08004388:    bd70        p.      POP      {r4-r6,pc}
        0x0800438a:    0000        ..      MOVS     r0,r0
    tos_mutex_pend
        0x0800438c:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x08004390:    f04f33ff    O..3    MOV      r3,#0xffffffff
        0x08004394:    f3af8000    ....    NOP.W    
    tos_mutex_pend_timed
        0x08004398:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0800439c:    461e        .F      MOV      r6,r3
        0x0800439e:    4617        .F      MOV      r7,r2
        0x080043a0:    4604        .F      MOV      r4,r0
        0x080043a2:    f7fefa51    ..Q.    BL       knl_is_inirq ; 0x8002848
        0x080043a6:    2800        .(      CMP      r0,#0
        0x080043a8:    d172        r.      BNE      0x8004490 ; tos_mutex_pend_timed + 248
        0x080043aa:    2c00        .,      CMP      r4,#0
        0x080043ac:    d075        u.      BEQ      0x800449a ; tos_mutex_pend_timed + 258
        0x080043ae:    4620         F      MOV      r0,r4
        0x080043b0:    f7fefad2    ....    BL       knl_object_verify ; 0x8002958
        0x080043b4:    2800        .(      CMP      r0,#0
        0x080043b6:    bf02        ..      ITTT     EQ
        0x080043b8:    f240404d    @.M@    MOVEQ    r0,#0x44d
        0x080043bc:    b280        ..      UXTHEQ   r0,r0
        0x080043be:    e8bd81f0    ....    POPEQ    {r4-r8,pc}
        0x080043c2:    f7fffc15    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x080043c6:    4605        .F      MOV      r5,r0
        0x080043c8:    7b20         {      LDRB     r0,[r4,#0xc]
        0x080043ca:    b180        ..      CBZ      r0,0x80043ee ; tos_mutex_pend_timed + 86
        0x080043cc:    6920         i      LDR      r0,[r4,#0x10]
        0x080043ce:    f7fefa4f    ..O.    BL       knl_is_self ; 0x8002870
        0x080043d2:    b1d8        ..      CBZ      r0,0x800440c ; tos_mutex_pend_timed + 116
        0x080043d4:    7b20         {      LDRB     r0,[r4,#0xc]
        0x080043d6:    28ff        .(      CMP      r0,#0xff
        0x080043d8:    d026        &.      BEQ      0x8004428 ; tos_mutex_pend_timed + 144
        0x080043da:    3001        .0      ADDS     r0,#1
        0x080043dc:    7320         s      STRB     r0,[r4,#0xc]
        0x080043de:    4628        (F      MOV      r0,r5
        0x080043e0:    f7fffc04    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x080043e4:    f24030e9    @..0    MOV      r0,#0x3e9
        0x080043e8:    b280        ..      UXTH     r0,r0
        0x080043ea:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x080043ee:    f2403074    @.t0    MOVW     r0,#0x374
        0x080043f2:    f2c20000    ....    MOVT     r0,#0x2000
        0x080043f6:    6801        .h      LDR      r1,[r0,#0]
        0x080043f8:    4620         F      MOV      r0,r4
        0x080043fa:    f7fefbd5    ....    BL       mutex_fresh_owner_mark ; 0x8002ba8
        0x080043fe:    4628        (F      MOV      r0,r5
        0x08004400:    f7fffbf4    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08004404:    2000        .       MOVS     r0,#0
        0x08004406:    b280        ..      UXTH     r0,r0
        0x08004408:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0800440c:    ea570006    W...    ORRS     r0,r7,r6
        0x08004410:    d012        ..      BEQ      0x8004438 ; tos_mutex_pend_timed + 160
        0x08004412:    f7fefa23    ..#.    BL       knl_is_sched_locked ; 0x800285c
        0x08004416:    b1b8        ..      CBZ      r0,0x8004448 ; tos_mutex_pend_timed + 176
        0x08004418:    4628        (F      MOV      r0,r5
        0x0800441a:    f7fffbe7    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x0800441e:    f24040b1    @..@    MOV      r0,#0x4b1
        0x08004422:    b280        ..      UXTH     r0,r0
        0x08004424:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08004428:    4628        (F      MOV      r0,r5
        0x0800442a:    f7fffbdf    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x0800442e:    f24030ea    @..0    MOV      r0,#0x3ea
        0x08004432:    b280        ..      UXTH     r0,r0
        0x08004434:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08004438:    4628        (F      MOV      r0,r5
        0x0800443a:    f7fffbd7    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x0800443e:    f44f6096    O..`    MOV      r0,#0x4b0
        0x08004442:    b280        ..      UXTH     r0,r0
        0x08004444:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08004448:    f2403874    @.t8    MOVW     r8,#0x374
        0x0800444c:    f2c20800    ....    MOVT     r8,#0x2000
        0x08004450:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08004454:    f890102d    ..-.    LDRB     r1,[r0,#0x2d]
        0x08004458:    6920         i      LDR      r0,[r4,#0x10]
        0x0800445a:    f890202d    ..-     LDRB     r2,[r0,#0x2d]
        0x0800445e:    428a        .B      CMP      r2,r1
        0x08004460:    bf88        ..      IT       HI
        0x08004462:    f000fbc9    ....    BLHI     tos_task_prio_change ; 0x8004bf8
        0x08004466:    f8d80000    ....    LDR      r0,[r8,#0]
        0x0800446a:    f1040104    ....    ADD      r1,r4,#4
        0x0800446e:    463a        :F      MOV      r2,r7
        0x08004470:    4633        3F      MOV      r3,r6
        0x08004472:    f7fefc45    ..E.    BL       pend_task_block ; 0x8002d00
        0x08004476:    4628        (F      MOV      r0,r5
        0x08004478:    f7fffbb8    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x0800447c:    f7fefa84    ....    BL       knl_sched ; 0x8002988
        0x08004480:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08004484:    f8900078    ..x.    LDRB     r0,[r0,#0x78]
        0x08004488:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x0800448c:    f7febc20    .. .    B        pend_state2errno ; 0x8002cd0
        0x08004490:    f44f70c8    O..p    MOV      r0,#0x190
        0x08004494:    b280        ..      UXTH     r0,r0
        0x08004496:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0800449a:    f240404c    @.L@    MOV      r0,#0x44c
        0x0800449e:    b280        ..      UXTH     r0,r0
        0x080044a0:    e8bd81f0    ....    POP      {r4-r8,pc}
    tos_mutex_post
        0x080044a4:    b570        p.      PUSH     {r4-r6,lr}
        0x080044a6:    4604        .F      MOV      r4,r0
        0x080044a8:    f7fef9ce    ....    BL       knl_is_inirq ; 0x8002848
        0x080044ac:    2800        .(      CMP      r0,#0
        0x080044ae:    d144        D.      BNE      0x800453a ; tos_mutex_post + 150
        0x080044b0:    2c00        .,      CMP      r4,#0
        0x080044b2:    d046        F.      BEQ      0x8004542 ; tos_mutex_post + 158
        0x080044b4:    4620         F      MOV      r0,r4
        0x080044b6:    f7fefa4f    ..O.    BL       knl_object_verify ; 0x8002958
        0x080044ba:    2800        .(      CMP      r0,#0
        0x080044bc:    bf02        ..      ITTT     EQ
        0x080044be:    f240404d    @.M@    MOVEQ    r0,#0x44d
        0x080044c2:    b280        ..      UXTHEQ   r0,r0
        0x080044c4:    bd70        p.      POPEQ    {r4-r6,pc}
        0x080044c6:    f7fffb93    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x080044ca:    4605        .F      MOV      r5,r0
        0x080044cc:    6920         i      LDR      r0,[r4,#0x10]
        0x080044ce:    f7fef9cf    ....    BL       knl_is_self ; 0x8002870
        0x080044d2:    b160        `.      CBZ      r0,0x80044ee ; tos_mutex_post + 74
        0x080044d4:    7b20         {      LDRB     r0,[r4,#0xc]
        0x080044d6:    3801        .8      SUBS     r0,#1
        0x080044d8:    7320         s      STRB     r0,[r4,#0xc]
        0x080044da:    f0100fff    ....    TST      r0,#0xff
        0x080044de:    d00d        ..      BEQ      0x80044fc ; tos_mutex_post + 88
        0x080044e0:    4628        (F      MOV      r0,r5
        0x080044e2:    f7fffb83    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x080044e6:    f24030e9    @..0    MOV      r0,#0x3e9
        0x080044ea:    b280        ..      UXTH     r0,r0
        0x080044ec:    bd70        p.      POP      {r4-r6,pc}
        0x080044ee:    4628        (F      MOV      r0,r5
        0x080044f0:    f7fffb7c    ..|.    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x080044f4:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x080044f8:    b280        ..      UXTH     r0,r0
        0x080044fa:    bd70        p.      POP      {r4-r6,pc}
        0x080044fc:    4620         F      MOV      r0,r4
        0x080044fe:    f7fefb6f    ..o.    BL       mutex_old_owner_release ; 0x8002be0
        0x08004502:    1d26        &.      ADDS     r6,r4,#4
        0x08004504:    4630        0F      MOV      r0,r6
        0x08004506:    f7fefba9    ....    BL       pend_is_nopending ; 0x8002c5c
        0x0800450a:    b118        ..      CBZ      r0,0x8004514 ; tos_mutex_post + 112
        0x0800450c:    4628        (F      MOV      r0,r5
        0x0800450e:    f7fffb6d    ..m.    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08004512:    e00f        ..      B        0x8004534 ; tos_mutex_post + 144
        0x08004514:    4630        0F      MOV      r0,r6
        0x08004516:    f7fefb9d    ....    BL       pend_highest_pending_task_get ; 0x8002c54
        0x0800451a:    4601        .F      MOV      r1,r0
        0x0800451c:    4620         F      MOV      r0,r4
        0x0800451e:    f7fefb4d    ..M.    BL       mutex_new_owner_mark ; 0x8002bbc
        0x08004522:    4630        0F      MOV      r0,r6
        0x08004524:    2101        .!      MOVS     r1,#1
        0x08004526:    f7fefc3f    ..?.    BL       pend_wakeup_one ; 0x8002da8
        0x0800452a:    4628        (F      MOV      r0,r5
        0x0800452c:    f7fffb5e    ..^.    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08004530:    f7fefa2a    ..*.    BL       knl_sched ; 0x8002988
        0x08004534:    2000        .       MOVS     r0,#0
        0x08004536:    b280        ..      UXTH     r0,r0
        0x08004538:    bd70        p.      POP      {r4-r6,pc}
        0x0800453a:    f44f70c8    O..p    MOV      r0,#0x190
        0x0800453e:    b280        ..      UXTH     r0,r0
        0x08004540:    bd70        p.      POP      {r4-r6,pc}
        0x08004542:    f240404c    @.L@    MOV      r0,#0x44c
        0x08004546:    b280        ..      UXTH     r0,r0
        0x08004548:    bd70        p.      POP      {r4-r6,pc}
        0x0800454a:    0000        ..      MOVS     r0,r0
    tos_sem_create
        0x0800454c:    f64f72ff    O..r    MOV      r2,#0xffff
        0x08004550:    f3af8000    ....    NOP.W    
    tos_sem_create_max
        0x08004554:    b510        ..      PUSH     {r4,lr}
        0x08004556:    4604        .F      MOV      r4,r0
        0x08004558:    b184        ..      CBZ      r4,0x800457c ; tos_sem_create_max + 40
        0x0800455a:    4291        .B      CMP      r1,r2
        0x0800455c:    bf88        ..      IT       HI
        0x0800455e:    4611        .F      MOVHI    r1,r2
        0x08004560:    81a1        ..      STRH     r1,[r4,#0xc]
        0x08004562:    81e2        ..      STRH     r2,[r4,#0xe]
        0x08004564:    1d20         .      ADDS     r0,r4,#4
        0x08004566:    f7fefbb1    ....    BL       pend_object_init ; 0x8002ccc
        0x0800456a:    4620         F      MOV      r0,r4
        0x0800456c:    f7fef9e4    ....    BL       knl_object_init ; 0x8002938
        0x08004570:    4620         F      MOV      r0,r4
        0x08004572:    f7fef9c1    ....    BL       knl_object_alloc_set_static ; 0x80028f8
        0x08004576:    2000        .       MOVS     r0,#0
        0x08004578:    b280        ..      UXTH     r0,r0
        0x0800457a:    bd10        ..      POP      {r4,pc}
        0x0800457c:    f240404c    @.L@    MOV      r0,#0x44c
        0x08004580:    b280        ..      UXTH     r0,r0
        0x08004582:    bd10        ..      POP      {r4,pc}
    tos_sem_destroy
        0x08004584:    b570        p.      PUSH     {r4-r6,lr}
        0x08004586:    4604        .F      MOV      r4,r0
        0x08004588:    b36c        l.      CBZ      r4,0x80045e6 ; tos_sem_destroy + 98
        0x0800458a:    4620         F      MOV      r0,r4
        0x0800458c:    f7fef9ec    ....    BL       knl_object_verify ; 0x8002968
        0x08004590:    2800        .(      CMP      r0,#0
        0x08004592:    bf02        ..      ITTT     EQ
        0x08004594:    f240404d    @.M@    MOVEQ    r0,#0x44d
        0x08004598:    b280        ..      UXTHEQ   r0,r0
        0x0800459a:    bd70        p.      POPEQ    {r4-r6,pc}
        0x0800459c:    4620         F      MOV      r0,r4
        0x0800459e:    f7fef983    ....    BL       knl_object_alloc_is_static ; 0x80028a8
        0x080045a2:    2800        .(      CMP      r0,#0
        0x080045a4:    bf02        ..      ITTT     EQ
        0x080045a6:    f240404e    @.N@    MOVEQ    r0,#0x44e
        0x080045aa:    b280        ..      UXTHEQ   r0,r0
        0x080045ac:    bd70        p.      POPEQ    {r4-r6,pc}
        0x080045ae:    f7fffb1f    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x080045b2:    4605        .F      MOV      r5,r0
        0x080045b4:    f1040604    ....    ADD      r6,r4,#4
        0x080045b8:    4630        0F      MOV      r0,r6
        0x080045ba:    f04f0103    O...    MOV      r1,#3
        0x080045be:    f7fefbe1    ....    BL       pend_wakeup_all ; 0x8002d84
        0x080045c2:    4630        0F      MOV      r0,r6
        0x080045c4:    f7fefb80    ....    BL       pend_object_deinit ; 0x8002cc8
        0x080045c8:    4620         F      MOV      r0,r4
        0x080045ca:    f7fef9a5    ....    BL       knl_object_deinit ; 0x8002918
        0x080045ce:    4620         F      MOV      r0,r4
        0x080045d0:    f7fef97e    ..~.    BL       knl_object_alloc_reset ; 0x80028d0
        0x080045d4:    4628        (F      MOV      r0,r5
        0x080045d6:    f7fffb09    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x080045da:    f7fef9d5    ....    BL       knl_sched ; 0x8002988
        0x080045de:    f04f0000    O...    MOV      r0,#0
        0x080045e2:    b280        ..      UXTH     r0,r0
        0x080045e4:    bd70        p.      POP      {r4-r6,pc}
        0x080045e6:    f240404c    @.L@    MOV      r0,#0x44c
        0x080045ea:    b280        ..      UXTH     r0,r0
        0x080045ec:    bd70        p.      POP      {r4-r6,pc}
        0x080045ee:    0000        ..      MOVS     r0,r0
    tos_sem_pend
        0x080045f0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080045f4:    461c        .F      MOV      r4,r3
        0x080045f6:    4615        .F      MOV      r5,r2
        0x080045f8:    4606        .F      MOV      r6,r0
        0x080045fa:    f7fef925    ..%.    BL       knl_is_inirq ; 0x8002848
        0x080045fe:    2800        .(      CMP      r0,#0
        0x08004600:    d147        G.      BNE      0x8004692 ; tos_sem_pend + 162
        0x08004602:    2e00        ..      CMP      r6,#0
        0x08004604:    d04a        J.      BEQ      0x800469c ; tos_sem_pend + 172
        0x08004606:    4630        0F      MOV      r0,r6
        0x08004608:    f7fef9ae    ....    BL       knl_object_verify ; 0x8002968
        0x0800460c:    2800        .(      CMP      r0,#0
        0x0800460e:    bf02        ..      ITTT     EQ
        0x08004610:    f240404d    @.M@    MOVEQ    r0,#0x44d
        0x08004614:    b280        ..      UXTHEQ   r0,r0
        0x08004616:    e8bd81f0    ....    POPEQ    {r4-r8,pc}
        0x0800461a:    f7fffae9    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x0800461e:    4607        .F      MOV      r7,r0
        0x08004620:    89b0        ..      LDRH     r0,[r6,#0xc]
        0x08004622:    b140        @.      CBZ      r0,0x8004636 ; tos_sem_pend + 70
        0x08004624:    3801        .8      SUBS     r0,#1
        0x08004626:    81b0        ..      STRH     r0,[r6,#0xc]
        0x08004628:    4638        8F      MOV      r0,r7
        0x0800462a:    f7fffadf    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x0800462e:    2000        .       MOVS     r0,#0
        0x08004630:    b280        ..      UXTH     r0,r0
        0x08004632:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08004636:    ea550004    U...    ORRS     r0,r5,r4
        0x0800463a:    d00a        ..      BEQ      0x8004652 ; tos_sem_pend + 98
        0x0800463c:    f7fef90e    ....    BL       knl_is_sched_locked ; 0x800285c
        0x08004640:    b178        x.      CBZ      r0,0x8004662 ; tos_sem_pend + 114
        0x08004642:    4638        8F      MOV      r0,r7
        0x08004644:    f7fffad2    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08004648:    f24040b1    @..@    MOV      r0,#0x4b1
        0x0800464c:    b280        ..      UXTH     r0,r0
        0x0800464e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08004652:    4638        8F      MOV      r0,r7
        0x08004654:    f7fffaca    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08004658:    f44f6096    O..`    MOV      r0,#0x4b0
        0x0800465c:    b280        ..      UXTH     r0,r0
        0x0800465e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08004662:    f2403874    @.t8    MOVW     r8,#0x374
        0x08004666:    f2c20800    ....    MOVT     r8,#0x2000
        0x0800466a:    f8d80000    ....    LDR      r0,[r8,#0]
        0x0800466e:    1d31        1.      ADDS     r1,r6,#4
        0x08004670:    462a        *F      MOV      r2,r5
        0x08004672:    4623        #F      MOV      r3,r4
        0x08004674:    f7fefb44    ..D.    BL       pend_task_block ; 0x8002d00
        0x08004678:    4638        8F      MOV      r0,r7
        0x0800467a:    f7fffab7    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x0800467e:    f7fef983    ....    BL       knl_sched ; 0x8002988
        0x08004682:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08004686:    f8900078    ..x.    LDRB     r0,[r0,#0x78]
        0x0800468a:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x0800468e:    f7febb1f    ....    B        pend_state2errno ; 0x8002cd0
        0x08004692:    f44f70c8    O..p    MOV      r0,#0x190
        0x08004696:    b280        ..      UXTH     r0,r0
        0x08004698:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0800469c:    f240404c    @.L@    MOV      r0,#0x44c
        0x080046a0:    b280        ..      UXTH     r0,r0
        0x080046a2:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x080046a6:    0000        ..      MOVS     r0,r0
    tos_sem_post
        0x080046a8:    2100        .!      MOVS     r1,#0
        0x080046aa:    f7febd03    ....    B        sem_do_post ; 0x80030b4
        0x080046ae:    0000        ..      MOVS     r0,r0
    tos_sem_post_all
        0x080046b0:    2101        .!      MOVS     r1,#1
        0x080046b2:    f7febcff    ....    B        sem_do_post ; 0x80030b4
        0x080046b6:    0000        ..      MOVS     r0,r0
    tos_task_create
        0x080046b8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x080046bc:    b081        ..      SUB      sp,sp,#4
        0x080046be:    4699        .F      MOV      r9,r3
        0x080046c0:    4617        .F      MOV      r7,r2
        0x080046c2:    4688        .F      MOV      r8,r1
        0x080046c4:    4604        .F      MOV      r4,r0
        0x080046c6:    f7fef8bf    ....    BL       knl_is_inirq ; 0x8002848
        0x080046ca:    2800        .(      CMP      r0,#0
        0x080046cc:    f0408081    @...    BNE.W    0x80047d2 ; tos_task_create + 282
        0x080046d0:    f240464c    @.LF    MOV      r6,#0x44c
        0x080046d4:    2c00        .,      CMP      r4,#0
        0x080046d6:    d078        x.      BEQ      0x80047ca ; tos_task_create + 274
        0x080046d8:    2f00        ./      CMP      r7,#0
        0x080046da:    bf1c        ..      ITT      NE
        0x080046dc:    f8dda02c    ..,.    LDRNE    r10,[sp,#0x2c]
        0x080046e0:    f1ba0f00    ....    CMPNE    r10,#0
        0x080046e4:    d071        q.      BEQ      0x80047ca ; tos_task_create + 274
        0x080046e6:    f1040610    ....    ADD      r6,r4,#0x10
        0x080046ea:    4630        0F      MOV      r0,r6
        0x080046ec:    f7fef944    ..D.    BL       knl_object_verify ; 0x8002978
        0x080046f0:    b110        ..      CBZ      r0,0x80046f8 ; tos_task_create + 64
        0x080046f2:    f240766c    @.lv    MOV      r6,#0x76c
        0x080046f6:    e068        h.      B        0x80047ca ; tos_task_create + 274
        0x080046f8:    f8ddb030    ..0.    LDR      r11,[sp,#0x30]
        0x080046fc:    f1bb0f40    ..@.    CMP      r11,#0x40
        0x08004700:    d36a        j.      BCC      0x80047d8 ; tos_task_create + 288
        0x08004702:    980a        ..      LDR      r0,[sp,#0x28]
        0x08004704:    2809        .(      CMP      r0,#9
        0x08004706:    d106        ..      BNE      0x8004716 ; tos_task_create + 94
        0x08004708:    4620         F      MOV      r0,r4
        0x0800470a:    f7fef893    ....    BL       knl_is_idle ; 0x8002834
        0x0800470e:    b918        ..      CBNZ     r0,0x8004718 ; tos_task_create + 96
        0x08004710:    f240766f    @.ov    MOV      r6,#0x76f
        0x08004714:    e059        Y.      B        0x80047ca ; tos_task_create + 274
        0x08004716:    d862        b.      BHI      0x80047de ; tos_task_create + 294
        0x08004718:    4620         F      MOV      r0,r4
        0x0800471a:    f7fdffd9    ....    BL       find_set_pid ; 0x80026d0
        0x0800471e:    4605        .F      MOV      r5,r0
        0x08004720:    1ca8        ..      ADDS     r0,r5,#2
        0x08004722:    d102        ..      BNE      0x800472a ; tos_task_create + 114
        0x08004724:    f6400698    @...    MOV      r6,#0x898
        0x08004728:    e04f        O.      B        0x80047ca ; tos_task_create + 274
        0x0800472a:    4620         F      MOV      r0,r4
        0x0800472c:    f7fff86e    ..n.    BL       task_reset ; 0x800380c
        0x08004730:    f1040048    ..H.    ADD      r0,r4,#0x48
        0x08004734:    f240011c    @...    MOVW     r1,#0x1c
        0x08004738:    f2c20100    ....    MOVT     r1,#0x2000
        0x0800473c:    f7fffbee    ....    BL       tos_list_add ; 0x8003f1c
        0x08004740:    4630        0F      MOV      r0,r6
        0x08004742:    f7fef8fd    ....    BL       knl_object_init ; 0x8002940
        0x08004746:    4630        0F      MOV      r0,r6
        0x08004748:    f7fef8da    ....    BL       knl_object_alloc_set_static ; 0x8002900
        0x0800474c:    f8cdb000    ....    STR      r11,[sp,#0]
        0x08004750:    f2437259    C.Yr    MOV      r2,#0x3759
        0x08004754:    f6c00200    ....    MOVT     r2,#0x800
        0x08004758:    4638        8F      MOV      r0,r7
        0x0800475a:    4649        IF      MOV      r1,r9
        0x0800475c:    4653        SF      MOV      r3,r10
        0x0800475e:    f7fdfec1    ....    BL       cpu_task_stk_init ; 0x80024e4
        0x08004762:    6020         `      STR      r0,[r4,#0]
        0x08004764:    e9c47909    ...y    STRD     r7,r9,[r4,#0x24]
        0x08004768:    980a        ..      LDR      r0,[sp,#0x28]
        0x0800476a:    f884002d    ..-.    STRB     r0,[r4,#0x2d]
        0x0800476e:    f8c4a030    ..0.    STR      r10,[r4,#0x30]
        0x08004772:    f8c4b03c    ..<.    STR      r11,[r4,#0x3c]
        0x08004776:    f1040014    ....    ADD      r0,r4,#0x14
        0x0800477a:    4641        AF      MOV      r1,r8
        0x0800477c:    220f        ."      MOVS     r2,#0xf
        0x0800477e:    f7fbfe16    ....    BL       strncpy ; 0x80003ae
        0x08004782:    60e5        .`      STR      r5,[r4,#0xc]
        0x08004784:    2600        .&      MOVS     r6,#0
        0x08004786:    6066        f`      STR      r6,[r4,#4]
        0x08004788:    e9c4660d    ...f    STRD     r6,r6,[r4,#0x34]
        0x0800478c:    7266        fr      STRB     r6,[r4,#9]
        0x0800478e:    990d        ..      LDR      r1,[sp,#0x34]
        0x08004790:    67e1        .g      STR      r1,[r4,#0x7c]
        0x08004792:    f2400018    @...    MOVW     r0,#0x18
        0x08004796:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800479a:    6800        .h      LDR      r0,[r0,#0]
        0x0800479c:    2900        .)      CMP      r1,#0
        0x0800479e:    bf18        ..      IT       NE
        0x080047a0:    4608        .F      MOVNE    r0,r1
        0x080047a2:    f8c40080    ....    STR      r0,[r4,#0x80]
        0x080047a6:    f7fffa23    ..#.    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x080047aa:    4605        .F      MOV      r5,r0
        0x080047ac:    4620         F      MOV      r0,r4
        0x080047ae:    f7fff8a9    ....    BL       task_state_set_ready ; 0x8003904
        0x080047b2:    4620         F      MOV      r0,r4
        0x080047b4:    f7fefb34    ..4.    BL       readyqueue_add_tail ; 0x8002e20
        0x080047b8:    4628        (F      MOV      r0,r5
        0x080047ba:    f7fffa17    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x080047be:    f7fffb29    ..).    BL       tos_knl_is_running ; 0x8003e14
        0x080047c2:    b110        ..      CBZ      r0,0x80047ca ; tos_task_create + 274
        0x080047c4:    f7fef8e0    ....    BL       knl_sched ; 0x8002988
        0x080047c8:    2600        .&      MOVS     r6,#0
        0x080047ca:    b2b0        ..      UXTH     r0,r6
        0x080047cc:    b001        ..      ADD      sp,sp,#4
        0x080047ce:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x080047d2:    f44f76c8    O..v    MOV      r6,#0x190
        0x080047d6:    e7f8        ..      B        0x80047ca ; tos_task_create + 274
        0x080047d8:    f2407674    @.tv    MOV      r6,#0x774
        0x080047dc:    e7f5        ..      B        0x80047ca ; tos_task_create + 274
        0x080047de:    f240766f    @.ov    MOV      r6,#0x76f
        0x080047e2:    e7f2        ..      B        0x80047ca ; tos_task_create + 274
    tos_task_create_dyn_tlib
        0x080047e4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x080047e8:    b089        ..      SUB      sp,sp,#0x24
        0x080047ea:    461c        .F      MOV      r4,r3
        0x080047ec:    4690        .F      MOV      r8,r2
        0x080047ee:    460d        .F      MOV      r5,r1
        0x080047f0:    4683        .F      MOV      r11,r0
        0x080047f2:    f7fef829    ..).    BL       knl_is_inirq ; 0x8002848
        0x080047f6:    2800        .(      CMP      r0,#0
        0x080047f8:    d145        E.      BNE      0x8004886 ; tos_task_create_dyn_tlib + 162
        0x080047fa:    2d00        .-      CMP      r5,#0
        0x080047fc:    d046        F.      BEQ      0x800488c ; tos_task_create_dyn_tlib + 168
        0x080047fe:    2001        .       MOVS     r0,#1
        0x08004800:    2198        .!      MOVS     r1,#0x98
        0x08004802:    f7fffc41    ..A.    BL       tos_mmheap_calloc ; 0x8004088
        0x08004806:    4607        .F      MOV      r7,r0
        0x08004808:    b347        G.      CBZ      r7,0x800485c ; tos_task_create_dyn_tlib + 120
        0x0800480a:    f8dda048    ..H.    LDR      r10,[sp,#0x48]
        0x0800480e:    4650        PF      MOV      r0,r10
        0x08004810:    f7fffc28    ..(.    BL       tos_mmheap_alloc ; 0x8004064
        0x08004814:    4606        .F      MOV      r6,r0
        0x08004816:    b326        &.      CBZ      r6,0x8004862 ; tos_task_create_dyn_tlib + 126
        0x08004818:    9813        ..      LDR      r0,[sp,#0x4c]
        0x0800481a:    f7fffc23    ..#.    BL       tos_mmheap_alloc ; 0x8004064
        0x0800481e:    4681        .F      MOV      r9,r0
        0x08004820:    f7fff9e6    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08004824:    9008        ..      STR      r0,[sp,#0x20]
        0x08004826:    e9c7690c    ...i    STRD     r6,r9,[r7,#0x30]
        0x0800482a:    e88d0450    ..P.    STM      sp,{r4,r6,r10}
        0x0800482e:    f8cd900c    ....    STR      r9,[sp,#0xc]
        0x08004832:    9813        ..      LDR      r0,[sp,#0x4c]
        0x08004834:    9004        ..      STR      r0,[sp,#0x10]
        0x08004836:    9814        ..      LDR      r0,[sp,#0x50]
        0x08004838:    9005        ..      STR      r0,[sp,#0x14]
        0x0800483a:    9815        ..      LDR      r0,[sp,#0x54]
        0x0800483c:    9006        ..      STR      r0,[sp,#0x18]
        0x0800483e:    4638        8F      MOV      r0,r7
        0x08004840:    4659        YF      MOV      r1,r11
        0x08004842:    462a        *F      MOV      r2,r5
        0x08004844:    4643        CF      MOV      r3,r8
        0x08004846:    f000f825    ..%.    BL       tos_task_create_tlib ; 0x8004894
        0x0800484a:    4604        .F      MOV      r4,r0
        0x0800484c:    b17c        |.      CBZ      r4,0x800486e ; tos_task_create_dyn_tlib + 138
        0x0800484e:    4638        8F      MOV      r0,r7
        0x08004850:    f7feff86    ....    BL       task_free ; 0x8003760
        0x08004854:    9808        ..      LDR      r0,[sp,#0x20]
        0x08004856:    f7fff9c9    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x0800485a:    e010        ..      B        0x800487e ; tos_task_create_dyn_tlib + 154
        0x0800485c:    f240447e    @.~D    MOV      r4,#0x47e
        0x08004860:    e00d        ..      B        0x800487e ; tos_task_create_dyn_tlib + 154
        0x08004862:    4638        8F      MOV      r0,r7
        0x08004864:    f7fffc1e    ....    BL       tos_mmheap_free ; 0x80040a4
        0x08004868:    f240447e    @.~D    MOV      r4,#0x47e
        0x0800486c:    e007        ..      B        0x800487e ; tos_task_create_dyn_tlib + 154
        0x0800486e:    f1070010    ....    ADD      r0,r7,#0x10
        0x08004872:    f7fef835    ..5.    BL       knl_object_alloc_set_dynamic ; 0x80028e0
        0x08004876:    9808        ..      LDR      r0,[sp,#0x20]
        0x08004878:    f7fff9b8    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x0800487c:    2400        .$      MOVS     r4,#0
        0x0800487e:    4620         F      MOV      r0,r4
        0x08004880:    b009        ..      ADD      sp,sp,#0x24
        0x08004882:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08004886:    f44f74c8    O..t    MOV      r4,#0x190
        0x0800488a:    e7f8        ..      B        0x800487e ; tos_task_create_dyn_tlib + 154
        0x0800488c:    f240444c    @.LD    MOV      r4,#0x44c
        0x08004890:    e7f5        ..      B        0x800487e ; tos_task_create_dyn_tlib + 154
        0x08004892:    0000        ..      MOVS     r0,r0
    tos_task_create_tlib
        0x08004894:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x08004898:    b081        ..      SUB      sp,sp,#4
        0x0800489a:    469a        .F      MOV      r10,r3
        0x0800489c:    4617        .F      MOV      r7,r2
        0x0800489e:    4688        .F      MOV      r8,r1
        0x080048a0:    4604        .F      MOV      r4,r0
        0x080048a2:    f7fdffd1    ....    BL       knl_is_inirq ; 0x8002848
        0x080048a6:    2800        .(      CMP      r0,#0
        0x080048a8:    f0408084    @...    BNE.W    0x80049b4 ; tos_task_create_tlib + 288
        0x080048ac:    f240464c    @.LF    MOV      r6,#0x44c
        0x080048b0:    2c00        .,      CMP      r4,#0
        0x080048b2:    d07b        {.      BEQ      0x80049ac ; tos_task_create_tlib + 280
        0x080048b4:    2f00        ./      CMP      r7,#0
        0x080048b6:    bf1c        ..      ITT      NE
        0x080048b8:    f8dd902c    ..,.    LDRNE    r9,[sp,#0x2c]
        0x080048bc:    f1b90f00    ....    CMPNE    r9,#0
        0x080048c0:    d074        t.      BEQ      0x80049ac ; tos_task_create_tlib + 280
        0x080048c2:    f1040610    ....    ADD      r6,r4,#0x10
        0x080048c6:    4630        0F      MOV      r0,r6
        0x080048c8:    f7fef856    ..V.    BL       knl_object_verify ; 0x8002978
        0x080048cc:    b110        ..      CBZ      r0,0x80048d4 ; tos_task_create_tlib + 64
        0x080048ce:    f240766c    @.lv    MOV      r6,#0x76c
        0x080048d2:    e06b        k.      B        0x80049ac ; tos_task_create_tlib + 280
        0x080048d4:    f8ddb030    ..0.    LDR      r11,[sp,#0x30]
        0x080048d8:    f1bb0f40    ..@.    CMP      r11,#0x40
        0x080048dc:    d36d        m.      BCC      0x80049ba ; tos_task_create_tlib + 294
        0x080048de:    980a        ..      LDR      r0,[sp,#0x28]
        0x080048e0:    2809        .(      CMP      r0,#9
        0x080048e2:    d106        ..      BNE      0x80048f2 ; tos_task_create_tlib + 94
        0x080048e4:    4620         F      MOV      r0,r4
        0x080048e6:    f7fdffa5    ....    BL       knl_is_idle ; 0x8002834
        0x080048ea:    b918        ..      CBNZ     r0,0x80048f4 ; tos_task_create_tlib + 96
        0x080048ec:    f240766f    @.ov    MOV      r6,#0x76f
        0x080048f0:    e05c        \.      B        0x80049ac ; tos_task_create_tlib + 280
        0x080048f2:    d865        e.      BHI      0x80049c0 ; tos_task_create_tlib + 300
        0x080048f4:    4620         F      MOV      r0,r4
        0x080048f6:    f7fdfeeb    ....    BL       find_set_pid ; 0x80026d0
        0x080048fa:    4605        .F      MOV      r5,r0
        0x080048fc:    1ca8        ..      ADDS     r0,r5,#2
        0x080048fe:    d102        ..      BNE      0x8004906 ; tos_task_create_tlib + 114
        0x08004900:    f6400698    @...    MOV      r6,#0x898
        0x08004904:    e052        R.      B        0x80049ac ; tos_task_create_tlib + 280
        0x08004906:    4620         F      MOV      r0,r4
        0x08004908:    f7feff80    ....    BL       task_reset ; 0x800380c
        0x0800490c:    f1040048    ..H.    ADD      r0,r4,#0x48
        0x08004910:    f240011c    @...    MOVW     r1,#0x1c
        0x08004914:    f2c20100    ....    MOVT     r1,#0x2000
        0x08004918:    f7fffb00    ....    BL       tos_list_add ; 0x8003f1c
        0x0800491c:    4630        0F      MOV      r0,r6
        0x0800491e:    f7fef80f    ....    BL       knl_object_init ; 0x8002940
        0x08004922:    4630        0F      MOV      r0,r6
        0x08004924:    f7fdffec    ....    BL       knl_object_alloc_set_static ; 0x8002900
        0x08004928:    f8cdb000    ....    STR      r11,[sp,#0]
        0x0800492c:    f2437259    C.Yr    MOV      r2,#0x3759
        0x08004930:    f6c00200    ....    MOVT     r2,#0x800
        0x08004934:    4638        8F      MOV      r0,r7
        0x08004936:    4651        QF      MOV      r1,r10
        0x08004938:    464b        KF      MOV      r3,r9
        0x0800493a:    f7fdfdd3    ....    BL       cpu_task_stk_init ; 0x80024e4
        0x0800493e:    e9dd320d    ...2    LDRD     r3,r2,[sp,#0x34]
        0x08004942:    1899        ..      ADDS     r1,r3,r2
        0x08004944:    e9c40100    ....    STRD     r0,r1,[r4,#0]
        0x08004948:    e9c47a09    ...z    STRD     r7,r10,[r4,#0x24]
        0x0800494c:    980a        ..      LDR      r0,[sp,#0x28]
        0x0800494e:    f884002d    ..-.    STRB     r0,[r4,#0x2d]
        0x08004952:    60e5        .`      STR      r5,[r4,#0xc]
        0x08004954:    e9c4930c    ....    STRD     r9,r3,[r4,#0x30]
        0x08004958:    e9c42b0e    ...+    STRD     r2,r11,[r4,#0x38]
        0x0800495c:    2600        .&      MOVS     r6,#0
        0x0800495e:    8126        &.      STRH     r6,[r4,#8]
        0x08004960:    f1040014    ....    ADD      r0,r4,#0x14
        0x08004964:    4641        AF      MOV      r1,r8
        0x08004966:    220f        ."      MOVS     r2,#0xf
        0x08004968:    f7fbfd21    ..!.    BL       strncpy ; 0x80003ae
        0x0800496c:    9810        ..      LDR      r0,[sp,#0x40]
        0x0800496e:    6005        .`      STR      r5,[r0,#0]
        0x08004970:    990f        ..      LDR      r1,[sp,#0x3c]
        0x08004972:    67e1        .g      STR      r1,[r4,#0x7c]
        0x08004974:    f2400018    @...    MOVW     r0,#0x18
        0x08004978:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800497c:    6800        .h      LDR      r0,[r0,#0]
        0x0800497e:    2900        .)      CMP      r1,#0
        0x08004980:    bf18        ..      IT       NE
        0x08004982:    4608        .F      MOVNE    r0,r1
        0x08004984:    f8c40080    ....    STR      r0,[r4,#0x80]
        0x08004988:    f7fff932    ..2.    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x0800498c:    4605        .F      MOV      r5,r0
        0x0800498e:    4620         F      MOV      r0,r4
        0x08004990:    f7feffb8    ....    BL       task_state_set_ready ; 0x8003904
        0x08004994:    4620         F      MOV      r0,r4
        0x08004996:    f7fefa43    ..C.    BL       readyqueue_add_tail ; 0x8002e20
        0x0800499a:    4628        (F      MOV      r0,r5
        0x0800499c:    f7fff926    ..&.    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x080049a0:    f7fffa38    ..8.    BL       tos_knl_is_running ; 0x8003e14
        0x080049a4:    b110        ..      CBZ      r0,0x80049ac ; tos_task_create_tlib + 280
        0x080049a6:    f7fdffef    ....    BL       knl_sched ; 0x8002988
        0x080049aa:    2600        .&      MOVS     r6,#0
        0x080049ac:    b2b0        ..      UXTH     r0,r6
        0x080049ae:    b001        ..      ADD      sp,sp,#4
        0x080049b0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x080049b4:    f44f76c8    O..v    MOV      r6,#0x190
        0x080049b8:    e7f8        ..      B        0x80049ac ; tos_task_create_tlib + 280
        0x080049ba:    f2407674    @.tv    MOV      r6,#0x774
        0x080049be:    e7f5        ..      B        0x80049ac ; tos_task_create_tlib + 280
        0x080049c0:    f240766f    @.ov    MOV      r6,#0x76f
        0x080049c4:    e7f2        ..      B        0x80049ac ; tos_task_create_tlib + 280
        0x080049c6:    0000        ..      MOVS     r0,r0
    tos_task_delay
        0x080049c8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x080049ca:    b081        ..      SUB      sp,sp,#4
        0x080049cc:    460c        .F      MOV      r4,r1
        0x080049ce:    4605        .F      MOV      r5,r0
        0x080049d0:    f7fdff3a    ..:.    BL       knl_is_inirq ; 0x8002848
        0x080049d4:    bb20         .      CBNZ     r0,0x8004a20 ; tos_task_delay + 88
        0x080049d6:    f7fdff41    ..A.    BL       knl_is_sched_locked ; 0x800285c
        0x080049da:    b110        ..      CBZ      r0,0x80049e2 ; tos_task_delay + 26
        0x080049dc:    f24060a4    @..`    MOV      r0,#0x6a4
        0x080049e0:    e01b        ..      B        0x8004a1a ; tos_task_delay + 82
        0x080049e2:    ea550004    U...    ORRS     r0,r5,r4
        0x080049e6:    d01e        ..      BEQ      0x8004a26 ; tos_task_delay + 94
        0x080049e8:    ea050004    ....    AND      r0,r5,r4
        0x080049ec:    3001        .0      ADDS     r0,#1
        0x080049ee:    d01e        ..      BEQ      0x8004a2e ; tos_task_delay + 102
        0x080049f0:    f7fff8fe    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x080049f4:    4606        .F      MOV      r6,r0
        0x080049f6:    f2403774    @.t7    MOVW     r7,#0x374
        0x080049fa:    f2c20700    ....    MOVT     r7,#0x2000
        0x080049fe:    6838        8h      LDR      r0,[r7,#0]
        0x08004a00:    462a        *F      MOV      r2,r5
        0x08004a02:    4623        #F      MOV      r3,r4
        0x08004a04:    f7feff92    ....    BL       tick_list_add ; 0x800392c
        0x08004a08:    6838        8h      LDR      r0,[r7,#0]
        0x08004a0a:    f7fefabf    ....    BL       readyqueue_remove ; 0x8002f8c
        0x08004a0e:    4630        0F      MOV      r0,r6
        0x08004a10:    f7fff8ec    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08004a14:    f7fdffb8    ....    BL       knl_sched ; 0x8002988
        0x08004a18:    2000        .       MOVS     r0,#0
        0x08004a1a:    b280        ..      UXTH     r0,r0
        0x08004a1c:    b001        ..      ADD      sp,sp,#4
        0x08004a1e:    bdf0        ..      POP      {r4-r7,pc}
        0x08004a20:    f44f70c8    O..p    MOV      r0,#0x190
        0x08004a24:    e7f9        ..      B        0x8004a1a ; tos_task_delay + 82
        0x08004a26:    f000f9d5    ....    BL       tos_task_yield ; 0x8004dd4
        0x08004a2a:    2000        .       MOVS     r0,#0
        0x08004a2c:    e7f5        ..      B        0x8004a1a ; tos_task_delay + 82
        0x08004a2e:    2065        e       MOVS     r0,#0x65
        0x08004a30:    e7f3        ..      B        0x8004a1a ; tos_task_delay + 82
        0x08004a32:    0000        ..      MOVS     r0,r0
    tos_task_delay_abort
        0x08004a34:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08004a36:    4604        .F      MOV      r4,r0
        0x08004a38:    f7fdff06    ....    BL       knl_is_inirq ; 0x8002848
        0x08004a3c:    bbb0        ..      CBNZ     r0,0x8004aac ; tos_task_delay_abort + 120
        0x08004a3e:    b3cc        ..      CBZ      r4,0x8004ab4 ; tos_task_delay_abort + 128
        0x08004a40:    f1040010    ....    ADD      r0,r4,#0x10
        0x08004a44:    f7fdff98    ....    BL       knl_object_verify ; 0x8002978
        0x08004a48:    2800        .(      CMP      r0,#0
        0x08004a4a:    bf02        ..      ITTT     EQ
        0x08004a4c:    f240404d    @.M@    MOVEQ    r0,#0x44d
        0x08004a50:    b280        ..      UXTHEQ   r0,r0
        0x08004a52:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x08004a54:    f7fff8cc    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08004a58:    4605        .F      MOV      r5,r0
        0x08004a5a:    4620         F      MOV      r0,r4
        0x08004a5c:    f7fdff08    ....    BL       knl_is_self ; 0x8002870
        0x08004a60:    b130        0.      CBZ      r0,0x8004a70 ; tos_task_delay_abort + 60
        0x08004a62:    4628        (F      MOV      r0,r5
        0x08004a64:    f7fff8c2    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08004a68:    f240706e    @.np    MOV      r0,#0x76e
        0x08004a6c:    b280        ..      UXTH     r0,r0
        0x08004a6e:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08004a70:    4620         F      MOV      r0,r4
        0x08004a72:    f7feff11    ....    BL       task_state_is_sleeping ; 0x8003898
        0x08004a76:    2800        .(      CMP      r0,#0
        0x08004a78:    d0f3        ..      BEQ      0x8004a62 ; tos_task_delay_abort + 46
        0x08004a7a:    4620         F      MOV      r0,r4
        0x08004a7c:    f7feff18    ....    BL       task_state_is_suspended ; 0x80038b0
        0x08004a80:    b130        0.      CBZ      r0,0x8004a90 ; tos_task_delay_abort + 92
        0x08004a82:    4628        (F      MOV      r0,r5
        0x08004a84:    f7fff8b2    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08004a88:    f2407071    @.qp    MOV      r0,#0x771
        0x08004a8c:    b280        ..      UXTH     r0,r0
        0x08004a8e:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08004a90:    4620         F      MOV      r0,r4
        0x08004a92:    f7feff55    ..U.    BL       tick_list_remove ; 0x8003940
        0x08004a96:    4620         F      MOV      r0,r4
        0x08004a98:    f7fef998    ....    BL       readyqueue_add ; 0x8002dcc
        0x08004a9c:    4628        (F      MOV      r0,r5
        0x08004a9e:    f7fff8a5    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08004aa2:    f7fdff71    ..q.    BL       knl_sched ; 0x8002988
        0x08004aa6:    2000        .       MOVS     r0,#0
        0x08004aa8:    b280        ..      UXTH     r0,r0
        0x08004aaa:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08004aac:    f44f70c8    O..p    MOV      r0,#0x190
        0x08004ab0:    b280        ..      UXTH     r0,r0
        0x08004ab2:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08004ab4:    f240404c    @.L@    MOV      r0,#0x44c
        0x08004ab8:    b280        ..      UXTH     r0,r0
        0x08004aba:    bdb0        ..      POP      {r4,r5,r7,pc}
    tos_task_destroy
        0x08004abc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08004abe:    4605        .F      MOV      r5,r0
        0x08004ac0:    f7fdfec2    ....    BL       knl_is_inirq ; 0x8002848
        0x08004ac4:    bb58        X.      CBNZ     r0,0x8004b1e ; tos_task_destroy + 98
        0x08004ac6:    f2403074    @.t0    MOVW     r0,#0x374
        0x08004aca:    f2c20000    ....    MOVT     r0,#0x2000
        0x08004ace:    6804        .h      LDR      r4,[r0,#0]
        0x08004ad0:    2d00        .-      CMP      r5,#0
        0x08004ad2:    bf18        ..      IT       NE
        0x08004ad4:    462c        ,F      MOVNE    r4,r5
        0x08004ad6:    f1040510    ....    ADD      r5,r4,#0x10
        0x08004ada:    4628        (F      MOV      r0,r5
        0x08004adc:    f7fdff4c    ..L.    BL       knl_object_verify ; 0x8002978
        0x08004ae0:    2800        .(      CMP      r0,#0
        0x08004ae2:    bf02        ..      ITTT     EQ
        0x08004ae4:    f240404d    @.M@    MOVEQ    r0,#0x44d
        0x08004ae8:    b280        ..      UXTHEQ   r0,r0
        0x08004aea:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x08004aec:    4620         F      MOV      r0,r4
        0x08004aee:    f7fdfebf    ....    BL       knl_is_self ; 0x8002870
        0x08004af2:    b130        0.      CBZ      r0,0x8004b02 ; tos_task_destroy + 70
        0x08004af4:    f7fdfeb2    ....    BL       knl_is_sched_locked ; 0x800285c
        0x08004af8:    b118        ..      CBZ      r0,0x8004b02 ; tos_task_destroy + 70
        0x08004afa:    f24060a4    @..`    MOV      r0,#0x6a4
        0x08004afe:    b280        ..      UXTH     r0,r0
        0x08004b00:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08004b02:    4628        (F      MOV      r0,r5
        0x08004b04:    f7fdfed6    ....    BL       knl_object_alloc_is_static ; 0x80028b4
        0x08004b08:    2800        .(      CMP      r0,#0
        0x08004b0a:    bf02        ..      ITTT     EQ
        0x08004b0c:    f240404e    @.N@    MOVEQ    r0,#0x44e
        0x08004b10:    b280        ..      UXTHEQ   r0,r0
        0x08004b12:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x08004b14:    4620         F      MOV      r0,r4
        0x08004b16:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08004b1a:    f7febdd9    ....    B        task_do_destroy ; 0x80036d0
        0x08004b1e:    f44f70c8    O..p    MOV      r0,#0x190
        0x08004b22:    b280        ..      UXTH     r0,r0
        0x08004b24:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08004b26:    0000        ..      MOVS     r0,r0
    tos_task_destroy_dyn
        0x08004b28:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08004b2a:    4605        .F      MOV      r5,r0
        0x08004b2c:    f7fdfe8c    ....    BL       knl_is_inirq ; 0x8002848
        0x08004b30:    2800        .(      CMP      r0,#0
        0x08004b32:    d146        F.      BNE      0x8004bc2 ; tos_task_destroy_dyn + 154
        0x08004b34:    f2403074    @.t0    MOVW     r0,#0x374
        0x08004b38:    f2c20000    ....    MOVT     r0,#0x2000
        0x08004b3c:    6804        .h      LDR      r4,[r0,#0]
        0x08004b3e:    2d00        .-      CMP      r5,#0
        0x08004b40:    bf18        ..      IT       NE
        0x08004b42:    462c        ,F      MOVNE    r4,r5
        0x08004b44:    f1040510    ....    ADD      r5,r4,#0x10
        0x08004b48:    4628        (F      MOV      r0,r5
        0x08004b4a:    f7fdff15    ....    BL       knl_object_verify ; 0x8002978
        0x08004b4e:    2800        .(      CMP      r0,#0
        0x08004b50:    bf02        ..      ITTT     EQ
        0x08004b52:    f240454d    @.ME    MOVEQ    r5,#0x44d
        0x08004b56:    4628        (F      MOVEQ    r0,r5
        0x08004b58:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x08004b5a:    4620         F      MOV      r0,r4
        0x08004b5c:    f7fdfe88    ....    BL       knl_is_self ; 0x8002870
        0x08004b60:    b130        0.      CBZ      r0,0x8004b70 ; tos_task_destroy_dyn + 72
        0x08004b62:    f7fdfe7b    ..{.    BL       knl_is_sched_locked ; 0x800285c
        0x08004b66:    b118        ..      CBZ      r0,0x8004b70 ; tos_task_destroy_dyn + 72
        0x08004b68:    f24065a4    @..e    MOV      r5,#0x6a4
        0x08004b6c:    4628        (F      MOV      r0,r5
        0x08004b6e:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08004b70:    4628        (F      MOV      r0,r5
        0x08004b72:    f7fdfe87    ....    BL       knl_object_alloc_is_dynamic ; 0x8002884
        0x08004b76:    2800        .(      CMP      r0,#0
        0x08004b78:    bf02        ..      ITTT     EQ
        0x08004b7a:    f240454e    @.NE    MOVEQ    r5,#0x44e
        0x08004b7e:    4628        (F      MOVEQ    r0,r5
        0x08004b80:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x08004b82:    f7fff951    ..Q.    BL       tos_knl_sched_lock ; 0x8003e28
        0x08004b86:    4620         F      MOV      r0,r4
        0x08004b88:    f7fefda2    ....    BL       task_do_destroy ; 0x80036d0
        0x08004b8c:    4605        .F      MOV      r5,r0
        0x08004b8e:    b11d        ..      CBZ      r5,0x8004b98 ; tos_task_destroy_dyn + 112
        0x08004b90:    f7fff972    ..r.    BL       tos_knl_sched_unlock ; 0x8003e78
        0x08004b94:    4628        (F      MOV      r0,r5
        0x08004b96:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08004b98:    4620         F      MOV      r0,r4
        0x08004b9a:    f7fdfe69    ..i.    BL       knl_is_self ; 0x8002870
        0x08004b9e:    b140        @.      CBZ      r0,0x8004bb2 ; tos_task_destroy_dyn + 138
        0x08004ba0:    f1040040    ..@.    ADD      r0,r4,#0x40
        0x08004ba4:    f2400110    @...    MOVW     r1,#0x10
        0x08004ba8:    f2c20100    ....    MOVT     r1,#0x2000
        0x08004bac:    f7fff9b6    ....    BL       tos_list_add ; 0x8003f1c
        0x08004bb0:    e002        ..      B        0x8004bb8 ; tos_task_destroy_dyn + 144
        0x08004bb2:    4620         F      MOV      r0,r4
        0x08004bb4:    f7fefdd4    ....    BL       task_free ; 0x8003760
        0x08004bb8:    f7fff95e    ..^.    BL       tos_knl_sched_unlock ; 0x8003e78
        0x08004bbc:    2500        .%      MOVS     r5,#0
        0x08004bbe:    4628        (F      MOV      r0,r5
        0x08004bc0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08004bc2:    f44f75c8    O..u    MOV      r5,#0x190
        0x08004bc6:    4628        (F      MOV      r0,r5
        0x08004bc8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08004bca:    0000        ..      MOVS     r0,r0
    tos_task_destroy_dyn_tlib
        0x08004bcc:    1c41        A.      ADDS     r1,r0,#1
        0x08004bce:    d00b        ..      BEQ      0x8004be8 ; tos_task_destroy_dyn_tlib + 28
        0x08004bd0:    b580        ..      PUSH     {r7,lr}
        0x08004bd2:    f7fef8ed    ....    BL       pid_to_tcb ; 0x8002db0
        0x08004bd6:    2800        .(      CMP      r0,#0
        0x08004bd8:    e8bd4080    ...@    POP      {r7,lr}
        0x08004bdc:    bf04        ..      ITT      EQ
        0x08004bde:    f6400099    @...    MOVEQ    r0,#0x899
        0x08004be2:    4770        pG      BXEQ     lr
        0x08004be4:    f7ffbfa0    ....    B.W      tos_task_destroy_dyn ; 0x8004b28
        0x08004be8:    f2403074    @.t0    MOVW     r0,#0x374
        0x08004bec:    f2c20000    ....    MOVT     r0,#0x2000
        0x08004bf0:    6800        .h      LDR      r0,[r0,#0]
        0x08004bf2:    f7ffbf99    ....    B.W      tos_task_destroy_dyn ; 0x8004b28
        0x08004bf6:    0000        ..      MOVS     r0,r0
    tos_task_prio_change
        0x08004bf8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x08004bfa:    b081        ..      SUB      sp,sp,#4
        0x08004bfc:    460e        .F      MOV      r6,r1
        0x08004bfe:    4604        .F      MOV      r4,r0
        0x08004c00:    f7fdfe22    ..".    BL       knl_is_inirq ; 0x8002848
        0x08004c04:    2800        .(      CMP      r0,#0
        0x08004c06:    d158        X.      BNE      0x8004cba ; tos_task_prio_change + 194
        0x08004c08:    2c00        .,      CMP      r4,#0
        0x08004c0a:    d059        Y.      BEQ      0x8004cc0 ; tos_task_prio_change + 200
        0x08004c0c:    f1040010    ....    ADD      r0,r4,#0x10
        0x08004c10:    f7fdfeb2    ....    BL       knl_object_verify ; 0x8002978
        0x08004c14:    b178        x.      CBZ      r0,0x8004c36 ; tos_task_prio_change + 62
        0x08004c16:    2e08        ..      CMP      r6,#8
        0x08004c18:    d855        U.      BHI      0x8004cc6 ; tos_task_prio_change + 206
        0x08004c1a:    f7feffe9    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08004c1e:    4605        .F      MOV      r5,r0
        0x08004c20:    f894002d    ..-.    LDRB     r0,[r4,#0x2d]
        0x08004c24:    42b0        .B      CMP      r0,r6
        0x08004c26:    d109        ..      BNE      0x8004c3c ; tos_task_prio_change + 68
        0x08004c28:    4628        (F      MOV      r0,r5
        0x08004c2a:    f7feffdf    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08004c2e:    f7fdfeab    ....    BL       knl_sched ; 0x8002988
        0x08004c32:    2000        .       MOVS     r0,#0
        0x08004c34:    e028        (.      B        0x8004c88 ; tos_task_prio_change + 144
        0x08004c36:    f240404d    @.M@    MOV      r0,#0x44d
        0x08004c3a:    e025        %.      B        0x8004c88 ; tos_task_prio_change + 144
        0x08004c3c:    f1040068    ..h.    ADD      r0,r4,#0x68
        0x08004c40:    f7fff9a4    ....    BL       tos_list_empty ; 0x8003f8c
        0x08004c44:    b108        ..      CBZ      r0,0x8004c4a ; tos_task_prio_change + 82
        0x08004c46:    4637        7F      MOV      r7,r6
        0x08004c48:    e008        ..      B        0x8004c5c ; tos_task_prio_change + 100
        0x08004c4a:    4620         F      MOV      r0,r4
        0x08004c4c:    f7fefdb8    ....    BL       task_highest_pending_prio_get ; 0x80037c0
        0x08004c50:    4607        .F      MOV      r7,r0
        0x08004c52:    42b7        .B      CMP      r7,r6
        0x08004c54:    bf34        4.      ITE      CC
        0x08004c56:    f8846070    ..p`    STRBCC   r6,[r4,#0x70]
        0x08004c5a:    4637        7F      MOVCS    r7,r6
        0x08004c5c:    4620         F      MOV      r0,r4
        0x08004c5e:    f7fefe09    ....    BL       task_state_is_pending ; 0x8003874
        0x08004c62:    b128        (.      CBZ      r0,0x8004c70 ; tos_task_prio_change + 120
        0x08004c64:    f884702d    ..-p    STRB     r7,[r4,#0x2d]
        0x08004c68:    4620         F      MOV      r0,r4
        0x08004c6a:    f7fef813    ....    BL       pend_list_adjust ; 0x8002c94
        0x08004c6e:    e005        ..      B        0x8004c7c ; tos_task_prio_change + 132
        0x08004c70:    4620         F      MOV      r0,r4
        0x08004c72:    f7fefe11    ....    BL       task_state_is_sleeping ; 0x8003898
        0x08004c76:    b150        P.      CBZ      r0,0x8004c8e ; tos_task_prio_change + 150
        0x08004c78:    f884702d    ..-p    STRB     r7,[r4,#0x2d]
        0x08004c7c:    4628        (F      MOV      r0,r5
        0x08004c7e:    f7feffb5    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08004c82:    f7fdfe81    ....    BL       knl_sched ; 0x8002988
        0x08004c86:    2000        .       MOVS     r0,#0
        0x08004c88:    b280        ..      UXTH     r0,r0
        0x08004c8a:    b001        ..      ADD      sp,sp,#4
        0x08004c8c:    bdf0        ..      POP      {r4-r7,pc}
        0x08004c8e:    4620         F      MOV      r0,r4
        0x08004c90:    f7fefdf6    ....    BL       task_state_is_ready ; 0x8003880
        0x08004c94:    2800        .(      CMP      r0,#0
        0x08004c96:    d0f1        ..      BEQ      0x8004c7c ; tos_task_prio_change + 132
        0x08004c98:    4620         F      MOV      r0,r4
        0x08004c9a:    f7fef977    ..w.    BL       readyqueue_remove ; 0x8002f8c
        0x08004c9e:    f884702d    ..-p    STRB     r7,[r4,#0x2d]
        0x08004ca2:    4620         F      MOV      r0,r4
        0x08004ca4:    f7fdfde4    ....    BL       knl_is_self ; 0x8002870
        0x08004ca8:    b118        ..      CBZ      r0,0x8004cb2 ; tos_task_prio_change + 186
        0x08004caa:    4620         F      MOV      r0,r4
        0x08004cac:    f7fef89e    ....    BL       readyqueue_add_head ; 0x8002dec
        0x08004cb0:    e7e4        ..      B        0x8004c7c ; tos_task_prio_change + 132
        0x08004cb2:    4620         F      MOV      r0,r4
        0x08004cb4:    f7fef8b4    ....    BL       readyqueue_add_tail ; 0x8002e20
        0x08004cb8:    e7e0        ..      B        0x8004c7c ; tos_task_prio_change + 132
        0x08004cba:    f44f70c8    O..p    MOV      r0,#0x190
        0x08004cbe:    e7e3        ..      B        0x8004c88 ; tos_task_prio_change + 144
        0x08004cc0:    f240404c    @.L@    MOV      r0,#0x44c
        0x08004cc4:    e7e0        ..      B        0x8004c88 ; tos_task_prio_change + 144
        0x08004cc6:    f240706f    @.op    MOV      r0,#0x76f
        0x08004cca:    e7dd        ..      B        0x8004c88 ; tos_task_prio_change + 144
    tos_task_resume
        0x08004ccc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08004cce:    4604        .F      MOV      r4,r0
        0x08004cd0:    b33c        <.      CBZ      r4,0x8004d22 ; tos_task_resume + 86
        0x08004cd2:    f1040010    ....    ADD      r0,r4,#0x10
        0x08004cd6:    f7fdfe4f    ..O.    BL       knl_object_verify ; 0x8002978
        0x08004cda:    2800        .(      CMP      r0,#0
        0x08004cdc:    bf02        ..      ITTT     EQ
        0x08004cde:    f240404d    @.M@    MOVEQ    r0,#0x44d
        0x08004ce2:    b280        ..      UXTHEQ   r0,r0
        0x08004ce4:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x08004ce6:    4620         F      MOV      r0,r4
        0x08004ce8:    f7fdfdc2    ....    BL       knl_is_self ; 0x8002870
        0x08004cec:    b9e8        ..      CBNZ     r0,0x8004d2a ; tos_task_resume + 94
        0x08004cee:    f7feff7f    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08004cf2:    4605        .F      MOV      r5,r0
        0x08004cf4:    4620         F      MOV      r0,r4
        0x08004cf6:    f7fefddb    ....    BL       task_state_is_suspended ; 0x80038b0
        0x08004cfa:    b150        P.      CBZ      r0,0x8004d12 ; tos_task_resume + 70
        0x08004cfc:    4620         F      MOV      r0,r4
        0x08004cfe:    f7fefded    ....    BL       task_state_reset_suspended ; 0x80038dc
        0x08004d02:    4620         F      MOV      r0,r4
        0x08004d04:    f7fefdbc    ....    BL       task_state_is_ready ; 0x8003880
        0x08004d08:    2800        .(      CMP      r0,#0
        0x08004d0a:    bf1c        ..      ITT      NE
        0x08004d0c:    4620         F      MOVNE    r0,r4
        0x08004d0e:    f7fef85d    ..].    BLNE     readyqueue_add ; 0x8002dcc
        0x08004d12:    4628        (F      MOV      r0,r5
        0x08004d14:    f7feff6a    ..j.    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08004d18:    f7fdfe36    ..6.    BL       knl_sched ; 0x8002988
        0x08004d1c:    2000        .       MOVS     r0,#0
        0x08004d1e:    b280        ..      UXTH     r0,r0
        0x08004d20:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08004d22:    f240404c    @.L@    MOV      r0,#0x44c
        0x08004d26:    b280        ..      UXTH     r0,r0
        0x08004d28:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08004d2a:    f44f60ee    O..`    MOV      r0,#0x770
        0x08004d2e:    b280        ..      UXTH     r0,r0
        0x08004d30:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08004d32:    0000        ..      MOVS     r0,r0
    tos_task_suspend
        0x08004d34:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08004d36:    f2403174    @.t1    MOVW     r1,#0x374
        0x08004d3a:    f2c20100    ....    MOVT     r1,#0x2000
        0x08004d3e:    680c        .h      LDR      r4,[r1,#0]
        0x08004d40:    2800        .(      CMP      r0,#0
        0x08004d42:    bf18        ..      IT       NE
        0x08004d44:    4604        .F      MOVNE    r4,r0
        0x08004d46:    f1040010    ....    ADD      r0,r4,#0x10
        0x08004d4a:    f7fdfe15    ....    BL       knl_object_verify ; 0x8002978
        0x08004d4e:    2800        .(      CMP      r0,#0
        0x08004d50:    bf02        ..      ITTT     EQ
        0x08004d52:    f240404d    @.M@    MOVEQ    r0,#0x44d
        0x08004d56:    b280        ..      UXTHEQ   r0,r0
        0x08004d58:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x08004d5a:    4620         F      MOV      r0,r4
        0x08004d5c:    f7fdfd6a    ..j.    BL       knl_is_idle ; 0x8002834
        0x08004d60:    2800        .(      CMP      r0,#0
        0x08004d62:    bf1e        ..      ITTT     NE
        0x08004d64:    f2407072    @.rp    MOVNE    r0,#0x772
        0x08004d68:    b280        ..      UXTHNE   r0,r0
        0x08004d6a:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x08004d6c:    4620         F      MOV      r0,r4
        0x08004d6e:    f7fdfd7f    ....    BL       knl_is_self ; 0x8002870
        0x08004d72:    bb30        0.      CBNZ     r0,0x8004dc2 ; tos_task_suspend + 142
        0x08004d74:    f7feff3c    ..<.    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08004d78:    4605        .F      MOV      r5,r0
        0x08004d7a:    4620         F      MOV      r0,r4
        0x08004d7c:    f7fefd80    ....    BL       task_state_is_ready ; 0x8003880
        0x08004d80:    2800        .(      CMP      r0,#0
        0x08004d82:    bf1c        ..      ITT      NE
        0x08004d84:    4620         F      MOVNE    r0,r4
        0x08004d86:    f7fef901    ....    BLNE     readyqueue_remove ; 0x8002f8c
        0x08004d8a:    4620         F      MOV      r0,r4
        0x08004d8c:    f7fefd72    ..r.    BL       task_state_is_pending ; 0x8003874
        0x08004d90:    2800        .(      CMP      r0,#0
        0x08004d92:    bf1c        ..      ITT      NE
        0x08004d94:    4620         F      MOVNE    r0,r4
        0x08004d96:    f7fdff89    ....    BLNE     pend_list_remove ; 0x8002cac
        0x08004d9a:    4620         F      MOV      r0,r4
        0x08004d9c:    f7fefd7c    ..|.    BL       task_state_is_sleeping ; 0x8003898
        0x08004da0:    2800        .(      CMP      r0,#0
        0x08004da2:    bf1c        ..      ITT      NE
        0x08004da4:    4620         F      MOVNE    r0,r4
        0x08004da6:    f7fefdcb    ....    BLNE     tick_list_remove ; 0x8003940
        0x08004daa:    4620         F      MOV      r0,r4
        0x08004dac:    f7fefdb6    ....    BL       task_state_set_suspended ; 0x800391c
        0x08004db0:    4628        (F      MOV      r0,r5
        0x08004db2:    f7feff1b    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08004db6:    f7fdfde7    ....    BL       knl_sched ; 0x8002988
        0x08004dba:    f04f0000    O...    MOV      r0,#0
        0x08004dbe:    b280        ..      UXTH     r0,r0
        0x08004dc0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08004dc2:    f7fdfd4b    ..K.    BL       knl_is_sched_locked ; 0x800285c
        0x08004dc6:    2800        .(      CMP      r0,#0
        0x08004dc8:    d0d4        ..      BEQ      0x8004d74 ; tos_task_suspend + 64
        0x08004dca:    f24060a4    @..`    MOV      r0,#0x6a4
        0x08004dce:    b280        ..      UXTH     r0,r0
        0x08004dd0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08004dd2:    0000        ..      MOVS     r0,r0
    tos_task_yield
        0x08004dd4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08004dd6:    f7fdfd37    ..7.    BL       knl_is_inirq ; 0x8002848
        0x08004dda:    2800        .(      CMP      r0,#0
        0x08004ddc:    bf18        ..      IT       NE
        0x08004dde:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x08004de0:    f7feff06    ....    BL       tos_cpu_cpsr_save ; 0x8003bf0
        0x08004de4:    4604        .F      MOV      r4,r0
        0x08004de6:    f2403574    @.t5    MOVW     r5,#0x374
        0x08004dea:    f2c20500    ....    MOVT     r5,#0x2000
        0x08004dee:    6828        (h      LDR      r0,[r5,#0]
        0x08004df0:    f7fef8cc    ....    BL       readyqueue_remove ; 0x8002f8c
        0x08004df4:    6828        (h      LDR      r0,[r5,#0]
        0x08004df6:    f7fef813    ....    BL       readyqueue_add_tail ; 0x8002e20
        0x08004dfa:    4620         F      MOV      r0,r4
        0x08004dfc:    f7fefef6    ....    BL       tos_cpu_cpsr_restore ; 0x8003bec
        0x08004e00:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x08004e04:    f7fdbdc0    ....    B        knl_sched ; 0x8002988
    tos_tick_handler
        0x08004e08:    b580        ..      PUSH     {r7,lr}
        0x08004e0a:    f7fff803    ....    BL       tos_knl_is_running ; 0x8003e14
        0x08004e0e:    2800        .(      CMP      r0,#0
        0x08004e10:    bf08        ..      IT       EQ
        0x08004e12:    bd80        ..      POPEQ    {r7,pc}
        0x08004e14:    f04f0001    O...    MOV      r0,#1
        0x08004e18:    f04f0100    O...    MOV      r1,#0
        0x08004e1c:    f7fefe20    .. .    BL       tick_update ; 0x8003a60
        0x08004e20:    f7fef982    ....    BL       soft_timer_update ; 0x8003128
        0x08004e24:    f2403074    @.t0    MOVW     r0,#0x374
        0x08004e28:    f2c20000    ....    MOVT     r0,#0x2000
        0x08004e2c:    6800        .h      LDR      r0,[r0,#0]
        0x08004e2e:    f890002d    ..-.    LDRB     r0,[r0,#0x2d]
        0x08004e32:    e8bd4080    ...@    POP      {r7,lr}
        0x08004e36:    f7feb8fd    ....    B        robin_sched ; 0x8003034
        0x08004e3a:    0000        ..      MOVS     r0,r0
    $t
    i.__0printf$5
    __0printf$5
    __1printf$5
    __2printf
        0x08004e3c:    b40f        ..      PUSH     {r0-r3}
        0x08004e3e:    4b05        .K      LDR      r3,[pc,#20] ; [0x8004e54] = 0x8002725
        0x08004e40:    b510        ..      PUSH     {r4,lr}
        0x08004e42:    a903        ..      ADD      r1,sp,#0xc
        0x08004e44:    4a04        .J      LDR      r2,[pc,#16] ; [0x8004e58] = 0x20000000
        0x08004e46:    9802        ..      LDR      r0,[sp,#8]
        0x08004e48:    f000f818    ....    BL       _printf_core ; 0x8004e7c
        0x08004e4c:    bc10        ..      POP      {r4}
        0x08004e4e:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x08004e52:    0000        ..      DCW    0
        0x08004e54:    08002725    %'..    DCD    134227749
        0x08004e58:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x08004e5c:    e002        ..      B        0x8004e64 ; __scatterload_copy + 8
        0x08004e5e:    c808        ..      LDM      r0!,{r3}
        0x08004e60:    1f12        ..      SUBS     r2,r2,#4
        0x08004e62:    c108        ..      STM      r1!,{r3}
        0x08004e64:    2a00        .*      CMP      r2,#0
        0x08004e66:    d1fa        ..      BNE      0x8004e5e ; __scatterload_copy + 2
        0x08004e68:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x08004e6a:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x08004e6c:    2000        .       MOVS     r0,#0
        0x08004e6e:    e001        ..      B        0x8004e74 ; __scatterload_zeroinit + 8
        0x08004e70:    c101        ..      STM      r1!,{r0}
        0x08004e72:    1f12        ..      SUBS     r2,r2,#4
        0x08004e74:    2a00        .*      CMP      r2,#0
        0x08004e76:    d1fb        ..      BNE      0x8004e70 ; __scatterload_zeroinit + 4
        0x08004e78:    4770        pG      BX       lr
        0x08004e7a:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x08004e7c:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x08004e80:    b08d        ..      SUB      sp,sp,#0x34
        0x08004e82:    469b        .F      MOV      r11,r3
        0x08004e84:    460f        .F      MOV      r7,r1
        0x08004e86:    4604        .F      MOV      r4,r0
        0x08004e88:    2600        .&      MOVS     r6,#0
        0x08004e8a:    e006        ..      B        0x8004e9a ; _printf_core + 30
        0x08004e8c:    2825        %(      CMP      r0,#0x25
        0x08004e8e:    d00b        ..      BEQ      0x8004ea8 ; _printf_core + 44
        0x08004e90:    465a        ZF      MOV      r2,r11
        0x08004e92:    990f        ..      LDR      r1,[sp,#0x3c]
        0x08004e94:    4790        .G      BLX      r2
        0x08004e96:    1c64        d.      ADDS     r4,r4,#1
        0x08004e98:    1c76        v.      ADDS     r6,r6,#1
        0x08004e9a:    7820         x      LDRB     r0,[r4,#0]
        0x08004e9c:    2800        .(      CMP      r0,#0
        0x08004e9e:    d1f5        ..      BNE      0x8004e8c ; _printf_core + 16
        0x08004ea0:    b011        ..      ADD      sp,sp,#0x44
        0x08004ea2:    4630        0F      MOV      r0,r6
        0x08004ea4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08004ea8:    2500        .%      MOVS     r5,#0
        0x08004eaa:    46a8        .F      MOV      r8,r5
        0x08004eac:    2201        ."      MOVS     r2,#1
        0x08004eae:    4998        .I      LDR      r1,[pc,#608] ; [0x8005110] = 0x12809
        0x08004eb0:    e000        ..      B        0x8004eb4 ; _printf_core + 56
        0x08004eb2:    4305        .C      ORRS     r5,r5,r0
        0x08004eb4:    f8143f01    ...?    LDRB     r3,[r4,#1]!
        0x08004eb8:    3b20         ;      SUBS     r3,r3,#0x20
        0x08004eba:    fa02f003    ....    LSL      r0,r2,r3
        0x08004ebe:    4208        .B      TST      r0,r1
        0x08004ec0:    d1f7        ..      BNE      0x8004eb2 ; _printf_core + 54
        0x08004ec2:    7820         x      LDRB     r0,[r4,#0]
        0x08004ec4:    282e        .(      CMP      r0,#0x2e
        0x08004ec6:    d117        ..      BNE      0x8004ef8 ; _printf_core + 124
        0x08004ec8:    f8140f01    ....    LDRB     r0,[r4,#1]!
        0x08004ecc:    f0450504    E...    ORR      r5,r5,#4
        0x08004ed0:    282a        *(      CMP      r0,#0x2a
        0x08004ed2:    d00e        ..      BEQ      0x8004ef2 ; _printf_core + 118
        0x08004ed4:    f06f022f    o./.    MVN      r2,#0x2f
        0x08004ed8:    7820         x      LDRB     r0,[r4,#0]
        0x08004eda:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x08004ede:    2909        .)      CMP      r1,#9
        0x08004ee0:    d80a        ..      BHI      0x8004ef8 ; _printf_core + 124
        0x08004ee2:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x08004ee6:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x08004eea:    eb000801    ....    ADD      r8,r0,r1
        0x08004eee:    1c64        d.      ADDS     r4,r4,#1
        0x08004ef0:    e7f2        ..      B        0x8004ed8 ; _printf_core + 92
        0x08004ef2:    f8578b04    W...    LDR      r8,[r7],#4
        0x08004ef6:    1c64        d.      ADDS     r4,r4,#1
        0x08004ef8:    7820         x      LDRB     r0,[r4,#0]
        0x08004efa:    286c        l(      CMP      r0,#0x6c
        0x08004efc:    d00d        ..      BEQ      0x8004f1a ; _printf_core + 158
        0x08004efe:    dc04        ..      BGT      0x8004f0a ; _printf_core + 142
        0x08004f00:    284c        L(      CMP      r0,#0x4c
        0x08004f02:    d012        ..      BEQ      0x8004f2a ; _printf_core + 174
        0x08004f04:    286a        j(      CMP      r0,#0x6a
        0x08004f06:    d111        ..      BNE      0x8004f2c ; _printf_core + 176
        0x08004f08:    e004        ..      B        0x8004f14 ; _printf_core + 152
        0x08004f0a:    2874        t(      CMP      r0,#0x74
        0x08004f0c:    d00d        ..      BEQ      0x8004f2a ; _printf_core + 174
        0x08004f0e:    287a        z(      CMP      r0,#0x7a
        0x08004f10:    d10c        ..      BNE      0x8004f2c ; _printf_core + 176
        0x08004f12:    e00a        ..      B        0x8004f2a ; _printf_core + 174
        0x08004f14:    f4451500    E...    ORR      r5,r5,#0x200000
        0x08004f18:    e007        ..      B        0x8004f2a ; _printf_core + 174
        0x08004f1a:    7861        ax      LDRB     r1,[r4,#1]
        0x08004f1c:    f4451580    E...    ORR      r5,r5,#0x100000
        0x08004f20:    4281        .B      CMP      r1,r0
        0x08004f22:    d102        ..      BNE      0x8004f2a ; _printf_core + 174
        0x08004f24:    1c64        d.      ADDS     r4,r4,#1
        0x08004f26:    f5051580    ....    ADD      r5,r5,#0x100000
        0x08004f2a:    1c64        d.      ADDS     r4,r4,#1
        0x08004f2c:    7822        "x      LDRB     r2,[r4,#0]
        0x08004f2e:    2a69        i*      CMP      r2,#0x69
        0x08004f30:    d045        E.      BEQ      0x8004fbe ; _printf_core + 322
        0x08004f32:    dc08        ..      BGT      0x8004f46 ; _printf_core + 202
        0x08004f34:    2a00        .*      CMP      r2,#0
        0x08004f36:    d0b3        ..      BEQ      0x8004ea0 ; _printf_core + 36
        0x08004f38:    2a58        X*      CMP      r2,#0x58
        0x08004f3a:    d069        i.      BEQ      0x8005010 ; _printf_core + 404
        0x08004f3c:    2a63        c*      CMP      r2,#0x63
        0x08004f3e:    d010        ..      BEQ      0x8004f62 ; _printf_core + 230
        0x08004f40:    2a64        d*      CMP      r2,#0x64
        0x08004f42:    d108        ..      BNE      0x8004f56 ; _printf_core + 218
        0x08004f44:    e03b        ;.      B        0x8004fbe ; _printf_core + 322
        0x08004f46:    2a70        p*      CMP      r2,#0x70
        0x08004f48:    d067        g.      BEQ      0x800501a ; _printf_core + 414
        0x08004f4a:    2a73        s*      CMP      r2,#0x73
        0x08004f4c:    d013        ..      BEQ      0x8004f76 ; _printf_core + 250
        0x08004f4e:    2a75        u*      CMP      r2,#0x75
        0x08004f50:    d05c        \.      BEQ      0x800500c ; _printf_core + 400
        0x08004f52:    2a78        x*      CMP      r2,#0x78
        0x08004f54:    d05c        \.      BEQ      0x8005010 ; _printf_core + 404
        0x08004f56:    4610        .F      MOV      r0,r2
        0x08004f58:    465a        ZF      MOV      r2,r11
        0x08004f5a:    990f        ..      LDR      r1,[sp,#0x3c]
        0x08004f5c:    4790        .G      BLX      r2
        0x08004f5e:    1c76        v.      ADDS     r6,r6,#1
        0x08004f60:    e0d3        ..      B        0x800510a ; _printf_core + 654
        0x08004f62:    f8170b04    ....    LDRB     r0,[r7],#4
        0x08004f66:    f88d0000    ....    STRB     r0,[sp,#0]
        0x08004f6a:    2000        .       MOVS     r0,#0
        0x08004f6c:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08004f70:    46e9        .F      MOV      r9,sp
        0x08004f72:    2001        .       MOVS     r0,#1
        0x08004f74:    e003        ..      B        0x8004f7e ; _printf_core + 258
        0x08004f76:    f8579b04    W...    LDR      r9,[r7],#4
        0x08004f7a:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08004f7e:    0769        i.      LSLS     r1,r5,#29
        0x08004f80:    f04f0500    O...    MOV      r5,#0
        0x08004f84:    d401        ..      BMI      0x8004f8a ; _printf_core + 270
        0x08004f86:    e00a        ..      B        0x8004f9e ; _printf_core + 290
        0x08004f88:    1c6d        m.      ADDS     r5,r5,#1
        0x08004f8a:    4545        EE      CMP      r5,r8
        0x08004f8c:    da0d        ..      BGE      0x8004faa ; _printf_core + 302
        0x08004f8e:    4285        .B      CMP      r5,r0
        0x08004f90:    dbfa        ..      BLT      0x8004f88 ; _printf_core + 268
        0x08004f92:    f8191005    ....    LDRB     r1,[r9,r5]
        0x08004f96:    2900        .)      CMP      r1,#0
        0x08004f98:    d1f6        ..      BNE      0x8004f88 ; _printf_core + 268
        0x08004f9a:    e006        ..      B        0x8004faa ; _printf_core + 302
        0x08004f9c:    1c6d        m.      ADDS     r5,r5,#1
        0x08004f9e:    4285        .B      CMP      r5,r0
        0x08004fa0:    dbfc        ..      BLT      0x8004f9c ; _printf_core + 288
        0x08004fa2:    f8191005    ....    LDRB     r1,[r9,r5]
        0x08004fa6:    2900        .)      CMP      r1,#0
        0x08004fa8:    d1f8        ..      BNE      0x8004f9c ; _printf_core + 288
        0x08004faa:    442e        .D      ADD      r6,r6,r5
        0x08004fac:    e004        ..      B        0x8004fb8 ; _printf_core + 316
        0x08004fae:    f8190b01    ....    LDRB     r0,[r9],#1
        0x08004fb2:    465a        ZF      MOV      r2,r11
        0x08004fb4:    990f        ..      LDR      r1,[sp,#0x3c]
        0x08004fb6:    4790        .G      BLX      r2
        0x08004fb8:    1e6d        m.      SUBS     r5,r5,#1
        0x08004fba:    d2f8        ..      BCS      0x8004fae ; _printf_core + 306
        0x08004fbc:    e0a5        ..      B        0x800510a ; _printf_core + 654
        0x08004fbe:    200a        .       MOVS     r0,#0xa
        0x08004fc0:    2100        .!      MOVS     r1,#0
        0x08004fc2:    e9cd0108    ....    STRD     r0,r1,[sp,#0x20]
        0x08004fc6:    f3c55002    ...P    UBFX     r0,r5,#20,#3
        0x08004fca:    2802        .(      CMP      r0,#2
        0x08004fcc:    d00d        ..      BEQ      0x8004fea ; _printf_core + 366
        0x08004fce:    cf01        ..      LDM      r7!,{r0}
        0x08004fd0:    17c1        ..      ASRS     r1,r0,#31
        0x08004fd2:    1e03        ..      SUBS     r3,r0,#0
        0x08004fd4:    f1710300    q...    SBCS     r3,r1,#0
        0x08004fd8:    da0d        ..      BGE      0x8004ff6 ; _printf_core + 378
        0x08004fda:    f04f0c00    O...    MOV      r12,#0
        0x08004fde:    ebd0000c    ....    RSBS     r0,r0,r12
        0x08004fe2:    eb6c0101    l...    SBC      r1,r12,r1
        0x08004fe6:    232d        -#      MOVS     r3,#0x2d
        0x08004fe8:    e008        ..      B        0x8004ffc ; _printf_core + 384
        0x08004fea:    1dff        ..      ADDS     r7,r7,#7
        0x08004fec:    f0270707    '...    BIC      r7,r7,#7
        0x08004ff0:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x08004ff4:    e7ed        ..      B        0x8004fd2 ; _printf_core + 342
        0x08004ff6:    052b        +.      LSLS     r3,r5,#20
        0x08004ff8:    d504        ..      BPL      0x8005004 ; _printf_core + 392
        0x08004ffa:    232b        +#      MOVS     r3,#0x2b
        0x08004ffc:    f88d3028    ..(0    STRB     r3,[sp,#0x28]
        0x08005000:    2301        .#      MOVS     r3,#1
        0x08005002:    e03b        ;.      B        0x800507c ; _printf_core + 512
        0x08005004:    07eb        ..      LSLS     r3,r5,#31
        0x08005006:    d039        9.      BEQ      0x800507c ; _printf_core + 512
        0x08005008:    2320         #      MOVS     r3,#0x20
        0x0800500a:    e7f7        ..      B        0x8004ffc ; _printf_core + 384
        0x0800500c:    200a        .       MOVS     r0,#0xa
        0x0800500e:    e000        ..      B        0x8005012 ; _printf_core + 406
        0x08005010:    2010        .       MOVS     r0,#0x10
        0x08005012:    2100        .!      MOVS     r1,#0
        0x08005014:    e9cd0108    ....    STRD     r0,r1,[sp,#0x20]
        0x08005018:    e007        ..      B        0x800502a ; _printf_core + 430
        0x0800501a:    2010        .       MOVS     r0,#0x10
        0x0800501c:    2100        .!      MOVS     r1,#0
        0x0800501e:    f0450504    E...    ORR      r5,r5,#4
        0x08005022:    e9cd0108    ....    STRD     r0,r1,[sp,#0x20]
        0x08005026:    f04f0808    O...    MOV      r8,#8
        0x0800502a:    f3c55002    ...P    UBFX     r0,r5,#20,#3
        0x0800502e:    2802        .(      CMP      r0,#2
        0x08005030:    d00f        ..      BEQ      0x8005052 ; _printf_core + 470
        0x08005032:    cf01        ..      LDM      r7!,{r0}
        0x08005034:    2100        .!      MOVS     r1,#0
        0x08005036:    f04f0a00    O...    MOV      r10,#0
        0x0800503a:    072b        +.      LSLS     r3,r5,#28
        0x0800503c:    d51f        ..      BPL      0x800507e ; _printf_core + 514
        0x0800503e:    2a70        p*      CMP      r2,#0x70
        0x08005040:    d00d        ..      BEQ      0x800505e ; _printf_core + 482
        0x08005042:    e9ddc308    ....    LDRD     r12,r3,[sp,#0x20]
        0x08005046:    f08c0c10    ....    EOR      r12,r12,#0x10
        0x0800504a:    ea5c0c03    \...    ORRS     r12,r12,r3
        0x0800504e:    d00c        ..      BEQ      0x800506a ; _printf_core + 494
        0x08005050:    e015        ..      B        0x800507e ; _printf_core + 514
        0x08005052:    1dff        ..      ADDS     r7,r7,#7
        0x08005054:    f0270707    '...    BIC      r7,r7,#7
        0x08005058:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x0800505c:    e7eb        ..      B        0x8005036 ; _printf_core + 442
        0x0800505e:    2240        @"      MOVS     r2,#0x40
        0x08005060:    f88d2028    ..(     STRB     r2,[sp,#0x28]
        0x08005064:    f04f0a01    O...    MOV      r10,#1
        0x08005068:    e00b        ..      B        0x8005082 ; _printf_core + 518
        0x0800506a:    ea500301    P...    ORRS     r3,r0,r1
        0x0800506e:    d006        ..      BEQ      0x800507e ; _printf_core + 514
        0x08005070:    2330        0#      MOVS     r3,#0x30
        0x08005072:    f88d3028    ..(0    STRB     r3,[sp,#0x28]
        0x08005076:    f88d2029    ..)     STRB     r2,[sp,#0x29]
        0x0800507a:    2302        .#      MOVS     r3,#2
        0x0800507c:    469a        .F      MOV      r10,r3
        0x0800507e:    2a58        X*      CMP      r2,#0x58
        0x08005080:    d004        ..      BEQ      0x800508c ; _printf_core + 528
        0x08005082:    a224        $.      ADR      r2,{pc}+0x92 ; 0x8005114
        0x08005084:    f10d0920    .. .    ADD      r9,sp,#0x20
        0x08005088:    920b        ..      STR      r2,[sp,#0x2c]
        0x0800508a:    e009        ..      B        0x80050a0 ; _printf_core + 548
        0x0800508c:    a226        &.      ADR      r2,{pc}+0x9c ; 0x8005128
        0x0800508e:    e7f9        ..      B        0x8005084 ; _printf_core + 520
        0x08005090:    e9dd2308    ...#    LDRD     r2,r3,[sp,#0x20]
        0x08005094:    f7fbf936    ..6.    BL       __aeabi_uldivmod ; 0x8000304
        0x08005098:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x0800509a:    5c9b        .\      LDRB     r3,[r3,r2]
        0x0800509c:    f8093d01    ...=    STRB     r3,[r9,#-1]!
        0x080050a0:    ea500201    P...    ORRS     r2,r0,r1
        0x080050a4:    d1f4        ..      BNE      0x8005090 ; _printf_core + 532
        0x080050a6:    ebad0009    ....    SUB      r0,sp,r9
        0x080050aa:    3020         0      ADDS     r0,r0,#0x20
        0x080050ac:    9008        ..      STR      r0,[sp,#0x20]
        0x080050ae:    0768        h.      LSLS     r0,r5,#29
        0x080050b0:    d401        ..      BMI      0x80050b6 ; _printf_core + 570
        0x080050b2:    f04f0801    O...    MOV      r8,#1
        0x080050b6:    9908        ..      LDR      r1,[sp,#0x20]
        0x080050b8:    4588        .E      CMP      r8,r1
        0x080050ba:    dd02        ..      BLE      0x80050c2 ; _printf_core + 582
        0x080050bc:    eba80001    ....    SUB      r0,r8,r1
        0x080050c0:    e000        ..      B        0x80050c4 ; _printf_core + 584
        0x080050c2:    2000        .       MOVS     r0,#0
        0x080050c4:    4680        .F      MOV      r8,r0
        0x080050c6:    2500        .%      MOVS     r5,#0
        0x080050c8:    e006        ..      B        0x80050d8 ; _printf_core + 604
        0x080050ca:    a80a        ..      ADD      r0,sp,#0x28
        0x080050cc:    465a        ZF      MOV      r2,r11
        0x080050ce:    5d40        @]      LDRB     r0,[r0,r5]
        0x080050d0:    990f        ..      LDR      r1,[sp,#0x3c]
        0x080050d2:    4790        .G      BLX      r2
        0x080050d4:    1c6d        m.      ADDS     r5,r5,#1
        0x080050d6:    1c76        v.      ADDS     r6,r6,#1
        0x080050d8:    4555        UE      CMP      r5,r10
        0x080050da:    dbf6        ..      BLT      0x80050ca ; _printf_core + 590
        0x080050dc:    e004        ..      B        0x80050e8 ; _printf_core + 620
        0x080050de:    2030        0       MOVS     r0,#0x30
        0x080050e0:    465a        ZF      MOV      r2,r11
        0x080050e2:    990f        ..      LDR      r1,[sp,#0x3c]
        0x080050e4:    4790        .G      BLX      r2
        0x080050e6:    1c76        v.      ADDS     r6,r6,#1
        0x080050e8:    f1b80100    ....    SUBS     r1,r8,#0
        0x080050ec:    f1a80801    ....    SUB      r8,r8,#1
        0x080050f0:    dcf5        ..      BGT      0x80050de ; _printf_core + 610
        0x080050f2:    e005        ..      B        0x8005100 ; _printf_core + 644
        0x080050f4:    f8190b01    ....    LDRB     r0,[r9],#1
        0x080050f8:    465a        ZF      MOV      r2,r11
        0x080050fa:    990f        ..      LDR      r1,[sp,#0x3c]
        0x080050fc:    4790        .G      BLX      r2
        0x080050fe:    1c76        v.      ADDS     r6,r6,#1
        0x08005100:    9908        ..      LDR      r1,[sp,#0x20]
        0x08005102:    1e48        H.      SUBS     r0,r1,#1
        0x08005104:    9008        ..      STR      r0,[sp,#0x20]
        0x08005106:    2900        .)      CMP      r1,#0
        0x08005108:    dcf4        ..      BGT      0x80050f4 ; _printf_core + 632
        0x0800510a:    1c64        d.      ADDS     r4,r4,#1
        0x0800510c:    e6c5        ..      B        0x8004e9a ; _printf_core + 30
    $d
        0x0800510e:    0000        ..      DCW    0
        0x08005110:    00012809    .(..    DCD    75785
        0x08005114:    33323130    0123    DCD    858927408
        0x08005118:    37363534    4567    DCD    926299444
        0x0800511c:    62613938    89ab    DCD    1650538808
        0x08005120:    66656463    cdef    DCD    1717920867
        0x08005124:    00000000    ....    DCD    0
        0x08005128:    33323130    0123    DCD    858927408
        0x0800512c:    37363534    4567    DCD    926299444
        0x08005130:    42413938    89AB    DCD    1111570744
        0x08005134:    46454443    CDEF    DCD    1178944579
        0x08005138:    00000000    ....    DCD    0
    $d.realdata
    AHBPrescTable
        0x0800513c:    00000001    ....    DCD    1
        0x08005140:    00000003    ....    DCD    3
        0x08005144:    00000005    ....    DCD    5
        0x08005148:    00000001    ....    DCD    1
        0x0800514c:    00000001    ....    DCD    1
        0x08005150:    00000006    ....    DCD    6
        0x08005154:    0000000a    ....    DCD    10
        0x08005158:    00000020     ...    DCD    32
        0x0800515c:    00000002    ....    DCD    2
        0x08005160:    00000004    ....    DCD    4
        0x08005164:    00000008    ....    DCD    8
        0x08005168:    00000010    ....    DCD    16
        0x0800516c:    00000040    @...    DCD    64
        0x08005170:    00000080    ....    DCD    128
        0x08005174:    00000100    ....    DCD    256
        0x08005178:    00000200    ....    DCD    512
    APBPrescTable
        0x0800517c:    00000000    ....    DCD    0
        0x08005180:    00000000    ....    DCD    0
        0x08005184:    00000000    ....    DCD    0
        0x08005188:    00000000    ....    DCD    0
        0x0800518c:    00000001    ....    DCD    1
        0x08005190:    00000002    ....    DCD    2
        0x08005194:    00000003    ....    DCD    3
        0x08005198:    00000004    ....    DCD    4
    MSIRangeTable
        0x0800519c:    000186a0    ....    DCD    100000
        0x080051a0:    00030d40    @...    DCD    200000
        0x080051a4:    00061a80    ....    DCD    400000
        0x080051a8:    000c3500    .5..    DCD    800000
        0x080051ac:    000f4240    @B..    DCD    1000000
        0x080051b0:    001e8480    ....    DCD    2000000
        0x080051b4:    003d0900    ..=.    DCD    4000000
        0x080051b8:    007a1200    ..z.    DCD    8000000
        0x080051bc:    00f42400    .$..    DCD    16000000
        0x080051c0:    016e3600    .6n.    DCD    24000000
        0x080051c4:    01e84800    .H..    DCD    32000000
        0x080051c8:    02dc6c00    .l..    DCD    48000000
        0x080051cc:    00000000    ....    DCD    0
        0x080051d0:    00000000    ....    DCD    0
        0x080051d4:    00000000    ....    DCD    0
        0x080051d8:    00000000    ....    DCD    0
    RCC_SetFlashLatency.FLASH_CLK_SRC_RANGE_VOS1
        0x080051dc:    00240012    ..$.    DCD    2359314
        0x080051e0:    0030        0.      DCW    48
    RCC_SetFlashLatency.FLASH_CLK_SRC_RANGE_VOS2
        0x080051e2:    0006        ..      DCW    6
        0x080051e4:    0010000c    ....    DCD    1048588
    UARTPrescTable
        0x080051e8:    00020001    ....    DCD    131073
        0x080051ec:    00060004    ....    DCD    393220
        0x080051f0:    000a0008    ....    DCD    655368
        0x080051f4:    0010000c    ....    DCD    1048588
        0x080051f8:    00400020     .@.    DCD    4194336
        0x080051fc:    01000080    ....    DCD    16777344
    k_idle_task_stk_addr
        0x08005200:    20000410    ...     DCD    536871952
    k_idle_task_stk_size
        0x08005204:    00000080    ....    DCD    128
    Region$$Table$$Base
        0x08005208:    08005248    HR..    DCD    134238792
        0x0800520c:    20000000    ...     DCD    536870912
        0x08005210:    00000048    H...    DCD    72
        0x08005214:    08004e5c    \N..    DCD    134237788
        0x08005218:    08005290    .R..    DCD    134238864
        0x0800521c:    20002000    . .     DCD    536879104
        0x08005220:    00000438    8...    DCD    1080
        0x08005224:    08004e5c    \N..    DCD    134237788
        0x08005228:    080056c8    .V..    DCD    134239944
        0x0800522c:    20004000    .@.     DCD    536887296
        0x08005230:    000099b0    ....    DCD    39344
        0x08005234:    08000428    (...    DCD    134218792
        0x08005238:    08005290    .R..    DCD    134238864
        0x0800523c:    20000048    H..     DCD    536870984
        0x08005240:    00001550    P...    DCD    5456
        0x08005244:    08004e6c    lN..    DCD    134237804
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 72 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 5456 bytes (alignment 8)
    Address: 0x20000048


** Section #4 'USER_CODE' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 1080 bytes (alignment 4)
    Address: 0x20002000

    $t.0
    test
        0x20002000:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20002004:    6804        .h      LDR      r4,[r0,#0]
        0x20002006:    f000f901    ....    BL       get_pid ; 0x2000220c
        0x2000200a:    4605        .F      MOV      r5,r0
        0x2000200c:    f64d1880    M...    MOV      r8,#0xd980
        0x20002010:    f2c20800    ....    MOVT     r8,#0x2000
        0x20002014:    a70a        ..      ADR      r7,{pc}+0x2c ; 0x20002040
        0x20002016:    f64d1690    M...    MOV      r6,#0xd990
        0x2000201a:    f2c20600    ....    MOVT     r6,#0x2000
        0x2000201e:    bf00        ..      NOP      
        0x20002020:    4640        @F      MOV      r0,r8
        0x20002022:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x20002026:    2300        .#      MOVS     r3,#0
        0x20002028:    f000f9c2    ....    BL       tos_sem_pend_t ; 0x200023b0
        0x2000202c:    4638        8F      MOV      r0,r7
        0x2000202e:    4629        )F      MOV      r1,r5
        0x20002030:    4622        "F      MOV      r2,r4
        0x20002032:    f000f9fb    ....    BL       $Ven$TT$L$$__2printf ; 0x2000242c
        0x20002036:    4630        0F      MOV      r0,r6
        0x20002038:    f000f9c6    ....    BL       tos_sem_post_t ; 0x200023c8
        0x2000203c:    e7f0        ..      B        0x20002020 ; test + 32
        0x2000203e:    bf00        ..      NOP      
    $d.1
        0x20002040:    6469705b    [pid    DCD    1684631643
        0x20002044:    5d64253a    :%d]    DCD    1566844218
        0x20002048:    68743a20     :th    DCD    1752447520
        0x2000204c:    69207369    is i    DCD    1763734377
        0x20002050:    65742073    s te    DCD    1702109299
        0x20002054:    20217473    st!     DCD    539063411
        0x20002058:    61665b20     [fa    DCD    1634097952
        0x2000205c:    72656874    ther    DCD    1919248500
        0x20002060:    25203a20     : %    DCD    622869024
        0x20002064:    0a0d5d64    d]..    DCD    168648036
        0x20002068:    00000020     ...    DCD    32
    $t.3
    test2
        0x2000206c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20002070:    6804        .h      LDR      r4,[r0,#0]
        0x20002072:    f000f8cb    ....    BL       get_pid ; 0x2000220c
        0x20002076:    4605        .F      MOV      r5,r0
        0x20002078:    f64d1890    M...    MOV      r8,#0xd990
        0x2000207c:    f2c20800    ....    MOVT     r8,#0x2000
        0x20002080:    a70a        ..      ADR      r7,{pc}+0x2c ; 0x200020ac
        0x20002082:    f64d16a0    M...    MOV      r6,#0xd9a0
        0x20002086:    f2c20600    ....    MOVT     r6,#0x2000
        0x2000208a:    bf00        ..      NOP      
        0x2000208c:    4640        @F      MOV      r0,r8
        0x2000208e:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x20002092:    2300        .#      MOVS     r3,#0
        0x20002094:    f000f98c    ....    BL       tos_sem_pend_t ; 0x200023b0
        0x20002098:    4638        8F      MOV      r0,r7
        0x2000209a:    4629        )F      MOV      r1,r5
        0x2000209c:    4622        "F      MOV      r2,r4
        0x2000209e:    f000f9c5    ....    BL       $Ven$TT$L$$__2printf ; 0x2000242c
        0x200020a2:    4630        0F      MOV      r0,r6
        0x200020a4:    f000f990    ....    BL       tos_sem_post_t ; 0x200023c8
        0x200020a8:    e7f0        ..      B        0x2000208c ; test2 + 32
        0x200020aa:    bf00        ..      NOP      
    $d.4
        0x200020ac:    6469705b    [pid    DCD    1684631643
        0x200020b0:    5d64253a    :%d]    DCD    1566844218
        0x200020b4:    68743a20     :th    DCD    1752447520
        0x200020b8:    69207369    is i    DCD    1763734377
        0x200020bc:    65742073    s te    DCD    1702109299
        0x200020c0:    20327473    st2     DCD    540177523
        0x200020c4:    665b2021    ! [f    DCD    1717248033
        0x200020c8:    65687461    athe    DCD    1701344353
        0x200020cc:    203a2072    r :     DCD    540680306
        0x200020d0:    0d5d6425    %d].    DCD    224224293
        0x200020d4:    0000000a    ....    DCD    10
    $t.5
    app_entry
        0x200020d8:    b570        p.      PUSH     {r4-r6,lr}
        0x200020da:    b084        ..      SUB      sp,sp,#0x10
        0x200020dc:    f64d10a0    M...    MOV      r0,#0xd9a0
        0x200020e0:    f2c20000    ....    MOVT     r0,#0x2000
        0x200020e4:    2101        .!      MOVS     r1,#1
        0x200020e6:    f000f945    ..E.    BL       tos_sem_create_t ; 0x20002374
        0x200020ea:    f64d1080    M...    MOV      r0,#0xd980
        0x200020ee:    f2c20000    ....    MOVT     r0,#0x2000
        0x200020f2:    2500        .%      MOVS     r5,#0
        0x200020f4:    2100        .!      MOVS     r1,#0
        0x200020f6:    f000f93d    ..=.    BL       tos_sem_create_t ; 0x20002374
        0x200020fa:    f64d1090    M...    MOV      r0,#0xd990
        0x200020fe:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002102:    2100        .!      MOVS     r1,#0
        0x20002104:    f000f936    ..6.    BL       tos_sem_create_t ; 0x20002374
        0x20002108:    2098        .       MOVS     r0,#0x98
        0x2000210a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000210c:    f44f6680    O..f    MOV      r6,#0x400
        0x20002110:    e9cd6500    ...e    STRD     r6,r5,[sp,#0]
        0x20002114:    a01c        ..      ADR      r0,{pc}+0x74 ; 0x20002188
        0x20002116:    f2420101    B...    MOV      r1,#0x2001
        0x2000211a:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000211e:    ac03        ..      ADD      r4,sp,#0xc
        0x20002120:    4622        "F      MOV      r2,r4
        0x20002122:    2305        .#      MOVS     r3,#5
        0x20002124:    f000f84c    ..L.    BL       tos_task_create_dyn_t ; 0x200021c0
        0x20002128:    e9cd6500    ...e    STRD     r6,r5,[sp,#0]
        0x2000212c:    a018        ..      ADR      r0,{pc}+0x64 ; 0x20002190
        0x2000212e:    f242016d    B.m.    MOV      r1,#0x206d
        0x20002132:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002136:    4622        "F      MOV      r2,r4
        0x20002138:    2305        .#      MOVS     r3,#5
        0x2000213a:    f000f841    ..A.    BL       tos_task_create_dyn_t ; 0x200021c0
        0x2000213e:    f000f865    ..e.    BL       get_pid ; 0x2000220c
        0x20002142:    9003        ..      STR      r0,[sp,#0xc]
        0x20002144:    2801        .(      CMP      r0,#1
        0x20002146:    d11d        ..      BNE      0x20002184 ; app_entry + 172
        0x20002148:    f64d14a0    M...    MOV      r4,#0xd9a0
        0x2000214c:    f2c20400    ....    MOVT     r4,#0x2000
        0x20002150:    a511        ..      ADR      r5,{pc}+0x48 ; 0x20002198
        0x20002152:    f64d1680    M...    MOV      r6,#0xd980
        0x20002156:    f2c20600    ....    MOVT     r6,#0x2000
        0x2000215a:    bf00        ..      NOP      
        0x2000215c:    4620         F      MOV      r0,r4
        0x2000215e:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x20002162:    2300        .#      MOVS     r3,#0
        0x20002164:    f000f924    ..$.    BL       tos_sem_pend_t ; 0x200023b0
        0x20002168:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000216a:    4628        (F      MOV      r0,r5
        0x2000216c:    f000f95e    ..^.    BL       $Ven$TT$L$$__2printf ; 0x2000242c
        0x20002170:    4630        0F      MOV      r0,r6
        0x20002172:    f000f929    ..).    BL       tos_sem_post_t ; 0x200023c8
        0x20002176:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x2000217a:    2100        .!      MOVS     r1,#0
        0x2000217c:    f000f852    ..R.    BL       tos_task_delay_t ; 0x20002224
        0x20002180:    e7ec        ..      B        0x2000215c ; app_entry + 132
        0x20002182:    bf00        ..      NOP      
        0x20002184:    e7fe        ..      B        0x20002184 ; app_entry + 172
        0x20002186:    bf00        ..      NOP      
    $d.6
        0x20002188:    74736574    test    DCD    1953719668
        0x2000218c:    00000000    ....    DCD    0
        0x20002190:    74736574    test    DCD    1953719668
        0x20002194:    00000032    2...    DCD    50
        0x20002198:    6469705b    [pid    DCD    1684631643
        0x2000219c:    5d64253a    :%d]    DCD    1566844218
        0x200021a0:    68743a20     :th    DCD    1752447520
        0x200021a4:    69207369    is i    DCD    1763734377
        0x200021a8:    70612073    s ap    DCD    1885413491
        0x200021ac:    6e655f70    p_en    DCD    1852137328
        0x200021b0:    20797274    try     DCD    544830068
        0x200021b4:    0a0d2021    ! ..    DCD    168632353
        0x200021b8:    00000000    ....    DCD    0
    $t
    MYRO
    syscall
        0x200021bc:    df0f        ..      SVC      #0xf ; formerly SWI
        0x200021be:    4770        pG      BX       lr
    $t.0
    tos_task_create_dyn_t
        0x200021c0:    b510        ..      PUSH     {r4,lr}
        0x200021c2:    b088        ..      SUB      sp,sp,#0x20
        0x200021c4:    f04f34ff    O..4    MOV      r4,#0xffffffff
        0x200021c8:    9407        ..      STR      r4,[sp,#0x1c]
        0x200021ca:    9000        ..      STR      r0,[sp,#0]
        0x200021cc:    980a        ..      LDR      r0,[sp,#0x28]
        0x200021ce:    f10d0c04    ....    ADD      r12,sp,#4
        0x200021d2:    e88c0007    ....    STM      r12,{r0-r2}
        0x200021d6:    f88d3010    ...0    STRB     r3,[sp,#0x10]
        0x200021da:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200021dc:    9005        ..      STR      r0,[sp,#0x14]
        0x200021de:    a807        ..      ADD      r0,sp,#0x1c
        0x200021e0:    9006        ..      STR      r0,[sp,#0x18]
        0x200021e2:    4669        iF      MOV      r1,sp
        0x200021e4:    2007        .       MOVS     r0,#7
        0x200021e6:    f7ffffe9    ....    BL       syscall ; 0x200021bc
        0x200021ea:    9907        ..      LDR      r1,[sp,#0x1c]
        0x200021ec:    2800        .(      CMP      r0,#0
        0x200021ee:    bf18        ..      IT       NE
        0x200021f0:    4621        !F      MOVNE    r1,r4
        0x200021f2:    4608        .F      MOV      r0,r1
        0x200021f4:    b008        ..      ADD      sp,sp,#0x20
        0x200021f6:    bd10        ..      POP      {r4,pc}
    tos_task_destroy_dyn_t
        0x200021f8:    b580        ..      PUSH     {r7,lr}
        0x200021fa:    b082        ..      SUB      sp,sp,#8
        0x200021fc:    9001        ..      STR      r0,[sp,#4]
        0x200021fe:    a901        ..      ADD      r1,sp,#4
        0x20002200:    2008        .       MOVS     r0,#8
        0x20002202:    f7ffffdb    ....    BL       syscall ; 0x200021bc
        0x20002206:    b002        ..      ADD      sp,sp,#8
        0x20002208:    bd80        ..      POP      {r7,pc}
        0x2000220a:    bf00        ..      NOP      
    get_pid
        0x2000220c:    b580        ..      PUSH     {r7,lr}
        0x2000220e:    b082        ..      SUB      sp,sp,#8
        0x20002210:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002214:    9001        ..      STR      r0,[sp,#4]
        0x20002216:    a901        ..      ADD      r1,sp,#4
        0x20002218:    2002        .       MOVS     r0,#2
        0x2000221a:    f7ffffcf    ....    BL       syscall ; 0x200021bc
        0x2000221e:    9801        ..      LDR      r0,[sp,#4]
        0x20002220:    b002        ..      ADD      sp,sp,#8
        0x20002222:    bd80        ..      POP      {r7,pc}
    tos_task_delay_t
        0x20002224:    b580        ..      PUSH     {r7,lr}
        0x20002226:    b082        ..      SUB      sp,sp,#8
        0x20002228:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x2000222c:    4669        iF      MOV      r1,sp
        0x2000222e:    2006        .       MOVS     r0,#6
        0x20002230:    f7ffffc4    ....    BL       syscall ; 0x200021bc
        0x20002234:    b002        ..      ADD      sp,sp,#8
        0x20002236:    bd80        ..      POP      {r7,pc}
    tos_task_delay_abort_t
        0x20002238:    b580        ..      PUSH     {r7,lr}
        0x2000223a:    b082        ..      SUB      sp,sp,#8
        0x2000223c:    9001        ..      STR      r0,[sp,#4]
        0x2000223e:    a901        ..      ADD      r1,sp,#4
        0x20002240:    2009        .       MOVS     r0,#9
        0x20002242:    f7ffffbb    ....    BL       syscall ; 0x200021bc
        0x20002246:    b002        ..      ADD      sp,sp,#8
        0x20002248:    bd80        ..      POP      {r7,pc}
        0x2000224a:    bf00        ..      NOP      
    tos_task_suspend_t
        0x2000224c:    b580        ..      PUSH     {r7,lr}
        0x2000224e:    b082        ..      SUB      sp,sp,#8
        0x20002250:    9001        ..      STR      r0,[sp,#4]
        0x20002252:    a901        ..      ADD      r1,sp,#4
        0x20002254:    200a        .       MOVS     r0,#0xa
        0x20002256:    f7ffffb1    ....    BL       syscall ; 0x200021bc
        0x2000225a:    b002        ..      ADD      sp,sp,#8
        0x2000225c:    bd80        ..      POP      {r7,pc}
        0x2000225e:    bf00        ..      NOP      
    tos_knl_is_running_t
        0x20002260:    b580        ..      PUSH     {r7,lr}
        0x20002262:    2001        .       MOVS     r0,#1
        0x20002264:    2100        .!      MOVS     r1,#0
        0x20002266:    f7ffffa9    ....    BL       syscall ; 0x200021bc
        0x2000226a:    fab0f080    ....    CLZ      r0,r0
        0x2000226e:    0940        @.      LSRS     r0,r0,#5
        0x20002270:    bd80        ..      POP      {r7,pc}
        0x20002272:    bf00        ..      NOP      
    tos_knl_sched_lock_t
        0x20002274:    200b        .       MOVS     r0,#0xb
        0x20002276:    2100        .!      MOVS     r1,#0
        0x20002278:    f7ffbfa0    ....    B.W      syscall ; 0x200021bc
    tos_knl_sched_unlock_t
        0x2000227c:    200c        .       MOVS     r0,#0xc
        0x2000227e:    2100        .!      MOVS     r1,#0
        0x20002280:    f7ffbf9c    ....    B.W      syscall ; 0x200021bc
    tos_task_resume_t
        0x20002284:    b580        ..      PUSH     {r7,lr}
        0x20002286:    b082        ..      SUB      sp,sp,#8
        0x20002288:    9001        ..      STR      r0,[sp,#4]
        0x2000228a:    a901        ..      ADD      r1,sp,#4
        0x2000228c:    200d        .       MOVS     r0,#0xd
        0x2000228e:    f7ffff95    ....    BL       syscall ; 0x200021bc
        0x20002292:    b002        ..      ADD      sp,sp,#8
        0x20002294:    bd80        ..      POP      {r7,pc}
        0x20002296:    bf00        ..      NOP      
    tos_task_prio_change_t
        0x20002298:    b580        ..      PUSH     {r7,lr}
        0x2000229a:    b082        ..      SUB      sp,sp,#8
        0x2000229c:    9000        ..      STR      r0,[sp,#0]
        0x2000229e:    f88d1004    ....    STRB     r1,[sp,#4]
        0x200022a2:    4669        iF      MOV      r1,sp
        0x200022a4:    200e        .       MOVS     r0,#0xe
        0x200022a6:    f7ffff89    ....    BL       syscall ; 0x200021bc
        0x200022aa:    b002        ..      ADD      sp,sp,#8
        0x200022ac:    bd80        ..      POP      {r7,pc}
        0x200022ae:    bf00        ..      NOP      
    tos_task_yield_t
        0x200022b0:    200f        .       MOVS     r0,#0xf
        0x200022b2:    2100        .!      MOVS     r1,#0
        0x200022b4:    f7ffbf82    ....    B.W      syscall ; 0x200021bc
    tos_mmheap_pool_add_t
        0x200022b8:    b580        ..      PUSH     {r7,lr}
        0x200022ba:    b082        ..      SUB      sp,sp,#8
        0x200022bc:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x200022c0:    4669        iF      MOV      r1,sp
        0x200022c2:    2011        .       MOVS     r0,#0x11
        0x200022c4:    f7ffff7a    ..z.    BL       syscall ; 0x200021bc
        0x200022c8:    b002        ..      ADD      sp,sp,#8
        0x200022ca:    bd80        ..      POP      {r7,pc}
    tos_mmheap_pool_rmv_t
        0x200022cc:    4601        .F      MOV      r1,r0
        0x200022ce:    2012        .       MOVS     r0,#0x12
        0x200022d0:    f7ffbf74    ..t.    B.W      syscall ; 0x200021bc
    tos_mmheap_alloc_t
        0x200022d4:    b580        ..      PUSH     {r7,lr}
        0x200022d6:    b082        ..      SUB      sp,sp,#8
        0x200022d8:    9000        ..      STR      r0,[sp,#0]
        0x200022da:    2000        .       MOVS     r0,#0
        0x200022dc:    9001        ..      STR      r0,[sp,#4]
        0x200022de:    4669        iF      MOV      r1,sp
        0x200022e0:    2013        .       MOVS     r0,#0x13
        0x200022e2:    f7ffff6b    ..k.    BL       syscall ; 0x200021bc
        0x200022e6:    9801        ..      LDR      r0,[sp,#4]
        0x200022e8:    b002        ..      ADD      sp,sp,#8
        0x200022ea:    bd80        ..      POP      {r7,pc}
    tos_mmheap_aligned_alloc_t
        0x200022ec:    b580        ..      PUSH     {r7,lr}
        0x200022ee:    b084        ..      SUB      sp,sp,#0x10
        0x200022f0:    2200        ."      MOVS     r2,#0
        0x200022f2:    ab01        ..      ADD      r3,sp,#4
        0x200022f4:    c307        ..      STM      r3!,{r0-r2}
        0x200022f6:    a901        ..      ADD      r1,sp,#4
        0x200022f8:    2014        .       MOVS     r0,#0x14
        0x200022fa:    f7ffff5f    .._.    BL       syscall ; 0x200021bc
        0x200022fe:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002300:    b004        ..      ADD      sp,sp,#0x10
        0x20002302:    bd80        ..      POP      {r7,pc}
    tos_mmheap_realloc_t
        0x20002304:    b580        ..      PUSH     {r7,lr}
        0x20002306:    b084        ..      SUB      sp,sp,#0x10
        0x20002308:    e9cd0101    ....    STRD     r0,r1,[sp,#4]
        0x2000230c:    2000        .       MOVS     r0,#0
        0x2000230e:    9003        ..      STR      r0,[sp,#0xc]
        0x20002310:    a901        ..      ADD      r1,sp,#4
        0x20002312:    2015        .       MOVS     r0,#0x15
        0x20002314:    f7ffff52    ..R.    BL       syscall ; 0x200021bc
        0x20002318:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000231a:    b004        ..      ADD      sp,sp,#0x10
        0x2000231c:    bd80        ..      POP      {r7,pc}
        0x2000231e:    bf00        ..      NOP      
    tos_mmheap_free_t
        0x20002320:    4601        .F      MOV      r1,r0
        0x20002322:    2016        .       MOVS     r0,#0x16
        0x20002324:    f7ffbf4a    ..J.    B.W      syscall ; 0x200021bc
    tos_mmheap_pool_check_t
        0x20002328:    b580        ..      PUSH     {r7,lr}
        0x2000232a:    b082        ..      SUB      sp,sp,#8
        0x2000232c:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20002330:    4669        iF      MOV      r1,sp
        0x20002332:    2017        .       MOVS     r0,#0x17
        0x20002334:    f7ffff42    ..B.    BL       syscall ; 0x200021bc
        0x20002338:    b002        ..      ADD      sp,sp,#8
        0x2000233a:    bd80        ..      POP      {r7,pc}
    tos_mutex_create_t
        0x2000233c:    4601        .F      MOV      r1,r0
        0x2000233e:    2018        .       MOVS     r0,#0x18
        0x20002340:    f7ffbf3c    ..<.    B.W      syscall ; 0x200021bc
    tos_mutex_destroy_t
        0x20002344:    4601        .F      MOV      r1,r0
        0x20002346:    2019        .       MOVS     r0,#0x19
        0x20002348:    f7ffbf38    ..8.    B.W      syscall ; 0x200021bc
    tos_mutex_pend_t
        0x2000234c:    4601        .F      MOV      r1,r0
        0x2000234e:    201a        .       MOVS     r0,#0x1a
        0x20002350:    f7ffbf34    ..4.    B.W      syscall ; 0x200021bc
    tos_mutex_pend_timed_t
        0x20002354:    b580        ..      PUSH     {r7,lr}
        0x20002356:    b084        ..      SUB      sp,sp,#0x10
        0x20002358:    9000        ..      STR      r0,[sp,#0]
        0x2000235a:    e9cd2302    ...#    STRD     r2,r3,[sp,#8]
        0x2000235e:    4669        iF      MOV      r1,sp
        0x20002360:    201b        .       MOVS     r0,#0x1b
        0x20002362:    f7ffff2b    ..+.    BL       syscall ; 0x200021bc
        0x20002366:    b004        ..      ADD      sp,sp,#0x10
        0x20002368:    bd80        ..      POP      {r7,pc}
        0x2000236a:    bf00        ..      NOP      
    tos_mutex_post_t
        0x2000236c:    4601        .F      MOV      r1,r0
        0x2000236e:    201c        .       MOVS     r0,#0x1c
        0x20002370:    f7ffbf24    ..$.    B.W      syscall ; 0x200021bc
    tos_sem_create_t
        0x20002374:    b580        ..      PUSH     {r7,lr}
        0x20002376:    b082        ..      SUB      sp,sp,#8
        0x20002378:    9000        ..      STR      r0,[sp,#0]
        0x2000237a:    f8ad1004    ....    STRH     r1,[sp,#4]
        0x2000237e:    4669        iF      MOV      r1,sp
        0x20002380:    201d        .       MOVS     r0,#0x1d
        0x20002382:    f7ffff1b    ....    BL       syscall ; 0x200021bc
        0x20002386:    b002        ..      ADD      sp,sp,#8
        0x20002388:    bd80        ..      POP      {r7,pc}
        0x2000238a:    bf00        ..      NOP      
    tos_sem_create_max_t
        0x2000238c:    b580        ..      PUSH     {r7,lr}
        0x2000238e:    b082        ..      SUB      sp,sp,#8
        0x20002390:    9000        ..      STR      r0,[sp,#0]
        0x20002392:    f8ad1004    ....    STRH     r1,[sp,#4]
        0x20002396:    f8ad2006    ...     STRH     r2,[sp,#6]
        0x2000239a:    4669        iF      MOV      r1,sp
        0x2000239c:    201e        .       MOVS     r0,#0x1e
        0x2000239e:    f7ffff0d    ....    BL       syscall ; 0x200021bc
        0x200023a2:    b002        ..      ADD      sp,sp,#8
        0x200023a4:    bd80        ..      POP      {r7,pc}
        0x200023a6:    bf00        ..      NOP      
    tos_sem_destroy_t
        0x200023a8:    4601        .F      MOV      r1,r0
        0x200023aa:    201f        .       MOVS     r0,#0x1f
        0x200023ac:    f7ffbf06    ....    B.W      syscall ; 0x200021bc
    tos_sem_pend_t
        0x200023b0:    b580        ..      PUSH     {r7,lr}
        0x200023b2:    b084        ..      SUB      sp,sp,#0x10
        0x200023b4:    9000        ..      STR      r0,[sp,#0]
        0x200023b6:    e9cd2302    ...#    STRD     r2,r3,[sp,#8]
        0x200023ba:    4669        iF      MOV      r1,sp
        0x200023bc:    2020                MOVS     r0,#0x20
        0x200023be:    f7fffefd    ....    BL       syscall ; 0x200021bc
        0x200023c2:    b004        ..      ADD      sp,sp,#0x10
        0x200023c4:    bd80        ..      POP      {r7,pc}
        0x200023c6:    bf00        ..      NOP      
    tos_sem_post_t
        0x200023c8:    4601        .F      MOV      r1,r0
        0x200023ca:    2021        !       MOVS     r0,#0x21
        0x200023cc:    f7ffbef6    ....    B.W      syscall ; 0x200021bc
    tos_sem_post_all_t
        0x200023d0:    4601        .F      MOV      r1,r0
        0x200023d2:    2022        "       MOVS     r0,#0x22
        0x200023d4:    f7ffbef2    ....    B.W      syscall ; 0x200021bc
    tos_event_create_t
        0x200023d8:    b580        ..      PUSH     {r7,lr}
        0x200023da:    b082        ..      SUB      sp,sp,#8
        0x200023dc:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x200023e0:    4669        iF      MOV      r1,sp
        0x200023e2:    2023        #       MOVS     r0,#0x23
        0x200023e4:    f7fffeea    ....    BL       syscall ; 0x200021bc
        0x200023e8:    b002        ..      ADD      sp,sp,#8
        0x200023ea:    bd80        ..      POP      {r7,pc}
    tos_event_destroy_t
        0x200023ec:    4601        .F      MOV      r1,r0
        0x200023ee:    2024        $       MOVS     r0,#0x24
        0x200023f0:    f7ffbee4    ....    B.W      syscall ; 0x200021bc
    tos_event_pend_t
        0x200023f4:    b580        ..      PUSH     {r7,lr}
        0x200023f6:    b088        ..      SUB      sp,sp,#0x20
        0x200023f8:    e88d0007    ....    STM      sp,{r0-r2}
        0x200023fc:    980c        ..      LDR      r0,[sp,#0x30]
        0x200023fe:    f8ad0018    ....    STRH     r0,[sp,#0x18]
        0x20002402:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002404:    9005        ..      STR      r0,[sp,#0x14]
        0x20002406:    980a        ..      LDR      r0,[sp,#0x28]
        0x20002408:    9004        ..      STR      r0,[sp,#0x10]
        0x2000240a:    4669        iF      MOV      r1,sp
        0x2000240c:    2025        %       MOVS     r0,#0x25
        0x2000240e:    f7fffed5    ....    BL       syscall ; 0x200021bc
        0x20002412:    b008        ..      ADD      sp,sp,#0x20
        0x20002414:    bd80        ..      POP      {r7,pc}
        0x20002416:    bf00        ..      NOP      
    tos_event_post_t
        0x20002418:    b580        ..      PUSH     {r7,lr}
        0x2000241a:    b082        ..      SUB      sp,sp,#8
        0x2000241c:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20002420:    4669        iF      MOV      r1,sp
        0x20002422:    2026        &       MOVS     r0,#0x26
        0x20002424:    f7fffeca    ....    BL       syscall ; 0x200021bc
        0x20002428:    b002        ..      ADD      sp,sp,#8
        0x2000242a:    bd80        ..      POP      {r7,pc}
    $t
    $Ven$TT$L$$__2printf
        0x2000242c:    f6446c3d    D.=l    MOV      r12,#0x4e3d
        0x20002430:    f6c00c00    ....    MOVT     r12,#0x800
        0x20002434:    4760        `G      BX       r12
        0x20002436:    0000        ..      MOVS     r0,r0

** Section #5 'RW_IRAM2' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 312 bytes (alignment 4)
    Address: 0x20004000


** Section #6 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 11397 bytes


** Section #7 '.debug_frame' (SHT_PROGBITS)
    Size   : 16508 bytes


** Section #8 '.debug_info' (SHT_PROGBITS)
    Size   : 85893 bytes


** Section #9 '.debug_line' (SHT_PROGBITS)
    Size   : 45456 bytes


** Section #10 '.debug_loc' (SHT_PROGBITS)
    Size   : 25210 bytes


** Section #11 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 20894 bytes


** Section #12 '.debug_pubtypes' (SHT_PROGBITS)
    Size   : 14694 bytes


** Section #13 '.debug_str' (SHT_PROGBITS)
    Size   : 87715 bytes


** Section #14 '.debug_ranges' (SHT_PROGBITS)
    Size   : 6280 bytes


** Section #15 '.symtab' (SHT_SYMTAB)
    Size   : 12976 bytes (alignment 4)
    String table #16 '.strtab'
    Last local symbol no. 441


** Section #16 '.strtab' (SHT_STRTAB)
    Size   : 13708 bytes


** Section #17 '.note' (SHT_NOTE)
    Size   : 36 bytes (alignment 4)


** Section #18 '.comment' (SHT_PROGBITS)
    Size   : 2664 bytes


** Section #19 '.shstrtab' (SHT_STRTAB)
    Size   : 200 bytes


