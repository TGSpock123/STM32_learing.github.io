
========================================================================

** ELF Header Information

    File Name: template_1\template_1.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x08000199
    Flags: EF_ARM_HASENTRY + EF_ARM_ABI_FLOAT_HARD (0x05000402)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Hard float procedure-call standard

    Built with
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 16

    Program header offset: 986108 (0x000f0bfc)
    Section header offset: 986140 (0x000f0c1c)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 61264 bytes (37244 bytes in file)
    Virtual address: 0x08000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 37000 bytes (alignment 4)
    Address: 0x08000000

    $d.realdata
    RESET
    __Vectors
        0x08000000:    20005ec8    .^.     DCD    536895176
        0x08000004:    080003b5    ....    DCD    134218677
        0x08000008:    0800350d    .5..    DCD    134231309
        0x0800000c:    080003f5    ....    DCD    134218741
        0x08000010:    08003509    .5..    DCD    134231305
        0x08000014:    08002135    5!..    DCD    134226229
        0x08000018:    08003fa5    .?..    DCD    134234021
        0x0800001c:    00000000    ....    DCD    0
        0x08000020:    00000000    ....    DCD    0
        0x08000024:    00000000    ....    DCD    0
        0x08000028:    00000000    ....    DCD    0
        0x0800002c:    080002e5    ....    DCD    134218469
        0x08000030:    08002139    9!..    DCD    134226233
        0x08000034:    00000000    ....    DCD    0
        0x08000038:    08000341    A...    DCD    134218561
        0x0800003c:    0800396d    m9..    DCD    134232429
        0x08000040:    080003cf    ....    DCD    134218703
        0x08000044:    080003cf    ....    DCD    134218703
        0x08000048:    080003cf    ....    DCD    134218703
        0x0800004c:    080003cf    ....    DCD    134218703
        0x08000050:    080003cf    ....    DCD    134218703
        0x08000054:    080003cf    ....    DCD    134218703
        0x08000058:    080003cf    ....    DCD    134218703
        0x0800005c:    080003cf    ....    DCD    134218703
        0x08000060:    080003cf    ....    DCD    134218703
        0x08000064:    080003cf    ....    DCD    134218703
        0x08000068:    080003cf    ....    DCD    134218703
        0x0800006c:    080003cf    ....    DCD    134218703
        0x08000070:    080003cf    ....    DCD    134218703
        0x08000074:    080003cf    ....    DCD    134218703
        0x08000078:    080003cf    ....    DCD    134218703
        0x0800007c:    080003cf    ....    DCD    134218703
        0x08000080:    080003cf    ....    DCD    134218703
        0x08000084:    080003cf    ....    DCD    134218703
        0x08000088:    080003cf    ....    DCD    134218703
        0x0800008c:    00000000    ....    DCD    0
        0x08000090:    00000000    ....    DCD    0
        0x08000094:    00000000    ....    DCD    0
        0x08000098:    00000000    ....    DCD    0
        0x0800009c:    080003cf    ....    DCD    134218703
        0x080000a0:    080003cf    ....    DCD    134218703
        0x080000a4:    08003a51    Q:..    DCD    134232657
        0x080000a8:    080003cf    ....    DCD    134218703
        0x080000ac:    080003cf    ....    DCD    134218703
        0x080000b0:    080003cf    ....    DCD    134218703
        0x080000b4:    080003cf    ....    DCD    134218703
        0x080000b8:    080003cf    ....    DCD    134218703
        0x080000bc:    080003cf    ....    DCD    134218703
        0x080000c0:    080003cf    ....    DCD    134218703
        0x080000c4:    080003cf    ....    DCD    134218703
        0x080000c8:    080003cf    ....    DCD    134218703
        0x080000cc:    080003cf    ....    DCD    134218703
        0x080000d0:    080003cf    ....    DCD    134218703
        0x080000d4:    080003cf    ....    DCD    134218703
        0x080000d8:    080003cf    ....    DCD    134218703
        0x080000dc:    00000000    ....    DCD    0
        0x080000e0:    080003cf    ....    DCD    134218703
        0x080000e4:    080003cf    ....    DCD    134218703
        0x080000e8:    080003cf    ....    DCD    134218703
        0x080000ec:    00000000    ....    DCD    0
        0x080000f0:    00000000    ....    DCD    0
        0x080000f4:    00000000    ....    DCD    0
        0x080000f8:    00000000    ....    DCD    0
        0x080000fc:    080003cf    ....    DCD    134218703
        0x08000100:    00000000    ....    DCD    0
        0x08000104:    080003cf    ....    DCD    134218703
        0x08000108:    080003cf    ....    DCD    134218703
        0x0800010c:    080003cf    ....    DCD    134218703
        0x08000110:    00000000    ....    DCD    0
        0x08000114:    00000000    ....    DCD    0
        0x08000118:    00000000    ....    DCD    0
        0x0800011c:    00000000    ....    DCD    0
        0x08000120:    080003cf    ....    DCD    134218703
        0x08000124:    080003cf    ....    DCD    134218703
        0x08000128:    080003cf    ....    DCD    134218703
        0x0800012c:    080003cf    ....    DCD    134218703
        0x08000130:    080003cf    ....    DCD    134218703
        0x08000134:    00000000    ....    DCD    0
        0x08000138:    00000000    ....    DCD    0
        0x0800013c:    00000000    ....    DCD    0
        0x08000140:    00000000    ....    DCD    0
        0x08000144:    00000000    ....    DCD    0
        0x08000148:    00000000    ....    DCD    0
        0x0800014c:    080003cf    ....    DCD    134218703
        0x08000150:    080003cf    ....    DCD    134218703
        0x08000154:    080003cf    ....    DCD    134218703
        0x08000158:    080003cf    ....    DCD    134218703
        0x0800015c:    080003cf    ....    DCD    134218703
        0x08000160:    080003cf    ....    DCD    134218703
        0x08000164:    080003cf    ....    DCD    134218703
        0x08000168:    00000000    ....    DCD    0
        0x0800016c:    00000000    ....    DCD    0
        0x08000170:    00000000    ....    DCD    0
        0x08000174:    00000000    ....    DCD    0
        0x08000178:    00000000    ....    DCD    0
        0x0800017c:    00000000    ....    DCD    0
        0x08000180:    00000000    ....    DCD    0
        0x08000184:    080003cf    ....    DCD    134218703
        0x08000188:    00000000    ....    DCD    0
        0x0800018c:    00000000    ....    DCD    0
        0x08000190:    080003cf    ....    DCD    134218703
        0x08000194:    080003cf    ....    DCD    134218703
    $t
    !!!main
    __Vectors_End
    __main
        0x08000198:    f000f802    ....    BL       __scatterload ; 0x80001a0
        0x0800019c:    f000f892    ....    BL       __rt_entry ; 0x80002c4
    !!!scatter
    __scatterload
    __scatterload_rt2
    __scatterload_rt2_thumb_only
        0x080001a0:    a00a        ..      ADR      r0,{pc}+0x2c ; 0x80001cc
        0x080001a2:    e8900c00    ....    LDM      r0,{r10,r11}
        0x080001a6:    4482        .D      ADD      r10,r10,r0
        0x080001a8:    4483        .D      ADD      r11,r11,r0
        0x080001aa:    f1aa0701    ....    SUB      r7,r10,#1
    __scatterload_null
        0x080001ae:    45da        .E      CMP      r10,r11
        0x080001b0:    d101        ..      BNE      0x80001b6 ; __scatterload_null + 8
        0x080001b2:    f000f887    ....    BL       __rt_entry ; 0x80002c4
        0x080001b6:    f2af0e09    ....    ADR      lr,{pc}-7 ; 0x80001af
        0x080001ba:    e8ba000f    ....    LDM      r10!,{r0-r3}
        0x080001be:    f0130f01    ....    TST      r3,#1
        0x080001c2:    bf18        ..      IT       NE
        0x080001c4:    1afb        ..      SUBNE    r3,r7,r3
        0x080001c6:    f0430301    C...    ORR      r3,r3,#1
        0x080001ca:    4718        .G      BX       r3
    $d
        0x080001cc:    00008d70    p...    DCD    36208
        0x080001d0:    00008d90    ....    DCD    36240
    $t
    !!handler_copy
    __scatterload_copy
        0x080001d4:    3a10        .:      SUBS     r2,r2,#0x10
        0x080001d6:    bf24        $.      ITT      CS
        0x080001d8:    c878        x.      LDMCS    r0!,{r3-r6}
        0x080001da:    c178        x.      STMCS    r1!,{r3-r6}
        0x080001dc:    d8fa        ..      BHI      __scatterload_copy ; 0x80001d4
        0x080001de:    0752        R.      LSLS     r2,r2,#29
        0x080001e0:    bf24        $.      ITT      CS
        0x080001e2:    c830        0.      LDMCS    r0!,{r4,r5}
        0x080001e4:    c130        0.      STMCS    r1!,{r4,r5}
        0x080001e6:    bf44        D.      ITT      MI
        0x080001e8:    6804        .h      LDRMI    r4,[r0,#0]
        0x080001ea:    600c        .`      STRMI    r4,[r1,#0]
        0x080001ec:    4770        pG      BX       lr
        0x080001ee:    0000        ..      MOVS     r0,r0
    !!handler_zi
    __scatterload_zeroinit
        0x080001f0:    2300        .#      MOVS     r3,#0
        0x080001f2:    2400        .$      MOVS     r4,#0
        0x080001f4:    2500        .%      MOVS     r5,#0
        0x080001f6:    2600        .&      MOVS     r6,#0
        0x080001f8:    3a10        .:      SUBS     r2,r2,#0x10
        0x080001fa:    bf28        (.      IT       CS
        0x080001fc:    c178        x.      STMCS    r1!,{r3-r6}
        0x080001fe:    d8fb        ..      BHI      0x80001f8 ; __scatterload_zeroinit + 8
        0x08000200:    0752        R.      LSLS     r2,r2,#29
        0x08000202:    bf28        (.      IT       CS
        0x08000204:    c130        0.      STMCS    r1!,{r4,r5}
        0x08000206:    bf48        H.      IT       MI
        0x08000208:    600b        .`      STRMI    r3,[r1,#0]
        0x0800020a:    4770        pG      BX       lr
    .ARM.Collect$$_printf_percent$$00000000
    .ARM.Collect$$_printf_percent$$00000001
    _printf_n
    _printf_percent
        0x0800020c:    296e        n)      CMP      r1,#0x6e
        0x0800020e:    f0008563    ..c.    BEQ.W    _printf_charcount ; 0x8000cd8
    .ARM.Collect$$_printf_percent$$00000002
    _printf_p
        0x08000212:    2970        p)      CMP      r1,#0x70
        0x08000214:    f0008283    ....    BEQ.W    _printf_hex_ptr ; 0x800071e
    .ARM.Collect$$_printf_percent$$00000003
    _printf_f
        0x08000218:    2966        f)      CMP      r1,#0x66
        0x0800021a:    f00786a0    ....    BEQ.W    _printf_fp_dec ; 0x8007f5e
    .ARM.Collect$$_printf_percent$$00000004
    _printf_e
        0x0800021e:    2965        e)      CMP      r1,#0x65
        0x08000220:    f007869d    ....    BEQ.W    _printf_fp_dec ; 0x8007f5e
    .ARM.Collect$$_printf_percent$$00000005
    _printf_g
        0x08000224:    2967        g)      CMP      r1,#0x67
        0x08000226:    f007869a    ....    BEQ.W    _printf_fp_dec ; 0x8007f5e
    .ARM.Collect$$_printf_percent$$00000006
    _printf_a
        0x0800022a:    2961        a)      CMP      r1,#0x61
        0x0800022c:    f0078699    ....    BEQ.W    _printf_fp_hex ; 0x8007f62
    .ARM.Collect$$_printf_percent$$00000007
    _printf_ll
        0x08000230:    6803        .h      LDR      r3,[r0,#0]
        0x08000232:    0a1b        ..      LSRS     r3,r3,#8
        0x08000234:    bf28        (.      IT       CS
        0x08000236:    f0410180    A...    ORRCS    r1,r1,#0x80
    .ARM.Collect$$_printf_percent$$00000008
    _printf_i
        0x0800023a:    2969        i)      CMP      r1,#0x69
        0x0800023c:    f00081f4    ....    BEQ.W    _printf_int_dec ; 0x8000628
    .ARM.Collect$$_printf_percent$$00000009
    _printf_d
        0x08000240:    2964        d)      CMP      r1,#0x64
        0x08000242:    f00081f1    ....    BEQ.W    _printf_int_dec ; 0x8000628
    .ARM.Collect$$_printf_percent$$0000000A
    _printf_u
        0x08000246:    2975        u)      CMP      r1,#0x75
        0x08000248:    f00081ee    ....    BEQ.W    _printf_int_dec ; 0x8000628
    .ARM.Collect$$_printf_percent$$0000000B
    _printf_o
        0x0800024c:    296f        o)      CMP      r1,#0x6f
        0x0800024e:    f0008650    ..P.    BEQ.W    _printf_int_oct ; 0x8000ef2
    .ARM.Collect$$_printf_percent$$0000000C
    _printf_x
        0x08000252:    2978        x)      CMP      r1,#0x78
        0x08000254:    f000824f    ..O.    BEQ.W    _printf_int_hex ; 0x80006f6
    .ARM.Collect$$_printf_percent$$0000000D
    _printf_lli
        0x08000258:    29e9        .)      CMP      r1,#0xe9
        0x0800025a:    f00085eb    ....    BEQ.W    _printf_longlong_dec ; 0x8000e34
    .ARM.Collect$$_printf_percent$$0000000E
    _printf_lld
        0x0800025e:    29e4        .)      CMP      r1,#0xe4
        0x08000260:    f00085e8    ....    BEQ.W    _printf_longlong_dec ; 0x8000e34
    .ARM.Collect$$_printf_percent$$0000000F
    _printf_llu
        0x08000264:    29f5        .)      CMP      r1,#0xf5
        0x08000266:    f00085e5    ....    BEQ.W    _printf_longlong_dec ; 0x8000e34
    .ARM.Collect$$_printf_percent$$00000010
    _printf_llo
        0x0800026a:    29ef        .)      CMP      r1,#0xef
        0x0800026c:    f000864d    ..M.    BEQ.W    _printf_ll_oct ; 0x8000f0a
    .ARM.Collect$$_printf_percent$$00000011
    _printf_llx
        0x08000270:    29f8        .)      CMP      r1,#0xf8
        0x08000272:    f000824e    ..N.    BEQ.W    _printf_ll_hex ; 0x8000712
    .ARM.Collect$$_printf_percent$$00000012
    _printf_l
        0x08000276:    6803        .h      LDR      r3,[r0,#0]
        0x08000278:    09db        ..      LSRS     r3,r3,#7
        0x0800027a:    bf28        (.      IT       CS
        0x0800027c:    f0410180    A...    ORRCS    r1,r1,#0x80
    .ARM.Collect$$_printf_percent$$00000013
    _printf_c
        0x08000280:    2963        c)      CMP      r1,#0x63
        0x08000282:    f000856c    ..l.    BEQ.W    _printf_char ; 0x8000d5e
    .ARM.Collect$$_printf_percent$$00000014
    _printf_s
        0x08000286:    2973        s)      CMP      r1,#0x73
        0x08000288:    f0008571    ..q.    BEQ.W    _printf_string ; 0x8000d6e
    .ARM.Collect$$_printf_percent$$00000015
    _printf_lc
        0x0800028c:    29e3        .)      CMP      r1,#0xe3
        0x0800028e:    f0018223    ..#.    BEQ.W    _printf_wchar ; 0x80016d8
    .ARM.Collect$$_printf_percent$$00000016
    _printf_ls
        0x08000292:    29f3        .)      CMP      r1,#0xf3
        0x08000294:    f0018228    ..(.    BEQ.W    _printf_wstring ; 0x80016e8
    .ARM.Collect$$_printf_percent$$00000017
    _printf_percent_end
        0x08000298:    2000        .       MOVS     r0,#0
        0x0800029a:    4770        pG      BX       lr
    .ARM.Collect$$libinit$$00000000
    __rt_lib_init
        0x0800029c:    b51f        ..      PUSH     {r0-r4,lr}
    .ARM.Collect$$libinit$$00000001
    __rt_lib_init_fp_1
        0x0800029e:    f007fe59    ..Y.    BL       _fp_init ; 0x8007f54
    .ARM.Collect$$libinit$$00000004
    .ARM.Collect$$libinit$$0000000A
    .ARM.Collect$$libinit$$0000000C
    .ARM.Collect$$libinit$$0000000E
    .ARM.Collect$$libinit$$0000000F
    __rt_lib_init_heap_1
    __rt_lib_init_lc_common
    __rt_lib_init_preinit_1
    __rt_lib_init_rand_1
    __rt_lib_init_user_alloc_1
        0x080002a2:    f001fa73    ..s.    BL       __rt_locale ; 0x800178c
        0x080002a6:    0004        ..      MOVS     r4,r0
    .ARM.Collect$$libinit$$00000011
    .ARM.Collect$$libinit$$00000012
    __rt_lib_init_lc_collate_1
    __rt_lib_init_lc_ctype_2
        0x080002a8:    2000        .       MOVS     r0,#0
        0x080002aa:    2100        .!      MOVS     r1,#0
        0x080002ac:    f007fe3c    ..<.    BL       _get_lc_ctype ; 0x8007f28
        0x080002b0:    1c40        @.      ADDS     r0,r0,#1
        0x080002b2:    6060        ``      STR      r0,[r4,#4]
    .ARM.Collect$$libinit$$00000013
    .ARM.Collect$$libinit$$00000015
    .ARM.Collect$$libinit$$00000016
    __rt_lib_init_lc_ctype_1
    __rt_lib_init_lc_monetary_1
    __rt_lib_init_lc_numeric_2
        0x080002b4:    2000        .       MOVS     r0,#0
        0x080002b6:    2100        .!      MOVS     r1,#0
        0x080002b8:    f007fe20    .. .    BL       _get_lc_numeric ; 0x8007efc
        0x080002bc:    60e0        .`      STR      r0,[r4,#0xc]
    .ARM.Collect$$libinit$$00000017
    .ARM.Collect$$libinit$$00000019
    .ARM.Collect$$libinit$$0000001B
    .ARM.Collect$$libinit$$0000001D
    .ARM.Collect$$libinit$$0000001F
    .ARM.Collect$$libinit$$00000021
    .ARM.Collect$$libinit$$00000023
    .ARM.Collect$$libinit$$00000025
    .ARM.Collect$$libinit$$0000002C
    .ARM.Collect$$libinit$$0000002E
    .ARM.Collect$$libinit$$00000030
    .ARM.Collect$$libinit$$00000032
    .ARM.Collect$$libinit$$00000033
    __rt_lib_init_alloca_1
    __rt_lib_init_argv_1
    __rt_lib_init_atexit_1
    __rt_lib_init_clock_1
    __rt_lib_init_cpp_1
    __rt_lib_init_exceptions_1
    __rt_lib_init_fp_trap_1
    __rt_lib_init_getenv_1
    __rt_lib_init_lc_numeric_1
    __rt_lib_init_lc_time_1
    __rt_lib_init_return
    __rt_lib_init_signal_1
    __rt_lib_init_stdio_1
        0x080002be:    bd1f        ..      POP      {r0-r4,pc}
    .ARM.Collect$$libshutdown$$00000000
    __rt_lib_shutdown
        0x080002c0:    b510        ..      PUSH     {r4,lr}
    .ARM.Collect$$libshutdown$$00000002
    .ARM.Collect$$libshutdown$$00000004
    .ARM.Collect$$libshutdown$$00000006
    .ARM.Collect$$libshutdown$$00000009
    .ARM.Collect$$libshutdown$$0000000C
    .ARM.Collect$$libshutdown$$0000000E
    .ARM.Collect$$libshutdown$$00000011
    .ARM.Collect$$libshutdown$$00000012
    __rt_lib_shutdown_cpp_1
    __rt_lib_shutdown_fini_1
    __rt_lib_shutdown_fp_trap_1
    __rt_lib_shutdown_heap_1
    __rt_lib_shutdown_return
    __rt_lib_shutdown_signal_1
    __rt_lib_shutdown_stdio_1
    __rt_lib_shutdown_user_alloc_1
        0x080002c2:    bd10        ..      POP      {r4,pc}
    .ARM.Collect$$rtentry$$00000000
    .ARM.Collect$$rtentry$$00000002
    .ARM.Collect$$rtentry$$00000004
    __rt_entry
    __rt_entry_presh_1
    __rt_entry_sh
        0x080002c4:    f001fa34    ..4.    BL       __user_setup_stackheap ; 0x8001730
        0x080002c8:    4611        .F      MOV      r1,r2
    .ARM.Collect$$rtentry$$00000009
    .ARM.Collect$$rtentry$$0000000A
    __rt_entry_li
    __rt_entry_postsh_1
        0x080002ca:    f7ffffe7    ....    BL       __rt_lib_init ; 0x800029c
    .ARM.Collect$$rtentry$$0000000C
    .ARM.Collect$$rtentry$$0000000D
    __rt_entry_main
    __rt_entry_postli_1
        0x080002ce:    f005fc17    ....    BL       main ; 0x8005b00
        0x080002d2:    f001fb11    ....    BL       exit ; 0x80018f8
    .ARM.Collect$$rtexit$$00000000
    __rt_exit
        0x080002d6:    b403        ..      PUSH     {r0,r1}
    .ARM.Collect$$rtexit$$00000002
    .ARM.Collect$$rtexit$$00000003
    __rt_exit_ls
    __rt_exit_prels_1
        0x080002d8:    f7fffff2    ....    BL       __rt_lib_shutdown ; 0x80002c0
    .ARM.Collect$$rtexit$$00000004
    __rt_exit_exit
        0x080002dc:    bc03        ..      POP      {r0,r1}
        0x080002de:    f001fb5b    ..[.    BL       _sys_exit ; 0x8001998
        0x080002e2:    0000        ..      MOVS     r0,r0
    .emb_text
    $v0
    SVC_Handler
        0x080002e4:    4b2c        ,K      LDR      r3,[pc,#176] ; [0x8000398] = 0x20000028
        0x080002e6:    6819        .h      LDR      r1,[r3,#0]
        0x080002e8:    6808        .h      LDR      r0,[r1,#0]
        0x080002ea:    e8b04ff0    ...O    LDM      r0!,{r4-r11,lr}
        0x080002ee:    f3808809    ....    MSR      PSP,r0
        0x080002f2:    f3bf8f6f    ..o.    ISB      
        0x080002f6:    f04f0000    O...    MOV      r0,#0
        0x080002fa:    f3808811    ....    MSR      BASEPRI,r0
        0x080002fe:    4770        pG      BX       lr
    $d
        0x08000300:    00000000    ....    DCD    0
    $t
    __asm___6_port_c_39a90d8d__prvStartFirstTask
        0x08000304:    4808        .H      LDR      r0,[pc,#32] ; [0x8000328] = 0xe000ed08
        0x08000306:    6800        .h      LDR      r0,[r0,#0]
        0x08000308:    6800        .h      LDR      r0,[r0,#0]
        0x0800030a:    f3808808    ....    MSR      MSP,r0
        0x0800030e:    f04f0000    O...    MOV      r0,#0
        0x08000312:    f3808814    ....    MSR      CONTROL,r0
        0x08000316:    b662        b.      CPSIE    i
        0x08000318:    b661        a.      CPSIE    f
        0x0800031a:    f3bf8f4f    ..O.    DSB      
        0x0800031e:    f3bf8f6f    ..o.    ISB      
        0x08000322:    df00        ..      SVC      #0x0 ; formerly SWI
        0x08000324:    bf00        ..      NOP      
        0x08000326:    bf00        ..      NOP      
    $d
        0x08000328:    e000ed08    ....    DCD    3758157064
    $t
    __asm___6_port_c_39a90d8d__prvEnableVFP
        0x0800032c:    f8df000c    ....    LDR.W    r0,[pc,#12] ; [0x800033c] = 0xe000ed88
        0x08000330:    6801        .h      LDR      r1,[r0,#0]
        0x08000332:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x08000336:    6001        .`      STR      r1,[r0,#0]
        0x08000338:    4770        pG      BX       lr
        0x0800033a:    bf00        ..      NOP      
    $d
        0x0800033c:    e000ed88    ....    DCD    3758157192
    $t
    PendSV_Handler
        0x08000340:    f3ef8009    ....    MRS      r0,PSP
        0x08000344:    f3bf8f6f    ..o.    ISB      
        0x08000348:    4b13        .K      LDR      r3,[pc,#76] ; [0x8000398] = 0x20000028
        0x0800034a:    681a        .h      LDR      r2,[r3,#0]
        0x0800034c:    f01e0f10    ....    TST      lr,#0x10
        0x08000350:    bf08        ..      IT       EQ
        0x08000352:    ed208a10     ...    VSTMDBEQ r0!,{s16-s31}
        0x08000356:    e9204ff0     ..O    STMDB    r0!,{r4-r11,lr}
        0x0800035a:    6010        .`      STR      r0,[r2,#0]
        0x0800035c:    b409        ..      PUSH     {r0,r3}
        0x0800035e:    f04f0050    O.P.    MOV      r0,#0x50
        0x08000362:    f3808811    ....    MSR      BASEPRI,r0
        0x08000366:    f3bf8f4f    ..O.    DSB      
        0x0800036a:    f3bf8f6f    ..o.    ISB      
        0x0800036e:    f006fe8b    ....    BL       vTaskSwitchContext ; 0x8007088
        0x08000372:    f04f0000    O...    MOV      r0,#0
        0x08000376:    f3808811    ....    MSR      BASEPRI,r0
        0x0800037a:    bc09        ..      POP      {r0,r3}
        0x0800037c:    6819        .h      LDR      r1,[r3,#0]
        0x0800037e:    6808        .h      LDR      r0,[r1,#0]
        0x08000380:    e8b04ff0    ...O    LDM      r0!,{r4-r11,lr}
        0x08000384:    f01e0f10    ....    TST      lr,#0x10
        0x08000388:    bf08        ..      IT       EQ
        0x0800038a:    ecb08a10    ....    VLDMEQ   r0!,{s16-s31}
        0x0800038e:    f3808809    ....    MSR      PSP,r0
        0x08000392:    f3bf8f6f    ..o.    ISB      
        0x08000396:    4770        pG      BX       lr
    $d
        0x08000398:    20000028    (..     DCD    536870952
    $t
    vPortGetIPSR
        0x0800039c:    f3ef8005    ....    MRS      r0,IPSR
        0x080003a0:    4770        pG      BX       lr
        0x080003a2:    0000        ..      MOVS     r0,r0
    .emb_text
    $v0
    __asm___14_cm_backtrace_c_13c737ea__cmb_get_msp
        0x080003a4:    f3ef8008    ....    MRS      r0,MSP
        0x080003a8:    4770        pG      BX       lr
    __asm___14_cm_backtrace_c_13c737ea__cmb_get_psp
        0x080003aa:    f3ef8009    ....    MRS      r0,PSP
        0x080003ae:    4770        pG      BX       lr
    __asm___14_cm_backtrace_c_13c737ea__cmb_get_sp
        0x080003b0:    4668        hF      MOV      r0,sp
        0x080003b2:    4770        pG      BX       lr
    .text
    $v0
    Reset_Handler
        0x080003b4:    4809        .H      LDR      r0,[pc,#36] ; [0x80003dc] = 0x8003a3d
        0x080003b6:    4780        .G      BLX      r0
        0x080003b8:    4809        .H      LDR      r0,[pc,#36] ; [0x80003e0] = 0x8000199
        0x080003ba:    4700        .G      BX       r0
        0x080003bc:    e7fe        ..      B        0x80003bc ; Reset_Handler + 8
        0x080003be:    e7fe        ..      B        0x80003be ; Reset_Handler + 10
        0x080003c0:    e7fe        ..      B        0x80003c0 ; Reset_Handler + 12
        0x080003c2:    e7fe        ..      B        0x80003c2 ; Reset_Handler + 14
        0x080003c4:    e7fe        ..      B        0x80003c4 ; Reset_Handler + 16
        0x080003c6:    e7fe        ..      B        0x80003c6 ; Reset_Handler + 18
        0x080003c8:    e7fe        ..      B        0x80003c8 ; Reset_Handler + 20
        0x080003ca:    e7fe        ..      B        0x80003ca ; Reset_Handler + 22
        0x080003cc:    e7fe        ..      B        0x80003cc ; Reset_Handler + 24
    ADC_IRQHandler
    DMA1_Stream0_IRQHandler
    DMA1_Stream1_IRQHandler
    DMA1_Stream2_IRQHandler
    DMA1_Stream3_IRQHandler
    DMA1_Stream4_IRQHandler
    DMA1_Stream5_IRQHandler
    DMA1_Stream6_IRQHandler
    DMA1_Stream7_IRQHandler
    DMA2_Stream0_IRQHandler
    DMA2_Stream1_IRQHandler
    DMA2_Stream2_IRQHandler
    DMA2_Stream3_IRQHandler
    DMA2_Stream4_IRQHandler
    DMA2_Stream5_IRQHandler
    DMA2_Stream6_IRQHandler
    DMA2_Stream7_IRQHandler
    EXTI0_IRQHandler
    EXTI15_10_IRQHandler
    EXTI1_IRQHandler
    EXTI2_IRQHandler
    EXTI3_IRQHandler
    EXTI4_IRQHandler
    EXTI9_5_IRQHandler
    FLASH_IRQHandler
    FPU_IRQHandler
    I2C1_ER_IRQHandler
    I2C1_EV_IRQHandler
    I2C2_ER_IRQHandler
    I2C2_EV_IRQHandler
    I2C3_ER_IRQHandler
    I2C3_EV_IRQHandler
    OTG_FS_IRQHandler
    OTG_FS_WKUP_IRQHandler
    PVD_IRQHandler
    RCC_IRQHandler
    RTC_Alarm_IRQHandler
    RTC_WKUP_IRQHandler
    SDIO_IRQHandler
    SPI1_IRQHandler
    SPI2_IRQHandler
    SPI3_IRQHandler
    SPI4_IRQHandler
    SPI5_IRQHandler
    TAMP_STAMP_IRQHandler
    TIM1_BRK_TIM9_IRQHandler
    TIM1_CC_IRQHandler
    TIM1_TRG_COM_TIM11_IRQHandler
    TIM2_IRQHandler
    TIM3_IRQHandler
    TIM4_IRQHandler
    TIM5_IRQHandler
    USART1_IRQHandler
    USART2_IRQHandler
    USART6_IRQHandler
    WWDG_IRQHandler
        0x080003ce:    e7fe        ..      B        ADC_IRQHandler ; 0x80003ce
    __user_initial_stackheap
        0x080003d0:    4804        .H      LDR      r0,[pc,#16] ; [0x80003e4] = 0x200058c8
        0x080003d2:    4905        .I      LDR      r1,[pc,#20] ; [0x80003e8] = 0x20005ec8
        0x080003d4:    4a05        .J      LDR      r2,[pc,#20] ; [0x80003ec] = 0x20005ac8
        0x080003d6:    4b06        .K      LDR      r3,[pc,#24] ; [0x80003f0] = 0x20005ac8
        0x080003d8:    4770        pG      BX       lr
    $d
        0x080003da:    0000        ..      DCW    0
        0x080003dc:    08003a3d    =:..    DCD    134232637
        0x080003e0:    08000199    ....    DCD    134218137
        0x080003e4:    200058c8    .X.     DCD    536893640
        0x080003e8:    20005ec8    .^.     DCD    536895176
        0x080003ec:    20005ac8    .Z.     DCD    536894152
        0x080003f0:    20005ac8    .Z.     DCD    536894152
    $t
    .text
    $v0
    HardFault_Handler
        0x080003f4:    4670        pF      MOV      r0,lr
        0x080003f6:    4669        iF      MOV      r1,sp
        0x080003f8:    f004f85e    ..^.    BL       cm_backtrace_fault ; 0x80044b8
        0x080003fc:    f7fffffe    ....    BL       0x80003fc ; HardFault_Handler + 8
    .text
    __aeabi_uldivmod
    _ll_udiv
        0x08000400:    ea530c02    S...    ORRS     r12,r3,r2
        0x08000404:    f0008069    ..i.    BEQ.W    0x80004da ; __aeabi_uldivmod + 218
        0x08000408:    e92d4bf0    -..K    PUSH     {r4-r9,r11,lr}
        0x0800040c:    f04f0600    O...    MOV      r6,#0
        0x08000410:    2b00        .+      CMP      r3,#0
        0x08000412:    bf1f        ..      ITTTT    NE
        0x08000414:    fab3f583    ....    CLZNE    r5,r3
        0x08000418:    fa03f405    ....    LSLNE    r4,r3,r5
        0x0800041c:    fa24f605    $...    LSRNE    r6,r4,r5
        0x08000420:    405e        ^@      EORNE    r6,r6,r3
        0x08000422:    bf12        ..      ITEE     NE
        0x08000424:    4316        .C      ORRNE    r6,r6,r2
        0x08000426:    fab2f582    ....    CLZEQ    r5,r2
        0x0800042a:    fa02f405    ....    LSLEQ    r4,r2,r5
        0x0800042e:    f1c50520    .. .    RSB      r5,r5,#0x20
        0x08000432:    bf1e        ..      ITTT     NE
        0x08000434:    fa22fc05    "...    LSRNE    r12,r2,r5
        0x08000438:    ea44040c    D...    ORRNE    r4,r4,r12
        0x0800043c:    3520         5      ADDNE    r5,r5,#0x20
        0x0800043e:    ea564c04    V..L    ORRS     r12,r6,r4,LSL #16
        0x08000442:    ea4f4414    O..D    LSR      r4,r4,#16
        0x08000446:    bf18        ..      IT       NE
        0x08000448:    1c64        d.      ADDNE    r4,r4,#1
        0x0800044a:    f04f0800    O...    MOV      r8,#0
        0x0800044e:    f04f0900    O...    MOV      r9,#0
        0x08000452:    4290        .B      CMP      r0,r2
        0x08000454:    eb710c03    q...    SBCS     r12,r1,r3
        0x08000458:    d339        9.      BCC      0x80004ce ; __aeabi_uldivmod + 206
        0x0800045a:    2900        .)      CMP      r1,#0
        0x0800045c:    bf19        ..      ITTEE    NE
        0x0800045e:    fab1f781    ....    CLZNE    r7,r1
        0x08000462:    fa01f607    ....    LSLNE    r6,r1,r7
        0x08000466:    fab0f780    ....    CLZEQ    r7,r0
        0x0800046a:    fa00f607    ....    LSLEQ    r6,r0,r7
        0x0800046e:    f1c70720    .. .    RSB      r7,r7,#0x20
        0x08000472:    bf1e        ..      ITTT     NE
        0x08000474:    fa20fc07     ...    LSRNE    r12,r0,r7
        0x08000478:    ea46060c    F...    ORRNE    r6,r6,r12
        0x0800047c:    3720         7      ADDNE    r7,r7,#0x20
        0x0800047e:    fbb6fcf4    ....    UDIV     r12,r6,r4
        0x08000482:    eba70705    ....    SUB      r7,r7,r5
        0x08000486:    3f10        .?      SUBS     r7,r7,#0x10
        0x08000488:    f0070b1f    ....    AND      r11,r7,#0x1f
        0x0800048c:    f1cb0620    .. .    RSB      r6,r11,#0x20
        0x08000490:    fa0cfb0b    ....    LSL      r11,r12,r11
        0x08000494:    fa2cf606    ,...    LSR      r6,r12,r6
        0x08000498:    bf44        D.      ITT      MI
        0x0800049a:    46b3        .F      MOVMI    r11,r6
        0x0800049c:    2600        .&      MOVMI    r6,#0
        0x0800049e:    2f20         /      CMP      r7,#0x20
        0x080004a0:    bfa4        ..      ITT      GE
        0x080004a2:    465e        ^F      MOVGE    r6,r11
        0x080004a4:    f04f0b00    O...    MOVGE    r11,#0
        0x080004a8:    ea5b0c06    [...    ORRS     r12,r11,r6
        0x080004ac:    bf08        ..      IT       EQ
        0x080004ae:    f04f0b01    O...    MOVEQ    r11,#1
        0x080004b2:    eb19090b    ....    ADDS     r9,r9,r11
        0x080004b6:    fbab7c02    ...|    UMULL    r7,r12,r11,r2
        0x080004ba:    eb480806    H...    ADC      r8,r8,r6
        0x080004be:    1bc0        ..      SUBS     r0,r0,r7
        0x080004c0:    fb06cc02    ....    MLA      r12,r6,r2,r12
        0x080004c4:    fb0bcc03    ....    MLA      r12,r11,r3,r12
        0x080004c8:    eb71010c    q...    SBCS     r1,r1,r12
        0x080004cc:    e7c1        ..      B        0x8000452 ; __aeabi_uldivmod + 82
        0x080004ce:    460b        .F      MOV      r3,r1
        0x080004d0:    4602        .F      MOV      r2,r0
        0x080004d2:    4641        AF      MOV      r1,r8
        0x080004d4:    4648        HF      MOV      r0,r9
        0x080004d6:    e8bd8bf0    ....    POP      {r4-r9,r11,pc}
        0x080004da:    b513        ..      PUSH     {r0,r1,r4,lr}
        0x080004dc:    f04f0000    O...    MOV      r0,#0
        0x080004e0:    f04f0100    O...    MOV      r1,#0
        0x080004e4:    f3af8000    ....    NOP.W    
        0x080004e8:    e8bd401c    ...@    POP      {r2-r4,lr}
        0x080004ec:    4770        pG      BX       lr
        0x080004ee:    0000        ..      MOVS     r0,r0
    .text
    vsnprintf
        0x080004f0:    b57c        |.      PUSH     {r2-r6,lr}
        0x080004f2:    461d        .F      MOV      r5,r3
        0x080004f4:    4616        .F      MOV      r6,r2
        0x080004f6:    000c        ..      MOVS     r4,r1
        0x080004f8:    9000        ..      STR      r0,[sp,#0]
        0x080004fa:    d001        ..      BEQ      0x8000500 ; vsnprintf + 16
        0x080004fc:    4420         D      ADD      r0,r0,r4
        0x080004fe:    1e40        @.      SUBS     r0,r0,#1
        0x08000500:    4b07        .K      LDR      r3,[pc,#28] ; [0x8000520] = 0x835
        0x08000502:    447b        {D      ADD      r3,r3,pc
        0x08000504:    462a        *F      MOV      r2,r5
        0x08000506:    4669        iF      MOV      r1,sp
        0x08000508:    9001        ..      STR      r0,[sp,#4]
        0x0800050a:    4630        0F      MOV      r0,r6
        0x0800050c:    f000fbfd    ....    BL       _printf_char_common ; 0x8000d0a
        0x08000510:    4605        .F      MOV      r5,r0
        0x08000512:    b11c        ..      CBZ      r4,0x800051c ; vsnprintf + 44
        0x08000514:    2000        .       MOVS     r0,#0
        0x08000516:    4669        iF      MOV      r1,sp
        0x08000518:    f000fc0a    ....    BL       _sputc ; 0x8000d30
        0x0800051c:    4628        (F      MOV      r0,r5
        0x0800051e:    bd7c        |.      POP      {r2-r6,pc}
    $d
        0x08000520:    00000835    5...    DCD    2101
    $t
    .text
    __2sprintf
        0x08000524:    b40f        ..      PUSH     {r0-r3}
        0x08000526:    b51c        ..      PUSH     {r2-r4,lr}
        0x08000528:    4b08        .K      LDR      r3,[pc,#32] ; [0x800054c] = 0x801
        0x0800052a:    aa06        ..      ADD      r2,sp,#0x18
        0x0800052c:    447b        {D      ADD      r3,r3,pc
        0x0800052e:    4669        iF      MOV      r1,sp
        0x08000530:    9000        ..      STR      r0,[sp,#0]
        0x08000532:    9805        ..      LDR      r0,[sp,#0x14]
        0x08000534:    f000fbe9    ....    BL       _printf_char_common ; 0x8000d0a
        0x08000538:    4604        .F      MOV      r4,r0
        0x0800053a:    2000        .       MOVS     r0,#0
        0x0800053c:    4669        iF      MOV      r1,sp
        0x0800053e:    f000fbf7    ....    BL       _sputc ; 0x8000d30
        0x08000542:    4620         F      MOV      r0,r4
        0x08000544:    bc1c        ..      POP      {r2-r4}
        0x08000546:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x0800054a:    0000        ..      DCW    0
        0x0800054c:    00000801    ....    DCD    2049
    $t
    .text
    __2snprintf
        0x08000550:    b40f        ..      PUSH     {r0-r3}
        0x08000552:    b57c        |.      PUSH     {r2-r6,lr}
        0x08000554:    000c        ..      MOVS     r4,r1
        0x08000556:    aa09        ..      ADD      r2,sp,#0x24
        0x08000558:    9000        ..      STR      r0,[sp,#0]
        0x0800055a:    d001        ..      BEQ      0x8000560 ; __2snprintf + 16
        0x0800055c:    4420         D      ADD      r0,r0,r4
        0x0800055e:    1e40        @.      SUBS     r0,r0,#1
        0x08000560:    4b08        .K      LDR      r3,[pc,#32] ; [0x8000584] = 0x7d5
        0x08000562:    447b        {D      ADD      r3,r3,pc
        0x08000564:    4669        iF      MOV      r1,sp
        0x08000566:    9001        ..      STR      r0,[sp,#4]
        0x08000568:    9808        ..      LDR      r0,[sp,#0x20]
        0x0800056a:    f000fbce    ....    BL       _printf_char_common ; 0x8000d0a
        0x0800056e:    4605        .F      MOV      r5,r0
        0x08000570:    b11c        ..      CBZ      r4,0x800057a ; __2snprintf + 42
        0x08000572:    2000        .       MOVS     r0,#0
        0x08000574:    4669        iF      MOV      r1,sp
        0x08000576:    f000fbdb    ....    BL       _sputc ; 0x8000d30
        0x0800057a:    4628        (F      MOV      r0,r5
        0x0800057c:    bc7c        |.      POP      {r2-r6}
        0x0800057e:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x08000582:    0000        ..      DCW    0
        0x08000584:    000007d5    ....    DCD    2005
    $t
    .text
    _printf_pre_padding
        0x08000588:    b570        p.      PUSH     {r4-r6,lr}
        0x0800058a:    4604        .F      MOV      r4,r0
        0x0800058c:    6985        .i      LDR      r5,[r0,#0x18]
        0x0800058e:    6800        .h      LDR      r0,[r0,#0]
        0x08000590:    06c1        ..      LSLS     r1,r0,#27
        0x08000592:    d501        ..      BPL      0x8000598 ; _printf_pre_padding + 16
        0x08000594:    2630        0&      MOVS     r6,#0x30
        0x08000596:    e000        ..      B        0x800059a ; _printf_pre_padding + 18
        0x08000598:    2620         &      MOVS     r6,#0x20
        0x0800059a:    07c0        ..      LSLS     r0,r0,#31
        0x0800059c:    d007        ..      BEQ      0x80005ae ; _printf_pre_padding + 38
        0x0800059e:    bd70        p.      POP      {r4-r6,pc}
        0x080005a0:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x080005a4:    4630        0F      MOV      r0,r6
        0x080005a6:    4790        .G      BLX      r2
        0x080005a8:    6a20         j      LDR      r0,[r4,#0x20]
        0x080005aa:    1c40        @.      ADDS     r0,r0,#1
        0x080005ac:    6220         b      STR      r0,[r4,#0x20]
        0x080005ae:    1e6d        m.      SUBS     r5,r5,#1
        0x080005b0:    d5f6        ..      BPL      0x80005a0 ; _printf_pre_padding + 24
        0x080005b2:    bd70        p.      POP      {r4-r6,pc}
    _printf_post_padding
        0x080005b4:    b570        p.      PUSH     {r4-r6,lr}
        0x080005b6:    4604        .F      MOV      r4,r0
        0x080005b8:    6985        .i      LDR      r5,[r0,#0x18]
        0x080005ba:    7800        .x      LDRB     r0,[r0,#0]
        0x080005bc:    07c0        ..      LSLS     r0,r0,#31
        0x080005be:    d107        ..      BNE      0x80005d0 ; _printf_post_padding + 28
        0x080005c0:    bd70        p.      POP      {r4-r6,pc}
        0x080005c2:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x080005c6:    2020                MOVS     r0,#0x20
        0x080005c8:    4790        .G      BLX      r2
        0x080005ca:    6a20         j      LDR      r0,[r4,#0x20]
        0x080005cc:    1c40        @.      ADDS     r0,r0,#1
        0x080005ce:    6220         b      STR      r0,[r4,#0x20]
        0x080005d0:    1e6d        m.      SUBS     r5,r5,#1
        0x080005d2:    d5f6        ..      BPL      0x80005c2 ; _printf_post_padding + 14
        0x080005d4:    bd70        p.      POP      {r4-r6,pc}
    .text
    _printf_str
        0x080005d6:    b570        p.      PUSH     {r4-r6,lr}
        0x080005d8:    460c        .F      MOV      r4,r1
        0x080005da:    4605        .F      MOV      r5,r0
        0x080005dc:    2a01        .*      CMP      r2,#1
        0x080005de:    d005        ..      BEQ      0x80005ec ; _printf_str + 22
        0x080005e0:    7828        (x      LDRB     r0,[r5,#0]
        0x080005e2:    0680        ..      LSLS     r0,r0,#26
        0x080005e4:    d500        ..      BPL      0x80005e8 ; _printf_str + 18
        0x080005e6:    69ea        .i      LDR      r2,[r5,#0x1c]
        0x080005e8:    2300        .#      MOVS     r3,#0
        0x080005ea:    e002        ..      B        0x80005f2 ; _printf_str + 28
        0x080005ec:    2301        .#      MOVS     r3,#1
        0x080005ee:    e005        ..      B        0x80005fc ; _printf_str + 38
        0x080005f0:    1c5b        [.      ADDS     r3,r3,#1
        0x080005f2:    4293        .B      CMP      r3,r2
        0x080005f4:    d202        ..      BCS      0x80005fc ; _printf_str + 38
        0x080005f6:    5ce0        .\      LDRB     r0,[r4,r3]
        0x080005f8:    2800        .(      CMP      r0,#0
        0x080005fa:    d1f9        ..      BNE      0x80005f0 ; _printf_str + 26
        0x080005fc:    69a8        .i      LDR      r0,[r5,#0x18]
        0x080005fe:    18e6        ..      ADDS     r6,r4,r3
        0x08000600:    1ac0        ..      SUBS     r0,r0,r3
        0x08000602:    61a8        .a      STR      r0,[r5,#0x18]
        0x08000604:    6a28        (j      LDR      r0,[r5,#0x20]
        0x08000606:    4418        .D      ADD      r0,r0,r3
        0x08000608:    6228        (b      STR      r0,[r5,#0x20]
        0x0800060a:    4628        (F      MOV      r0,r5
        0x0800060c:    f7ffffbc    ....    BL       _printf_pre_padding ; 0x8000588
        0x08000610:    e004        ..      B        0x800061c ; _printf_str + 70
        0x08000612:    e9d52101    ...!    LDRD     r2,r1,[r5,#4]
        0x08000616:    f8140b01    ....    LDRB     r0,[r4],#1
        0x0800061a:    4790        .G      BLX      r2
        0x0800061c:    42b4        .B      CMP      r4,r6
        0x0800061e:    d3f8        ..      BCC      0x8000612 ; _printf_str + 60
        0x08000620:    4628        (F      MOV      r0,r5
        0x08000622:    f7ffffc7    ....    BL       _printf_post_padding ; 0x80005b4
        0x08000626:    bd70        p.      POP      {r4-r6,pc}
    .text
    _printf_int_dec
        0x08000628:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0800062c:    4606        .F      MOV      r6,r0
        0x0800062e:    2400        .$      MOVS     r4,#0
        0x08000630:    6810        .h      LDR      r0,[r2,#0]
        0x08000632:    2975        u)      CMP      r1,#0x75
        0x08000634:    4631        1F      MOV      r1,r6
        0x08000636:    a516        ..      ADR      r5,{pc}+0x5a ; 0x8000690
        0x08000638:    d010        ..      BEQ      0x800065c ; _printf_int_dec + 52
        0x0800063a:    f000fae2    ....    BL       _printf_truncate_signed ; 0x8000c02
        0x0800063e:    2800        .(      CMP      r0,#0
        0x08000640:    da02        ..      BGE      0x8000648 ; _printf_int_dec + 32
        0x08000642:    4240        @B      RSBS     r0,r0,#0
        0x08000644:    a513        ..      ADR      r5,{pc}+0x50 ; 0x8000694
        0x08000646:    e007        ..      B        0x8000658 ; _printf_int_dec + 48
        0x08000648:    6831        1h      LDR      r1,[r6,#0]
        0x0800064a:    078a        ..      LSLS     r2,r1,#30
        0x0800064c:    d501        ..      BPL      0x8000652 ; _printf_int_dec + 42
        0x0800064e:    a512        ..      ADR      r5,{pc}+0x4a ; 0x8000698
        0x08000650:    e002        ..      B        0x8000658 ; _printf_int_dec + 48
        0x08000652:    0749        I.      LSLS     r1,r1,#29
        0x08000654:    d504        ..      BPL      0x8000660 ; _printf_int_dec + 56
        0x08000656:    a511        ..      ADR      r5,{pc}+0x46 ; 0x800069c
        0x08000658:    2401        .$      MOVS     r4,#1
        0x0800065a:    e001        ..      B        0x8000660 ; _printf_int_dec + 56
        0x0800065c:    f000fada    ....    BL       _printf_truncate_unsigned ; 0x8000c14
        0x08000660:    2100        .!      MOVS     r1,#0
        0x08000662:    220a        ."      MOVS     r2,#0xa
        0x08000664:    f1060724    ..$.    ADD      r7,r6,#0x24
        0x08000668:    e009        ..      B        0x800067e ; _printf_int_dec + 86
        0x0800066a:    fbb0fcf2    ....    UDIV     r12,r0,r2
        0x0800066e:    fbb0f3f2    ....    UDIV     r3,r0,r2
        0x08000672:    fb02001c    ....    MLS      r0,r2,r12,r0
        0x08000676:    3030        00      ADDS     r0,r0,#0x30
        0x08000678:    5478        xT      STRB     r0,[r7,r1]
        0x0800067a:    4618        .F      MOV      r0,r3
        0x0800067c:    1c49        I.      ADDS     r1,r1,#1
        0x0800067e:    2800        .(      CMP      r0,#0
        0x08000680:    d1f3        ..      BNE      0x800066a ; _printf_int_dec + 66
        0x08000682:    4623        #F      MOV      r3,r4
        0x08000684:    462a        *F      MOV      r2,r5
        0x08000686:    4630        0F      MOV      r0,r6
        0x08000688:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x0800068c:    f000bacb    ....    B.W      _printf_int_common ; 0x8000c26
    $d
        0x08000690:    00000000    ....    DCD    0
        0x08000694:    0000002d    -...    DCD    45
        0x08000698:    0000002b    +...    DCD    43
        0x0800069c:    00000020     ...    DCD    32
    $t
    .text
    _printf_hex_common
    _printf_longlong_hex
        0x080006a0:    b4f0        ..      PUSH     {r4-r7}
        0x080006a2:    460d        .F      MOV      r5,r1
        0x080006a4:    8801        ..      LDRH     r1,[r0,#0]
        0x080006a6:    0509        ..      LSLS     r1,r1,#20
        0x080006a8:    d502        ..      BPL      0x80006b0 ; _printf_hex_common + 16
        0x080006aa:    4c21        !L      LDR      r4,[pc,#132] ; [0x8000730] = 0x7e30
        0x080006ac:    447c        |D      ADD      r4,r4,pc
        0x080006ae:    e002        ..      B        0x80006b6 ; _printf_hex_common + 22
        0x080006b0:    4c1f        .L      LDR      r4,[pc,#124] ; [0x8000730] = 0x7e30
        0x080006b2:    447c        |D      ADD      r4,r4,pc
        0x080006b4:    340e        .4      ADDS     r4,r4,#0xe
        0x080006b6:    2100        .!      MOVS     r1,#0
        0x080006b8:    f1000624    ..$.    ADD      r6,r0,#0x24
        0x080006bc:    e008        ..      B        0x80006d0 ; _printf_hex_common + 48
        0x080006be:    f002070f    ....    AND      r7,r2,#0xf
        0x080006c2:    0912        ..      LSRS     r2,r2,#4
        0x080006c4:    5de7        .]      LDRB     r7,[r4,r7]
        0x080006c6:    ea427203    B..r    ORR      r2,r2,r3,LSL #28
        0x080006ca:    091b        ..      LSRS     r3,r3,#4
        0x080006cc:    5477        wT      STRB     r7,[r6,r1]
        0x080006ce:    1c49        I.      ADDS     r1,r1,#1
        0x080006d0:    ea520703    R...    ORRS     r7,r2,r3
        0x080006d4:    d1f3        ..      BNE      0x80006be ; _printf_hex_common + 30
        0x080006d6:    7802        .x      LDRB     r2,[r0,#0]
        0x080006d8:    2300        .#      MOVS     r3,#0
        0x080006da:    0712        ..      LSLS     r2,r2,#28
        0x080006dc:    d504        ..      BPL      0x80006e8 ; _printf_hex_common + 72
        0x080006de:    2d70        p-      CMP      r5,#0x70
        0x080006e0:    d006        ..      BEQ      0x80006f0 ; _printf_hex_common + 80
        0x080006e2:    b109        ..      CBZ      r1,0x80006e8 ; _printf_hex_common + 72
        0x080006e4:    2302        .#      MOVS     r3,#2
        0x080006e6:    3411        .4      ADDS     r4,r4,#0x11
        0x080006e8:    4622        "F      MOV      r2,r4
        0x080006ea:    bcf0        ..      POP      {r4-r7}
        0x080006ec:    f000ba9b    ....    B.W      _printf_int_common ; 0x8000c26
        0x080006f0:    2301        .#      MOVS     r3,#1
        0x080006f2:    3410        .4      ADDS     r4,r4,#0x10
        0x080006f4:    e7f8        ..      B        0x80006e8 ; _printf_hex_common + 72
    _printf_int_hex
        0x080006f6:    b570        p.      PUSH     {r4-r6,lr}
        0x080006f8:    4604        .F      MOV      r4,r0
        0x080006fa:    460d        .F      MOV      r5,r1
        0x080006fc:    4621        !F      MOV      r1,r4
        0x080006fe:    6810        .h      LDR      r0,[r2,#0]
        0x08000700:    f000fa88    ....    BL       _printf_truncate_unsigned ; 0x8000c14
        0x08000704:    4602        .F      MOV      r2,r0
        0x08000706:    4629        )F      MOV      r1,r5
        0x08000708:    4620         F      MOV      r0,r4
        0x0800070a:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x0800070e:    2300        .#      MOVS     r3,#0
        0x08000710:    e7c6        ..      B        _printf_hex_common ; 0x80006a0
    _printf_ll_hex
        0x08000712:    1dd2        ..      ADDS     r2,r2,#7
        0x08000714:    f0220307    "...    BIC      r3,r2,#7
        0x08000718:    e9d32300    ...#    LDRD     r2,r3,[r3,#0]
        0x0800071c:    e7c0        ..      B        _printf_hex_common ; 0x80006a0
    _printf_hex_ptr
        0x0800071e:    6803        .h      LDR      r3,[r0,#0]
        0x08000720:    6812        .h      LDR      r2,[r2,#0]
        0x08000722:    f0430320    C. .    ORR      r3,r3,#0x20
        0x08000726:    6003        .`      STR      r3,[r0,#0]
        0x08000728:    2308        .#      MOVS     r3,#8
        0x0800072a:    61c3        .a      STR      r3,[r0,#0x1c]
        0x0800072c:    2300        .#      MOVS     r3,#0
        0x0800072e:    e7b7        ..      B        _printf_hex_common ; 0x80006a0
    $d
        0x08000730:    00007e30    0~..    DCD    32304
    $t
    .text
    __printf
        0x08000734:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x08000738:    4689        .F      MOV      r9,r1
        0x0800073a:    4604        .F      MOV      r4,r0
        0x0800073c:    f04f0a00    O...    MOV      r10,#0
        0x08000740:    f8dfb174    ..t.    LDR      r11,[pc,#372] ; [0x80008b8] = 0x7dc0
        0x08000744:    44fb        .D      ADD      r11,r11,pc
        0x08000746:    f8c0a020    .. .    STR      r10,[r0,#0x20]
        0x0800074a:    4620         F      MOV      r0,r4
        0x0800074c:    68e1        .h      LDR      r1,[r4,#0xc]
        0x0800074e:    4788        .G      BLX      r1
        0x08000750:    2800        .(      CMP      r0,#0
        0x08000752:    d074        t.      BEQ      0x800083e ; __printf + 266
        0x08000754:    2825        %(      CMP      r0,#0x25
        0x08000756:    d006        ..      BEQ      0x8000766 ; __printf + 50
        0x08000758:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x0800075c:    4790        .G      BLX      r2
        0x0800075e:    6a20         j      LDR      r0,[r4,#0x20]
        0x08000760:    1c40        @.      ADDS     r0,r0,#1
        0x08000762:    6220         b      STR      r0,[r4,#0x20]
        0x08000764:    e7f1        ..      B        0x800074a ; __printf + 22
        0x08000766:    2600        .&      MOVS     r6,#0
        0x08000768:    465f        _F      MOV      r7,r11
        0x0800076a:    4620         F      MOV      r0,r4
        0x0800076c:    68e1        .h      LDR      r1,[r4,#0xc]
        0x0800076e:    4788        .G      BLX      r1
        0x08000770:    2820         (      CMP      r0,#0x20
        0x08000772:    4605        .F      MOV      r5,r0
        0x08000774:    db07        ..      BLT      0x8000786 ; __printf + 82
        0x08000776:    2d31        1-      CMP      r5,#0x31
        0x08000778:    d205        ..      BCS      0x8000786 ; __printf + 82
        0x0800077a:    1978        x.      ADDS     r0,r7,r5
        0x0800077c:    f8100c20    .. .    LDRB     r0,[r0,#-0x20]
        0x08000780:    b108        ..      CBZ      r0,0x8000786 ; __printf + 82
        0x08000782:    4306        .C      ORRS     r6,r6,r0
        0x08000784:    e7f1        ..      B        0x800076a ; __printf + 54
        0x08000786:    07b0        ..      LSLS     r0,r6,#30
        0x08000788:    d501        ..      BPL      0x800078e ; __printf + 90
        0x0800078a:    f0260604    &...    BIC      r6,r6,#4
        0x0800078e:    f8c4a01c    ....    STR      r10,[r4,#0x1c]
        0x08000792:    2700        .'      MOVS     r7,#0
        0x08000794:    f8c4a018    ....    STR      r10,[r4,#0x18]
        0x08000798:    2d2a        *-      CMP      r5,#0x2a
        0x0800079a:    d009        ..      BEQ      0x80007b0 ; __printf + 124
        0x0800079c:    4628        (F      MOV      r0,r5
        0x0800079e:    f003fdf6    ....    BL       _is_digit ; 0x800438e
        0x080007a2:    b338        8.      CBZ      r0,0x80007f4 ; __printf + 192
        0x080007a4:    eb040887    ....    ADD      r8,r4,r7,LSL #2
        0x080007a8:    3d30        0=      SUBS     r5,r5,#0x30
        0x080007aa:    f8c85018    ...P    STR      r5,[r8,#0x18]
        0x080007ae:    e019        ..      B        0x80007e4 ; __printf + 176
        0x080007b0:    f8591b04    Y...    LDR      r1,[r9],#4
        0x080007b4:    4620         F      MOV      r0,r4
        0x080007b6:    eb040287    ....    ADD      r2,r4,r7,LSL #2
        0x080007ba:    6191        .a      STR      r1,[r2,#0x18]
        0x080007bc:    68e1        .h      LDR      r1,[r4,#0xc]
        0x080007be:    4788        .G      BLX      r1
        0x080007c0:    2f01        ./      CMP      r7,#1
        0x080007c2:    4605        .F      MOV      r5,r0
        0x080007c4:    d118        ..      BNE      0x80007f8 ; __printf + 196
        0x080007c6:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x080007c8:    2800        .(      CMP      r0,#0
        0x080007ca:    da20         .      BGE      0x800080e ; __printf + 218
        0x080007cc:    f0260620    &. .    BIC      r6,r6,#0x20
        0x080007d0:    e01d        ..      B        0x800080e ; __printf + 218
        0x080007d2:    f8d80018    ....    LDR      r0,[r8,#0x18]
        0x080007d6:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x080007da:    eb050040    ..@.    ADD      r0,r5,r0,LSL #1
        0x080007de:    3830        08      SUBS     r0,r0,#0x30
        0x080007e0:    f8c80018    ....    STR      r0,[r8,#0x18]
        0x080007e4:    4620         F      MOV      r0,r4
        0x080007e6:    68e1        .h      LDR      r1,[r4,#0xc]
        0x080007e8:    4788        .G      BLX      r1
        0x080007ea:    4605        .F      MOV      r5,r0
        0x080007ec:    f003fdcf    ....    BL       _is_digit ; 0x800438e
        0x080007f0:    2800        .(      CMP      r0,#0
        0x080007f2:    d1ee        ..      BNE      0x80007d2 ; __printf + 158
        0x080007f4:    2f01        ./      CMP      r7,#1
        0x080007f6:    d00a        ..      BEQ      0x800080e ; __printf + 218
        0x080007f8:    2d2e        .-      CMP      r5,#0x2e
        0x080007fa:    d108        ..      BNE      0x800080e ; __printf + 218
        0x080007fc:    4620         F      MOV      r0,r4
        0x080007fe:    68e1        .h      LDR      r1,[r4,#0xc]
        0x08000800:    4788        .G      BLX      r1
        0x08000802:    1c7f        ..      ADDS     r7,r7,#1
        0x08000804:    4605        .F      MOV      r5,r0
        0x08000806:    2f02        ./      CMP      r7,#2
        0x08000808:    f0460620    F. .    ORR      r6,r6,#0x20
        0x0800080c:    dbc4        ..      BLT      0x8000798 ; __printf + 100
        0x0800080e:    69a0        .i      LDR      r0,[r4,#0x18]
        0x08000810:    2800        .(      CMP      r0,#0
        0x08000812:    da03        ..      BGE      0x800081c ; __printf + 232
        0x08000814:    4240        @B      RSBS     r0,r0,#0
        0x08000816:    f0460601    F...    ORR      r6,r6,#1
        0x0800081a:    61a0        .a      STR      r0,[r4,#0x18]
        0x0800081c:    07f0        ..      LSLS     r0,r6,#31
        0x0800081e:    d001        ..      BEQ      0x8000824 ; __printf + 240
        0x08000820:    f0260610    &...    BIC      r6,r6,#0x10
        0x08000824:    2d6c        l-      CMP      r5,#0x6c
        0x08000826:    d00b        ..      BEQ      0x8000840 ; __printf + 268
        0x08000828:    2d68        h-      CMP      r5,#0x68
        0x0800082a:    d009        ..      BEQ      0x8000840 ; __printf + 268
        0x0800082c:    2d4c        L-      CMP      r5,#0x4c
        0x0800082e:    d039        9.      BEQ      0x80008a4 ; __printf + 368
        0x08000830:    2d6a        j-      CMP      r5,#0x6a
        0x08000832:    d035        5.      BEQ      0x80008a0 ; __printf + 364
        0x08000834:    2d74        t-      CMP      r5,#0x74
        0x08000836:    d035        5.      BEQ      0x80008a4 ; __printf + 368
        0x08000838:    2d7a        z-      CMP      r5,#0x7a
        0x0800083a:    d033        3.      BEQ      0x80008a4 ; __printf + 368
        0x0800083c:    e016        ..      B        0x800086c ; __printf + 312
        0x0800083e:    e038        8.      B        0x80008b2 ; __printf + 382
        0x08000840:    68e1        .h      LDR      r1,[r4,#0xc]
        0x08000842:    462f        /F      MOV      r7,r5
        0x08000844:    4620         F      MOV      r0,r4
        0x08000846:    4788        .G      BLX      r1
        0x08000848:    42b8        .B      CMP      r0,r7
        0x0800084a:    4605        .F      MOV      r5,r0
        0x0800084c:    d109        ..      BNE      0x8000862 ; __printf + 302
        0x0800084e:    2f6c        l/      CMP      r7,#0x6c
        0x08000850:    d026        &.      BEQ      0x80008a0 ; __printf + 364
        0x08000852:    f44f6080    O..`    MOV      r0,#0x400
        0x08000856:    68e1        .h      LDR      r1,[r4,#0xc]
        0x08000858:    4306        .C      ORRS     r6,r6,r0
        0x0800085a:    4620         F      MOV      r0,r4
        0x0800085c:    4788        .G      BLX      r1
        0x0800085e:    4605        .F      MOV      r5,r0
        0x08000860:    e004        ..      B        0x800086c ; __printf + 312
        0x08000862:    2f6c        l/      CMP      r7,#0x6c
        0x08000864:    d01a        ..      BEQ      0x800089c ; __printf + 360
        0x08000866:    f44f7080    O..p    MOV      r0,#0x100
        0x0800086a:    4306        .C      ORRS     r6,r6,r0
        0x0800086c:    b30d        ..      CBZ      r5,0x80008b2 ; __printf + 382
        0x0800086e:    f1a50041    ..A.    SUB      r0,r5,#0x41
        0x08000872:    2819        .(      CMP      r0,#0x19
        0x08000874:    d802        ..      BHI      0x800087c ; __printf + 328
        0x08000876:    3520         5      ADDS     r5,r5,#0x20
        0x08000878:    f4466600    F..f    ORR      r6,r6,#0x800
        0x0800087c:    464a        JF      MOV      r2,r9
        0x0800087e:    4629        )F      MOV      r1,r5
        0x08000880:    4620         F      MOV      r0,r4
        0x08000882:    6026        &`      STR      r6,[r4,#0]
        0x08000884:    464e        NF      MOV      r6,r9
        0x08000886:    f7fffcc1    ....    BL       _printf_n ; 0x800020c
        0x0800088a:    b180        ..      CBZ      r0,0x80008ae ; __printf + 378
        0x0800088c:    2801        .(      CMP      r0,#1
        0x0800088e:    d00b        ..      BEQ      0x80008a8 ; __printf + 372
        0x08000890:    1df6        ..      ADDS     r6,r6,#7
        0x08000892:    f0260007    &...    BIC      r0,r6,#7
        0x08000896:    f1000908    ....    ADD      r9,r0,#8
        0x0800089a:    e756        V.      B        0x800074a ; __printf + 22
        0x0800089c:    2040        @       MOVS     r0,#0x40
        0x0800089e:    e7e4        ..      B        0x800086a ; __printf + 310
        0x080008a0:    2080        .       MOVS     r0,#0x80
        0x080008a2:    e7d8        ..      B        0x8000856 ; __printf + 290
        0x080008a4:    2000        .       MOVS     r0,#0
        0x080008a6:    e7d6        ..      B        0x8000856 ; __printf + 290
        0x080008a8:    f1060904    ....    ADD      r9,r6,#4
        0x080008ac:    e74d        M.      B        0x800074a ; __printf + 22
        0x080008ae:    4628        (F      MOV      r0,r5
        0x080008b0:    e752        R.      B        0x8000758 ; __printf + 36
        0x080008b2:    6a20         j      LDR      r0,[r4,#0x20]
        0x080008b4:    e8bd9ff0    ....    POP      {r4-r12,pc}
    $d
        0x080008b8:    00007dc0    .}..    DCD    32192
    $t
    .text
    strstr
        0x080008bc:    b530        0.      PUSH     {r4,r5,lr}
        0x080008be:    4605        .F      MOV      r5,r0
        0x080008c0:    460b        .F      MOV      r3,r1
        0x080008c2:    462a        *F      MOV      r2,r5
        0x080008c4:    f8134b01    ...K    LDRB     r4,[r3],#1
        0x080008c8:    f8120b01    ....    LDRB     r0,[r2],#1
        0x080008cc:    b108        ..      CBZ      r0,0x80008d2 ; strstr + 22
        0x080008ce:    42a0        .B      CMP      r0,r4
        0x080008d0:    d0f8        ..      BEQ      0x80008c4 ; strstr + 8
        0x080008d2:    b11c        ..      CBZ      r4,0x80008dc ; strstr + 32
        0x080008d4:    2800        .(      CMP      r0,#0
        0x080008d6:    d002        ..      BEQ      0x80008de ; strstr + 34
        0x080008d8:    1c6d        m.      ADDS     r5,r5,#1
        0x080008da:    e7f1        ..      B        0x80008c0 ; strstr + 4
        0x080008dc:    4628        (F      MOV      r0,r5
        0x080008de:    bd30        0.      POP      {r4,r5,pc}
    .text
    strlen
        0x080008e0:    b510        ..      PUSH     {r4,lr}
        0x080008e2:    1c43        C.      ADDS     r3,r0,#1
        0x080008e4:    e002        ..      B        0x80008ec ; strlen + 12
        0x080008e6:    f8101b01    ....    LDRB     r1,[r0],#1
        0x080008ea:    b171        q.      CBZ      r1,0x800090a ; strlen + 42
        0x080008ec:    0781        ..      LSLS     r1,r0,#30
        0x080008ee:    d1fa        ..      BNE      0x80008e6 ; strlen + 6
        0x080008f0:    f04f3201    O..2    MOV      r2,#0x1010101
        0x080008f4:    c802        ..      LDM      r0!,{r1}
        0x080008f6:    1a8c        ..      SUBS     r4,r1,r2
        0x080008f8:    438c        .C      BICS     r4,r4,r1
        0x080008fa:    ea1411c2    ....    ANDS     r1,r4,r2,LSL #7
        0x080008fe:    d0f9        ..      BEQ      0x80008f4 ; strlen + 20
        0x08000900:    1ac0        ..      SUBS     r0,r0,r3
        0x08000902:    060a        ..      LSLS     r2,r1,#24
        0x08000904:    d003        ..      BEQ      0x800090e ; strlen + 46
        0x08000906:    1ec0        ..      SUBS     r0,r0,#3
        0x08000908:    bd10        ..      POP      {r4,pc}
        0x0800090a:    1ac0        ..      SUBS     r0,r0,r3
        0x0800090c:    bd10        ..      POP      {r4,pc}
        0x0800090e:    040a        ..      LSLS     r2,r1,#16
        0x08000910:    d001        ..      BEQ      0x8000916 ; strlen + 54
        0x08000912:    1e80        ..      SUBS     r0,r0,#2
        0x08000914:    bd10        ..      POP      {r4,pc}
        0x08000916:    0209        ..      LSLS     r1,r1,#8
        0x08000918:    d0fc        ..      BEQ      0x8000914 ; strlen + 52
        0x0800091a:    1e40        @.      SUBS     r0,r0,#1
        0x0800091c:    bd10        ..      POP      {r4,pc}
    .text
    strncmp
        0x0800091e:    ea400301    @...    ORR      r3,r0,r1
        0x08000922:    b570        p.      PUSH     {r4-r6,lr}
        0x08000924:    079b        ..      LSLS     r3,r3,#30
        0x08000926:    d12e        ..      BNE      0x8000986 ; strncmp + 104
        0x08000928:    f04f3601    O..6    MOV      r6,#0x1010101
        0x0800092c:    2a04        .*      CMP      r2,#4
        0x0800092e:    d32a        *.      BCC      0x8000986 ; strncmp + 104
        0x08000930:    c808        ..      LDM      r0!,{r3}
        0x08000932:    c910        ..      LDM      r1!,{r4}
        0x08000934:    1b9d        ..      SUBS     r5,r3,r6
        0x08000936:    439d        .C      BICS     r5,r5,r3
        0x08000938:    1f12        ..      SUBS     r2,r2,#4
        0x0800093a:    ea1515c6    ....    ANDS     r5,r5,r6,LSL #7
        0x0800093e:    d017        ..      BEQ      0x8000970 ; strncmp + 82
        0x08000940:    b2d8        ..      UXTB     r0,r3
        0x08000942:    b2e1        ..      UXTB     r1,r4
        0x08000944:    1a40        @.      SUBS     r0,r0,r1
        0x08000946:    ea506105    P..a    ORRS     r1,r0,r5,LSL #24
        0x0800094a:    d110        ..      BNE      0x800096e ; strncmp + 80
        0x0800094c:    b298        ..      UXTH     r0,r3
        0x0800094e:    b2a1        ..      UXTH     r1,r4
        0x08000950:    1a40        @.      SUBS     r0,r0,r1
        0x08000952:    ea504105    P..A    ORRS     r1,r0,r5,LSL #16
        0x08000956:    d10a        ..      BNE      0x800096e ; strncmp + 80
        0x08000958:    f023407f    #..@    BIC      r0,r3,#0xff000000
        0x0800095c:    f024417f    $..A    BIC      r1,r4,#0xff000000
        0x08000960:    1a40        @.      SUBS     r0,r0,r1
        0x08000962:    ea502105    P..!    ORRS     r1,r0,r5,LSL #8
        0x08000966:    d102        ..      BNE      0x800096e ; strncmp + 80
        0x08000968:    0e18        ..      LSRS     r0,r3,#24
        0x0800096a:    eba06014    ...`    SUB      r0,r0,r4,LSR #24
        0x0800096e:    bd70        p.      POP      {r4-r6,pc}
        0x08000970:    42a3        .B      CMP      r3,r4
        0x08000972:    d0db        ..      BEQ      0x800092c ; strncmp + 14
        0x08000974:    ba18        ..      REV      r0,r3
        0x08000976:    ba21        !.      REV      r1,r4
        0x08000978:    4288        .B      CMP      r0,r1
        0x0800097a:    d901        ..      BLS      0x8000980 ; strncmp + 98
        0x0800097c:    2001        .       MOVS     r0,#1
        0x0800097e:    bd70        p.      POP      {r4-r6,pc}
        0x08000980:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08000984:    bd70        p.      POP      {r4-r6,pc}
        0x08000986:    b90a        ..      CBNZ     r2,0x800098c ; strncmp + 110
        0x08000988:    2000        .       MOVS     r0,#0
        0x0800098a:    bd70        p.      POP      {r4-r6,pc}
        0x0800098c:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x08000990:    f8114b01    ...K    LDRB     r4,[r1],#1
        0x08000994:    b163        c.      CBZ      r3,0x80009b0 ; strncmp + 146
        0x08000996:    42a3        .B      CMP      r3,r4
        0x08000998:    d10a        ..      BNE      0x80009b0 ; strncmp + 146
        0x0800099a:    1e52        R.      SUBS     r2,r2,#1
        0x0800099c:    d008        ..      BEQ      0x80009b0 ; strncmp + 146
        0x0800099e:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x080009a2:    f8114b01    ...K    LDRB     r4,[r1],#1
        0x080009a6:    b11b        ..      CBZ      r3,0x80009b0 ; strncmp + 146
        0x080009a8:    42a3        .B      CMP      r3,r4
        0x080009aa:    d101        ..      BNE      0x80009b0 ; strncmp + 146
        0x080009ac:    1e52        R.      SUBS     r2,r2,#1
        0x080009ae:    d1ed        ..      BNE      0x800098c ; strncmp + 110
        0x080009b0:    1b18        ..      SUBS     r0,r3,r4
        0x080009b2:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_memcpy
    __rt_memcpy
        0x080009b4:    2a03        .*      CMP      r2,#3
        0x080009b6:    f2408030    @.0.    BLS.W    _memcpy_lastbytes ; 0x8000a1a
        0x080009ba:    f0100c03    ....    ANDS     r12,r0,#3
        0x080009be:    f0008015    ....    BEQ.W    0x80009ec ; __aeabi_memcpy + 56
        0x080009c2:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x080009c6:    f1bc0f02    ....    CMP      r12,#2
        0x080009ca:    4462        bD      ADD      r2,r2,r12
        0x080009cc:    bf98        ..      IT       LS
        0x080009ce:    f811cb01    ....    LDRBLS   r12,[r1],#1
        0x080009d2:    f8003b01    ...;    STRB     r3,[r0],#1
        0x080009d6:    bf38        8.      IT       CC
        0x080009d8:    f8113b01    ...;    LDRBCC   r3,[r1],#1
        0x080009dc:    f1a20204    ....    SUB      r2,r2,#4
        0x080009e0:    bf98        ..      IT       LS
        0x080009e2:    f800cb01    ....    STRBLS   r12,[r0],#1
        0x080009e6:    bf38        8.      IT       CC
        0x080009e8:    f8003b01    ...;    STRBCC   r3,[r0],#1
        0x080009ec:    f0110303    ....    ANDS     r3,r1,#3
        0x080009f0:    f0008025    ..%.    BEQ.W    __aeabi_memcpy4 ; 0x8000a3e
        0x080009f4:    3a08        .:      SUBS     r2,r2,#8
        0x080009f6:    f0c08008    ....    BCC.W    0x8000a0a ; __aeabi_memcpy + 86
        0x080009fa:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x080009fe:    3a08        .:      SUBS     r2,r2,#8
        0x08000a00:    f851cb04    Q...    LDR      r12,[r1],#4
        0x08000a04:    e8a01008    ....    STM      r0!,{r3,r12}
        0x08000a08:    e7f5        ..      B        0x80009f6 ; __aeabi_memcpy + 66
        0x08000a0a:    1d12        ..      ADDS     r2,r2,#4
        0x08000a0c:    bf5c        \.      ITT      PL
        0x08000a0e:    f8513b04    Q..;    LDRPL    r3,[r1],#4
        0x08000a12:    f8403b04    @..;    STRPL    r3,[r0],#4
        0x08000a16:    f3af8000    ....    NOP.W    
    _memcpy_lastbytes
        0x08000a1a:    07d2        ..      LSLS     r2,r2,#31
        0x08000a1c:    bf24        $.      ITT      CS
        0x08000a1e:    f8113b01    ...;    LDRBCS   r3,[r1],#1
        0x08000a22:    f811cb01    ....    LDRBCS   r12,[r1],#1
        0x08000a26:    bf48        H.      IT       MI
        0x08000a28:    f8112b01    ...+    LDRBMI   r2,[r1],#1
        0x08000a2c:    bf24        $.      ITT      CS
        0x08000a2e:    f8003b01    ...;    STRBCS   r3,[r0],#1
        0x08000a32:    f800cb01    ....    STRBCS   r12,[r0],#1
        0x08000a36:    bf48        H.      IT       MI
        0x08000a38:    f8002b01    ...+    STRBMI   r2,[r0],#1
        0x08000a3c:    4770        pG      BX       lr
    .text
    __aeabi_memcpy4
    __aeabi_memcpy8
    __rt_memcpy_w
        0x08000a3e:    b510        ..      PUSH     {r4,lr}
        0x08000a40:    3a20         :      SUBS     r2,r2,#0x20
        0x08000a42:    f0c0800b    ....    BCC.W    0x8000a5c ; __aeabi_memcpy4 + 30
        0x08000a46:    e8b15018    ...P    LDM      r1!,{r3,r4,r12,lr}
        0x08000a4a:    3a20         :      SUBS     r2,r2,#0x20
        0x08000a4c:    e8a05018    ...P    STM      r0!,{r3,r4,r12,lr}
        0x08000a50:    e8b15018    ...P    LDM      r1!,{r3,r4,r12,lr}
        0x08000a54:    e8a05018    ...P    STM      r0!,{r3,r4,r12,lr}
        0x08000a58:    f4bfaff5    ....    BCS.W    0x8000a46 ; __aeabi_memcpy4 + 8
        0x08000a5c:    ea5f7c02    _..|    LSLS     r12,r2,#28
        0x08000a60:    bf24        $.      ITT      CS
        0x08000a62:    e8b15018    ...P    LDMCS    r1!,{r3,r4,r12,lr}
        0x08000a66:    e8a05018    ...P    STMCS    r0!,{r3,r4,r12,lr}
        0x08000a6a:    bf44        D.      ITT      MI
        0x08000a6c:    c918        ..      LDMMI    r1!,{r3,r4}
        0x08000a6e:    c018        ..      STMMI    r0!,{r3,r4}
        0x08000a70:    e8bd4010    ...@    POP      {r4,lr}
        0x08000a74:    ea5f7c82    _..|    LSLS     r12,r2,#30
        0x08000a78:    bf24        $.      ITT      CS
        0x08000a7a:    f8513b04    Q..;    LDRCS    r3,[r1],#4
        0x08000a7e:    f8403b04    @..;    STRCS    r3,[r0],#4
        0x08000a82:    bf08        ..      IT       EQ
        0x08000a84:    4770        pG      BXEQ     lr
    _memcpy_lastbytes_aligned
        0x08000a86:    07d2        ..      LSLS     r2,r2,#31
        0x08000a88:    bf28        (.      IT       CS
        0x08000a8a:    f8313b02    1..;    LDRHCS   r3,[r1],#2
        0x08000a8e:    bf48        H.      IT       MI
        0x08000a90:    f8112b01    ...+    LDRBMI   r2,[r1],#1
        0x08000a94:    bf28        (.      IT       CS
        0x08000a96:    f8203b02     ..;    STRHCS   r3,[r0],#2
        0x08000a9a:    bf48        H.      IT       MI
        0x08000a9c:    f8002b01    ...+    STRBMI   r2,[r0],#1
        0x08000aa0:    4770        pG      BX       lr
    .text
    __aeabi_memset
        0x08000aa2:    f00203ff    ....    AND      r3,r2,#0xff
        0x08000aa6:    ea432203    C.."    ORR      r2,r3,r3,LSL #8
        0x08000aaa:    ea424202    B..B    ORR      r2,r2,r2,LSL #16
        0x08000aae:    f000b802    ....    B.W      _memset ; 0x8000ab6
    .text
    __aeabi_memclr
    __rt_memclr
        0x08000ab2:    f04f0200    O...    MOV      r2,#0
    _memset
        0x08000ab6:    2904        .)      CMP      r1,#4
        0x08000ab8:    f0c08012    ....    BCC.W    0x8000ae0 ; _memset + 42
        0x08000abc:    f0100c03    ....    ANDS     r12,r0,#3
        0x08000ac0:    f000801b    ....    BEQ.W    _memset_w ; 0x8000afa
        0x08000ac4:    f1cc0c04    ....    RSB      r12,r12,#4
        0x08000ac8:    f1bc0f02    ....    CMP      r12,#2
        0x08000acc:    bf18        ..      IT       NE
        0x08000ace:    f8002b01    ...+    STRBNE   r2,[r0],#1
        0x08000ad2:    bfa8        ..      IT       GE
        0x08000ad4:    f8202b02     ..+    STRHGE   r2,[r0],#2
        0x08000ad8:    eba1010c    ....    SUB      r1,r1,r12
        0x08000adc:    f000b80d    ....    B.W      _memset_w ; 0x8000afa
        0x08000ae0:    ea5f7cc1    _..|    LSLS     r12,r1,#31
        0x08000ae4:    bf24        $.      ITT      CS
        0x08000ae6:    f8002b01    ...+    STRBCS   r2,[r0],#1
        0x08000aea:    f8002b01    ...+    STRBCS   r2,[r0],#1
        0x08000aee:    bf48        H.      IT       MI
        0x08000af0:    f8002b01    ...+    STRBMI   r2,[r0],#1
        0x08000af4:    4770        pG      BX       lr
    .text
    __aeabi_memclr4
    __aeabi_memclr8
    __rt_memclr_w
        0x08000af6:    f04f0200    O...    MOV      r2,#0
    _memset_w
        0x08000afa:    b500        ..      PUSH     {lr}
        0x08000afc:    4613        .F      MOV      r3,r2
        0x08000afe:    4694        .F      MOV      r12,r2
        0x08000b00:    4696        .F      MOV      lr,r2
        0x08000b02:    3920         9      SUBS     r1,r1,#0x20
        0x08000b04:    bf22        ".      ITTT     CS
        0x08000b06:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x08000b0a:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x08000b0e:    f1b10120    .. .    SUBSCS   r1,r1,#0x20
        0x08000b12:    f4bfaff7    ....    BCS.W    0x8000b04 ; _memset_w + 10
        0x08000b16:    0709        ..      LSLS     r1,r1,#28
        0x08000b18:    bf28        (.      IT       CS
        0x08000b1a:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x08000b1e:    bf48        H.      IT       MI
        0x08000b20:    c00c        ..      STMMI    r0!,{r2,r3}
        0x08000b22:    f85deb04    ]...    POP      {lr}
        0x08000b26:    0089        ..      LSLS     r1,r1,#2
        0x08000b28:    bf28        (.      IT       CS
        0x08000b2a:    f8402b04    @..+    STRCS    r2,[r0],#4
        0x08000b2e:    bf08        ..      IT       EQ
        0x08000b30:    4770        pG      BXEQ     lr
        0x08000b32:    bf48        H.      IT       MI
        0x08000b34:    f8202b02     ..+    STRHMI   r2,[r0],#2
        0x08000b38:    f0114f80    ...O    TST      r1,#0x40000000
        0x08000b3c:    bf18        ..      IT       NE
        0x08000b3e:    f8002b01    ...+    STRBNE   r2,[r0],#1
        0x08000b42:    4770        pG      BX       lr
    .text
    strncpy
        0x08000b44:    b510        ..      PUSH     {r4,lr}
        0x08000b46:    4604        .F      MOV      r4,r0
        0x08000b48:    f0100f03    ....    TST      r0,#3
        0x08000b4c:    bf08        ..      IT       EQ
        0x08000b4e:    f0110f03    ....    TSTEQ    r1,#3
        0x08000b52:    f0408015    @...    BNE.W    0x8000b80 ; strncpy + 60
        0x08000b56:    f04f3e01    O..>    MOV      lr,#0x1010101
        0x08000b5a:    1f12        ..      SUBS     r2,r2,#4
        0x08000b5c:    f2c0800e    ....    BLT.W    0x8000b7c ; strncpy + 56
        0x08000b60:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x08000b64:    eba30c0e    ....    SUB      r12,r3,lr
        0x08000b68:    ea2c0c03    ,...    BIC      r12,r12,r3
        0x08000b6c:    ea1c1cce    ....    ANDS     r12,r12,lr,LSL #7
        0x08000b70:    bf08        ..      IT       EQ
        0x08000b72:    f8403b04    @..;    STREQ    r3,[r0],#4
        0x08000b76:    d0f0        ..      BEQ      0x8000b5a ; strncpy + 22
        0x08000b78:    f1a10104    ....    SUB      r1,r1,#4
        0x08000b7c:    f1020204    ....    ADD      r2,r2,#4
        0x08000b80:    1e52        R.      SUBS     r2,r2,#1
        0x08000b82:    db08        ..      BLT      0x8000b96 ; strncpy + 82
        0x08000b84:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x08000b88:    2b00        .+      CMP      r3,#0
        0x08000b8a:    f8003b01    ...;    STRB     r3,[r0],#1
        0x08000b8e:    d1f7        ..      BNE      0x8000b80 ; strncpy + 60
        0x08000b90:    4611        .F      MOV      r1,r2
        0x08000b92:    f7ffff8e    ....    BL       __aeabi_memclr ; 0x8000ab2
        0x08000b96:    4620         F      MOV      r0,r4
        0x08000b98:    bd10        ..      POP      {r4,pc}
    .text
    __use_two_region_memory
        0x08000b9a:    4770        pG      BX       lr
    __rt_heap_escrow
        0x08000b9c:    4770        pG      BX       lr
    __rt_heap_expand
        0x08000b9e:    4770        pG      BX       lr
    .text
    $v0
    setjmp
        0x08000ba0:    e8a04f00    ...O    STM      r0!,{r8-r11,lr}
        0x08000ba4:    c0f0        ..      STM      r0!,{r4-r7}
        0x08000ba6:    f840db04    @...    STR      sp,[r0],#4
        0x08000baa:    b501        ..      PUSH     {r0,lr}
        0x08000bac:    f3af8000    ....    NOP.W    
        0x08000bb0:    e8bd4002    ...@    POP      {r1,lr}
        0x08000bb4:    c101        ..      STM      r1!,{r0}
        0x08000bb6:    2000        .       MOVS     r0,#0
        0x08000bb8:    eca18b06    ....    VSTM     r1!,{d8-d10}
        0x08000bbc:    eca1bb02    ....    VSTM     r1!,{d11}
        0x08000bc0:    eca1cb06    ....    VSTM     r1!,{d12-d14}
        0x08000bc4:    eca1fb02    ....    VSTM     r1!,{d15}
        0x08000bc8:    4770        pG      BX       lr
    longjmp
        0x08000bca:    f100082c    ..,.    ADD      r8,r0,#0x2c
        0x08000bce:    460c        .F      MOV      r4,r1
        0x08000bd0:    ecb88b06    ....    VLDM     r8!,{d8-d10}
        0x08000bd4:    ecb8bb02    ....    VLDM     r8!,{d11}
        0x08000bd8:    ecb8cb06    ....    VLDM     r8!,{d12-d14}
        0x08000bdc:    ecb8fb02    ....    VLDM     r8!,{d15}
        0x08000be0:    f100082c    ..,.    ADD      r8,r0,#0x2c
        0x08000be4:    f8580d04    X...    LDR      r0,[r8,#-4]!
        0x08000be8:    f3af8000    ....    NOP.W    
        0x08000bec:    f8580d04    X...    LDR      r0,[r8,#-4]!
        0x08000bf0:    4685        .F      MOV      sp,r0
        0x08000bf2:    0020         .      MOVS     r0,r4
        0x08000bf4:    bf08        ..      IT       EQ
        0x08000bf6:    2001        .       MOVEQ    r0,#1
        0x08000bf8:    e93800f0    8...    LDMDB    r8!,{r4-r7}
        0x08000bfc:    e9184f00    ...O    LDMDB    r8,{r8-r11,lr}
        0x08000c00:    4770        pG      BX       lr
    .text
    _printf_truncate_signed
        0x08000c02:    6809        .h      LDR      r1,[r1,#0]
        0x08000c04:    054a        J.      LSLS     r2,r1,#21
        0x08000c06:    d501        ..      BPL      0x8000c0c ; _printf_truncate_signed + 10
        0x08000c08:    b240        @.      SXTB     r0,r0
        0x08000c0a:    4770        pG      BX       lr
        0x08000c0c:    05c9        ..      LSLS     r1,r1,#23
        0x08000c0e:    d5fc        ..      BPL      0x8000c0a ; _printf_truncate_signed + 8
        0x08000c10:    b200        ..      SXTH     r0,r0
        0x08000c12:    4770        pG      BX       lr
    _printf_truncate_unsigned
        0x08000c14:    6809        .h      LDR      r1,[r1,#0]
        0x08000c16:    054a        J.      LSLS     r2,r1,#21
        0x08000c18:    d501        ..      BPL      0x8000c1e ; _printf_truncate_unsigned + 10
        0x08000c1a:    b2c0        ..      UXTB     r0,r0
        0x08000c1c:    4770        pG      BX       lr
        0x08000c1e:    05c9        ..      LSLS     r1,r1,#23
        0x08000c20:    d5fc        ..      BPL      0x8000c1c ; _printf_truncate_unsigned + 8
        0x08000c22:    b280        ..      UXTH     r0,r0
        0x08000c24:    4770        pG      BX       lr
    .text
    _printf_int_common
        0x08000c26:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x08000c2a:    460d        .F      MOV      r5,r1
        0x08000c2c:    4699        .F      MOV      r9,r3
        0x08000c2e:    4692        .F      MOV      r10,r2
        0x08000c30:    4604        .F      MOV      r4,r0
        0x08000c32:    f1000824    ..$.    ADD      r8,r0,#0x24
        0x08000c36:    6801        .h      LDR      r1,[r0,#0]
        0x08000c38:    0688        ..      LSLS     r0,r1,#26
        0x08000c3a:    d504        ..      BPL      0x8000c46 ; _printf_int_common + 32
        0x08000c3c:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x08000c3e:    f0210110    !...    BIC      r1,r1,#0x10
        0x08000c42:    6021        !`      STR      r1,[r4,#0]
        0x08000c44:    e000        ..      B        0x8000c48 ; _printf_int_common + 34
        0x08000c46:    2001        .       MOVS     r0,#1
        0x08000c48:    42a8        .B      CMP      r0,r5
        0x08000c4a:    dd01        ..      BLE      0x8000c50 ; _printf_int_common + 42
        0x08000c4c:    1b47        G.      SUBS     r7,r0,r5
        0x08000c4e:    e000        ..      B        0x8000c52 ; _printf_int_common + 44
        0x08000c50:    2700        .'      MOVS     r7,#0
        0x08000c52:    69a1        .i      LDR      r1,[r4,#0x18]
        0x08000c54:    197a        z.      ADDS     r2,r7,r5
        0x08000c56:    eb020009    ....    ADD      r0,r2,r9
        0x08000c5a:    1a08        ..      SUBS     r0,r1,r0
        0x08000c5c:    61a0        .a      STR      r0,[r4,#0x18]
        0x08000c5e:    7820         x      LDRB     r0,[r4,#0]
        0x08000c60:    06c0        ..      LSLS     r0,r0,#27
        0x08000c62:    d402        ..      BMI      0x8000c6a ; _printf_int_common + 68
        0x08000c64:    4620         F      MOV      r0,r4
        0x08000c66:    f7fffc8f    ....    BL       _printf_pre_padding ; 0x8000588
        0x08000c6a:    2600        .&      MOVS     r6,#0
        0x08000c6c:    e008        ..      B        0x8000c80 ; _printf_int_common + 90
        0x08000c6e:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08000c72:    f81a0006    ....    LDRB     r0,[r10,r6]
        0x08000c76:    4790        .G      BLX      r2
        0x08000c78:    6a20         j      LDR      r0,[r4,#0x20]
        0x08000c7a:    1c40        @.      ADDS     r0,r0,#1
        0x08000c7c:    1c76        v.      ADDS     r6,r6,#1
        0x08000c7e:    6220         b      STR      r0,[r4,#0x20]
        0x08000c80:    454e        NE      CMP      r6,r9
        0x08000c82:    dbf4        ..      BLT      0x8000c6e ; _printf_int_common + 72
        0x08000c84:    7820         x      LDRB     r0,[r4,#0]
        0x08000c86:    06c0        ..      LSLS     r0,r0,#27
        0x08000c88:    d50a        ..      BPL      0x8000ca0 ; _printf_int_common + 122
        0x08000c8a:    4620         F      MOV      r0,r4
        0x08000c8c:    f7fffc7c    ..|.    BL       _printf_pre_padding ; 0x8000588
        0x08000c90:    e006        ..      B        0x8000ca0 ; _printf_int_common + 122
        0x08000c92:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08000c96:    2030        0       MOVS     r0,#0x30
        0x08000c98:    4790        .G      BLX      r2
        0x08000c9a:    6a20         j      LDR      r0,[r4,#0x20]
        0x08000c9c:    1c40        @.      ADDS     r0,r0,#1
        0x08000c9e:    6220         b      STR      r0,[r4,#0x20]
        0x08000ca0:    1e38        8.      SUBS     r0,r7,#0
        0x08000ca2:    f1a70701    ....    SUB      r7,r7,#1
        0x08000ca6:    dcf4        ..      BGT      0x8000c92 ; _printf_int_common + 108
        0x08000ca8:    e007        ..      B        0x8000cba ; _printf_int_common + 148
        0x08000caa:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08000cae:    f8180005    ....    LDRB     r0,[r8,r5]
        0x08000cb2:    4790        .G      BLX      r2
        0x08000cb4:    6a20         j      LDR      r0,[r4,#0x20]
        0x08000cb6:    1c40        @.      ADDS     r0,r0,#1
        0x08000cb8:    6220         b      STR      r0,[r4,#0x20]
        0x08000cba:    1e28        (.      SUBS     r0,r5,#0
        0x08000cbc:    f1a50501    ....    SUB      r5,r5,#1
        0x08000cc0:    dcf3        ..      BGT      0x8000caa ; _printf_int_common + 132
        0x08000cc2:    4620         F      MOV      r0,r4
        0x08000cc4:    f7fffc76    ..v.    BL       _printf_post_padding ; 0x80005b4
        0x08000cc8:    7820         x      LDRB     r0,[r4,#0]
        0x08000cca:    0600        ..      LSLS     r0,r0,#24
        0x08000ccc:    d502        ..      BPL      0x8000cd4 ; _printf_int_common + 174
        0x08000cce:    2002        .       MOVS     r0,#2
        0x08000cd0:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x08000cd4:    2001        .       MOVS     r0,#1
        0x08000cd6:    e7fb        ..      B        0x8000cd0 ; _printf_int_common + 170
    .text
    _printf_charcount
        0x08000cd8:    6811        .h      LDR      r1,[r2,#0]
        0x08000cda:    6802        .h      LDR      r2,[r0,#0]
        0x08000cdc:    6a00        .j      LDR      r0,[r0,#0x20]
        0x08000cde:    0553        S.      LSLS     r3,r2,#21
        0x08000ce0:    d501        ..      BPL      0x8000ce6 ; _printf_charcount + 14
        0x08000ce2:    7008        .p      STRB     r0,[r1,#0]
        0x08000ce4:    e00a        ..      B        0x8000cfc ; _printf_charcount + 36
        0x08000ce6:    05d3        ..      LSLS     r3,r2,#23
        0x08000ce8:    d501        ..      BPL      0x8000cee ; _printf_charcount + 22
        0x08000cea:    8008        ..      STRH     r0,[r1,#0]
        0x08000cec:    e006        ..      B        0x8000cfc ; _printf_charcount + 36
        0x08000cee:    0613        ..      LSLS     r3,r2,#24
        0x08000cf0:    d503        ..      BPL      0x8000cfa ; _printf_charcount + 34
        0x08000cf2:    17c2        ..      ASRS     r2,r0,#31
        0x08000cf4:    e9c10200    ....    STRD     r0,r2,[r1,#0]
        0x08000cf8:    e000        ..      B        0x8000cfc ; _printf_charcount + 36
        0x08000cfa:    6008        .`      STR      r0,[r1,#0]
        0x08000cfc:    2001        .       MOVS     r0,#1
        0x08000cfe:    4770        pG      BX       lr
    .text
    _printf_input_char
        0x08000d00:    6901        .i      LDR      r1,[r0,#0x10]
        0x08000d02:    1c4a        J.      ADDS     r2,r1,#1
        0x08000d04:    6102        .a      STR      r2,[r0,#0x10]
        0x08000d06:    7808        .x      LDRB     r0,[r1,#0]
        0x08000d08:    4770        pG      BX       lr
    _printf_char_common
        0x08000d0a:    b500        ..      PUSH     {lr}
        0x08000d0c:    b08f        ..      SUB      sp,sp,#0x3c
        0x08000d0e:    e9cd3101    ...1    STRD     r3,r1,[sp,#4]
        0x08000d12:    2100        .!      MOVS     r1,#0
        0x08000d14:    9105        ..      STR      r1,[sp,#0x14]
        0x08000d16:    4905        .I      LDR      r1,[pc,#20] ; [0x8000d2c] = 0xffffffe5
        0x08000d18:    4479        yD      ADD      r1,r1,pc
        0x08000d1a:    e9cd1003    ....    STRD     r1,r0,[sp,#0xc]
        0x08000d1e:    4611        .F      MOV      r1,r2
        0x08000d20:    4668        hF      MOV      r0,sp
        0x08000d22:    f7fffd07    ....    BL       __printf ; 0x8000734
        0x08000d26:    b00f        ..      ADD      sp,sp,#0x3c
        0x08000d28:    bd00        ..      POP      {pc}
    $d
        0x08000d2a:    0000        ..      DCW    0
        0x08000d2c:    ffffffe5    ....    DCD    4294967269
    $t
    .text
    _sputc
        0x08000d30:    680a        .h      LDR      r2,[r1,#0]
        0x08000d32:    f8020b01    ....    STRB     r0,[r2],#1
        0x08000d36:    600a        .`      STR      r2,[r1,#0]
        0x08000d38:    4770        pG      BX       lr
    .text
    _snputc
        0x08000d3a:    e9d12300    ...#    LDRD     r2,r3,[r1,#0]
        0x08000d3e:    429a        .B      CMP      r2,r3
        0x08000d40:    d202        ..      BCS      0x8000d48 ; _snputc + 14
        0x08000d42:    1c53        S.      ADDS     r3,r2,#1
        0x08000d44:    600b        .`      STR      r3,[r1,#0]
        0x08000d46:    7010        .p      STRB     r0,[r2,#0]
        0x08000d48:    4770        pG      BX       lr
    .text
    _printf_cs_common
        0x08000d4a:    b510        ..      PUSH     {r4,lr}
        0x08000d4c:    6943        Ci      LDR      r3,[r0,#0x14]
        0x08000d4e:    b113        ..      CBZ      r3,0x8000d56 ; _printf_cs_common + 12
        0x08000d50:    f3af8000    ....    NOP.W    
        0x08000d54:    e001        ..      B        0x8000d5a ; _printf_cs_common + 16
        0x08000d56:    f7fffc3e    ..>.    BL       _printf_str ; 0x80005d6
        0x08000d5a:    2001        .       MOVS     r0,#1
        0x08000d5c:    bd10        ..      POP      {r4,pc}
    _printf_char
        0x08000d5e:    7812        .x      LDRB     r2,[r2,#0]
        0x08000d60:    f1000124    ..$.    ADD      r1,r0,#0x24
        0x08000d64:    700a        .p      STRB     r2,[r1,#0]
        0x08000d66:    2200        ."      MOVS     r2,#0
        0x08000d68:    704a        Jp      STRB     r2,[r1,#1]
        0x08000d6a:    2201        ."      MOVS     r2,#1
        0x08000d6c:    e7ed        ..      B        _printf_cs_common ; 0x8000d4a
    _printf_string
        0x08000d6e:    6811        .h      LDR      r1,[r2,#0]
        0x08000d70:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x08000d74:    e7e9        ..      B        _printf_cs_common ; 0x8000d4a
        0x08000d76:    0000        ..      MOVS     r0,r0
    .text
    _printf_wctomb
        0x08000d78:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x08000d7c:    4615        .F      MOV      r5,r2
        0x08000d7e:    468a        .F      MOV      r10,r1
        0x08000d80:    4604        .F      MOV      r4,r0
        0x08000d82:    f8df80ac    ....    LDR      r8,[pc,#172] ; [0x8000e30] = 0x7792
        0x08000d86:    44f8        .D      ADD      r8,r8,pc
        0x08000d88:    2700        .'      MOVS     r7,#0
        0x08000d8a:    e9d81000    ....    LDRD     r1,r0,[r8,#0]
        0x08000d8e:    463e        >F      MOV      r6,r7
        0x08000d90:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x08000d94:    e010        ..      B        0x8000db8 ; _printf_wctomb + 64
        0x08000d96:    f83a1016    :...    LDRH     r1,[r10,r6,LSL #1]
        0x08000d9a:    466a        jF      MOV      r2,sp
        0x08000d9c:    a802        ..      ADD      r0,sp,#8
        0x08000d9e:    f000fca7    ....    BL       _wcrtomb ; 0x80016f0
        0x08000da2:    1c41        A.      ADDS     r1,r0,#1
        0x08000da4:    d007        ..      BEQ      0x8000db6 ; _printf_wctomb + 62
        0x08000da6:    7821        !x      LDRB     r1,[r4,#0]
        0x08000da8:    0689        ..      LSLS     r1,r1,#26
        0x08000daa:    d503        ..      BPL      0x8000db4 ; _printf_wctomb + 60
        0x08000dac:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x08000dae:    1839        9.      ADDS     r1,r7,r0
        0x08000db0:    4291        .B      CMP      r1,r2
        0x08000db2:    d80d        ..      BHI      0x8000dd0 ; _printf_wctomb + 88
        0x08000db4:    4407        .D      ADD      r7,r7,r0
        0x08000db6:    1c76        v.      ADDS     r6,r6,#1
        0x08000db8:    7820         x      LDRB     r0,[r4,#0]
        0x08000dba:    0680        ..      LSLS     r0,r0,#26
        0x08000dbc:    d502        ..      BPL      0x8000dc4 ; _printf_wctomb + 76
        0x08000dbe:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x08000dc0:    42b8        .B      CMP      r0,r7
        0x08000dc2:    dd05        ..      BLE      0x8000dd0 ; _printf_wctomb + 88
        0x08000dc4:    42ae        .B      CMP      r6,r5
        0x08000dc6:    dbe6        ..      BLT      0x8000d96 ; _printf_wctomb + 30
        0x08000dc8:    f83a0016    :...    LDRH     r0,[r10,r6,LSL #1]
        0x08000dcc:    2800        .(      CMP      r0,#0
        0x08000dce:    d1e2        ..      BNE      0x8000d96 ; _printf_wctomb + 30
        0x08000dd0:    69a0        .i      LDR      r0,[r4,#0x18]
        0x08000dd2:    1bc0        ..      SUBS     r0,r0,r7
        0x08000dd4:    61a0        .a      STR      r0,[r4,#0x18]
        0x08000dd6:    4620         F      MOV      r0,r4
        0x08000dd8:    f7fffbd6    ....    BL       _printf_pre_padding ; 0x8000588
        0x08000ddc:    e9d81000    ....    LDRD     r1,r0,[r8,#0]
        0x08000de0:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x08000de4:    2000        .       MOVS     r0,#0
        0x08000de6:    e017        ..      B        0x8000e18 ; _printf_wctomb + 160
        0x08000de8:    f83a1018    :...    LDRH     r1,[r10,r8,LSL #1]
        0x08000dec:    466a        jF      MOV      r2,sp
        0x08000dee:    a802        ..      ADD      r0,sp,#8
        0x08000df0:    f000fc7e    ..~.    BL       _wcrtomb ; 0x80016f0
        0x08000df4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08000df8:    4681        .F      MOV      r9,r0
        0x08000dfa:    d00b        ..      BEQ      0x8000e14 ; _printf_wctomb + 156
        0x08000dfc:    2500        .%      MOVS     r5,#0
        0x08000dfe:    f10d0b08    ....    ADD      r11,sp,#8
        0x08000e02:    e005        ..      B        0x8000e10 ; _printf_wctomb + 152
        0x08000e04:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08000e08:    f81b0005    ....    LDRB     r0,[r11,r5]
        0x08000e0c:    4790        .G      BLX      r2
        0x08000e0e:    1c6d        m.      ADDS     r5,r5,#1
        0x08000e10:    454d        ME      CMP      r5,r9
        0x08000e12:    d3f7        ..      BCC      0x8000e04 ; _printf_wctomb + 140
        0x08000e14:    f1080001    ....    ADD      r0,r8,#1
        0x08000e18:    42b0        .B      CMP      r0,r6
        0x08000e1a:    4680        .F      MOV      r8,r0
        0x08000e1c:    dbe4        ..      BLT      0x8000de8 ; _printf_wctomb + 112
        0x08000e1e:    6a20         j      LDR      r0,[r4,#0x20]
        0x08000e20:    4438        8D      ADD      r0,r0,r7
        0x08000e22:    6220         b      STR      r0,[r4,#0x20]
        0x08000e24:    4620         F      MOV      r0,r4
        0x08000e26:    f7fffbc5    ....    BL       _printf_post_padding ; 0x80005b4
        0x08000e2a:    e8bd9fff    ....    POP      {r0-r12,pc}
    $d
        0x08000e2e:    0000        ..      DCW    0
        0x08000e30:    00007792    .w..    DCD    30610
    $t
    .text
    _printf_longlong_dec
        0x08000e34:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08000e38:    4680        .F      MOV      r8,r0
        0x08000e3a:    1dd2        ..      ADDS     r2,r2,#7
        0x08000e3c:    f0220207    "...    BIC      r2,r2,#7
        0x08000e40:    2500        .%      MOVS     r5,#0
        0x08000e42:    e9d20200    ....    LDRD     r0,r2,[r2,#0]
        0x08000e46:    29f5        .)      CMP      r1,#0xf5
        0x08000e48:    a615        ..      ADR      r6,{pc}+0x58 ; 0x8000ea0
        0x08000e4a:    d014        ..      BEQ      0x8000e76 ; _printf_longlong_dec + 66
        0x08000e4c:    1e01        ..      SUBS     r1,r0,#0
        0x08000e4e:    f1720100    r...    SBCS     r1,r2,#0
        0x08000e52:    da06        ..      BGE      0x8000e62 ; _printf_longlong_dec + 46
        0x08000e54:    2300        .#      MOVS     r3,#0
        0x08000e56:    ebd00003    ....    RSBS     r0,r0,r3
        0x08000e5a:    eb630202    c...    SBC      r2,r3,r2
        0x08000e5e:    a611        ..      ADR      r6,{pc}+0x46 ; 0x8000ea4
        0x08000e60:    e008        ..      B        0x8000e74 ; _printf_longlong_dec + 64
        0x08000e62:    f8d81000    ....    LDR      r1,[r8,#0]
        0x08000e66:    078b        ..      LSLS     r3,r1,#30
        0x08000e68:    d501        ..      BPL      0x8000e6e ; _printf_longlong_dec + 58
        0x08000e6a:    a60f        ..      ADR      r6,{pc}+0x3e ; 0x8000ea8
        0x08000e6c:    e002        ..      B        0x8000e74 ; _printf_longlong_dec + 64
        0x08000e6e:    0749        I.      LSLS     r1,r1,#29
        0x08000e70:    d501        ..      BPL      0x8000e76 ; _printf_longlong_dec + 66
        0x08000e72:    a60e        ..      ADR      r6,{pc}+0x3a ; 0x8000eac
        0x08000e74:    2501        .%      MOVS     r5,#1
        0x08000e76:    4611        .F      MOV      r1,r2
        0x08000e78:    2400        .$      MOVS     r4,#0
        0x08000e7a:    f1080724    ..$.    ADD      r7,r8,#0x24
        0x08000e7e:    e004        ..      B        0x8000e8a ; _printf_longlong_dec + 86
        0x08000e80:    f000f84e    ..N.    BL       _ll_udiv10 ; 0x8000f20
        0x08000e84:    3230        02      ADDS     r2,r2,#0x30
        0x08000e86:    553a        :U      STRB     r2,[r7,r4]
        0x08000e88:    1c64        d.      ADDS     r4,r4,#1
        0x08000e8a:    ea500201    P...    ORRS     r2,r0,r1
        0x08000e8e:    d1f7        ..      BNE      0x8000e80 ; _printf_longlong_dec + 76
        0x08000e90:    462b        +F      MOV      r3,r5
        0x08000e92:    4632        2F      MOV      r2,r6
        0x08000e94:    4621        !F      MOV      r1,r4
        0x08000e96:    4640        @F      MOV      r0,r8
        0x08000e98:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x08000e9c:    f7ffbec3    ....    B.W      _printf_int_common ; 0x8000c26
    $d
        0x08000ea0:    00000000    ....    DCD    0
        0x08000ea4:    0000002d    -...    DCD    45
        0x08000ea8:    0000002b    +...    DCD    43
        0x08000eac:    00000020     ...    DCD    32
    $t
    .text
    _printf_longlong_oct_internal
    _printf_longlong_oct
        0x08000eb0:    b430        0.      PUSH     {r4,r5}
        0x08000eb2:    2100        .!      MOVS     r1,#0
        0x08000eb4:    f1000424    ..$.    ADD      r4,r0,#0x24
        0x08000eb8:    e008        ..      B        0x8000ecc ; _printf_longlong_oct_internal + 28
        0x08000eba:    f0020507    ....    AND      r5,r2,#7
        0x08000ebe:    08d2        ..      LSRS     r2,r2,#3
        0x08000ec0:    3530        05      ADDS     r5,r5,#0x30
        0x08000ec2:    ea427243    B.Cr    ORR      r2,r2,r3,LSL #29
        0x08000ec6:    08db        ..      LSRS     r3,r3,#3
        0x08000ec8:    5465        eT      STRB     r5,[r4,r1]
        0x08000eca:    1c49        I.      ADDS     r1,r1,#1
        0x08000ecc:    ea520503    R...    ORRS     r5,r2,r3
        0x08000ed0:    d1f3        ..      BNE      0x8000eba ; _printf_longlong_oct_internal + 10
        0x08000ed2:    6804        .h      LDR      r4,[r0,#0]
        0x08000ed4:    2300        .#      MOVS     r3,#0
        0x08000ed6:    a210        ..      ADR      r2,{pc}+0x42 ; 0x8000f18
        0x08000ed8:    0725        %.      LSLS     r5,r4,#28
        0x08000eda:    d507        ..      BPL      0x8000eec ; _printf_longlong_oct_internal + 60
        0x08000edc:    06a4        ..      LSLS     r4,r4,#26
        0x08000ede:    d400        ..      BMI      0x8000ee2 ; _printf_longlong_oct_internal + 50
        0x08000ee0:    b121        !.      CBZ      r1,0x8000eec ; _printf_longlong_oct_internal + 60
        0x08000ee2:    69c4        .i      LDR      r4,[r0,#0x1c]
        0x08000ee4:    2301        .#      MOVS     r3,#1
        0x08000ee6:    a20d        ..      ADR      r2,{pc}+0x36 ; 0x8000f1c
        0x08000ee8:    1e64        d.      SUBS     r4,r4,#1
        0x08000eea:    61c4        .a      STR      r4,[r0,#0x1c]
        0x08000eec:    bc30        0.      POP      {r4,r5}
        0x08000eee:    f7ffbe9a    ....    B.W      _printf_int_common ; 0x8000c26
    _printf_int_oct
        0x08000ef2:    b510        ..      PUSH     {r4,lr}
        0x08000ef4:    4604        .F      MOV      r4,r0
        0x08000ef6:    4621        !F      MOV      r1,r4
        0x08000ef8:    6810        .h      LDR      r0,[r2,#0]
        0x08000efa:    f7fffe8b    ....    BL       _printf_truncate_unsigned ; 0x8000c14
        0x08000efe:    4602        .F      MOV      r2,r0
        0x08000f00:    4620         F      MOV      r0,r4
        0x08000f02:    e8bd4010    ...@    POP      {r4,lr}
        0x08000f06:    2300        .#      MOVS     r3,#0
        0x08000f08:    e7d2        ..      B        _printf_longlong_oct_internal ; 0x8000eb0
    _printf_ll_oct
        0x08000f0a:    1dd2        ..      ADDS     r2,r2,#7
        0x08000f0c:    f0220107    "...    BIC      r1,r2,#7
        0x08000f10:    e9d12300    ...#    LDRD     r2,r3,[r1,#0]
        0x08000f14:    e7cc        ..      B        _printf_longlong_oct_internal ; 0x8000eb0
    $d
        0x08000f16:    0000        ..      DCW    0
        0x08000f18:    00000000    ....    DCD    0
        0x08000f1c:    00000030    0...    DCD    48
    $t
    .text
    _ll_udiv10
        0x08000f20:    b530        0.      PUSH     {r4,r5,lr}
        0x08000f22:    f1b0020a    ....    SUBS     r2,r0,#0xa
        0x08000f26:    ea4f0e90    O...    LSR      lr,r0,#2
        0x08000f2a:    f1710300    q...    SBCS     r3,r1,#0
        0x08000f2e:    ea4e7e81    N..~    ORR      lr,lr,r1,LSL #30
        0x08000f32:    ebb0000e    ....    SUBS     r0,r0,lr
        0x08000f36:    eb610191    a...    SBC      r1,r1,r1,LSR #2
        0x08000f3a:    ea4f1e10    O...    LSR      lr,r0,#4
        0x08000f3e:    ea4e7e01    N..~    ORR      lr,lr,r1,LSL #28
        0x08000f42:    eb10000e    ....    ADDS     r0,r0,lr
        0x08000f46:    eb411111    A...    ADC      r1,r1,r1,LSR #4
        0x08000f4a:    ea4f2e10    O...    LSR      lr,r0,#8
        0x08000f4e:    ea4e6e01    N..n    ORR      lr,lr,r1,LSL #24
        0x08000f52:    eb10000e    ....    ADDS     r0,r0,lr
        0x08000f56:    eb412111    A..!    ADC      r1,r1,r1,LSR #8
        0x08000f5a:    ea4f4e10    O..N    LSR      lr,r0,#16
        0x08000f5e:    ea4e4e01    N..N    ORR      lr,lr,r1,LSL #16
        0x08000f62:    eb10000e    ....    ADDS     r0,r0,lr
        0x08000f66:    eb414111    A..A    ADC      r1,r1,r1,LSR #16
        0x08000f6a:    1840        @.      ADDS     r0,r0,r1
        0x08000f6c:    f1410100    A...    ADC      r1,r1,#0
        0x08000f70:    ea4f00d0    O...    LSR      r0,r0,#3
        0x08000f74:    ea407041    @.Ap    ORR      r0,r0,r1,LSL #29
        0x08000f78:    ea4f01d1    O...    LSR      r1,r1,#3
        0x08000f7c:    eb100580    ....    ADDS     r5,r0,r0,LSL #2
        0x08000f80:    ea4f0481    O...    LSL      r4,r1,#2
        0x08000f84:    ea447490    D..t    ORR      r4,r4,r0,LSR #30
        0x08000f88:    eb440401    D...    ADC      r4,r4,r1
        0x08000f8c:    196d        m.      ADDS     r5,r5,r5
        0x08000f8e:    eb440404    D...    ADC      r4,r4,r4
        0x08000f92:    1b52        R.      SUBS     r2,r2,r5
        0x08000f94:    41a3        .A      SBCS     r3,r3,r4
        0x08000f96:    f04f0300    O...    MOV      r3,#0
        0x08000f9a:    bf48        H.      IT       MI
        0x08000f9c:    320a        .2      ADDMI    r2,r2,#0xa
        0x08000f9e:    d500        ..      BPL      0x8000fa2 ; _ll_udiv10 + 130
        0x08000fa0:    bd30        0.      POP      {r4,r5,pc}
        0x08000fa2:    1c40        @.      ADDS     r0,r0,#1
        0x08000fa4:    f1410100    A...    ADC      r1,r1,#0
        0x08000fa8:    bd30        0.      POP      {r4,r5,pc}
    .text
    __lib_sel_fp_printf
        0x08000faa:    4770        pG      BX       lr
    _fp_digits
        0x08000fac:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x08000fb0:    460c        .F      MOV      r4,r1
        0x08000fb2:    461e        .F      MOV      r6,r3
        0x08000fb4:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x08000fb8:    b08b        ..      SUB      sp,sp,#0x2c
        0x08000fba:    e9d20100    ....    LDRD     r0,r1,[r2,#0]
        0x08000fbe:    f8dd8060    ..`.    LDR      r8,[sp,#0x60]
        0x08000fc2:    900a        ..      STR      r0,[sp,#0x28]
        0x08000fc4:    468a        .F      MOV      r10,r1
        0x08000fc6:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x08000fca:    b905        ..      CBNZ     r5,0x8000fce ; _fp_digits + 34
        0x08000fcc:    463d        =F      MOV      r5,r7
        0x08000fce:    2100        .!      MOVS     r1,#0
        0x08000fd0:    4608        .F      MOV      r0,r1
        0x08000fd2:    f04f0000    O...    MOV      r0,#0
        0x08000fd6:    f1ba0f00    ....    CMP      r10,#0
        0x08000fda:    f4000040    ..@.    AND      r0,r0,#0xc00000
        0x08000fde:    da05        ..      BGE      0x8000fec ; _fp_digits + 64
        0x08000fe0:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08000fe4:    f44f0140    O.@.    MOV      r1,#0xc00000
        0x08000fe8:    ea010050    ..P.    AND      r0,r1,r0,LSR #1
        0x08000fec:    ea4f5990    O..Y    LSR      r9,r0,#22
        0x08000ff0:    f1b90f01    ....    CMP      r9,#1
        0x08000ff4:    dd00        ..      BLE      0x8000ff8 ; _fp_digits + 76
        0x08000ff6:    46b9        .F      MOV      r9,r7
        0x08000ff8:    980a        ..      LDR      r0,[sp,#0x28]
        0x08000ffa:    ea50004a    P.J.    ORRS     r0,r0,r10,LSL #1
        0x08000ffe:    d00e        ..      BEQ      0x800101e ; _fp_digits + 114
        0x08001000:    f6445010    D..P    MOV      r0,#0x4d10
        0x08001004:    f2a535ff    ...5    SUB      r5,r5,#0x3ff
        0x08001008:    4345        EC      MULS     r5,r0,r5
        0x0800100a:    142f        /.      ASRS     r7,r5,#16
        0x0800100c:    f1b80f00    ....    CMP      r8,#0
        0x08001010:    d01e        ..      BEQ      0x8001050 ; _fp_digits + 164
        0x08001012:    4275        uB      RSBS     r5,r6,#0
        0x08001014:    1e29        ).      SUBS     r1,r5,#0
        0x08001016:    dd1e        ..      BLE      0x8001056 ; _fp_digits + 170
        0x08001018:    f1c90200    ....    RSB      r2,r9,#0
        0x0800101c:    e01c        ..      B        0x8001058 ; _fp_digits + 172
        0x0800101e:    f1b80f01    ....    CMP      r8,#1
        0x08001022:    f04f0000    O...    MOV      r0,#0
        0x08001026:    d001        ..      BEQ      0x800102c ; _fp_digits + 128
        0x08001028:    2130        0!      MOVS     r1,#0x30
        0x0800102a:    e003        ..      B        0x8001034 ; _fp_digits + 136
        0x0800102c:    43f2        .C      MVNS     r2,r6
        0x0800102e:    e005        ..      B        0x800103c ; _fp_digits + 144
        0x08001030:    5421        !T      STRB     r1,[r4,r0]
        0x08001032:    1c40        @.      ADDS     r0,r0,#1
        0x08001034:    42b0        .B      CMP      r0,r6
        0x08001036:    dbfb        ..      BLT      0x8001030 ; _fp_digits + 132
        0x08001038:    4630        0F      MOV      r0,r6
        0x0800103a:    2200        ."      MOVS     r2,#0
        0x0800103c:    2100        .!      MOVS     r1,#0
        0x0800103e:    5421        !T      STRB     r1,[r4,r0]
        0x08001040:    990b        ..      LDR      r1,[sp,#0x2c]
        0x08001042:    f8c18008    ....    STR      r8,[r1,#8]
        0x08001046:    e9c12000    ...     STRD     r2,r0,[r1,#0]
        0x0800104a:    b00f        ..      ADD      sp,sp,#0x3c
        0x0800104c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08001050:    1bbd        ..      SUBS     r5,r7,r6
        0x08001052:    1c6d        m.      ADDS     r5,r5,#1
        0x08001054:    e7de        ..      B        0x8001014 ; _fp_digits + 104
        0x08001056:    464a        JF      MOV      r2,r9
        0x08001058:    da00        ..      BGE      0x800105c ; _fp_digits + 176
        0x0800105a:    4269        iB      RSBS     r1,r5,#0
        0x0800105c:    a806        ..      ADD      r0,sp,#0x18
        0x0800105e:    f000fbd9    ....    BL       _btod_etento ; 0x8001814
        0x08001062:    ab06        ..      ADD      r3,sp,#0x18
        0x08001064:    e8930007    ....    LDM      r3,{r0-r2}
        0x08001068:    ab03        ..      ADD      r3,sp,#0xc
        0x0800106a:    e8830007    ....    STM      r3,{r0-r2}
        0x0800106e:    4650        PF      MOV      r0,r10
        0x08001070:    990a        ..      LDR      r1,[sp,#0x28]
        0x08001072:    f000fc97    ....    BL       _btod_d2e ; 0x80019a4
        0x08001076:    e88d0007    ....    STM      sp,{r0-r2}
        0x0800107a:    f5a05000    ...P    SUB      r0,r0,#0x2000
        0x0800107e:    381f        .8      SUBS     r0,r0,#0x1f
        0x08001080:    9000        ..      STR      r0,[sp,#0]
        0x08001082:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001084:    2d00        .-      CMP      r5,#0
        0x08001086:    dd0a        ..      BLE      0x800109e ; _fp_digits + 242
        0x08001088:    f242011f    B...    MOV      r1,#0x201f
        0x0800108c:    464a        JF      MOV      r2,r9
        0x0800108e:    4408        .D      ADD      r0,r0,r1
        0x08001090:    2300        .#      MOVS     r3,#0
        0x08001092:    a903        ..      ADD      r1,sp,#0xc
        0x08001094:    9003        ..      STR      r0,[sp,#0xc]
        0x08001096:    4668        hF      MOV      r0,sp
        0x08001098:    f000ff00    ....    BL       _btod_ediv ; 0x8001e9c
        0x0800109c:    e009        ..      B        0x80010b2 ; _fp_digits + 262
        0x0800109e:    f5a05000    ...P    SUB      r0,r0,#0x2000
        0x080010a2:    464a        JF      MOV      r2,r9
        0x080010a4:    381f        .8      SUBS     r0,r0,#0x1f
        0x080010a6:    2300        .#      MOVS     r3,#0
        0x080010a8:    a903        ..      ADD      r1,sp,#0xc
        0x080010aa:    9003        ..      STR      r0,[sp,#0xc]
        0x080010ac:    4668        hF      MOV      r0,sp
        0x080010ae:    f000ff0a    ....    BL       _btod_emul ; 0x8001ec6
        0x080010b2:    e88d0007    ....    STM      sp,{r0-r2}
        0x080010b6:    0400        ..      LSLS     r0,r0,#16
        0x080010b8:    0c00        ..      LSRS     r0,r0,#16
        0x080010ba:    d003        ..      BEQ      0x80010c4 ; _fp_digits + 280
        0x080010bc:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x080010c0:    0841        A.      LSRS     r1,r0,#1
        0x080010c2:    e000        ..      B        0x80010c6 ; _fp_digits + 282
        0x080010c4:    4610        .F      MOV      r0,r2
        0x080010c6:    f1b80f00    ....    CMP      r8,#0
        0x080010ca:    d003        ..      BEQ      0x80010d4 ; _fp_digits + 296
        0x080010cc:    2200        ."      MOVS     r2,#0
        0x080010ce:    9200        ..      STR      r2,[sp,#0]
        0x080010d0:    4615        .F      MOV      r5,r2
        0x080010d2:    e01e        ..      B        0x8001112 ; _fp_digits + 358
        0x080010d4:    1e75        u.      SUBS     r5,r6,#1
        0x080010d6:    d405        ..      BMI      0x80010e4 ; _fp_digits + 312
        0x080010d8:    f7ffff22    ..".    BL       _ll_udiv10 ; 0x8000f20
        0x080010dc:    3230        02      ADDS     r2,r2,#0x30
        0x080010de:    5562        bU      STRB     r2,[r4,r5]
        0x080010e0:    1e6d        m.      SUBS     r5,r5,#1
        0x080010e2:    d5f9        ..      BPL      0x80010d8 ; _fp_digits + 300
        0x080010e4:    46b3        .F      MOV      r11,r6
        0x080010e6:    2201        ."      MOVS     r2,#1
        0x080010e8:    4308        .C      ORRS     r0,r0,r1
        0x080010ea:    d002        ..      BEQ      0x80010f2 ; _fp_digits + 326
        0x080010ec:    2200        ."      MOVS     r2,#0
        0x080010ee:    1c7f        ..      ADDS     r7,r7,#1
        0x080010f0:    e004        ..      B        0x80010fc ; _fp_digits + 336
        0x080010f2:    7820         x      LDRB     r0,[r4,#0]
        0x080010f4:    2830        0(      CMP      r0,#0x30
        0x080010f6:    d101        ..      BNE      0x80010fc ; _fp_digits + 336
        0x080010f8:    2200        ."      MOVS     r2,#0
        0x080010fa:    1e7f        ..      SUBS     r7,r7,#1
        0x080010fc:    2a00        .*      CMP      r2,#0
        0x080010fe:    9709        ..      STR      r7,[sp,#0x24]
        0x08001100:    d084        ..      BEQ      0x800100c ; _fp_digits + 96
        0x08001102:    e01d        ..      B        0x8001140 ; _fp_digits + 404
        0x08001104:    2d11        .-      CMP      r5,#0x11
        0x08001106:    da07        ..      BGE      0x8001118 ; _fp_digits + 364
        0x08001108:    f7ffff0a    ....    BL       _ll_udiv10 ; 0x8000f20
        0x0800110c:    3230        02      ADDS     r2,r2,#0x30
        0x0800110e:    5562        bU      STRB     r2,[r4,r5]
        0x08001110:    1c6d        m.      ADDS     r5,r5,#1
        0x08001112:    ea500201    P...    ORRS     r2,r0,r1
        0x08001116:    d1f5        ..      BNE      0x8001104 ; _fp_digits + 344
        0x08001118:    4308        .C      ORRS     r0,r0,r1
        0x0800111a:    d002        ..      BEQ      0x8001122 ; _fp_digits + 374
        0x0800111c:    9800        ..      LDR      r0,[sp,#0]
        0x0800111e:    b1c8        ..      CBZ      r0,0x8001154 ; _fp_digits + 424
        0x08001120:    e00e        ..      B        0x8001140 ; _fp_digits + 404
        0x08001122:    2100        .!      MOVS     r1,#0
        0x08001124:    1e68        h.      SUBS     r0,r5,#1
        0x08001126:    e005        ..      B        0x8001134 ; _fp_digits + 392
        0x08001128:    5c23        #\      LDRB     r3,[r4,r0]
        0x0800112a:    5c62        b\      LDRB     r2,[r4,r1]
        0x0800112c:    5463        cT      STRB     r3,[r4,r1]
        0x0800112e:    5422        "T      STRB     r2,[r4,r0]
        0x08001130:    1e40        @.      SUBS     r0,r0,#1
        0x08001132:    1c49        I.      ADDS     r1,r1,#1
        0x08001134:    4281        .B      CMP      r1,r0
        0x08001136:    dbf7        ..      BLT      0x8001128 ; _fp_digits + 380
        0x08001138:    46ab        .F      MOV      r11,r5
        0x0800113a:    1ba8        ..      SUBS     r0,r5,r6
        0x0800113c:    1e40        @.      SUBS     r0,r0,#1
        0x0800113e:    9009        ..      STR      r0,[sp,#0x24]
        0x08001140:    2000        .       MOVS     r0,#0
        0x08001142:    f804000b    ....    STRB     r0,[r4,r11]
        0x08001146:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001148:    9a09        ..      LDR      r2,[sp,#0x24]
        0x0800114a:    f8c08008    ....    STR      r8,[r0,#8]
        0x0800114e:    e9c02b00    ...+    STRD     r2,r11,[r0,#0]
        0x08001152:    e77a        z.      B        0x800104a ; _fp_digits + 158
        0x08001154:    2611        .&      MOVS     r6,#0x11
        0x08001156:    f04f0800    O...    MOV      r8,#0
        0x0800115a:    e757        W.      B        0x800100c ; _fp_digits + 96
    _printf_fp_dec_real
        0x0800115c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x08001160:    4688        .F      MOV      r8,r1
        0x08001162:    4604        .F      MOV      r4,r0
        0x08001164:    1dd2        ..      ADDS     r2,r2,#7
        0x08001166:    f0220107    "...    BIC      r1,r2,#7
        0x0800116a:    b091        ..      SUB      sp,sp,#0x44
        0x0800116c:    e9d10100    ....    LDRD     r0,r1,[r1,#0]
        0x08001170:    e9cd010a    ....    STRD     r0,r1,[sp,#0x28]
        0x08001174:    f003f8d3    ....    BL       __ARM_fpclassify ; 0x800431e
        0x08001178:    4602        .F      MOV      r2,r0
        0x0800117a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0800117c:    0fc0        ..      LSRS     r0,r0,#31
        0x0800117e:    d001        ..      BEQ      0x8001184 ; _printf_fp_dec_real + 40
        0x08001180:    202d        -       MOVS     r0,#0x2d
        0x08001182:    e007        ..      B        0x8001194 ; _printf_fp_dec_real + 56
        0x08001184:    6820         h      LDR      r0,[r4,#0]
        0x08001186:    0781        ..      LSLS     r1,r0,#30
        0x08001188:    d501        ..      BPL      0x800118e ; _printf_fp_dec_real + 50
        0x0800118a:    202b        +       MOVS     r0,#0x2b
        0x0800118c:    e002        ..      B        0x8001194 ; _printf_fp_dec_real + 56
        0x0800118e:    2120         !      MOVS     r1,#0x20
        0x08001190:    ea0100c0    ....    AND      r0,r1,r0,LSL #3
        0x08001194:    2a03        .*      CMP      r2,#3
        0x08001196:    9009        ..      STR      r0,[sp,#0x24]
        0x08001198:    d001        ..      BEQ      0x800119e ; _printf_fp_dec_real + 66
        0x0800119a:    2a07        .*      CMP      r2,#7
        0x0800119c:    db05        ..      BLT      0x80011aa ; _printf_fp_dec_real + 78
        0x0800119e:    4603        .F      MOV      r3,r0
        0x080011a0:    4641        AF      MOV      r1,r8
        0x080011a2:    4620         F      MOV      r0,r4
        0x080011a4:    f000faf6    ....    BL       _printf_fp_infnan ; 0x8001794
        0x080011a8:    e10b        ..      B        0x80013c2 ; _printf_fp_dec_real + 614
        0x080011aa:    7820         x      LDRB     r0,[r4,#0]
        0x080011ac:    0680        ..      LSLS     r0,r0,#26
        0x080011ae:    d501        ..      BPL      0x80011b4 ; _printf_fp_dec_real + 88
        0x080011b0:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x080011b2:    e000        ..      B        0x80011b6 ; _printf_fp_dec_real + 90
        0x080011b4:    2006        .       MOVS     r0,#6
        0x080011b6:    f1b80f65    ..e.    CMP      r8,#0x65
        0x080011ba:    4681        .F      MOV      r9,r0
        0x080011bc:    d006        ..      BEQ      0x80011cc ; _printf_fp_dec_real + 112
        0x080011be:    f1b80f66    ..f.    CMP      r8,#0x66
        0x080011c2:    d018        ..      BEQ      0x80011f6 ; _printf_fp_dec_real + 154
        0x080011c4:    f1b80f67    ..g.    CMP      r8,#0x67
        0x080011c8:    d170        p.      BNE      0x80012ac ; _printf_fp_dec_real + 336
        0x080011ca:    e031        1.      B        0x8001230 ; _printf_fp_dec_real + 212
        0x080011cc:    2000        .       MOVS     r0,#0
        0x080011ce:    f1b90f11    ....    CMP      r9,#0x11
        0x080011d2:    9000        ..      STR      r0,[sp,#0]
        0x080011d4:    db01        ..      BLT      0x80011da ; _printf_fp_dec_real + 126
        0x080011d6:    2311        .#      MOVS     r3,#0x11
        0x080011d8:    e001        ..      B        0x80011de ; _printf_fp_dec_real + 130
        0x080011da:    f1090301    ....    ADD      r3,r9,#1
        0x080011de:    aa0a        ..      ADD      r2,sp,#0x28
        0x080011e0:    a901        ..      ADD      r1,sp,#4
        0x080011e2:    a80c        ..      ADD      r0,sp,#0x30
        0x080011e4:    f7fffee2    ....    BL       _fp_digits ; 0x8000fac
        0x080011e8:    e9dd700c    ...p    LDRD     r7,r0,[sp,#0x30]
        0x080011ec:    2600        .&      MOVS     r6,#0
        0x080011ee:    f1090501    ....    ADD      r5,r9,#1
        0x080011f2:    4683        .F      MOV      r11,r0
        0x080011f4:    e047        G.      B        0x8001286 ; _printf_fp_dec_real + 298
        0x080011f6:    2001        .       MOVS     r0,#1
        0x080011f8:    464b        KF      MOV      r3,r9
        0x080011fa:    9000        ..      STR      r0,[sp,#0]
        0x080011fc:    f04f4700    O..G    MOV      r7,#0x80000000
        0x08001200:    aa0a        ..      ADD      r2,sp,#0x28
        0x08001202:    a901        ..      ADD      r1,sp,#4
        0x08001204:    a80c        ..      ADD      r0,sp,#0x30
        0x08001206:    f7fffed1    ....    BL       _fp_digits ; 0x8000fac
        0x0800120a:    e9ddb00d    ....    LDRD     r11,r0,[sp,#0x34]
        0x0800120e:    990c        ..      LDR      r1,[sp,#0x30]
        0x08001210:    465d        ]F      MOV      r5,r11
        0x08001212:    2600        .&      MOVS     r6,#0
        0x08001214:    b910        ..      CBNZ     r0,0x800121c ; _printf_fp_dec_real + 192
        0x08001216:    f1090001    ....    ADD      r0,r9,#1
        0x0800121a:    180d        ..      ADDS     r5,r1,r0
        0x0800121c:    ebb90005    ....    SUBS     r0,r9,r5
        0x08001220:    d403        ..      BMI      0x800122a ; _printf_fp_dec_real + 206
        0x08001222:    f1c036ff    ...6    RSB      r6,r0,#0xffffffff
        0x08001226:    f1090501    ....    ADD      r5,r9,#1
        0x0800122a:    eba50009    ....    SUB      r0,r5,r9
        0x0800122e:    e02b        +.      B        0x8001288 ; _printf_fp_dec_real + 300
        0x08001230:    f1b90f01    ....    CMP      r9,#1
        0x08001234:    da01        ..      BGE      0x800123a ; _printf_fp_dec_real + 222
        0x08001236:    f04f0901    O...    MOV      r9,#1
        0x0800123a:    2000        .       MOVS     r0,#0
        0x0800123c:    f1b90f11    ....    CMP      r9,#0x11
        0x08001240:    9000        ..      STR      r0,[sp,#0]
        0x08001242:    4648        HF      MOV      r0,r9
        0x08001244:    dd01        ..      BLE      0x800124a ; _printf_fp_dec_real + 238
        0x08001246:    2311        .#      MOVS     r3,#0x11
        0x08001248:    e000        ..      B        0x800124c ; _printf_fp_dec_real + 240
        0x0800124a:    4603        .F      MOV      r3,r0
        0x0800124c:    aa0a        ..      ADD      r2,sp,#0x28
        0x0800124e:    a901        ..      ADD      r1,sp,#4
        0x08001250:    a80c        ..      ADD      r0,sp,#0x30
        0x08001252:    f7fffeab    ....    BL       _fp_digits ; 0x8000fac
        0x08001256:    e9dd700c    ...p    LDRD     r7,r0,[sp,#0x30]
        0x0800125a:    464d        MF      MOV      r5,r9
        0x0800125c:    2600        .&      MOVS     r6,#0
        0x0800125e:    4683        .F      MOV      r11,r0
        0x08001260:    7820         x      LDRB     r0,[r4,#0]
        0x08001262:    0700        ..      LSLS     r0,r0,#28
        0x08001264:    d40a        ..      BMI      0x800127c ; _printf_fp_dec_real + 288
        0x08001266:    45ab        .E      CMP      r11,r5
        0x08001268:    da00        ..      BGE      0x800126c ; _printf_fp_dec_real + 272
        0x0800126a:    465d        ]F      MOV      r5,r11
        0x0800126c:    a801        ..      ADD      r0,sp,#4
        0x0800126e:    2d01        .-      CMP      r5,#1
        0x08001270:    dd04        ..      BLE      0x800127c ; _printf_fp_dec_real + 288
        0x08001272:    1941        A.      ADDS     r1,r0,r5
        0x08001274:    f8111c01    ....    LDRB     r1,[r1,#-1]
        0x08001278:    2930        0)      CMP      r1,#0x30
        0x0800127a:    d007        ..      BEQ      0x800128c ; _printf_fp_dec_real + 304
        0x0800127c:    454f        OE      CMP      r7,r9
        0x0800127e:    da02        ..      BGE      0x8001286 ; _printf_fp_dec_real + 298
        0x08001280:    f1170f04    ....    CMN      r7,#4
        0x08001284:    da04        ..      BGE      0x8001290 ; _printf_fp_dec_real + 308
        0x08001286:    2001        .       MOVS     r0,#1
        0x08001288:    4682        .F      MOV      r10,r0
        0x0800128a:    e00f        ..      B        0x80012ac ; _printf_fp_dec_real + 336
        0x0800128c:    1e6d        m.      SUBS     r5,r5,#1
        0x0800128e:    e7ee        ..      B        0x800126e ; _printf_fp_dec_real + 274
        0x08001290:    2f00        ./      CMP      r7,#0
        0x08001292:    dc02        ..      BGT      0x800129a ; _printf_fp_dec_real + 318
        0x08001294:    1bed        ..      SUBS     r5,r5,r7
        0x08001296:    443e        >D      ADD      r6,r6,r7
        0x08001298:    e003        ..      B        0x80012a2 ; _printf_fp_dec_real + 326
        0x0800129a:    1c78        x.      ADDS     r0,r7,#1
        0x0800129c:    42a8        .B      CMP      r0,r5
        0x0800129e:    dd00        ..      BLE      0x80012a2 ; _printf_fp_dec_real + 326
        0x080012a0:    1c7d        }.      ADDS     r5,r7,#1
        0x080012a2:    1bb8        ..      SUBS     r0,r7,r6
        0x080012a4:    f1000a01    ....    ADD      r10,r0,#1
        0x080012a8:    f04f4700    O..G    MOV      r7,#0x80000000
        0x080012ac:    7820         x      LDRB     r0,[r4,#0]
        0x080012ae:    0700        ..      LSLS     r0,r0,#28
        0x080012b0:    d403        ..      BMI      0x80012ba ; _printf_fp_dec_real + 350
        0x080012b2:    45aa        .E      CMP      r10,r5
        0x080012b4:    db01        ..      BLT      0x80012ba ; _printf_fp_dec_real + 350
        0x080012b6:    f04f3aff    O..:    MOV      r10,#0xffffffff
        0x080012ba:    2100        .!      MOVS     r1,#0
        0x080012bc:    f1b74f00    ...O    CMP      r7,#0x80000000
        0x080012c0:    f10d0843    ..C.    ADD      r8,sp,#0x43
        0x080012c4:    f88d1043    ..C.    STRB     r1,[sp,#0x43]
        0x080012c8:    d024        $.      BEQ      0x8001314 ; _printf_fp_dec_real + 440
        0x080012ca:    2002        .       MOVS     r0,#2
        0x080012cc:    232b        +#      MOVS     r3,#0x2b
        0x080012ce:    2f00        ./      CMP      r7,#0
        0x080012d0:    da01        ..      BGE      0x80012d6 ; _printf_fp_dec_real + 378
        0x080012d2:    427f        .B      RSBS     r7,r7,#0
        0x080012d4:    232d        -#      MOVS     r3,#0x2d
        0x080012d6:    210a        .!      MOVS     r1,#0xa
        0x080012d8:    1e02        ..      SUBS     r2,r0,#0
        0x080012da:    f1a00001    ....    SUB      r0,r0,#1
        0x080012de:    dc00        ..      BGT      0x80012e2 ; _printf_fp_dec_real + 390
        0x080012e0:    b15f        _.      CBZ      r7,0x80012fa ; _printf_fp_dec_real + 414
        0x080012e2:    fb97fcf1    ....    SDIV     r12,r7,r1
        0x080012e6:    fb97f2f1    ....    SDIV     r2,r7,r1
        0x080012ea:    fb017c1c    ...|    MLS      r12,r1,r12,r7
        0x080012ee:    4617        .F      MOV      r7,r2
        0x080012f0:    f10c0c30    ..0.    ADD      r12,r12,#0x30
        0x080012f4:    f808cd01    ....    STRB     r12,[r8,#-1]!
        0x080012f8:    e7ee        ..      B        0x80012d8 ; _printf_fp_dec_real + 380
        0x080012fa:    f1a80001    ....    SUB      r0,r8,#1
        0x080012fe:    7003        .p      STRB     r3,[r0,#0]
        0x08001300:    8821        !.      LDRH     r1,[r4,#0]
        0x08001302:    0509        ..      LSLS     r1,r1,#20
        0x08001304:    d501        ..      BPL      0x800130a ; _printf_fp_dec_real + 430
        0x08001306:    2145        E!      MOVS     r1,#0x45
        0x08001308:    e000        ..      B        0x800130c ; _printf_fp_dec_real + 432
        0x0800130a:    2165        e!      MOVS     r1,#0x65
        0x0800130c:    f1a00801    ....    SUB      r8,r0,#1
        0x08001310:    f8001c01    ....    STRB     r1,[r0,#-1]
        0x08001314:    9809        ..      LDR      r0,[sp,#0x24]
        0x08001316:    a90f        ..      ADD      r1,sp,#0x3c
        0x08001318:    eba10708    ....    SUB      r7,r1,r8
        0x0800131c:    1dff        ..      ADDS     r7,r7,#7
        0x0800131e:    b100        ..      CBZ      r0,0x8001322 ; _printf_fp_dec_real + 454
        0x08001320:    2001        .       MOVS     r0,#1
        0x08001322:    1941        A.      ADDS     r1,r0,r5
        0x08001324:    eb0170ea    ...p    ADD      r0,r1,r10,ASR #31
        0x08001328:    69a1        .i      LDR      r1,[r4,#0x18]
        0x0800132a:    4438        8D      ADD      r0,r0,r7
        0x0800132c:    1a08        ..      SUBS     r0,r1,r0
        0x0800132e:    1e40        @.      SUBS     r0,r0,#1
        0x08001330:    61a0        .a      STR      r0,[r4,#0x18]
        0x08001332:    7820         x      LDRB     r0,[r4,#0]
        0x08001334:    06c0        ..      LSLS     r0,r0,#27
        0x08001336:    d402        ..      BMI      0x800133e ; _printf_fp_dec_real + 482
        0x08001338:    4620         F      MOV      r0,r4
        0x0800133a:    f7fff925    ..%.    BL       _printf_pre_padding ; 0x8000588
        0x0800133e:    9809        ..      LDR      r0,[sp,#0x24]
        0x08001340:    b128        (.      CBZ      r0,0x800134e ; _printf_fp_dec_real + 498
        0x08001342:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08001346:    4790        .G      BLX      r2
        0x08001348:    6a20         j      LDR      r0,[r4,#0x20]
        0x0800134a:    1c40        @.      ADDS     r0,r0,#1
        0x0800134c:    6220         b      STR      r0,[r4,#0x20]
        0x0800134e:    7820         x      LDRB     r0,[r4,#0]
        0x08001350:    06c0        ..      LSLS     r0,r0,#27
        0x08001352:    d522        ".      BPL      0x800139a ; _printf_fp_dec_real + 574
        0x08001354:    4620         F      MOV      r0,r4
        0x08001356:    f7fff917    ....    BL       _printf_pre_padding ; 0x8000588
        0x0800135a:    e01e        ..      B        0x800139a ; _printf_fp_dec_real + 574
        0x0800135c:    2e00        ..      CMP      r6,#0
        0x0800135e:    db04        ..      BLT      0x800136a ; _printf_fp_dec_real + 526
        0x08001360:    45b3        .E      CMP      r11,r6
        0x08001362:    dd02        ..      BLE      0x800136a ; _printf_fp_dec_real + 526
        0x08001364:    a801        ..      ADD      r0,sp,#4
        0x08001366:    5d80        .]      LDRB     r0,[r0,r6]
        0x08001368:    e000        ..      B        0x800136c ; _printf_fp_dec_real + 528
        0x0800136a:    2030        0       MOVS     r0,#0x30
        0x0800136c:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08001370:    4790        .G      BLX      r2
        0x08001372:    6a20         j      LDR      r0,[r4,#0x20]
        0x08001374:    1c40        @.      ADDS     r0,r0,#1
        0x08001376:    6220         b      STR      r0,[r4,#0x20]
        0x08001378:    1c76        v.      ADDS     r6,r6,#1
        0x0800137a:    f1aa0001    ....    SUB      r0,r10,#1
        0x0800137e:    ea5f0a00    _...    MOVS     r10,r0
        0x08001382:    d10a        ..      BNE      0x800139a ; _printf_fp_dec_real + 574
        0x08001384:    f000fa02    ....    BL       __rt_locale ; 0x800178c
        0x08001388:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800138a:    6801        .h      LDR      r1,[r0,#0]
        0x0800138c:    5c40        @\      LDRB     r0,[r0,r1]
        0x0800138e:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08001392:    4790        .G      BLX      r2
        0x08001394:    6a20         j      LDR      r0,[r4,#0x20]
        0x08001396:    1c40        @.      ADDS     r0,r0,#1
        0x08001398:    6220         b      STR      r0,[r4,#0x20]
        0x0800139a:    1e28        (.      SUBS     r0,r5,#0
        0x0800139c:    f1a50501    ....    SUB      r5,r5,#1
        0x080013a0:    dcdc        ..      BGT      0x800135c ; _printf_fp_dec_real + 512
        0x080013a2:    e007        ..      B        0x80013b4 ; _printf_fp_dec_real + 600
        0x080013a4:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x080013a8:    f8180b01    ....    LDRB     r0,[r8],#1
        0x080013ac:    4790        .G      BLX      r2
        0x080013ae:    6a20         j      LDR      r0,[r4,#0x20]
        0x080013b0:    1c40        @.      ADDS     r0,r0,#1
        0x080013b2:    6220         b      STR      r0,[r4,#0x20]
        0x080013b4:    1e38        8.      SUBS     r0,r7,#0
        0x080013b6:    f1a70701    ....    SUB      r7,r7,#1
        0x080013ba:    dcf3        ..      BGT      0x80013a4 ; _printf_fp_dec_real + 584
        0x080013bc:    4620         F      MOV      r0,r4
        0x080013be:    f7fff8f9    ....    BL       _printf_post_padding ; 0x80005b4
        0x080013c2:    2003        .       MOVS     r0,#3
        0x080013c4:    b011        ..      ADD      sp,sp,#0x44
        0x080013c6:    e641        A.      B        0x800104c ; _fp_digits + 160
    .text
    _printf_fp_hex_real
        0x080013c8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x080013cc:    4604        .F      MOV      r4,r0
        0x080013ce:    460d        .F      MOV      r5,r1
        0x080013d0:    1dd2        ..      ADDS     r2,r2,#7
        0x080013d2:    f0220007    "...    BIC      r0,r2,#7
        0x080013d6:    b089        ..      SUB      sp,sp,#0x24
        0x080013d8:    e9d09700    ....    LDRD     r9,r7,[r0,#0]
        0x080013dc:    4648        HF      MOV      r0,r9
        0x080013de:    4639        9F      MOV      r1,r7
        0x080013e0:    f002ff9d    ....    BL       __ARM_fpclassify ; 0x800431e
        0x080013e4:    4602        .F      MOV      r2,r0
        0x080013e6:    0ff8        ..      LSRS     r0,r7,#31
        0x080013e8:    d001        ..      BEQ      0x80013ee ; _printf_fp_hex_real + 38
        0x080013ea:    232d        -#      MOVS     r3,#0x2d
        0x080013ec:    e007        ..      B        0x80013fe ; _printf_fp_hex_real + 54
        0x080013ee:    6820         h      LDR      r0,[r4,#0]
        0x080013f0:    0781        ..      LSLS     r1,r0,#30
        0x080013f2:    d501        ..      BPL      0x80013f8 ; _printf_fp_hex_real + 48
        0x080013f4:    232b        +#      MOVS     r3,#0x2b
        0x080013f6:    e002        ..      B        0x80013fe ; _printf_fp_hex_real + 54
        0x080013f8:    2120         !      MOVS     r1,#0x20
        0x080013fa:    ea0103c0    ....    AND      r3,r1,r0,LSL #3
        0x080013fe:    f88d3020    .. 0    STRB     r3,[sp,#0x20]
        0x08001402:    b10b        ..      CBZ      r3,0x8001408 ; _printf_fp_hex_real + 64
        0x08001404:    2001        .       MOVS     r0,#1
        0x08001406:    e000        ..      B        0x800140a ; _printf_fp_hex_real + 66
        0x08001408:    2000        .       MOVS     r0,#0
        0x0800140a:    2a03        .*      CMP      r2,#3
        0x0800140c:    4682        .F      MOV      r10,r0
        0x0800140e:    d001        ..      BEQ      0x8001414 ; _printf_fp_hex_real + 76
        0x08001410:    2a07        .*      CMP      r2,#7
        0x08001412:    db04        ..      BLT      0x800141e ; _printf_fp_hex_real + 86
        0x08001414:    4629        )F      MOV      r1,r5
        0x08001416:    4620         F      MOV      r0,r4
        0x08001418:    f000f9bc    ....    BL       _printf_fp_infnan ; 0x8001794
        0x0800141c:    e13f        ?.      B        0x800169e ; _printf_fp_hex_real + 726
        0x0800141e:    7820         x      LDRB     r0,[r4,#0]
        0x08001420:    0680        ..      LSLS     r0,r0,#26
        0x08001422:    d401        ..      BMI      0x8001428 ; _printf_fp_hex_real + 96
        0x08001424:    250d        .%      MOVS     r5,#0xd
        0x08001426:    e000        ..      B        0x800142a ; _printf_fp_hex_real + 98
        0x08001428:    69e5        .i      LDR      r5,[r4,#0x1c]
        0x0800142a:    f3c7560a    ...V    UBFX     r6,r7,#20,#11
        0x0800142e:    2d0d        .-      CMP      r5,#0xd
        0x08001430:    da49        I.      BGE      0x80014c6 ; _printf_fp_hex_real + 254
        0x08001432:    2100        .!      MOVS     r1,#0
        0x08001434:    ea4f5b17    O..[    LSR      r11,r7,#20
        0x08001438:    4608        .F      MOV      r0,r1
        0x0800143a:    f04f0000    O...    MOV      r0,#0
        0x0800143e:    2f00        ./      CMP      r7,#0
        0x08001440:    f4000040    ..@.    AND      r0,r0,#0xc00000
        0x08001444:    da07        ..      BGE      0x8001456 ; _printf_fp_hex_real + 142
        0x08001446:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x0800144a:    f44f0140    O.@.    MOV      r1,#0xc00000
        0x0800144e:    eb0070d0    ...p    ADD      r0,r0,r0,LSR #31
        0x08001452:    ea010060    ..`.    AND      r0,r1,r0,ASR #1
        0x08001456:    1581        ..      ASRS     r1,r0,#22
        0x08001458:    2901        .)      CMP      r1,#1
        0x0800145a:    dd01        ..      BLE      0x8001460 ; _printf_fp_hex_real + 152
        0x0800145c:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x08001460:    2200        ."      MOVS     r2,#0
        0x08001462:    ea4f0c85    O...    LSL      r12,r5,#2
        0x08001466:    f1bc0f18    ....    CMP      r12,#0x18
        0x0800146a:    d306        ..      BCC      0x800147a ; _printf_fp_hex_real + 178
        0x0800146c:    4613        .F      MOV      r3,r2
        0x0800146e:    f1ac0018    ....    SUB      r0,r12,#0x18
        0x08001472:    f04f5280    O..R    MOV      r2,#0x10000000
        0x08001476:    40c2        .@      LSRS     r2,r2,r0
        0x08001478:    e003        ..      B        0x8001482 ; _printf_fp_hex_real + 186
        0x0800147a:    f44f1380    O...    MOV      r3,#0x100000
        0x0800147e:    fa23f30c    #...    LSR      r3,r3,r12
        0x08001482:    f10c0c0c    ....    ADD      r12,r12,#0xc
        0x08001486:    f1bc0f20    .. .    CMP      r12,#0x20
        0x0800148a:    d304        ..      BCC      0x8001496 ; _printf_fp_hex_real + 206
        0x0800148c:    f1ac0c20    .. .    SUB      r12,r12,#0x20
        0x08001490:    fa09f00c    ....    LSL      r0,r9,r12
        0x08001494:    e001        ..      B        0x800149a ; _printf_fp_hex_real + 210
        0x08001496:    fa07f00c    ....    LSL      r0,r7,r12
        0x0800149a:    2900        .)      CMP      r1,#0
        0x0800149c:    f04f4800    O..H    MOV      r8,#0x80000000
        0x080014a0:    dd01        ..      BLE      0x80014a6 ; _printf_fp_hex_real + 222
        0x080014a2:    b918        ..      CBNZ     r0,0x80014ac ; _printf_fp_hex_real + 228
        0x080014a4:    e00f        ..      B        0x80014c6 ; _printf_fp_hex_real + 254
        0x080014a6:    d10e        ..      BNE      0x80014c6 ; _printf_fp_hex_real + 254
        0x080014a8:    4540        @E      CMP      r0,r8
        0x080014aa:    d30c        ..      BCC      0x80014c6 ; _printf_fp_hex_real + 254
        0x080014ac:    eb190902    ....    ADDS     r9,r9,r2
        0x080014b0:    415f        _A      ADCS     r7,r7,r3
        0x080014b2:    b921        !.      CBNZ     r1,0x80014be ; _printf_fp_hex_real + 246
        0x080014b4:    4540        @E      CMP      r0,r8
        0x080014b6:    d102        ..      BNE      0x80014be ; _printf_fp_hex_real + 246
        0x080014b8:    439f        .C      BICS     r7,r7,r3
        0x080014ba:    ea290902    )...    BIC      r9,r9,r2
        0x080014be:    ebbb5f17    ..._    CMP      r11,r7,LSR #20
        0x080014c2:    d000        ..      BEQ      0x80014c6 ; _printf_fp_hex_real + 254
        0x080014c4:    1c76        v.      ADDS     r6,r6,#1
        0x080014c6:    8820         .      LDRH     r0,[r4,#0]
        0x080014c8:    0500        ..      LSLS     r0,r0,#20
        0x080014ca:    d502        ..      BPL      0x80014d2 ; _printf_fp_hex_real + 266
        0x080014cc:    487b        {H      LDR      r0,[pc,#492] ; [0x80016bc] = 0x7065
        0x080014ce:    4478        xD      ADD      r0,r0,pc
        0x080014d0:    e002        ..      B        0x80014d8 ; _printf_fp_hex_real + 272
        0x080014d2:    487a        zH      LDR      r0,[pc,#488] ; [0x80016bc] = 0x7065
        0x080014d4:    4478        xD      ADD      r0,r0,pc
        0x080014d6:    3819        .8      SUBS     r0,r0,#0x19
        0x080014d8:    aa08        ..      ADD      r2,sp,#0x20
        0x080014da:    2330        0#      MOVS     r3,#0x30
        0x080014dc:    f802300a    ...0    STRB     r3,[r2,r10]
        0x080014e0:    7c03        .|      LDRB     r3,[r0,#0x10]
        0x080014e2:    f10a0101    ....    ADD      r1,r10,#1
        0x080014e6:    2e00        ..      CMP      r6,#0
        0x080014e8:    f10a0a02    ....    ADD      r10,r10,#2
        0x080014ec:    5453        ST      STRB     r3,[r2,r1]
        0x080014ee:    466a        jF      MOV      r2,sp
        0x080014f0:    dc02        ..      BGT      0x80014f8 ; _printf_fp_hex_real + 304
        0x080014f2:    f04f0130    O.0.    MOV      r1,#0x30
        0x080014f6:    e001        ..      B        0x80014fc ; _printf_fp_hex_real + 308
        0x080014f8:    f04f0131    O.1.    MOV      r1,#0x31
        0x080014fc:    f04f0801    O...    MOV      r8,#1
        0x08001500:    f88d1000    ....    STRB     r1,[sp,#0]
        0x08001504:    d002        ..      BEQ      0x800150c ; _printf_fp_hex_real + 324
        0x08001506:    f2a636ff    ...6    SUB      r6,r6,#0x3ff
        0x0800150a:    e003        ..      B        0x8001514 ; _printf_fp_hex_real + 332
        0x0800150c:    ea590147    Y.G.    ORRS     r1,r9,r7,LSL #1
        0x08001510:    d000        ..      BEQ      0x8001514 ; _printf_fp_hex_real + 332
        0x08001512:    4e6b        kN      LDR      r6,[pc,#428] ; [0x80016c0] = 0xfffffc02
        0x08001514:    2d00        .-      CMP      r5,#0
        0x08001516:    dc02        ..      BGT      0x800151e ; _printf_fp_hex_real + 342
        0x08001518:    7821        !x      LDRB     r1,[r4,#0]
        0x0800151a:    0709        ..      LSLS     r1,r1,#28
        0x0800151c:    d504        ..      BPL      0x8001528 ; _printf_fp_hex_real + 352
        0x0800151e:    f04f0802    O...    MOV      r8,#2
        0x08001522:    212e        .!      MOVS     r1,#0x2e
        0x08001524:    f88d1001    ....    STRB     r1,[sp,#1]
        0x08001528:    46c4        .F      MOV      r12,r8
        0x0800152a:    2100        .!      MOVS     r1,#0
        0x0800152c:    e00b        ..      B        0x8001546 ; _printf_fp_hex_real + 382
        0x0800152e:    f3c74303    ...C    UBFX     r3,r7,#16,#4
        0x08001532:    013f        ?.      LSLS     r7,r7,#4
        0x08001534:    5cc3        .\      LDRB     r3,[r0,r3]
        0x08001536:    1c49        I.      ADDS     r1,r1,#1
        0x08001538:    1e6d        m.      SUBS     r5,r5,#1
        0x0800153a:    f8023008    ...0    STRB     r3,[r2,r8]
        0x0800153e:    2905        .)      CMP      r1,#5
        0x08001540:    f1080801    ....    ADD      r8,r8,#1
        0x08001544:    da01        ..      BGE      0x800154a ; _printf_fp_hex_real + 386
        0x08001546:    2d00        .-      CMP      r5,#0
        0x08001548:    dcf1        ..      BGT      0x800152e ; _printf_fp_hex_real + 358
        0x0800154a:    2100        .!      MOVS     r1,#0
        0x0800154c:    e00c        ..      B        0x8001568 ; _printf_fp_hex_real + 416
        0x0800154e:    eb007319    ...s    ADD      r3,r0,r9,LSR #28
        0x08001552:    1c49        I.      ADDS     r1,r1,#1
        0x08001554:    781b        .x      LDRB     r3,[r3,#0]
        0x08001556:    1e6d        m.      SUBS     r5,r5,#1
        0x08001558:    2908        .)      CMP      r1,#8
        0x0800155a:    f8023008    ...0    STRB     r3,[r2,r8]
        0x0800155e:    ea4f1909    O...    LSL      r9,r9,#4
        0x08001562:    f1080801    ....    ADD      r8,r8,#1
        0x08001566:    da01        ..      BGE      0x800156c ; _printf_fp_hex_real + 420
        0x08001568:    2d00        .-      CMP      r5,#0
        0x0800156a:    dcf0        ..      BGT      0x800154e ; _printf_fp_hex_real + 390
        0x0800156c:    6821        !h      LDR      r1,[r4,#0]
        0x0800156e:    068b        ..      LSLS     r3,r1,#26
        0x08001570:    d502        ..      BPL      0x8001578 ; _printf_fp_hex_real + 432
        0x08001572:    e016        ..      B        0x80015a2 ; _printf_fp_hex_real + 474
        0x08001574:    f1a80801    ....    SUB      r8,r8,#1
        0x08001578:    45e0        .E      CMP      r8,r12
        0x0800157a:    dd05        ..      BLE      0x8001588 ; _printf_fp_hex_real + 448
        0x0800157c:    eb020308    ....    ADD      r3,r2,r8
        0x08001580:    f8133c01    ...<    LDRB     r3,[r3,#-1]
        0x08001584:    2b30        0+      CMP      r3,#0x30
        0x08001586:    d0f5        ..      BEQ      0x8001574 ; _printf_fp_hex_real + 428
        0x08001588:    f1b80f00    ....    CMP      r8,#0
        0x0800158c:    dd09        ..      BLE      0x80015a2 ; _printf_fp_hex_real + 474
        0x0800158e:    eb020308    ....    ADD      r3,r2,r8
        0x08001592:    f8133c01    ...<    LDRB     r3,[r3,#-1]
        0x08001596:    2b2e        .+      CMP      r3,#0x2e
        0x08001598:    d103        ..      BNE      0x80015a2 ; _printf_fp_hex_real + 474
        0x0800159a:    0709        ..      LSLS     r1,r1,#28
        0x0800159c:    d401        ..      BMI      0x80015a2 ; _printf_fp_hex_real + 474
        0x0800159e:    f1a80801    ....    SUB      r8,r8,#1
        0x080015a2:    2d00        .-      CMP      r5,#0
        0x080015a4:    dd05        ..      BLE      0x80015b2 ; _printf_fp_hex_real + 490
        0x080015a6:    213e        >!      MOVS     r1,#0x3e
        0x080015a8:    f8021008    ....    STRB     r1,[r2,r8]
        0x080015ac:    1e6d        m.      SUBS     r5,r5,#1
        0x080015ae:    f1080801    ....    ADD      r8,r8,#1
        0x080015b2:    7c40        @|      LDRB     r0,[r0,#0x11]
        0x080015b4:    2e00        ..      CMP      r6,#0
        0x080015b6:    f8020008    ....    STRB     r0,[r2,r8]
        0x080015ba:    f1080801    ....    ADD      r8,r8,#1
        0x080015be:    da04        ..      BGE      0x80015ca ; _printf_fp_hex_real + 514
        0x080015c0:    202d        -       MOVS     r0,#0x2d
        0x080015c2:    4276        vB      RSBS     r6,r6,#0
        0x080015c4:    f8020008    ....    STRB     r0,[r2,r8]
        0x080015c8:    e002        ..      B        0x80015d0 ; _printf_fp_hex_real + 520
        0x080015ca:    202b        +       MOVS     r0,#0x2b
        0x080015cc:    f8020008    ....    STRB     r0,[r2,r8]
        0x080015d0:    210a        .!      MOVS     r1,#0xa
        0x080015d2:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x080015d6:    4286        .B      CMP      r6,r0
        0x080015d8:    f1080801    ....    ADD      r8,r8,#1
        0x080015dc:    db0b        ..      BLT      0x80015f6 ; _printf_fp_hex_real + 558
        0x080015de:    fb96f3f0    ....    SDIV     r3,r6,r0
        0x080015e2:    3330        03      ADDS     r3,r3,#0x30
        0x080015e4:    f8023008    ...0    STRB     r3,[r2,r8]
        0x080015e8:    fb96f3f0    ....    SDIV     r3,r6,r0
        0x080015ec:    f1080801    ....    ADD      r8,r8,#1
        0x080015f0:    fb006613    ...f    MLS      r6,r0,r3,r6
        0x080015f4:    e001        ..      B        0x80015fa ; _printf_fp_hex_real + 562
        0x080015f6:    2e64        d.      CMP      r6,#0x64
        0x080015f8:    db0c        ..      BLT      0x8001614 ; _printf_fp_hex_real + 588
        0x080015fa:    2064        d       MOVS     r0,#0x64
        0x080015fc:    fb96f3f0    ....    SDIV     r3,r6,r0
        0x08001600:    3330        03      ADDS     r3,r3,#0x30
        0x08001602:    f8023008    ...0    STRB     r3,[r2,r8]
        0x08001606:    fb96f3f0    ....    SDIV     r3,r6,r0
        0x0800160a:    f1080801    ....    ADD      r8,r8,#1
        0x0800160e:    fb006613    ...f    MLS      r6,r0,r3,r6
        0x08001612:    e001        ..      B        0x8001618 ; _printf_fp_hex_real + 592
        0x08001614:    2e0a        ..      CMP      r6,#0xa
        0x08001616:    db06        ..      BLT      0x8001626 ; _printf_fp_hex_real + 606
        0x08001618:    fb96f0f1    ....    SDIV     r0,r6,r1
        0x0800161c:    3030        00      ADDS     r0,r0,#0x30
        0x0800161e:    f8020008    ....    STRB     r0,[r2,r8]
        0x08001622:    f1080801    ....    ADD      r8,r8,#1
        0x08001626:    fb96f0f1    ....    SDIV     r0,r6,r1
        0x0800162a:    fb016010    ...`    MLS      r0,r1,r0,r6
        0x0800162e:    3030        00      ADDS     r0,r0,#0x30
        0x08001630:    f8020008    ....    STRB     r0,[r2,r8]
        0x08001634:    69a1        .i      LDR      r1,[r4,#0x18]
        0x08001636:    f1080801    ....    ADD      r8,r8,#1
        0x0800163a:    eb080205    ....    ADD      r2,r8,r5
        0x0800163e:    eb02000a    ....    ADD      r0,r2,r10
        0x08001642:    1a08        ..      SUBS     r0,r1,r0
        0x08001644:    61a0        .a      STR      r0,[r4,#0x18]
        0x08001646:    7820         x      LDRB     r0,[r4,#0]
        0x08001648:    06c0        ..      LSLS     r0,r0,#27
        0x0800164a:    d402        ..      BMI      0x8001652 ; _printf_fp_hex_real + 650
        0x0800164c:    4620         F      MOV      r0,r4
        0x0800164e:    f7feff9b    ....    BL       _printf_pre_padding ; 0x8000588
        0x08001652:    6a21        !j      LDR      r1,[r4,#0x20]
        0x08001654:    ae08        ..      ADD      r6,sp,#0x20
        0x08001656:    eb01000a    ....    ADD      r0,r1,r10
        0x0800165a:    6220         b      STR      r0,[r4,#0x20]
        0x0800165c:    e004        ..      B        0x8001668 ; _printf_fp_hex_real + 672
        0x0800165e:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08001662:    f8160b01    ....    LDRB     r0,[r6],#1
        0x08001666:    4790        .G      BLX      r2
        0x08001668:    f1ba0a01    ....    SUBS     r10,r10,#1
        0x0800166c:    d2f7        ..      BCS      0x800165e ; _printf_fp_hex_real + 662
        0x0800166e:    7820         x      LDRB     r0,[r4,#0]
        0x08001670:    06c0        ..      LSLS     r0,r0,#27
        0x08001672:    d502        ..      BPL      0x800167a ; _printf_fp_hex_real + 690
        0x08001674:    4620         F      MOV      r0,r4
        0x08001676:    f7feff87    ....    BL       _printf_pre_padding ; 0x8000588
        0x0800167a:    466e        nF      MOV      r6,sp
        0x0800167c:    e009        ..      B        0x8001692 ; _printf_fp_hex_real + 714
        0x0800167e:    f8160b01    ....    LDRB     r0,[r6],#1
        0x08001682:    283e        >(      CMP      r0,#0x3e
        0x08001684:    d00f        ..      BEQ      0x80016a6 ; _printf_fp_hex_real + 734
        0x08001686:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x0800168a:    4790        .G      BLX      r2
        0x0800168c:    6a20         j      LDR      r0,[r4,#0x20]
        0x0800168e:    1c40        @.      ADDS     r0,r0,#1
        0x08001690:    6220         b      STR      r0,[r4,#0x20]
        0x08001692:    f1b80801    ....    SUBS     r8,r8,#1
        0x08001696:    d2f2        ..      BCS      0x800167e ; _printf_fp_hex_real + 694
        0x08001698:    4620         F      MOV      r0,r4
        0x0800169a:    f7feff8b    ....    BL       _printf_post_padding ; 0x80005b4
        0x0800169e:    b009        ..      ADD      sp,sp,#0x24
        0x080016a0:    2003        .       MOVS     r0,#3
        0x080016a2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x080016a6:    6a20         j      LDR      r0,[r4,#0x20]
        0x080016a8:    4428        (D      ADD      r0,r0,r5
        0x080016aa:    6220         b      STR      r0,[r4,#0x20]
        0x080016ac:    e003        ..      B        0x80016b6 ; _printf_fp_hex_real + 750
        0x080016ae:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x080016b2:    2030        0       MOVS     r0,#0x30
        0x080016b4:    4790        .G      BLX      r2
        0x080016b6:    1e6d        m.      SUBS     r5,r5,#1
        0x080016b8:    d3eb        ..      BCC      0x8001692 ; _printf_fp_hex_real + 714
        0x080016ba:    e7f8        ..      B        0x80016ae ; _printf_fp_hex_real + 742
    $d
        0x080016bc:    00007065    ep..    DCD    28773
        0x080016c0:    fffffc02    ....    DCD    4294966274
    $t
    .text
    _printf_lcs_common
        0x080016c4:    b510        ..      PUSH     {r4,lr}
        0x080016c6:    6943        Ci      LDR      r3,[r0,#0x14]
        0x080016c8:    b113        ..      CBZ      r3,0x80016d0 ; _printf_lcs_common + 12
        0x080016ca:    f3af8000    ....    NOP.W    
        0x080016ce:    e001        ..      B        0x80016d4 ; _printf_lcs_common + 16
        0x080016d0:    f7fffb52    ..R.    BL       _printf_wctomb ; 0x8000d78
        0x080016d4:    2001        .       MOVS     r0,#1
        0x080016d6:    bd10        ..      POP      {r4,pc}
    _printf_wchar
        0x080016d8:    8812        ..      LDRH     r2,[r2,#0]
        0x080016da:    f1000124    ..$.    ADD      r1,r0,#0x24
        0x080016de:    8482        ..      STRH     r2,[r0,#0x24]
        0x080016e0:    2200        ."      MOVS     r2,#0
        0x080016e2:    84c2        ..      STRH     r2,[r0,#0x26]
        0x080016e4:    2201        ."      MOVS     r2,#1
        0x080016e6:    e7ed        ..      B        _printf_lcs_common ; 0x80016c4
    _printf_wstring
        0x080016e8:    6811        .h      LDR      r1,[r2,#0]
        0x080016ea:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x080016ee:    e7e9        ..      B        _printf_lcs_common ; 0x80016c4
    .text
    _wcrtomb
        0x080016f0:    b570        p.      PUSH     {r4-r6,lr}
        0x080016f2:    4616        .F      MOV      r6,r2
        0x080016f4:    460c        .F      MOV      r4,r1
        0x080016f6:    4605        .F      MOV      r5,r0
        0x080016f8:    f000f840    ..@.    BL       __rt_ctype_table ; 0x800177c
        0x080016fc:    6803        .h      LDR      r3,[r0,#0]
        0x080016fe:    f8930101    ....    LDRB     r0,[r3,#0x101]
        0x08001702:    2801        .(      CMP      r0,#1
        0x08001704:    d006        ..      BEQ      0x8001714 ; _wcrtomb + 36
        0x08001706:    2cff        .,      CMP      r4,#0xff
        0x08001708:    d80f        ..      BHI      0x800172a ; _wcrtomb + 58
        0x0800170a:    5d18        .]      LDRB     r0,[r3,r4]
        0x0800170c:    b168        h.      CBZ      r0,0x800172a ; _wcrtomb + 58
        0x0800170e:    2001        .       MOVS     r0,#1
        0x08001710:    702c        ,p      STRB     r4,[r5,#0]
        0x08001712:    bd70        p.      POP      {r4-r6,pc}
        0x08001714:    f8d30107    ....    LDR      r0,[r3,#0x107]
        0x08001718:    4632        2F      MOV      r2,r6
        0x0800171a:    4621        !F      MOV      r1,r4
        0x0800171c:    f2031307    ....    ADD      r3,r3,#0x107
        0x08001720:    4403        .D      ADD      r3,r3,r0
        0x08001722:    4628        (F      MOV      r0,r5
        0x08001724:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x08001728:    4718        .G      BX       r3
        0x0800172a:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0800172e:    bd70        p.      POP      {r4-r6,pc}
    .text
    __user_setup_stackheap
        0x08001730:    4675        uF      MOV      r5,lr
        0x08001732:    f000f8eb    ....    BL       __user_libspace ; 0x800190c
        0x08001736:    46ae        .F      MOV      lr,r5
        0x08001738:    0005        ..      MOVS     r5,r0
        0x0800173a:    4669        iF      MOV      r1,sp
        0x0800173c:    4653        SF      MOV      r3,r10
        0x0800173e:    f0200007     ...    BIC      r0,r0,#7
        0x08001742:    4685        .F      MOV      sp,r0
        0x08001744:    b018        ..      ADD      sp,sp,#0x60
        0x08001746:    b520         .      PUSH     {r5,lr}
        0x08001748:    f7fefe42    ..B.    BL       __user_initial_stackheap ; 0x80003d0
        0x0800174c:    e8bd4020    .. @    POP      {r5,lr}
        0x08001750:    f04f0600    O...    MOV      r6,#0
        0x08001754:    f04f0700    O...    MOV      r7,#0
        0x08001758:    f04f0800    O...    MOV      r8,#0
        0x0800175c:    f04f0b00    O...    MOV      r11,#0
        0x08001760:    f0210107    !...    BIC      r1,r1,#7
        0x08001764:    46ac        .F      MOV      r12,r5
        0x08001766:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x0800176a:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x0800176e:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x08001772:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x08001776:    468d        .F      MOV      sp,r1
        0x08001778:    4770        pG      BX       lr
        0x0800177a:    0000        ..      MOVS     r0,r0
    .text
    __rt_ctype_table
        0x0800177c:    b510        ..      PUSH     {r4,lr}
        0x0800177e:    f000f805    ....    BL       __rt_locale ; 0x800178c
        0x08001782:    1d00        ..      ADDS     r0,r0,#4
        0x08001784:    bd10        ..      POP      {r4,pc}
        0x08001786:    bf00        ..      NOP      
    $d
        0x08001788:    000067a1    .g..    DCD    26529
    $t
    .text
    __rt_locale
        0x0800178c:    4800        .H      LDR      r0,[pc,#0] ; [0x8001790] = 0x20005888
        0x0800178e:    4770        pG      BX       lr
    $d
        0x08001790:    20005888    .X.     DCD    536893576
    $t
    .text
    _printf_fp_infnan
        0x08001794:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08001798:    461f        .F      MOV      r7,r3
        0x0800179a:    4604        .F      MOV      r4,r0
        0x0800179c:    2603        .&      MOVS     r6,#3
        0x0800179e:    6801        .h      LDR      r1,[r0,#0]
        0x080017a0:    2a07        .*      CMP      r2,#7
        0x080017a2:    f4016000    ...`    AND      r0,r1,#0x800
        0x080017a6:    db04        ..      BLT      0x80017b2 ; _printf_fp_infnan + 30
        0x080017a8:    b108        ..      CBZ      r0,0x80017ae ; _printf_fp_infnan + 26
        0x080017aa:    a516        ..      ADR      r5,{pc}+0x5a ; 0x8001804
        0x080017ac:    e005        ..      B        0x80017ba ; _printf_fp_infnan + 38
        0x080017ae:    a516        ..      ADR      r5,{pc}+0x5a ; 0x8001808
        0x080017b0:    e003        ..      B        0x80017ba ; _printf_fp_infnan + 38
        0x080017b2:    b108        ..      CBZ      r0,0x80017b8 ; _printf_fp_infnan + 36
        0x080017b4:    a515        ..      ADR      r5,{pc}+0x58 ; 0x800180c
        0x080017b6:    e000        ..      B        0x80017ba ; _printf_fp_infnan + 38
        0x080017b8:    a515        ..      ADR      r5,{pc}+0x58 ; 0x8001810
        0x080017ba:    f0210010    !...    BIC      r0,r1,#0x10
        0x080017be:    6020         `      STR      r0,[r4,#0]
        0x080017c0:    69a0        .i      LDR      r0,[r4,#0x18]
        0x080017c2:    1ec0        ..      SUBS     r0,r0,#3
        0x080017c4:    61a0        .a      STR      r0,[r4,#0x18]
        0x080017c6:    b10f        ..      CBZ      r7,0x80017cc ; _printf_fp_infnan + 56
        0x080017c8:    1e40        @.      SUBS     r0,r0,#1
        0x080017ca:    61a0        .a      STR      r0,[r4,#0x18]
        0x080017cc:    4620         F      MOV      r0,r4
        0x080017ce:    f7fefedb    ....    BL       _printf_pre_padding ; 0x8000588
        0x080017d2:    b14f        O.      CBZ      r7,0x80017e8 ; _printf_fp_infnan + 84
        0x080017d4:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x080017d8:    4638        8F      MOV      r0,r7
        0x080017da:    4790        .G      BLX      r2
        0x080017dc:    6a20         j      LDR      r0,[r4,#0x20]
        0x080017de:    1c40        @.      ADDS     r0,r0,#1
        0x080017e0:    6220         b      STR      r0,[r4,#0x20]
        0x080017e2:    1cc0        ..      ADDS     r0,r0,#3
        0x080017e4:    6220         b      STR      r0,[r4,#0x20]
        0x080017e6:    e006        ..      B        0x80017f6 ; _printf_fp_infnan + 98
        0x080017e8:    6a20         j      LDR      r0,[r4,#0x20]
        0x080017ea:    e7fa        ..      B        0x80017e2 ; _printf_fp_infnan + 78
        0x080017ec:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x080017f0:    f8150b01    ....    LDRB     r0,[r5],#1
        0x080017f4:    4790        .G      BLX      r2
        0x080017f6:    1e76        v.      SUBS     r6,r6,#1
        0x080017f8:    d2f8        ..      BCS      0x80017ec ; _printf_fp_infnan + 88
        0x080017fa:    4620         F      MOV      r0,r4
        0x080017fc:    f7fefeda    ....    BL       _printf_post_padding ; 0x80005b4
        0x08001800:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x08001804:    004e414e    NAN.    DCD    5128526
        0x08001808:    006e616e    nan.    DCD    7233902
        0x0800180c:    00464e49    INF.    DCD    4607561
        0x08001810:    00666e69    inf.    DCD    6712937
    $t
    .text
    _btod_etento
        0x08001814:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x08001818:    4681        .F      MOV      r9,r0
        0x0800181a:    4616        .F      MOV      r6,r2
        0x0800181c:    b08a        ..      SUB      sp,sp,#0x28
        0x0800181e:    4835        5H      LDR      r0,[pc,#212] ; [0x80018f4] = 0x6da4
        0x08001820:    4478        xD      ADD      r0,r0,pc
        0x08001822:    c80d        ..      LDM      r0,{r0,r2,r3}
        0x08001824:    e88d000d    ....    STM      sp,{r0,r2,r3}
        0x08001828:    4832        2H      LDR      r0,[pc,#200] ; [0x80018f4] = 0x6da4
        0x0800182a:    4478        xD      ADD      r0,r0,pc
        0x0800182c:    1c80        ..      ADDS     r0,r0,#2
        0x0800182e:    ac03        ..      ADD      r4,sp,#0xc
        0x08001830:    c80d        ..      LDM      r0,{r0,r2,r3}
        0x08001832:    e884000d    ....    STM      r4,{r0,r2,r3}
        0x08001836:    f641309b    A..0    MOV      r0,#0x1b9b
        0x0800183a:    4408        .D      ADD      r0,r0,r1
        0x0800183c:    2137        7!      MOVS     r1,#0x37
        0x0800183e:    fb90f2f1    ....    SDIV     r2,r0,r1
        0x08001842:    fb90f5f1    ....    SDIV     r5,r0,r1
        0x08001846:    f1a50580    ....    SUB      r5,r5,#0x80
        0x0800184a:    fb010412    ....    MLS      r4,r1,r2,r0
        0x0800184e:    3c1b        .<      SUBS     r4,r4,#0x1b
        0x08001850:    d502        ..      BPL      0x8001858 ; _btod_etento + 68
        0x08001852:    4264        dB      RSBS     r4,r4,#0
        0x08001854:    2001        .       MOVS     r0,#1
        0x08001856:    e000        ..      B        0x800185a ; _btod_etento + 70
        0x08001858:    2000        .       MOVS     r0,#0
        0x0800185a:    f8dfa098    ....    LDR      r10,[pc,#152] ; [0x80018f4] = 0x6da4
        0x0800185e:    4680        .F      MOV      r8,r0
        0x08001860:    2700        .'      MOVS     r7,#0
        0x08001862:    44fa        .D      ADD      r10,r10,pc
        0x08001864:    f1aa0abe    ....    SUB      r10,r10,#0xbe
        0x08001868:    e00e        ..      B        0x8001888 ; _btod_etento + 116
        0x0800186a:    07e0        ..      LSLS     r0,r4,#31
        0x0800186c:    d00a        ..      BEQ      0x8001884 ; _btod_etento + 112
        0x0800186e:    4632        2F      MOV      r2,r6
        0x08001870:    4668        hF      MOV      r0,sp
        0x08001872:    eb070147    ..G.    ADD      r1,r7,r7,LSL #1
        0x08001876:    2301        .#      MOVS     r3,#1
        0x08001878:    eb0a0181    ....    ADD      r1,r10,r1,LSL #2
        0x0800187c:    f000fb23    ..#.    BL       _btod_emul ; 0x8001ec6
        0x08001880:    e88d0007    ....    STM      sp,{r0-r2}
        0x08001884:    1064        d.      ASRS     r4,r4,#1
        0x08001886:    1c7f        ..      ADDS     r7,r7,#1
        0x08001888:    2c00        .,      CMP      r4,#0
        0x0800188a:    d1ee        ..      BNE      0x800186a ; _btod_etento + 86
        0x0800188c:    4f19        .O      LDR      r7,[pc,#100] ; [0x80018f4] = 0x6da4
        0x0800188e:    447f        .D      ADD      r7,r7,pc
        0x08001890:    3fae        .?      SUBS     r7,r7,#0xae
        0x08001892:    e019        ..      B        0x80018c8 ; _btod_etento + 180
        0x08001894:    07e8        ..      LSLS     r0,r5,#31
        0x08001896:    d015        ..      BEQ      0x80018c4 ; _btod_etento + 176
        0x08001898:    eb071004    ....    ADD      r0,r7,r4,LSL #4
        0x0800189c:    f10d0a18    ....    ADD      r10,sp,#0x18
        0x080018a0:    e890000e    ....    LDM      r0,{r1-r3}
        0x080018a4:    e88a000e    ....    STM      r10,{r1-r3}
        0x080018a8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080018aa:    42f0        .B      CMN      r0,r6
        0x080018ac:    d101        ..      BNE      0x80018b2 ; _btod_etento + 158
        0x080018ae:    1998        ..      ADDS     r0,r3,r6
        0x080018b0:    9008        ..      STR      r0,[sp,#0x20]
        0x080018b2:    4632        2F      MOV      r2,r6
        0x080018b4:    2301        .#      MOVS     r3,#1
        0x080018b6:    a906        ..      ADD      r1,sp,#0x18
        0x080018b8:    a803        ..      ADD      r0,sp,#0xc
        0x080018ba:    f000fb04    ....    BL       _btod_emul ; 0x8001ec6
        0x080018be:    ab03        ..      ADD      r3,sp,#0xc
        0x080018c0:    e8830007    ....    STM      r3,{r0-r2}
        0x080018c4:    106d        m.      ASRS     r5,r5,#1
        0x080018c6:    1c64        d.      ADDS     r4,r4,#1
        0x080018c8:    2d00        .-      CMP      r5,#0
        0x080018ca:    d1e3        ..      BNE      0x8001894 ; _btod_etento + 128
        0x080018cc:    f04f0301    O...    MOV      r3,#1
        0x080018d0:    4632        2F      MOV      r2,r6
        0x080018d2:    4669        iF      MOV      r1,sp
        0x080018d4:    f1b80f00    ....    CMP      r8,#0
        0x080018d8:    a803        ..      ADD      r0,sp,#0xc
        0x080018da:    d002        ..      BEQ      0x80018e2 ; _btod_etento + 206
        0x080018dc:    f000fade    ....    BL       _btod_ediv ; 0x8001e9c
        0x080018e0:    e001        ..      B        0x80018e6 ; _btod_etento + 210
        0x080018e2:    f000faf0    ....    BL       _btod_emul ; 0x8001ec6
        0x080018e6:    e9c90100    ....    STRD     r0,r1,[r9,#0]
        0x080018ea:    f8c92008    ...     STR      r2,[r9,#8]
        0x080018ee:    b00a        ..      ADD      sp,sp,#0x28
        0x080018f0:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x080018f4:    00006da4    .m..    DCD    28068
    $t
    .text
    exit
        0x080018f8:    b510        ..      PUSH     {r4,lr}
        0x080018fa:    4604        .F      MOV      r4,r0
        0x080018fc:    f3af8000    ....    NOP.W    
        0x08001900:    4620         F      MOV      r0,r4
        0x08001902:    e8bd4010    ...@    POP      {r4,lr}
        0x08001906:    f7febce6    ....    B        __rt_exit ; 0x80002d6
        0x0800190a:    0000        ..      MOVS     r0,r0
    .text
    __user_libspace
    __user_perproc_libspace
    __user_perthread_libspace
        0x0800190c:    4800        .H      LDR      r0,[pc,#0] ; [0x8001910] = 0x20005868
        0x0800190e:    4770        pG      BX       lr
    $d
        0x08001910:    20005868    hX.     DCD    536893544
    $t
    .text
    __I$use$semihosting
    __use_no_semihosting_swi
        0x08001914:    4770        pG      BX       lr
    .text
    __semihosting_library_function
        0x08001916:    0000        ..      MOVS     r0,r0
    .text
    strcmp
        0x08001918:    f04f3c01    O..<    MOV      r12,#0x1010101
        0x0800191c:    f8502b04    P..+    LDR      r2,[r0],#4
        0x08001920:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x08001924:    429a        .B      CMP      r2,r3
        0x08001926:    d121        !.      BNE      0x800196c ; strcmp + 84
        0x08001928:    eba2030c    ....    SUB      r3,r2,r12
        0x0800192c:    4393        .C      BICS     r3,r3,r2
        0x0800192e:    ea1313cc    ....    ANDS     r3,r3,r12,LSL #7
        0x08001932:    d117        ..      BNE      0x8001964 ; strcmp + 76
        0x08001934:    f8502b04    P..+    LDR      r2,[r0],#4
        0x08001938:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x0800193c:    429a        .B      CMP      r2,r3
        0x0800193e:    d115        ..      BNE      0x800196c ; strcmp + 84
        0x08001940:    eba2030c    ....    SUB      r3,r2,r12
        0x08001944:    4393        .C      BICS     r3,r3,r2
        0x08001946:    ea1313cc    ....    ANDS     r3,r3,r12,LSL #7
        0x0800194a:    d10b        ..      BNE      0x8001964 ; strcmp + 76
        0x0800194c:    f8502b04    P..+    LDR      r2,[r0],#4
        0x08001950:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x08001954:    429a        .B      CMP      r2,r3
        0x08001956:    d109        ..      BNE      0x800196c ; strcmp + 84
        0x08001958:    eba2030c    ....    SUB      r3,r2,r12
        0x0800195c:    4393        .C      BICS     r3,r3,r2
        0x0800195e:    ea1313cc    ....    ANDS     r3,r3,r12,LSL #7
        0x08001962:    d0db        ..      BEQ      0x800191c ; strcmp + 4
        0x08001964:    f04f0000    O...    MOV      r0,#0
        0x08001968:    4770        pG      BX       lr
        0x0800196a:    bf00        ..      NOP      
        0x0800196c:    1ad0        ..      SUBS     r0,r2,r3
        0x0800196e:    ba01        ..      REV      r1,r0
        0x08001970:    fab1f181    ....    CLZ      r1,r1
        0x08001974:    f0010118    ....    AND      r1,r1,#0x18
        0x08001978:    fa22f001    "...    LSR      r0,r2,r1
        0x0800197c:    40cb        .@      LSRS     r3,r3,r1
        0x0800197e:    f1c10120    .. .    RSB      r1,r1,#0x20
        0x08001982:    b2db        ..      UXTB     r3,r3
        0x08001984:    b2c0        ..      UXTB     r0,r0
        0x08001986:    1ac0        ..      SUBS     r0,r0,r3
        0x08001988:    fa2cf301    ,...    LSR      r3,r12,r1
        0x0800198c:    1ad1        ..      SUBS     r1,r2,r3
        0x0800198e:    4391        .C      BICS     r1,r1,r2
        0x08001990:    ea1111c3    ....    ANDS     r1,r1,r3,LSL #7
        0x08001994:    d1e6        ..      BNE      0x8001964 ; strcmp + 76
        0x08001996:    4770        pG      BX       lr
    .text
    _sys_exit
        0x08001998:    4901        .I      LDR      r1,[pc,#4] ; [0x80019a0] = 0x20026
        0x0800199a:    2018        .       MOVS     r0,#0x18
        0x0800199c:    beab        ..      BKPT     #0xab
        0x0800199e:    e7fe        ..      B        0x800199e ; _sys_exit + 6
    $d
        0x080019a0:    00020026    &...    DCD    131110
    $t
    CL$$btod_d2e
    _btod_d2e
        0x080019a4:    ea5f0c40    _.@.    LSLS     r12,r0,#1
        0x080019a8:    bf08        ..      IT       EQ
        0x080019aa:    f0910f00    ....    TEQEQ    r1,#0
        0x080019ae:    ea4f238c    O..#    LSL      r3,r12,#10
        0x080019b2:    ea4f22c1    O.."    LSL      r2,r1,#11
        0x080019b6:    ea435151    C.QQ    ORR      r1,r3,r1,LSR #21
        0x080019ba:    ea4f501c    O..P    LSR      r0,r12,#20
        0x080019be:    bf18        ..      IT       NE
        0x080019c0:    f50040f0    ...@    ADDNE    r0,r0,#0x7800
        0x080019c4:    ea4f0030    O.0.    RRX      r0,r0
        0x080019c8:    bf18        ..      IT       NE
        0x080019ca:    f0414100    A..A    ORRNE    r1,r1,#0x80000000
        0x080019ce:    ea5f5c6c    _.l\    ASRS     r12,r12,#21
        0x080019d2:    f0008029    ..).    BEQ.W    _d2e_norm_op1 ; 0x8001a28
        0x080019d6:    f1bc3fff    ...?    CMP      r12,#0xffffffff
        0x080019da:    bf08        ..      IT       EQ
        0x080019dc:    f0404080    @..@    ORREQ    r0,r0,#0x40000000
        0x080019e0:    4770        pG      BX       lr
    CL$$btod_d2e_denorm_low
    _d2e_denorm_low
        0x080019e2:    0c13        ..      LSRS     r3,r2,#16
        0x080019e4:    bf06        ..      ITTE     EQ
        0x080019e6:    0412        ..      LSLEQ    r2,r2,#16
        0x080019e8:    f04f0c10    O...    MOVEQ    r12,#0x10
        0x080019ec:    f04f0c00    O...    MOVNE    r12,#0
        0x080019f0:    0e13        ..      LSRS     r3,r2,#24
        0x080019f2:    bf04        ..      ITT      EQ
        0x080019f4:    0212        ..      LSLEQ    r2,r2,#8
        0x080019f6:    f10c0c08    ....    ADDEQ    r12,r12,#8
        0x080019fa:    0f13        ..      LSRS     r3,r2,#28
        0x080019fc:    bf04        ..      ITT      EQ
        0x080019fe:    0112        ..      LSLEQ    r2,r2,#4
        0x08001a00:    f10c0c04    ....    ADDEQ    r12,r12,#4
        0x08001a04:    0f93        ..      LSRS     r3,r2,#30
        0x08001a06:    bf04        ..      ITT      EQ
        0x08001a08:    0092        ..      LSLEQ    r2,r2,#2
        0x08001a0a:    f10c0c02    ....    ADDEQ    r12,r12,#2
        0x08001a0e:    0fd3        ..      LSRS     r3,r2,#31
        0x08001a10:    bf04        ..      ITT      EQ
        0x08001a12:    0052        R.      LSLEQ    r2,r2,#1
        0x08001a14:    f10c0c01    ....    ADDEQ    r12,r12,#1
        0x08001a18:    4611        .F      MOV      r1,r2
        0x08001a1a:    f04f0200    O...    MOV      r2,#0
        0x08001a1e:    f1a0001f    ....    SUB      r0,r0,#0x1f
        0x08001a22:    eba0000c    ....    SUB      r0,r0,r12
        0x08001a26:    4770        pG      BX       lr
    CL$$btod_d2e_norm_op1
    _d2e_norm_op1
        0x08001a28:    f0114f00    ...O    TST      r1,#0x80000000
        0x08001a2c:    bf08        ..      IT       EQ
        0x08001a2e:    4770        pG      BXEQ     lr
        0x08001a30:    f0314100    1..A    BICS     r1,r1,#0x80000000
        0x08001a34:    f43fafd5    ?...    BEQ.W    _d2e_denorm_low ; 0x80019e2
        0x08001a38:    0c0b        ..      LSRS     r3,r1,#16
        0x08001a3a:    bf06        ..      ITTE     EQ
        0x08001a3c:    0409        ..      LSLEQ    r1,r1,#16
        0x08001a3e:    f04f0c10    O...    MOVEQ    r12,#0x10
        0x08001a42:    f04f0c00    O...    MOVNE    r12,#0
        0x08001a46:    0e0b        ..      LSRS     r3,r1,#24
        0x08001a48:    bf04        ..      ITT      EQ
        0x08001a4a:    0209        ..      LSLEQ    r1,r1,#8
        0x08001a4c:    f10c0c08    ....    ADDEQ    r12,r12,#8
        0x08001a50:    0f0b        ..      LSRS     r3,r1,#28
        0x08001a52:    bf04        ..      ITT      EQ
        0x08001a54:    0109        ..      LSLEQ    r1,r1,#4
        0x08001a56:    f10c0c04    ....    ADDEQ    r12,r12,#4
        0x08001a5a:    0f8b        ..      LSRS     r3,r1,#30
        0x08001a5c:    bf04        ..      ITT      EQ
        0x08001a5e:    0089        ..      LSLEQ    r1,r1,#2
        0x08001a60:    f10c0c02    ....    ADDEQ    r12,r12,#2
        0x08001a64:    0fcb        ..      LSRS     r3,r1,#31
        0x08001a66:    bf04        ..      ITT      EQ
        0x08001a68:    0049        I.      LSLEQ    r1,r1,#1
        0x08001a6a:    f10c0c01    ....    ADDEQ    r12,r12,#1
        0x08001a6e:    f1cc0320    .. .    RSB      r3,r12,#0x20
        0x08001a72:    eba0000c    ....    SUB      r0,r0,r12
        0x08001a76:    fa22f303    "...    LSR      r3,r2,r3
        0x08001a7a:    fa02f20c    ....    LSL      r2,r2,r12
        0x08001a7e:    ea410103    A...    ORR      r1,r1,r3
        0x08001a82:    f1000001    ....    ADD      r0,r0,#1
        0x08001a86:    4770        pG      BX       lr
    CL$$btod_div_common
    __btod_div_common
        0x08001a88:    f0204c7f     ..L    BIC      r12,r0,#0xff000000
        0x08001a8c:    ea800003    ....    EOR      r0,r0,r3
        0x08001a90:    f023477f    #..G    BIC      r7,r3,#0xff000000
        0x08001a94:    ebac0307    ....    SUB      r3,r12,r7
        0x08001a98:    f503537c    ..|S    ADD      r3,r3,#0x3f00
        0x08001a9c:    f0004000    ...@    AND      r0,r0,#0x80000000
        0x08001aa0:    f10303ff    ....    ADD      r3,r3,#0xff
        0x08001aa4:    e92d4980    -..I    PUSH     {r7,r8,r11,lr}
        0x08001aa8:    ea4f4b15    O..K    LSR      r11,r5,#16
        0x08001aac:    b409        ..      PUSH     {r0,r3}
        0x08001aae:    ea4f4314    O..C    LSR      r3,r4,#16
        0x08001ab2:    ea254e0b    %..N    BIC      lr,r5,r11,LSL #16
        0x08001ab6:    ea244803    $..H    BIC      r8,r4,r3,LSL #16
        0x08001aba:    f20f2604    ...&    ADR.W    r6,{pc}+0x206 ; 0x8001cc0
        0x08001abe:    eb062713    ...'    ADD      r7,r6,r3,LSR #8
        0x08001ac2:    0849        I.      LSRS     r1,r1,#1
        0x08001ac4:    783e        >x      LDRB     r6,[r7,#0]
        0x08001ac6:    ea5f0232    _.2.    RRXS     r2,r2
        0x08001aca:    fb036706    ...g    MLA      r7,r3,r6,r6
        0x08001ace:    f5c70700    ....    RSB      r7,r7,#0x800000
        0x08001ad2:    fb07f606    ....    MUL      r6,r7,r6
        0x08001ad6:    ea4f3754    O.T7    LSR      r7,r4,#13
        0x08001ada:    ea4f46d6    O..F    LSR      r6,r6,#19
        0x08001ade:    f1060602    ....    ADD      r6,r6,#2
        0x08001ae2:    fb076c06    ...l    MLA      r12,r7,r6,r6
        0x08001ae6:    f1cc5c00    ...\    RSB      r12,r12,#0x20000000
        0x08001aea:    ea4f471c    O..G    LSR      r7,r12,#16
        0x08001aee:    ea2c4c07    ,..L    BIC      r12,r12,r7,LSL #16
        0x08001af2:    fb07f406    ....    MUL      r4,r7,r6
        0x08001af6:    fb0cf506    ....    MUL      r5,r12,r6
        0x08001afa:    eb044615    ...F    ADD      r6,r4,r5,LSR #16
        0x08001afe:    ea4f1696    O...    LSR      r6,r6,#6
        0x08001b02:    bf34        4.      ITE      CC
        0x08001b04:    2000        .       MOVCC    r0,#0
        0x08001b06:    f04f4000    O..@    MOVCS    r0,#0x80000000
        0x08001b0a:    ea4f37d1    O..7    LSR      r7,r1,#15
        0x08001b0e:    fb06fc07    ....    MUL      r12,r6,r7
        0x08001b12:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x08001b16:    fb0cf70b    ....    MUL      r7,r12,r11
        0x08001b1a:    1bd2        ..      SUBS     r2,r2,r7
        0x08001b1c:    fb03f70c    ....    MUL      r7,r3,r12
        0x08001b20:    eb610107    a...    SBC      r1,r1,r7
        0x08001b24:    fb0cf70e    ....    MUL      r7,r12,lr
        0x08001b28:    ebb04007    ...@    SUBS     r0,r0,r7,LSL #16
        0x08001b2c:    eb724217    r..B    SBCS     r2,r2,r7,LSR #16
        0x08001b30:    fb0cf708    ....    MUL      r7,r12,r8
        0x08001b34:    bf34        4.      ITE      CC
        0x08001b36:    eba24207    ...B    SUBCC    r2,r2,r7,LSL #16
        0x08001b3a:    ebb24207    ...B    SUBSCS   r2,r2,r7,LSL #16
        0x08001b3e:    eb614117    a..A    SBC      r1,r1,r7,LSR #16
        0x08001b42:    ea4f440c    O..D    LSL      r4,r12,#16
        0x08001b46:    ea4f0791    O...    LSR      r7,r1,#2
        0x08001b4a:    fb06fc07    ....    MUL      r12,r6,r7
        0x08001b4e:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x08001b52:    fb0cf70b    ....    MUL      r7,r12,r11
        0x08001b56:    ebb040c7    ...@    SUBS     r0,r0,r7,LSL #19
        0x08001b5a:    eb723257    r.W2    SBCS     r2,r2,r7,LSR #13
        0x08001b5e:    fb03f70c    ....    MUL      r7,r3,r12
        0x08001b62:    bf34        4.      ITE      CC
        0x08001b64:    eba242c7    ...B    SUBCC    r2,r2,r7,LSL #19
        0x08001b68:    ebb242c7    ...B    SUBSCS   r2,r2,r7,LSL #19
        0x08001b6c:    eb613157    a.W1    SBC      r1,r1,r7,LSR #13
        0x08001b70:    fb0cf70e    ....    MUL      r7,r12,lr
        0x08001b74:    ebb000c7    ....    SUBS     r0,r0,r7,LSL #3
        0x08001b78:    eb727257    r.Wr    SBCS     r2,r2,r7,LSR #29
        0x08001b7c:    fb0cf708    ....    MUL      r7,r12,r8
        0x08001b80:    bf34        4.      ITE      CC
        0x08001b82:    eba202c7    ....    SUBCC    r2,r2,r7,LSL #3
        0x08001b86:    ebb202c7    ....    SUBSCS   r2,r2,r7,LSL #3
        0x08001b8a:    eb617157    a.Wq    SBC      r1,r1,r7,LSR #29
        0x08001b8e:    9f03        ..      LDR      r7,[sp,#0xc]
        0x08001b90:    ea4f6181    O..a    LSL      r1,r1,#26
        0x08001b94:    ea411192    A...    ORR      r1,r1,r2,LSR #6
        0x08001b98:    eb0404cc    ....    ADD      r4,r4,r12,LSL #3
        0x08001b9c:    ea4f37d1    O..7    LSR      r7,r1,#15
        0x08001ba0:    ea4f6282    O..b    LSL      r2,r2,#26
        0x08001ba4:    fb06fc07    ....    MUL      r12,r6,r7
        0x08001ba8:    ea421290    B...    ORR      r2,r2,r0,LSR #6
        0x08001bac:    ea4f6080    O..`    LSL      r0,r0,#26
        0x08001bb0:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x08001bb4:    fb0cf70b    ....    MUL      r7,r12,r11
        0x08001bb8:    1bd2        ..      SUBS     r2,r2,r7
        0x08001bba:    fb03f70c    ....    MUL      r7,r3,r12
        0x08001bbe:    eb610107    a...    SBC      r1,r1,r7
        0x08001bc2:    fb0cf70e    ....    MUL      r7,r12,lr
        0x08001bc6:    ebb04007    ...@    SUBS     r0,r0,r7,LSL #16
        0x08001bca:    eb724217    r..B    SBCS     r2,r2,r7,LSR #16
        0x08001bce:    fb0cf708    ....    MUL      r7,r12,r8
        0x08001bd2:    bf34        4.      ITE      CC
        0x08001bd4:    eba24207    ...B    SUBCC    r2,r2,r7,LSL #16
        0x08001bd8:    ebb24207    ...B    SUBSCS   r2,r2,r7,LSL #16
        0x08001bdc:    eb614117    a..A    SBC      r1,r1,r7,LSR #16
        0x08001be0:    ea4f558c    O..U    LSL      r5,r12,#22
        0x08001be4:    ea4f0791    O...    LSR      r7,r1,#2
        0x08001be8:    eb04249c    ...$    ADD      r4,r4,r12,LSR #10
        0x08001bec:    fb06fc07    ....    MUL      r12,r6,r7
        0x08001bf0:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x08001bf4:    fb0cf70b    ....    MUL      r7,r12,r11
        0x08001bf8:    ebb040c7    ...@    SUBS     r0,r0,r7,LSL #19
        0x08001bfc:    eb723257    r.W2    SBCS     r2,r2,r7,LSR #13
        0x08001c00:    fb03f70c    ....    MUL      r7,r3,r12
        0x08001c04:    bf34        4.      ITE      CC
        0x08001c06:    eba242c7    ...B    SUBCC    r2,r2,r7,LSL #19
        0x08001c0a:    ebb242c7    ...B    SUBSCS   r2,r2,r7,LSL #19
        0x08001c0e:    eb613157    a.W1    SBC      r1,r1,r7,LSR #13
        0x08001c12:    fb0cf70e    ....    MUL      r7,r12,lr
        0x08001c16:    ebb000c7    ....    SUBS     r0,r0,r7,LSL #3
        0x08001c1a:    eb727257    r.Wr    SBCS     r2,r2,r7,LSR #29
        0x08001c1e:    fb0cf708    ....    MUL      r7,r12,r8
        0x08001c22:    bf34        4.      ITE      CC
        0x08001c24:    eba202c7    ....    SUBCC    r2,r2,r7,LSL #3
        0x08001c28:    ebb202c7    ....    SUBSCS   r2,r2,r7,LSL #3
        0x08001c2c:    eb617157    a.Wq    SBC      r1,r1,r7,LSR #29
        0x08001c30:    eb15254c    ..L%    ADDS     r5,r5,r12,LSL #9
        0x08001c34:    ea4f6181    O..a    LSL      r1,r1,#26
        0x08001c38:    ea411192    A...    ORR      r1,r1,r2,LSR #6
        0x08001c3c:    ea4f6282    O..b    LSL      r2,r2,#26
        0x08001c40:    ea4f37d1    O..7    LSR      r7,r1,#15
        0x08001c44:    ea421290    B...    ORR      r2,r2,r0,LSR #6
        0x08001c48:    fb06fc07    ....    MUL      r12,r6,r7
        0x08001c4c:    f1440400    D...    ADC      r4,r4,#0
        0x08001c50:    ea4f6080    O..`    LSL      r0,r0,#26
        0x08001c54:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x08001c58:    fb0cf70b    ....    MUL      r7,r12,r11
        0x08001c5c:    1bd2        ..      SUBS     r2,r2,r7
        0x08001c5e:    fb03f70c    ....    MUL      r7,r3,r12
        0x08001c62:    eb610107    a...    SBC      r1,r1,r7
        0x08001c66:    fb0cf70e    ....    MUL      r7,r12,lr
        0x08001c6a:    ebb04007    ...@    SUBS     r0,r0,r7,LSL #16
        0x08001c6e:    eb724217    r..B    SBCS     r2,r2,r7,LSR #16
        0x08001c72:    fb0cf708    ....    MUL      r7,r12,r8
        0x08001c76:    bf34        4.      ITE      CC
        0x08001c78:    eba24207    ...B    SUBCC    r2,r2,r7,LSL #16
        0x08001c7c:    ebb24207    ...B    SUBSCS   r2,r2,r7,LSL #16
        0x08001c80:    eb614117    a..A    SBC      r1,r1,r7,LSR #16
        0x08001c84:    eb15151c    ....    ADDS     r5,r5,r12,LSR #4
        0x08001c88:    ea4f3181    O..1    LSL      r1,r1,#14
        0x08001c8c:    ea414192    A..A    ORR      r1,r1,r2,LSR #18
        0x08001c90:    ea4f3282    O..2    LSL      r2,r2,#14
        0x08001c94:    ea424290    B..B    ORR      r2,r2,r0,LSR #18
        0x08001c98:    ea4f3080    O..0    LSL      r0,r0,#14
        0x08001c9c:    ea4f760c    O..v    LSL      r6,r12,#28
        0x08001ca0:    f1440400    D...    ADC      r4,r4,#0
        0x08001ca4:    ea484303    H..C    ORR      r3,r8,r3,LSL #16
        0x08001ca8:    ea4e480b    N..H    ORR      r8,lr,r11,LSL #16
        0x08001cac:    f04f0e00    O...    MOV      lr,#0
        0x08001cb0:    ebb20c08    ....    SUBS     r12,r2,r8
        0x08001cb4:    eb710703    q...    SBCS     r7,r1,r3
        0x08001cb8:    bf24        $.      ITT      CS
        0x08001cba:    4662        bF      MOVCS    r2,r12
        0x08001cbc:    4639        9F      MOVCS    r1,r7
        0x08001cbe:    eb4e0e0e    N...    ADC      lr,lr,lr
        0x08001cc2:    f04f0b00    O...    MOV      r11,#0
        0x08001cc6:    1800        ..      ADDS     r0,r0,r0
        0x08001cc8:    4152        RA      ADCS     r2,r2,r2
        0x08001cca:    4149        IA      ADCS     r1,r1,r1
        0x08001ccc:    eb4b0b0b    K...    ADC      r11,r11,r11
        0x08001cd0:    ebb20c08    ....    SUBS     r12,r2,r8
        0x08001cd4:    eb710703    q...    SBCS     r7,r1,r3
        0x08001cd8:    f17b0b00    {...    SBCS     r11,r11,#0
        0x08001cdc:    bf24        $.      ITT      CS
        0x08001cde:    4662        bF      MOVCS    r2,r12
        0x08001ce0:    4639        9F      MOVCS    r1,r7
        0x08001ce2:    eb4e0e0e    N...    ADC      lr,lr,lr
        0x08001ce6:    f04f0b00    O...    MOV      r11,#0
        0x08001cea:    1800        ..      ADDS     r0,r0,r0
        0x08001cec:    4152        RA      ADCS     r2,r2,r2
        0x08001cee:    4149        IA      ADCS     r1,r1,r1
        0x08001cf0:    eb4b0b0b    K...    ADC      r11,r11,r11
        0x08001cf4:    ebb20c08    ....    SUBS     r12,r2,r8
        0x08001cf8:    eb710703    q...    SBCS     r7,r1,r3
        0x08001cfc:    f17b0b00    {...    SBCS     r11,r11,#0
        0x08001d00:    bf24        $.      ITT      CS
        0x08001d02:    4662        bF      MOVCS    r2,r12
        0x08001d04:    4639        9F      MOVCS    r1,r7
        0x08001d06:    eb4e0e0e    N...    ADC      lr,lr,lr
        0x08001d0a:    ea510702    Q...    ORRS     r7,r1,r2
        0x08001d0e:    bf18        ..      IT       NE
        0x08001d10:    f0460601    F...    ORRNE    r6,r6,#1
        0x08001d14:    eb16760e    ...v    ADDS     r6,r6,lr,LSL #28
        0x08001d18:    f1550200    U...    ADCS     r2,r5,#0
        0x08001d1c:    f1540100    T...    ADCS     r1,r4,#0
        0x08001d20:    d503        ..      BPL      0x8001d2a ; __btod_div_common + 674
        0x08001d22:    e8bd0189    ....    POP      {r0,r3,r7,r8}
        0x08001d26:    e8bd8800    ....    POP      {r11,pc}
        0x08001d2a:    e8bd0189    ....    POP      {r0,r3,r7,r8}
        0x08001d2e:    e8bd4800    ...H    POP      {r11,lr}
        0x08001d32:    19b6        ..      ADDS     r6,r6,r6
        0x08001d34:    4152        RA      ADCS     r2,r2,r2
        0x08001d36:    eb410101    A...    ADC      r1,r1,r1
        0x08001d3a:    f1a30301    ....    SUB      r3,r3,#1
        0x08001d3e:    4770        pG      BX       lr
    $d
        0x08001d40:    7e7f8080    ...~    DCD    2122285184
        0x08001d44:    7a7b7c7d    }|{z    DCD    2054913149
        0x08001d48:    76777879    yxwv    DCD    1987541113
        0x08001d4c:    73747576    vuts    DCD    1937012086
        0x08001d50:    70717172    rqqp    DCD    1886482802
        0x08001d54:    6d6e6e6f    onnm    DCD    1835953775
        0x08001d58:    6a6b6c6c    llkj    DCD    1785425004
        0x08001d5c:    6868696a    jihh    DCD    1751673194
        0x08001d60:    65666667    gffe    DCD    1701209703
        0x08001d64:    63636464    ddcc    DCD    1667458148
        0x08001d68:    60616162    baa`    DCD    1616994658
        0x08001d6c:    5e5f5f60    `__^    DCD    1583308640
        0x08001d70:    5c5d5d5e    ^]]\    DCD    1549622622
        0x08001d74:    5a5b5b5c    \[[Z    DCD    1515936604
        0x08001d78:    5859595a    ZYYX    DCD    1482250586
        0x08001d7c:    56575758    XWWV    DCD    1448564568
        0x08001d80:    55555556    VUUU    DCD    1431655766
        0x08001d84:    53535454    TTSS    DCD    1397970004
        0x08001d88:    51525252    RRRQ    DCD    1364349522
        0x08001d8c:    50505051    QPPP    DCD    1347440721
        0x08001d90:    4e4f4f4f    OOON    DCD    1313820495
        0x08001d94:    4d4d4d4e    NMMM    DCD    1296911694
        0x08001d98:    4b4c4c4c    LLLK    DCD    1263291468
        0x08001d9c:    4a4a4b4b    KKJJ    DCD    1246382923
        0x08001da0:    4949494a    JIII    DCD    1229539658
        0x08001da4:    47484848    HHHG    DCD    1195919432
        0x08001da8:    46474747    GGGF    DCD    1179076423
        0x08001dac:    45454646    FFEE    DCD    1162167878
        0x08001db0:    44444445    EDDD    DCD    1145324613
        0x08001db4:    43434344    DCCC    DCD    1128481604
        0x08001db8:    42424243    CBBB    DCD    1111638595
        0x08001dbc:    41414142    BAAA    DCD    1094795586
    $t
    CL$$btod_e2e
    _e2e
        0x08001dc0:    2b00        .+      CMP      r3,#0
        0x08001dc2:    469c        .F      MOV      r12,r3
        0x08001dc4:    d430        0.      BMI      0x8001e28 ; _e2e + 104
        0x08001dc6:    0077        w.      LSLS     r7,r6,#1
        0x08001dc8:    d02b        +.      BEQ      0x8001e22 ; _e2e + 98
        0x08001dca:    b51c        ..      PUSH     {r2-r4,lr}
        0x08001dcc:    ea4f0737    O.7.    RRX      r7,r7
        0x08001dd0:    b403        ..      PUSH     {r0,r1}
        0x08001dd2:    f04f0010    O...    MOV      r0,#0x10
        0x08001dd6:    f04f0110    O...    MOV      r1,#0x10
        0x08001dda:    f1ba0f00    ....    CMP      r10,#0
        0x08001dde:    d006        ..      BEQ      0x8001dee ; _e2e + 46
        0x08001de0:    f1bc0f00    ....    CMP      r12,#0
        0x08001de4:    bfdc        ..      ITT      LE
        0x08001de6:    f0400008    @...    ORRLE    r0,r0,#8
        0x08001dea:    f0400108    @...    ORRLE    r1,r0,#8
        0x08001dee:    f04f0000    O...    MOV      r0,#0
        0x08001df2:    bc0f        ..      POP      {r0-r3}
        0x08001df4:    e8bd4010    ...@    POP      {r4,lr}
        0x08001df8:    f10b0b01    ....    ADD      r11,r11,#1
        0x08001dfc:    f1bb0f01    ....    CMP      r11,#1
        0x08001e00:    bf08        ..      IT       EQ
        0x08001e02:    ea5f0717    _...    LSRSEQ   r7,r7,#32
        0x08001e06:    bf22        ".      ITTT     CS
        0x08001e08:    f1120201    ....    ADDSCS   r2,r2,#1
        0x08001e0c:    f1110101    ....    ADDSCS   r1,r1,#1
        0x08001e10:    f04f4100    O..A    MOVCS    r1,#0x80000000
        0x08001e14:    f1430300    C...    ADC      r3,r3,#0
        0x08001e18:    f0004000    ...@    AND      r0,r0,#0x80000000
        0x08001e1c:    ea430000    C...    ORR      r0,r3,r0
        0x08001e20:    4770        pG      BX       lr
        0x08001e22:    d3f9        ..      BCC      0x8001e18 ; _e2e + 88
        0x08001e24:    0857        W.      LSRS     r7,r2,#1
        0x08001e26:    e7d0        ..      B        0x8001dca ; _e2e + 10
        0x08001e28:    ea464606    F..F    ORR      r6,r6,r6,LSL #16
        0x08001e2c:    f1130f40    ..@.    CMN      r3,#0x40
        0x08001e30:    ea4f4616    O..F    LSR      r6,r6,#16
        0x08001e34:    dd1f        ..      BLE      0x8001e76 ; _e2e + 182
        0x08001e36:    f1130f20    .. .    CMN      r3,#0x20
        0x08001e3a:    bfdf        ..      ITTTT    LE
        0x08001e3c:    4316        .C      ORRLE    r6,r6,r2
        0x08001e3e:    460a        .F      MOVLE    r2,r1
        0x08001e40:    2100        .!      MOVLE    r1,#0
        0x08001e42:    3320         3      ADDLE    r3,r3,#0x20
        0x08001e44:    425b        [B      RSBS     r3,r3,#0
        0x08001e46:    d0be        ..      BEQ      0x8001dc6 ; _e2e + 6
        0x08001e48:    f1c30720    .. .    RSB      r7,r3,#0x20
        0x08001e4c:    ea464606    F..F    ORR      r6,r6,r6,LSL #16
        0x08001e50:    fa02f707    ....    LSL      r7,r2,r7
        0x08001e54:    ea4f4616    O..F    LSR      r6,r6,#16
        0x08001e58:    ea460607    F...    ORR      r6,r6,r7
        0x08001e5c:    f1c30720    .. .    RSB      r7,r3,#0x20
        0x08001e60:    fa22f203    "...    LSR      r2,r2,r3
        0x08001e64:    fa01f707    ....    LSL      r7,r1,r7
        0x08001e68:    fa21f103    !...    LSR      r1,r1,r3
        0x08001e6c:    f04f0300    O...    MOV      r3,#0
        0x08001e70:    ea420207    B...    ORR      r2,r2,r7
        0x08001e74:    e7a7        ..      B        0x8001dc6 ; _e2e + 6
        0x08001e76:    ea460602    F...    ORR      r6,r6,r2
        0x08001e7a:    ea464606    F..F    ORR      r6,r6,r6,LSL #16
        0x08001e7e:    ea4f4616    O..F    LSR      r6,r6,#16
        0x08001e82:    ea460601    F...    ORR      r6,r6,r1
        0x08001e86:    bfbc        ..      ITT      LT
        0x08001e88:    ea464606    F..F    ORRLT    r6,r6,r6,LSL #16
        0x08001e8c:    0c36        6.      LSRLT    r6,r6,#16
        0x08001e8e:    f04f0300    O...    MOV      r3,#0
        0x08001e92:    f04f0200    O...    MOV      r2,#0
        0x08001e96:    f04f0100    O...    MOV      r1,#0
        0x08001e9a:    e794        ..      B        0x8001dc6 ; _e2e + 6
    CL$$btod_ediv
    _btod_ediv
        0x08001e9c:    e92d4c80    -..L    PUSH     {r7,r10,r11,lr}
        0x08001ea0:    469a        .F      MOV      r10,r3
        0x08001ea2:    4693        .F      MOV      r11,r2
        0x08001ea4:    b470        p.      PUSH     {r4-r6}
        0x08001ea6:    e8910038    ..8.    LDM      r1,{r3-r5}
        0x08001eaa:    c807        ..      LDM      r0,{r0-r2}
        0x08001eac:    ea310c40    1.@.    BICS     r12,r1,r0,LSL #1
        0x08001eb0:    bf48        H.      IT       MI
        0x08001eb2:    ea340c43    4.C.    BICSMI   r12,r4,r3,LSL #1
        0x08001eb6:    d503        ..      BPL      0x8001ec0 ; _btod_ediv + 36
        0x08001eb8:    f7fffde6    ....    BL       __btod_div_common ; 0x8001a88
        0x08001ebc:    f7ffff80    ....    BL       _e2e ; 0x8001dc0
        0x08001ec0:    bcf0        ..      POP      {r4-r7}
        0x08001ec2:    e8bd8c00    ....    POP      {r10,r11,pc}
    CL$$btod_emul
    _btod_emul
        0x08001ec6:    e92d4c80    -..L    PUSH     {r7,r10,r11,lr}
        0x08001eca:    469a        .F      MOV      r10,r3
        0x08001ecc:    4693        .F      MOV      r11,r2
        0x08001ece:    b470        p.      PUSH     {r4-r6}
        0x08001ed0:    e8910038    ..8.    LDM      r1,{r3-r5}
        0x08001ed4:    c807        ..      LDM      r0,{r0-r2}
        0x08001ed6:    f0104f80    ...O    TST      r0,#0x40000000
        0x08001eda:    bf08        ..      IT       EQ
        0x08001edc:    f0134f80    ...O    TSTEQ    r3,#0x40000000
        0x08001ee0:    d103        ..      BNE      0x8001eea ; _btod_emul + 36
        0x08001ee2:    f000f805    ....    BL       __btod_mult_common ; 0x8001ef0
        0x08001ee6:    f7ffff6b    ..k.    BL       _e2e ; 0x8001dc0
        0x08001eea:    bcf0        ..      POP      {r4-r7}
        0x08001eec:    e8bd8c00    ....    POP      {r10,r11,pc}
    CL$$btod_mult_common
    __btod_mult_common
        0x08001ef0:    f020477f     ..G    BIC      r7,r0,#0xff000000
        0x08001ef4:    ea800003    ....    EOR      r0,r0,r3
        0x08001ef8:    f0234c7f    #..L    BIC      r12,r3,#0xff000000
        0x08001efc:    eb07030c    ....    ADD      r3,r7,r12
        0x08001f00:    f5a3537c    ..|S    SUB      r3,r3,#0x3f00
        0x08001f04:    f0004000    ...@    AND      r0,r0,#0x80000000
        0x08001f08:    f1a303fe    ....    SUB      r3,r3,#0xfe
        0x08001f0c:    f0920f00    ....    TEQ      r2,#0
        0x08001f10:    f00080b3    ....    BEQ.W    0x800207a ; __btod_mult_common + 394
        0x08001f14:    f0950f00    ....    TEQ      r5,#0
        0x08001f18:    f0008077    ..w.    BEQ.W    0x800200a ; __btod_mult_common + 282
        0x08001f1c:    e92d4901    -..I    PUSH     {r0,r8,r11,lr}
        0x08001f20:    ea4f4011    O..@    LSR      r0,r1,#16
        0x08001f24:    ea4f4614    O..F    LSR      r6,r4,#16
        0x08001f28:    ea214800    !..H    BIC      r8,r1,r0,LSL #16
        0x08001f2c:    fb00fc06    ....    MUL      r12,r0,r6
        0x08001f30:    ea244706    $..G    BIC      r7,r4,r6,LSL #16
        0x08001f34:    fb08f606    ....    MUL      r6,r8,r6
        0x08001f38:    fb07f808    ....    MUL      r8,r7,r8
        0x08001f3c:    fb00f707    ....    MUL      r7,r0,r7
        0x08001f40:    eb184806    ...H    ADDS     r8,r8,r6,LSL #16
        0x08001f44:    eb4c4c16    L..L    ADC      r12,r12,r6,LSR #16
        0x08001f48:    ea4f4b12    O..K    LSR      r11,r2,#16
        0x08001f4c:    eb184807    ...H    ADDS     r8,r8,r7,LSL #16
        0x08001f50:    ea4f4615    O..F    LSR      r6,r5,#16
        0x08001f54:    eb4c4017    L..@    ADC      r0,r12,r7,LSR #16
        0x08001f58:    ea224e0b    "..N    BIC      lr,r2,r11,LSL #16
        0x08001f5c:    fb0bfc06    ....    MUL      r12,r11,r6
        0x08001f60:    ea254706    %..G    BIC      r7,r5,r6,LSL #16
        0x08001f64:    fb0ef606    ....    MUL      r6,lr,r6
        0x08001f68:    fb07fe0e    ....    MUL      lr,r7,lr
        0x08001f6c:    fb0bf707    ....    MUL      r7,r11,r7
        0x08001f70:    eb1e4e06    ...N    ADDS     lr,lr,r6,LSL #16
        0x08001f74:    eb4c4c16    L..L    ADC      r12,r12,r6,LSR #16
        0x08001f78:    f04f0600    O...    MOV      r6,#0
        0x08001f7c:    eb1e4e07    ...N    ADDS     lr,lr,r7,LSL #16
        0x08001f80:    eb4c4b17    L..K    ADC      r11,r12,r7,LSR #16
        0x08001f84:    eb18080b    ....    ADDS     r8,r8,r11
        0x08001f88:    f1400000    @...    ADC      r0,r0,#0
        0x08001f8c:    eb180b0e    ....    ADDS     r11,r8,lr
        0x08001f90:    eb580800    X...    ADCS     r8,r8,r0
        0x08001f94:    f1400000    @...    ADC      r0,r0,#0
        0x08001f98:    1a8f        ..      SUBS     r7,r1,r2
        0x08001f9a:    f04f0100    O...    MOV      r1,#0
        0x08001f9e:    bf3c        <.      ITT      CC
        0x08001fa0:    43c9        .C      MVNCC    r1,r1
        0x08001fa2:    1b66        f.      SUBCC    r6,r4,r5
        0x08001fa4:    bf14        ..      ITE      NE
        0x08001fa6:    ebb50c04    ....    SUBSNE   r12,r5,r4
        0x08001faa:    2100        .!      MOVEQ    r1,#0
        0x08001fac:    bf3c        <.      ITT      CC
        0x08001fae:    43c9        .C      MVNCC    r1,r1
        0x08001fb0:    1bf6        ..      SUBCC    r6,r6,r7
        0x08001fb2:    ea4f4417    O..D    LSR      r4,r7,#16
        0x08001fb6:    ea4e0e8e    N...    ORR      lr,lr,lr,LSL #2
        0x08001fba:    ea274504    '..E    BIC      r5,r7,r4,LSL #16
        0x08001fbe:    ea4f471c    O..G    LSR      r7,r12,#16
        0x08001fc2:    fb046207    ...b    MLA      r2,r4,r7,r6
        0x08001fc6:    ea2c4c07    ,..L    BIC      r12,r12,r7,LSL #16
        0x08001fca:    fb05f707    ....    MUL      r7,r5,r7
        0x08001fce:    fb0cf605    ....    MUL      r6,r12,r5
        0x08001fd2:    fb04fc0c    ....    MUL      r12,r4,r12
        0x08001fd6:    eb164607    ...F    ADDS     r6,r6,r7,LSL #16
        0x08001fda:    eb424217    B..B    ADC      r2,r2,r7,LSR #16
        0x08001fde:    eb16460c    ...F    ADDS     r6,r6,r12,LSL #16
        0x08001fe2:    eb42421c    B..B    ADC      r2,r2,r12,LSR #16
        0x08001fe6:    eb1b0606    ....    ADDS     r6,r11,r6
        0x08001fea:    eb580202    X...    ADCS     r2,r8,r2
        0x08001fee:    4141        AA      ADCS     r1,r1,r0
        0x08001ff0:    ea46069e    F...    ORR      r6,r6,lr,LSR #2
        0x08001ff4:    d501        ..      BPL      0x8001ffa ; __btod_mult_common + 266
        0x08001ff6:    e8bd8901    ....    POP      {r0,r8,r11,pc}
        0x08001ffa:    19b6        ..      ADDS     r6,r6,r6
        0x08001ffc:    4152        RA      ADCS     r2,r2,r2
        0x08001ffe:    eb410101    A...    ADC      r1,r1,r1
        0x08002002:    f1a30301    ....    SUB      r3,r3,#1
        0x08002006:    e8bd8901    ....    POP      {r0,r8,r11,pc}
        0x0800200a:    ea4f4514    O..E    LSR      r5,r4,#16
        0x0800200e:    ea4f4711    O..G    LSR      r7,r1,#16
        0x08002012:    ea244605    $..F    BIC      r6,r4,r5,LSL #16
        0x08002016:    ea214c07    !..L    BIC      r12,r1,r7,LSL #16
        0x0800201a:    fb05f407    ....    MUL      r4,r5,r7
        0x0800201e:    fb06f707    ....    MUL      r7,r6,r7
        0x08002022:    fb0cf106    ....    MUL      r1,r12,r6
        0x08002026:    fb05fc0c    ....    MUL      r12,r5,r12
        0x0800202a:    eb114107    ...A    ADDS     r1,r1,r7,LSL #16
        0x0800202e:    eb444417    D..D    ADC      r4,r4,r7,LSR #16
        0x08002032:    ea4f4712    O..G    LSR      r7,r2,#16
        0x08002036:    eb11410c    ...A    ADDS     r1,r1,r12,LSL #16
        0x0800203a:    eb44441c    D..D    ADC      r4,r4,r12,LSR #16
        0x0800203e:    ea224c07    "..L    BIC      r12,r2,r7,LSL #16
        0x08002042:    fb05f207    ....    MUL      r2,r5,r7
        0x08002046:    fb06f707    ....    MUL      r7,r6,r7
        0x0800204a:    fb0cf606    ....    MUL      r6,r12,r6
        0x0800204e:    fb05fc0c    ....    MUL      r12,r5,r12
        0x08002052:    eb164607    ...F    ADDS     r6,r6,r7,LSL #16
        0x08002056:    eb424217    B..B    ADC      r2,r2,r7,LSR #16
        0x0800205a:    eb16460c    ...F    ADDS     r6,r6,r12,LSL #16
        0x0800205e:    eb42451c    B..E    ADC      r5,r2,r12,LSR #16
        0x08002062:    186a        j.      ADDS     r2,r5,r1
        0x08002064:    f1540100    T...    ADCS     r1,r4,#0
        0x08002068:    bf48        H.      IT       MI
        0x0800206a:    4770        pG      BXMI     lr
        0x0800206c:    19b6        ..      ADDS     r6,r6,r6
        0x0800206e:    4152        RA      ADCS     r2,r2,r2
        0x08002070:    eb410101    A...    ADC      r1,r1,r1
        0x08002074:    f1a30301    ....    SUB      r3,r3,#1
        0x08002078:    4770        pG      BX       lr
        0x0800207a:    f0950f00    ....    TEQ      r5,#0
        0x0800207e:    d037        7.      BEQ      0x80020f0 ; __btod_mult_common + 512
        0x08002080:    ea4f4211    O..B    LSR      r2,r1,#16
        0x08002084:    ea4f4714    O..G    LSR      r7,r4,#16
        0x08002088:    ea214602    !..F    BIC      r6,r1,r2,LSL #16
        0x0800208c:    ea244c07    $..L    BIC      r12,r4,r7,LSL #16
        0x08002090:    fb02f107    ....    MUL      r1,r2,r7
        0x08002094:    fb06f707    ....    MUL      r7,r6,r7
        0x08002098:    fb0cf406    ....    MUL      r4,r12,r6
        0x0800209c:    fb02fc0c    ....    MUL      r12,r2,r12
        0x080020a0:    eb144407    ...D    ADDS     r4,r4,r7,LSL #16
        0x080020a4:    eb414117    A..A    ADC      r1,r1,r7,LSR #16
        0x080020a8:    ea4f4715    O..G    LSR      r7,r5,#16
        0x080020ac:    eb14440c    ...D    ADDS     r4,r4,r12,LSL #16
        0x080020b0:    eb41411c    A..A    ADC      r1,r1,r12,LSR #16
        0x080020b4:    ea254c07    %..L    BIC      r12,r5,r7,LSL #16
        0x080020b8:    fb02f507    ....    MUL      r5,r2,r7
        0x080020bc:    fb06f707    ....    MUL      r7,r6,r7
        0x080020c0:    fb0cf606    ....    MUL      r6,r12,r6
        0x080020c4:    fb02fc0c    ....    MUL      r12,r2,r12
        0x080020c8:    eb164607    ...F    ADDS     r6,r6,r7,LSL #16
        0x080020cc:    eb454517    E..E    ADC      r5,r5,r7,LSR #16
        0x080020d0:    eb16460c    ...F    ADDS     r6,r6,r12,LSL #16
        0x080020d4:    eb45421c    E..B    ADC      r2,r5,r12,LSR #16
        0x080020d8:    1912        ..      ADDS     r2,r2,r4
        0x080020da:    f1510100    Q...    ADCS     r1,r1,#0
        0x080020de:    bf48        H.      IT       MI
        0x080020e0:    4770        pG      BXMI     lr
        0x080020e2:    19b6        ..      ADDS     r6,r6,r6
        0x080020e4:    4152        RA      ADCS     r2,r2,r2
        0x080020e6:    eb410101    A...    ADC      r1,r1,r1
        0x080020ea:    f1a30301    ....    SUB      r3,r3,#1
        0x080020ee:    4770        pG      BX       lr
        0x080020f0:    ea4f4514    O..E    LSR      r5,r4,#16
        0x080020f4:    ea4f4711    O..G    LSR      r7,r1,#16
        0x080020f8:    ea244605    $..F    BIC      r6,r4,r5,LSL #16
        0x080020fc:    ea214c07    !..L    BIC      r12,r1,r7,LSL #16
        0x08002100:    fb05f107    ....    MUL      r1,r5,r7
        0x08002104:    fb06f707    ....    MUL      r7,r6,r7
        0x08002108:    fb0cf206    ....    MUL      r2,r12,r6
        0x0800210c:    f04f0600    O...    MOV      r6,#0
        0x08002110:    fb05fc0c    ....    MUL      r12,r5,r12
        0x08002114:    eb124207    ...B    ADDS     r2,r2,r7,LSL #16
        0x08002118:    eb414117    A..A    ADC      r1,r1,r7,LSR #16
        0x0800211c:    eb12420c    ...B    ADDS     r2,r2,r12,LSL #16
        0x08002120:    eb51411c    Q..A    ADCS     r1,r1,r12,LSR #16
        0x08002124:    bf48        H.      IT       MI
        0x08002126:    4770        pG      BXMI     lr
        0x08002128:    1892        ..      ADDS     r2,r2,r2
        0x0800212a:    eb410101    A...    ADC      r1,r1,r1
        0x0800212e:    f1a30301    ....    SUB      r3,r3,#1
        0x08002132:    4770        pG      BX       lr
    i.BusFault_Handler
    BusFault_Handler
        0x08002134:    bf00        ..      NOP      
        0x08002136:    e7fe        ..      B        0x8002136 ; BusFault_Handler + 2
    i.DebugMon_Handler
    DebugMon_Handler
        0x08002138:    4770        pG      BX       lr
    i.Error_Handler
    Error_Handler
        0x0800213a:    b672        r.      CPSID    i
        0x0800213c:    bf00        ..      NOP      
        0x0800213e:    e7fe        ..      B        0x800213e ; Error_Handler + 4
    i.HAL_GetTick
    HAL_GetTick
        0x08002140:    4801        .H      LDR      r0,[pc,#4] ; [0x8002148] = 0x20000018
        0x08002142:    6800        .h      LDR      r0,[r0,#0]
        0x08002144:    4770        pG      BX       lr
    $d
        0x08002146:    0000        ..      DCW    0
        0x08002148:    20000018    ...     DCD    536870936
    $t
    i.HAL_IncTick
    HAL_IncTick
        0x0800214c:    4803        .H      LDR      r0,[pc,#12] ; [0x800215c] = 0x20000018
        0x0800214e:    6800        .h      LDR      r0,[r0,#0]
        0x08002150:    4903        .I      LDR      r1,[pc,#12] ; [0x8002160] = 0x20000020
        0x08002152:    7809        .x      LDRB     r1,[r1,#0]
        0x08002154:    4408        .D      ADD      r0,r0,r1
        0x08002156:    4901        .I      LDR      r1,[pc,#4] ; [0x800215c] = 0x20000018
        0x08002158:    6008        .`      STR      r0,[r1,#0]
        0x0800215a:    4770        pG      BX       lr
    $d
        0x0800215c:    20000018    ...     DCD    536870936
        0x08002160:    20000020     ..     DCD    536870944
    $t
    i.HAL_Init
    HAL_Init
        0x08002164:    b510        ..      PUSH     {r4,lr}
        0x08002166:    480d        .H      LDR      r0,[pc,#52] ; [0x800219c] = 0x40023c00
        0x08002168:    6800        .h      LDR      r0,[r0,#0]
        0x0800216a:    f4407000    @..p    ORR      r0,r0,#0x200
        0x0800216e:    490b        .I      LDR      r1,[pc,#44] ; [0x800219c] = 0x40023c00
        0x08002170:    6008        .`      STR      r0,[r1,#0]
        0x08002172:    4608        .F      MOV      r0,r1
        0x08002174:    6800        .h      LDR      r0,[r0,#0]
        0x08002176:    f4406080    @..`    ORR      r0,r0,#0x400
        0x0800217a:    6008        .`      STR      r0,[r1,#0]
        0x0800217c:    4608        .F      MOV      r0,r1
        0x0800217e:    6800        .h      LDR      r0,[r0,#0]
        0x08002180:    f4407080    @..p    ORR      r0,r0,#0x100
        0x08002184:    6008        .`      STR      r0,[r1,#0]
        0x08002186:    2003        .       MOVS     r0,#3
        0x08002188:    f000f8d6    ....    BL       HAL_NVIC_SetPriorityGrouping ; 0x8002338
        0x0800218c:    200f        .       MOVS     r0,#0xf
        0x0800218e:    f000f807    ....    BL       HAL_InitTick ; 0x80021a0
        0x08002192:    f000f855    ..U.    BL       HAL_MspInit ; 0x8002240
        0x08002196:    2000        .       MOVS     r0,#0
        0x08002198:    bd10        ..      POP      {r4,pc}
    $d
        0x0800219a:    0000        ..      DCW    0
        0x0800219c:    40023c00    .<.@    DCD    1073888256
    $t
    i.HAL_InitTick
    HAL_InitTick
        0x080021a0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x080021a2:    b087        ..      SUB      sp,sp,#0x1c
        0x080021a4:    4604        .F      MOV      r4,r0
        0x080021a6:    2600        .&      MOVS     r6,#0
        0x080021a8:    2700        .'      MOVS     r7,#0
        0x080021aa:    bf00        ..      NOP      
        0x080021ac:    2000        .       MOVS     r0,#0
        0x080021ae:    9000        ..      STR      r0,[sp,#0]
        0x080021b0:    481e        .H      LDR      r0,[pc,#120] ; [0x800222c] = 0x40023844
        0x080021b2:    6800        .h      LDR      r0,[r0,#0]
        0x080021b4:    f4403000    @..0    ORR      r0,r0,#0x20000
        0x080021b8:    491c        .I      LDR      r1,[pc,#112] ; [0x800222c] = 0x40023844
        0x080021ba:    6008        .`      STR      r0,[r1,#0]
        0x080021bc:    4608        .F      MOV      r0,r1
        0x080021be:    6800        .h      LDR      r0,[r0,#0]
        0x080021c0:    f4003000    ...0    AND      r0,r0,#0x20000
        0x080021c4:    9000        ..      STR      r0,[sp,#0]
        0x080021c6:    bf00        ..      NOP      
        0x080021c8:    bf00        ..      NOP      
        0x080021ca:    a901        ..      ADD      r1,sp,#4
        0x080021cc:    a802        ..      ADD      r0,sp,#8
        0x080021ce:    f000fa65    ..e.    BL       HAL_RCC_GetClockConfig ; 0x800269c
        0x080021d2:    f000fa8b    ....    BL       HAL_RCC_GetPCLK2Freq ; 0x80026ec
        0x080021d6:    4606        .F      MOV      r6,r0
        0x080021d8:    4815        .H      LDR      r0,[pc,#84] ; [0x8002230] = 0xf4240
        0x080021da:    fbb6f0f0    ....    UDIV     r0,r6,r0
        0x080021de:    1e47        G.      SUBS     r7,r0,#1
        0x080021e0:    4814        .H      LDR      r0,[pc,#80] ; [0x8002234] = 0x40014400
        0x080021e2:    4915        .I      LDR      r1,[pc,#84] ; [0x8002238] = 0x20000114
        0x080021e4:    6008        .`      STR      r0,[r1,#0]
        0x080021e6:    f24031e7    @..1    MOV      r1,#0x3e7
        0x080021ea:    4813        .H      LDR      r0,[pc,#76] ; [0x8002238] = 0x20000114
        0x080021ec:    60c1        .`      STR      r1,[r0,#0xc]
        0x080021ee:    6047        G`      STR      r7,[r0,#4]
        0x080021f0:    2100        .!      MOVS     r1,#0
        0x080021f2:    6101        .a      STR      r1,[r0,#0x10]
        0x080021f4:    6081        .`      STR      r1,[r0,#8]
        0x080021f6:    6181        .a      STR      r1,[r0,#0x18]
        0x080021f8:    f000ff76    ..v.    BL       HAL_TIM_Base_Init ; 0x80030e8
        0x080021fc:    4605        .F      MOV      r5,r0
        0x080021fe:    b995        ..      CBNZ     r5,0x8002226 ; HAL_InitTick + 134
        0x08002200:    480d        .H      LDR      r0,[pc,#52] ; [0x8002238] = 0x20000114
        0x08002202:    f000ffa5    ....    BL       HAL_TIM_Base_Start_IT ; 0x8003150
        0x08002206:    4605        .F      MOV      r5,r0
        0x08002208:    b96d        m.      CBNZ     r5,0x8002226 ; HAL_InitTick + 134
        0x0800220a:    2019        .       MOVS     r0,#0x19
        0x0800220c:    f000f842    ..B.    BL       HAL_NVIC_EnableIRQ ; 0x8002294
        0x08002210:    2c10        .,      CMP      r4,#0x10
        0x08002212:    d207        ..      BCS      0x8002224 ; HAL_InitTick + 132
        0x08002214:    2200        ."      MOVS     r2,#0
        0x08002216:    4621        !F      MOV      r1,r4
        0x08002218:    2019        .       MOVS     r0,#0x19
        0x0800221a:    f000f84f    ..O.    BL       HAL_NVIC_SetPriority ; 0x80022bc
        0x0800221e:    4807        .H      LDR      r0,[pc,#28] ; [0x800223c] = 0x2000001c
        0x08002220:    6004        .`      STR      r4,[r0,#0]
        0x08002222:    e000        ..      B        0x8002226 ; HAL_InitTick + 134
        0x08002224:    2501        .%      MOVS     r5,#1
        0x08002226:    4628        (F      MOV      r0,r5
        0x08002228:    b007        ..      ADD      sp,sp,#0x1c
        0x0800222a:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x0800222c:    40023844    D8.@    DCD    1073887300
        0x08002230:    000f4240    @B..    DCD    1000000
        0x08002234:    40014400    .D.@    DCD    1073824768
        0x08002238:    20000114    ...     DCD    536871188
        0x0800223c:    2000001c    ...     DCD    536870940
    $t
    i.HAL_MspInit
    HAL_MspInit
        0x08002240:    b508        ..      PUSH     {r3,lr}
        0x08002242:    bf00        ..      NOP      
        0x08002244:    2000        .       MOVS     r0,#0
        0x08002246:    9000        ..      STR      r0,[sp,#0]
        0x08002248:    4811        .H      LDR      r0,[pc,#68] ; [0x8002290] = 0x40023844
        0x0800224a:    6800        .h      LDR      r0,[r0,#0]
        0x0800224c:    f4404080    @..@    ORR      r0,r0,#0x4000
        0x08002250:    490f        .I      LDR      r1,[pc,#60] ; [0x8002290] = 0x40023844
        0x08002252:    6008        .`      STR      r0,[r1,#0]
        0x08002254:    4608        .F      MOV      r0,r1
        0x08002256:    6800        .h      LDR      r0,[r0,#0]
        0x08002258:    f4004080    ...@    AND      r0,r0,#0x4000
        0x0800225c:    9000        ..      STR      r0,[sp,#0]
        0x0800225e:    bf00        ..      NOP      
        0x08002260:    bf00        ..      NOP      
        0x08002262:    bf00        ..      NOP      
        0x08002264:    2000        .       MOVS     r0,#0
        0x08002266:    9000        ..      STR      r0,[sp,#0]
        0x08002268:    1f08        ..      SUBS     r0,r1,#4
        0x0800226a:    6800        .h      LDR      r0,[r0,#0]
        0x0800226c:    f0405080    @..P    ORR      r0,r0,#0x10000000
        0x08002270:    1f09        ..      SUBS     r1,r1,#4
        0x08002272:    6008        .`      STR      r0,[r1,#0]
        0x08002274:    4608        .F      MOV      r0,r1
        0x08002276:    6800        .h      LDR      r0,[r0,#0]
        0x08002278:    f0005080    ...P    AND      r0,r0,#0x10000000
        0x0800227c:    9000        ..      STR      r0,[sp,#0]
        0x0800227e:    bf00        ..      NOP      
        0x08002280:    bf00        ..      NOP      
        0x08002282:    2200        ."      MOVS     r2,#0
        0x08002284:    210f        .!      MOVS     r1,#0xf
        0x08002286:    1e90        ..      SUBS     r0,r2,#2
        0x08002288:    f000f818    ....    BL       HAL_NVIC_SetPriority ; 0x80022bc
        0x0800228c:    bd08        ..      POP      {r3,pc}
    $d
        0x0800228e:    0000        ..      DCW    0
        0x08002290:    40023844    D8.@    DCD    1073887300
    $t
    i.HAL_NVIC_EnableIRQ
    HAL_NVIC_EnableIRQ
        0x08002294:    4601        .F      MOV      r1,r0
        0x08002296:    4608        .F      MOV      r0,r1
        0x08002298:    2800        .(      CMP      r0,#0
        0x0800229a:    db0d        ..      BLT      0x80022b8 ; HAL_NVIC_EnableIRQ + 36
        0x0800229c:    bf00        ..      NOP      
        0x0800229e:    bf00        ..      NOP      
        0x080022a0:    f000031f    ....    AND      r3,r0,#0x1f
        0x080022a4:    2201        ."      MOVS     r2,#1
        0x080022a6:    409a        .@      LSLS     r2,r2,r3
        0x080022a8:    0943        C.      LSRS     r3,r0,#5
        0x080022aa:    009b        ..      LSLS     r3,r3,#2
        0x080022ac:    f10323e0    ...#    ADD      r3,r3,#0xe000e000
        0x080022b0:    f8c32100    ...!    STR      r2,[r3,#0x100]
        0x080022b4:    bf00        ..      NOP      
        0x080022b6:    bf00        ..      NOP      
        0x080022b8:    bf00        ..      NOP      
        0x080022ba:    4770        pG      BX       lr
    i.HAL_NVIC_SetPriority
    HAL_NVIC_SetPriority
        0x080022bc:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x080022c0:    4680        .F      MOV      r8,r0
        0x080022c2:    460d        .F      MOV      r5,r1
        0x080022c4:    4616        .F      MOV      r6,r2
        0x080022c6:    2700        .'      MOVS     r7,#0
        0x080022c8:    f002f842    ..B.    BL       __NVIC_GetPriorityGrouping ; 0x8004350
        0x080022cc:    4607        .F      MOV      r7,r0
        0x080022ce:    4639        9F      MOV      r1,r7
        0x080022d0:    462a        *F      MOV      r2,r5
        0x080022d2:    4633        3F      MOV      r3,r6
        0x080022d4:    f0010007    ....    AND      r0,r1,#7
        0x080022d8:    f1c00a07    ....    RSB      r10,r0,#7
        0x080022dc:    f1ba0f04    ....    CMP      r10,#4
        0x080022e0:    d902        ..      BLS      0x80022e8 ; HAL_NVIC_SetPriority + 44
        0x080022e2:    f04f0a04    O...    MOV      r10,#4
        0x080022e6:    e001        ..      B        0x80022ec ; HAL_NVIC_SetPriority + 48
        0x080022e8:    f1c00a07    ....    RSB      r10,r0,#7
        0x080022ec:    46d1        .F      MOV      r9,r10
        0x080022ee:    f1000a04    ....    ADD      r10,r0,#4
        0x080022f2:    f1ba0f07    ....    CMP      r10,#7
        0x080022f6:    d202        ..      BCS      0x80022fe ; HAL_NVIC_SetPriority + 66
        0x080022f8:    f04f0a00    O...    MOV      r10,#0
        0x080022fc:    e001        ..      B        0x8002302 ; HAL_NVIC_SetPriority + 70
        0x080022fe:    f1a00a03    ....    SUB      r10,r0,#3
        0x08002302:    46d4        .F      MOV      r12,r10
        0x08002304:    f04f0a01    O...    MOV      r10,#1
        0x08002308:    fa0afa09    ....    LSL      r10,r10,r9
        0x0800230c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x08002310:    ea0a0a02    ....    AND      r10,r10,r2
        0x08002314:    fa0afa0c    ....    LSL      r10,r10,r12
        0x08002318:    f04f0b01    O...    MOV      r11,#1
        0x0800231c:    fa0bfb0c    ....    LSL      r11,r11,r12
        0x08002320:    f1ab0b01    ....    SUB      r11,r11,#1
        0x08002324:    ea0b0b03    ....    AND      r11,r11,r3
        0x08002328:    ea4a040b    J...    ORR      r4,r10,r11
        0x0800232c:    4621        !F      MOV      r1,r4
        0x0800232e:    4640        @F      MOV      r0,r8
        0x08002330:    f002f816    ....    BL       __NVIC_SetPriority ; 0x8004360
        0x08002334:    e8bd9ff0    ....    POP      {r4-r12,pc}
    i.HAL_NVIC_SetPriorityGrouping
    HAL_NVIC_SetPriorityGrouping
        0x08002338:    bf00        ..      NOP      
        0x0800233a:    f0000207    ....    AND      r2,r0,#7
        0x0800233e:    4b06        .K      LDR      r3,[pc,#24] ; [0x8002358] = 0xe000ed0c
        0x08002340:    6819        .h      LDR      r1,[r3,#0]
        0x08002342:    f64f03ff    O...    MOV      r3,#0xf8ff
        0x08002346:    4019        .@      ANDS     r1,r1,r3
        0x08002348:    4b04        .K      LDR      r3,[pc,#16] ; [0x800235c] = 0x5fa0000
        0x0800234a:    430b        .C      ORRS     r3,r3,r1
        0x0800234c:    ea432102    C..!    ORR      r1,r3,r2,LSL #8
        0x08002350:    4b01        .K      LDR      r3,[pc,#4] ; [0x8002358] = 0xe000ed0c
        0x08002352:    6019        .`      STR      r1,[r3,#0]
        0x08002354:    bf00        ..      NOP      
        0x08002356:    4770        pG      BX       lr
    $d
        0x08002358:    e000ed0c    ....    DCD    3758157068
        0x0800235c:    05fa0000    ....    DCD    100270080
    $t
    i.HAL_RCCEx_PeriphCLKConfig
    HAL_RCCEx_PeriphCLKConfig
        0x08002360:    b5f8        ..      PUSH     {r3-r7,lr}
        0x08002362:    4604        .F      MOV      r4,r0
        0x08002364:    2500        .%      MOVS     r5,#0
        0x08002366:    2600        .&      MOVS     r6,#0
        0x08002368:    7820         x      LDRB     r0,[r4,#0]
        0x0800236a:    f0000001    ....    AND      r0,r0,#1
        0x0800236e:    b920         .      CBNZ     r0,0x800237a ; HAL_RCCEx_PeriphCLKConfig + 26
        0x08002370:    7820         x      LDRB     r0,[r4,#0]
        0x08002372:    f0000004    ....    AND      r0,r0,#4
        0x08002376:    2804        .(      CMP      r0,#4
        0x08002378:    d131        1.      BNE      0x80023de ; HAL_RCCEx_PeriphCLKConfig + 126
        0x0800237a:    2000        .       MOVS     r0,#0
        0x0800237c:    4960        `I      LDR      r1,[pc,#384] ; [0x8002500] = 0x42470000
        0x0800237e:    6688        .f      STR      r0,[r1,#0x68]
        0x08002380:    f7fffede    ....    BL       HAL_GetTick ; 0x8002140
        0x08002384:    4605        .F      MOV      r5,r0
        0x08002386:    e006        ..      B        0x8002396 ; HAL_RCCEx_PeriphCLKConfig + 54
        0x08002388:    f7fffeda    ....    BL       HAL_GetTick ; 0x8002140
        0x0800238c:    1b40        @.      SUBS     r0,r0,r5
        0x0800238e:    2802        .(      CMP      r0,#2
        0x08002390:    d901        ..      BLS      0x8002396 ; HAL_RCCEx_PeriphCLKConfig + 54
        0x08002392:    2003        .       MOVS     r0,#3
        0x08002394:    bdf8        ..      POP      {r3-r7,pc}
        0x08002396:    485b        [H      LDR      r0,[pc,#364] ; [0x8002504] = 0x40023800
        0x08002398:    6800        .h      LDR      r0,[r0,#0]
        0x0800239a:    f3c060c0    ...`    UBFX     r0,r0,#27,#1
        0x0800239e:    2800        .(      CMP      r0,#0
        0x080023a0:    d1f2        ..      BNE      0x8002388 ; HAL_RCCEx_PeriphCLKConfig + 40
        0x080023a2:    e9d41001    ....    LDRD     r1,r0,[r4,#4]
        0x080023a6:    ea411180    A...    ORR      r1,r1,r0,LSL #6
        0x080023aa:    7b20         {      LDRB     r0,[r4,#0xc]
        0x080023ac:    ea417000    A..p    ORR      r0,r1,r0,LSL #28
        0x080023b0:    4954        TI      LDR      r1,[pc,#336] ; [0x8002504] = 0x40023800
        0x080023b2:    3184        .1      ADDS     r1,r1,#0x84
        0x080023b4:    6008        .`      STR      r0,[r1,#0]
        0x080023b6:    2001        .       MOVS     r0,#1
        0x080023b8:    4951        QI      LDR      r1,[pc,#324] ; [0x8002500] = 0x42470000
        0x080023ba:    6688        .f      STR      r0,[r1,#0x68]
        0x080023bc:    f7fffec0    ....    BL       HAL_GetTick ; 0x8002140
        0x080023c0:    4605        .F      MOV      r5,r0
        0x080023c2:    e006        ..      B        0x80023d2 ; HAL_RCCEx_PeriphCLKConfig + 114
        0x080023c4:    f7fffebc    ....    BL       HAL_GetTick ; 0x8002140
        0x080023c8:    1b40        @.      SUBS     r0,r0,r5
        0x080023ca:    2802        .(      CMP      r0,#2
        0x080023cc:    d901        ..      BLS      0x80023d2 ; HAL_RCCEx_PeriphCLKConfig + 114
        0x080023ce:    2003        .       MOVS     r0,#3
        0x080023d0:    e7e0        ..      B        0x8002394 ; HAL_RCCEx_PeriphCLKConfig + 52
        0x080023d2:    484c        LH      LDR      r0,[pc,#304] ; [0x8002504] = 0x40023800
        0x080023d4:    6800        .h      LDR      r0,[r0,#0]
        0x080023d6:    f3c060c0    ...`    UBFX     r0,r0,#27,#1
        0x080023da:    2800        .(      CMP      r0,#0
        0x080023dc:    d0f2        ..      BEQ      0x80023c4 ; HAL_RCCEx_PeriphCLKConfig + 100
        0x080023de:    7820         x      LDRB     r0,[r4,#0]
        0x080023e0:    f0000002    ....    AND      r0,r0,#2
        0x080023e4:    2802        .(      CMP      r0,#2
        0x080023e6:    d17d        }.      BNE      0x80024e4 ; HAL_RCCEx_PeriphCLKConfig + 388
        0x080023e8:    bf00        ..      NOP      
        0x080023ea:    2000        .       MOVS     r0,#0
        0x080023ec:    9000        ..      STR      r0,[sp,#0]
        0x080023ee:    4845        EH      LDR      r0,[pc,#276] ; [0x8002504] = 0x40023800
        0x080023f0:    3040        @0      ADDS     r0,r0,#0x40
        0x080023f2:    6800        .h      LDR      r0,[r0,#0]
        0x080023f4:    f0405080    @..P    ORR      r0,r0,#0x10000000
        0x080023f8:    4942        BI      LDR      r1,[pc,#264] ; [0x8002504] = 0x40023800
        0x080023fa:    3140        @1      ADDS     r1,r1,#0x40
        0x080023fc:    6008        .`      STR      r0,[r1,#0]
        0x080023fe:    4608        .F      MOV      r0,r1
        0x08002400:    6800        .h      LDR      r0,[r0,#0]
        0x08002402:    f0005080    ...P    AND      r0,r0,#0x10000000
        0x08002406:    9000        ..      STR      r0,[sp,#0]
        0x08002408:    bf00        ..      NOP      
        0x0800240a:    bf00        ..      NOP      
        0x0800240c:    483e        >H      LDR      r0,[pc,#248] ; [0x8002508] = 0x40007000
        0x0800240e:    6800        .h      LDR      r0,[r0,#0]
        0x08002410:    f4407080    @..p    ORR      r0,r0,#0x100
        0x08002414:    493c        <I      LDR      r1,[pc,#240] ; [0x8002508] = 0x40007000
        0x08002416:    6008        .`      STR      r0,[r1,#0]
        0x08002418:    f7fffe92    ....    BL       HAL_GetTick ; 0x8002140
        0x0800241c:    4605        .F      MOV      r5,r0
        0x0800241e:    e006        ..      B        0x800242e ; HAL_RCCEx_PeriphCLKConfig + 206
        0x08002420:    f7fffe8e    ....    BL       HAL_GetTick ; 0x8002140
        0x08002424:    1b40        @.      SUBS     r0,r0,r5
        0x08002426:    2802        .(      CMP      r0,#2
        0x08002428:    d901        ..      BLS      0x800242e ; HAL_RCCEx_PeriphCLKConfig + 206
        0x0800242a:    2003        .       MOVS     r0,#3
        0x0800242c:    e7b2        ..      B        0x8002394 ; HAL_RCCEx_PeriphCLKConfig + 52
        0x0800242e:    4836        6H      LDR      r0,[pc,#216] ; [0x8002508] = 0x40007000
        0x08002430:    6800        .h      LDR      r0,[r0,#0]
        0x08002432:    f4007080    ...p    AND      r0,r0,#0x100
        0x08002436:    2800        .(      CMP      r0,#0
        0x08002438:    d0f2        ..      BEQ      0x8002420 ; HAL_RCCEx_PeriphCLKConfig + 192
        0x0800243a:    4832        2H      LDR      r0,[pc,#200] ; [0x8002504] = 0x40023800
        0x0800243c:    3070        p0      ADDS     r0,r0,#0x70
        0x0800243e:    6800        .h      LDR      r0,[r0,#0]
        0x08002440:    f4007640    ..@v    AND      r6,r0,#0x300
        0x08002444:    b34e        N.      CBZ      r6,0x800249a ; HAL_RCCEx_PeriphCLKConfig + 314
        0x08002446:    8a20         .      LDRH     r0,[r4,#0x10]
        0x08002448:    f4007040    ..@p    AND      r0,r0,#0x300
        0x0800244c:    42b0        .B      CMP      r0,r6
        0x0800244e:    d024        $.      BEQ      0x800249a ; HAL_RCCEx_PeriphCLKConfig + 314
        0x08002450:    482c        ,H      LDR      r0,[pc,#176] ; [0x8002504] = 0x40023800
        0x08002452:    3070        p0      ADDS     r0,r0,#0x70
        0x08002454:    6800        .h      LDR      r0,[r0,#0]
        0x08002456:    f4207640     .@v    BIC      r6,r0,#0x300
        0x0800245a:    2001        .       MOVS     r0,#1
        0x0800245c:    492b        +I      LDR      r1,[pc,#172] ; [0x800250c] = 0x42470e40
        0x0800245e:    6008        .`      STR      r0,[r1,#0]
        0x08002460:    2000        .       MOVS     r0,#0
        0x08002462:    6008        .`      STR      r0,[r1,#0]
        0x08002464:    4827        'H      LDR      r0,[pc,#156] ; [0x8002504] = 0x40023800
        0x08002466:    3070        p0      ADDS     r0,r0,#0x70
        0x08002468:    6006        .`      STR      r6,[r0,#0]
        0x0800246a:    6800        .h      LDR      r0,[r0,#0]
        0x0800246c:    f0000001    ....    AND      r0,r0,#1
        0x08002470:    b198        ..      CBZ      r0,0x800249a ; HAL_RCCEx_PeriphCLKConfig + 314
        0x08002472:    f7fffe65    ..e.    BL       HAL_GetTick ; 0x8002140
        0x08002476:    4605        .F      MOV      r5,r0
        0x08002478:    e008        ..      B        0x800248c ; HAL_RCCEx_PeriphCLKConfig + 300
        0x0800247a:    f7fffe61    ..a.    BL       HAL_GetTick ; 0x8002140
        0x0800247e:    1b40        @.      SUBS     r0,r0,r5
        0x08002480:    f2413188    A..1    MOV      r1,#0x1388
        0x08002484:    4288        .B      CMP      r0,r1
        0x08002486:    d901        ..      BLS      0x800248c ; HAL_RCCEx_PeriphCLKConfig + 300
        0x08002488:    2003        .       MOVS     r0,#3
        0x0800248a:    e783        ..      B        0x8002394 ; HAL_RCCEx_PeriphCLKConfig + 52
        0x0800248c:    481d        .H      LDR      r0,[pc,#116] ; [0x8002504] = 0x40023800
        0x0800248e:    3070        p0      ADDS     r0,r0,#0x70
        0x08002490:    6800        .h      LDR      r0,[r0,#0]
        0x08002492:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x08002496:    2800        .(      CMP      r0,#0
        0x08002498:    d0ef        ..      BEQ      0x800247a ; HAL_RCCEx_PeriphCLKConfig + 282
        0x0800249a:    bf00        ..      NOP      
        0x0800249c:    8a20         .      LDRH     r0,[r4,#0x10]
        0x0800249e:    f4007040    ..@p    AND      r0,r0,#0x300
        0x080024a2:    f5b07f40    ..@.    CMP      r0,#0x300
        0x080024a6:    d10c        ..      BNE      0x80024c2 ; HAL_RCCEx_PeriphCLKConfig + 354
        0x080024a8:    4816        .H      LDR      r0,[pc,#88] ; [0x8002504] = 0x40023800
        0x080024aa:    3008        .0      ADDS     r0,r0,#8
        0x080024ac:    6800        .h      LDR      r0,[r0,#0]
        0x080024ae:    f42010f8     ...    BIC      r0,r0,#0x1f0000
        0x080024b2:    4a17        .J      LDR      r2,[pc,#92] ; [0x8002510] = 0xffffcff
        0x080024b4:    6921        !i      LDR      r1,[r4,#0x10]
        0x080024b6:    4011        .@      ANDS     r1,r1,r2
        0x080024b8:    4308        .C      ORRS     r0,r0,r1
        0x080024ba:    4912        .I      LDR      r1,[pc,#72] ; [0x8002504] = 0x40023800
        0x080024bc:    3108        .1      ADDS     r1,r1,#8
        0x080024be:    6008        .`      STR      r0,[r1,#0]
        0x080024c0:    e007        ..      B        0x80024d2 ; HAL_RCCEx_PeriphCLKConfig + 370
        0x080024c2:    4810        .H      LDR      r0,[pc,#64] ; [0x8002504] = 0x40023800
        0x080024c4:    3008        .0      ADDS     r0,r0,#8
        0x080024c6:    6800        .h      LDR      r0,[r0,#0]
        0x080024c8:    f42010f8     ...    BIC      r0,r0,#0x1f0000
        0x080024cc:    490d        .I      LDR      r1,[pc,#52] ; [0x8002504] = 0x40023800
        0x080024ce:    3108        .1      ADDS     r1,r1,#8
        0x080024d0:    6008        .`      STR      r0,[r1,#0]
        0x080024d2:    480c        .H      LDR      r0,[pc,#48] ; [0x8002504] = 0x40023800
        0x080024d4:    3070        p0      ADDS     r0,r0,#0x70
        0x080024d6:    6800        .h      LDR      r0,[r0,#0]
        0x080024d8:    8a21        !.      LDRH     r1,[r4,#0x10]
        0x080024da:    f3c1010b    ....    UBFX     r1,r1,#0,#12
        0x080024de:    4308        .C      ORRS     r0,r0,r1
        0x080024e0:    4908        .I      LDR      r1,[pc,#32] ; [0x8002504] = 0x40023800
        0x080024e2:    e000        ..      B        0x80024e6 ; HAL_RCCEx_PeriphCLKConfig + 390
        0x080024e4:    e002        ..      B        0x80024ec ; HAL_RCCEx_PeriphCLKConfig + 396
        0x080024e6:    3170        p1      ADDS     r1,r1,#0x70
        0x080024e8:    6008        .`      STR      r0,[r1,#0]
        0x080024ea:    bf00        ..      NOP      
        0x080024ec:    7820         x      LDRB     r0,[r4,#0]
        0x080024ee:    f0000008    ....    AND      r0,r0,#8
        0x080024f2:    2808        .(      CMP      r0,#8
        0x080024f4:    d102        ..      BNE      0x80024fc ; HAL_RCCEx_PeriphCLKConfig + 412
        0x080024f6:    7d20         }      LDRB     r0,[r4,#0x14]
        0x080024f8:    4906        .I      LDR      r1,[pc,#24] ; [0x8002514] = 0x424711e0
        0x080024fa:    6008        .`      STR      r0,[r1,#0]
        0x080024fc:    2000        .       MOVS     r0,#0
        0x080024fe:    e749        I.      B        0x8002394 ; HAL_RCCEx_PeriphCLKConfig + 52
    $d
        0x08002500:    42470000    ..GB    DCD    1111949312
        0x08002504:    40023800    .8.@    DCD    1073887232
        0x08002508:    40007000    .p.@    DCD    1073770496
        0x0800250c:    42470e40    @.GB    DCD    1111952960
        0x08002510:    0ffffcff    ....    DCD    268434687
        0x08002514:    424711e0    ..GB    DCD    1111953888
    $t
    i.HAL_RCC_ClockConfig
    HAL_RCC_ClockConfig
        0x08002518:    b570        p.      PUSH     {r4-r6,lr}
        0x0800251a:    4604        .F      MOV      r4,r0
        0x0800251c:    460d        .F      MOV      r5,r1
        0x0800251e:    b90c        ..      CBNZ     r4,0x8002524 ; HAL_RCC_ClockConfig + 12
        0x08002520:    2001        .       MOVS     r0,#1
        0x08002522:    bd70        p.      POP      {r4-r6,pc}
        0x08002524:    4858        XH      LDR      r0,[pc,#352] ; [0x8002688] = 0x40023c00
        0x08002526:    6800        .h      LDR      r0,[r0,#0]
        0x08002528:    f0000007    ....    AND      r0,r0,#7
        0x0800252c:    42a8        .B      CMP      r0,r5
        0x0800252e:    d209        ..      BCS      0x8002544 ; HAL_RCC_ClockConfig + 44
        0x08002530:    4955        UI      LDR      r1,[pc,#340] ; [0x8002688] = 0x40023c00
        0x08002532:    700d        .p      STRB     r5,[r1,#0]
        0x08002534:    4608        .F      MOV      r0,r1
        0x08002536:    6800        .h      LDR      r0,[r0,#0]
        0x08002538:    f0000007    ....    AND      r0,r0,#7
        0x0800253c:    42a8        .B      CMP      r0,r5
        0x0800253e:    d001        ..      BEQ      0x8002544 ; HAL_RCC_ClockConfig + 44
        0x08002540:    2001        .       MOVS     r0,#1
        0x08002542:    e7ee        ..      B        0x8002522 ; HAL_RCC_ClockConfig + 10
        0x08002544:    7820         x      LDRB     r0,[r4,#0]
        0x08002546:    f0000002    ....    AND      r0,r0,#2
        0x0800254a:    2802        .(      CMP      r0,#2
        0x0800254c:    d11d        ..      BNE      0x800258a ; HAL_RCC_ClockConfig + 114
        0x0800254e:    7820         x      LDRB     r0,[r4,#0]
        0x08002550:    f0000004    ....    AND      r0,r0,#4
        0x08002554:    2804        .(      CMP      r0,#4
        0x08002556:    d105        ..      BNE      0x8002564 ; HAL_RCC_ClockConfig + 76
        0x08002558:    484c        LH      LDR      r0,[pc,#304] ; [0x800268c] = 0x40023808
        0x0800255a:    6800        .h      LDR      r0,[r0,#0]
        0x0800255c:    f44050e0    @..P    ORR      r0,r0,#0x1c00
        0x08002560:    494a        JI      LDR      r1,[pc,#296] ; [0x800268c] = 0x40023808
        0x08002562:    6008        .`      STR      r0,[r1,#0]
        0x08002564:    7820         x      LDRB     r0,[r4,#0]
        0x08002566:    f0000008    ....    AND      r0,r0,#8
        0x0800256a:    2808        .(      CMP      r0,#8
        0x0800256c:    d105        ..      BNE      0x800257a ; HAL_RCC_ClockConfig + 98
        0x0800256e:    4847        GH      LDR      r0,[pc,#284] ; [0x800268c] = 0x40023808
        0x08002570:    6800        .h      LDR      r0,[r0,#0]
        0x08002572:    f4404060    @.`@    ORR      r0,r0,#0xe000
        0x08002576:    4945        EI      LDR      r1,[pc,#276] ; [0x800268c] = 0x40023808
        0x08002578:    6008        .`      STR      r0,[r1,#0]
        0x0800257a:    4844        DH      LDR      r0,[pc,#272] ; [0x800268c] = 0x40023808
        0x0800257c:    6800        .h      LDR      r0,[r0,#0]
        0x0800257e:    f02000f0     ...    BIC      r0,r0,#0xf0
        0x08002582:    68a1        .h      LDR      r1,[r4,#8]
        0x08002584:    4308        .C      ORRS     r0,r0,r1
        0x08002586:    4941        AI      LDR      r1,[pc,#260] ; [0x800268c] = 0x40023808
        0x08002588:    6008        .`      STR      r0,[r1,#0]
        0x0800258a:    7820         x      LDRB     r0,[r4,#0]
        0x0800258c:    f0000001    ....    AND      r0,r0,#1
        0x08002590:    b3a8        ..      CBZ      r0,0x80025fe ; HAL_RCC_ClockConfig + 230
        0x08002592:    6860        `h      LDR      r0,[r4,#4]
        0x08002594:    2801        .(      CMP      r0,#1
        0x08002596:    d107        ..      BNE      0x80025a8 ; HAL_RCC_ClockConfig + 144
        0x08002598:    483c        <H      LDR      r0,[pc,#240] ; [0x800268c] = 0x40023808
        0x0800259a:    3808        .8      SUBS     r0,r0,#8
        0x0800259c:    6800        .h      LDR      r0,[r0,#0]
        0x0800259e:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x080025a2:    b9b8        ..      CBNZ     r0,0x80025d4 ; HAL_RCC_ClockConfig + 188
        0x080025a4:    2001        .       MOVS     r0,#1
        0x080025a6:    e7bc        ..      B        0x8002522 ; HAL_RCC_ClockConfig + 10
        0x080025a8:    6860        `h      LDR      r0,[r4,#4]
        0x080025aa:    2802        .(      CMP      r0,#2
        0x080025ac:    d002        ..      BEQ      0x80025b4 ; HAL_RCC_ClockConfig + 156
        0x080025ae:    6860        `h      LDR      r0,[r4,#4]
        0x080025b0:    2803        .(      CMP      r0,#3
        0x080025b2:    d107        ..      BNE      0x80025c4 ; HAL_RCC_ClockConfig + 172
        0x080025b4:    4835        5H      LDR      r0,[pc,#212] ; [0x800268c] = 0x40023808
        0x080025b6:    3808        .8      SUBS     r0,r0,#8
        0x080025b8:    6800        .h      LDR      r0,[r0,#0]
        0x080025ba:    f3c06040    ..@`    UBFX     r0,r0,#25,#1
        0x080025be:    b948        H.      CBNZ     r0,0x80025d4 ; HAL_RCC_ClockConfig + 188
        0x080025c0:    2001        .       MOVS     r0,#1
        0x080025c2:    e7ae        ..      B        0x8002522 ; HAL_RCC_ClockConfig + 10
        0x080025c4:    4831        1H      LDR      r0,[pc,#196] ; [0x800268c] = 0x40023808
        0x080025c6:    3808        .8      SUBS     r0,r0,#8
        0x080025c8:    6800        .h      LDR      r0,[r0,#0]
        0x080025ca:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x080025ce:    b908        ..      CBNZ     r0,0x80025d4 ; HAL_RCC_ClockConfig + 188
        0x080025d0:    2001        .       MOVS     r0,#1
        0x080025d2:    e7a6        ..      B        0x8002522 ; HAL_RCC_ClockConfig + 10
        0x080025d4:    482d        -H      LDR      r0,[pc,#180] ; [0x800268c] = 0x40023808
        0x080025d6:    6800        .h      LDR      r0,[r0,#0]
        0x080025d8:    f0200003     ...    BIC      r0,r0,#3
        0x080025dc:    6861        ah      LDR      r1,[r4,#4]
        0x080025de:    4308        .C      ORRS     r0,r0,r1
        0x080025e0:    492a        *I      LDR      r1,[pc,#168] ; [0x800268c] = 0x40023808
        0x080025e2:    6008        .`      STR      r0,[r1,#0]
        0x080025e4:    f7fffdac    ....    BL       HAL_GetTick ; 0x8002140
        0x080025e8:    4606        .F      MOV      r6,r0
        0x080025ea:    e009        ..      B        0x8002600 ; HAL_RCC_ClockConfig + 232
        0x080025ec:    f7fffda8    ....    BL       HAL_GetTick ; 0x8002140
        0x080025f0:    1b80        ..      SUBS     r0,r0,r6
        0x080025f2:    f2413188    A..1    MOV      r1,#0x1388
        0x080025f6:    4288        .B      CMP      r0,r1
        0x080025f8:    d902        ..      BLS      0x8002600 ; HAL_RCC_ClockConfig + 232
        0x080025fa:    2003        .       MOVS     r0,#3
        0x080025fc:    e791        ..      B        0x8002522 ; HAL_RCC_ClockConfig + 10
        0x080025fe:    e007        ..      B        0x8002610 ; HAL_RCC_ClockConfig + 248
        0x08002600:    4822        "H      LDR      r0,[pc,#136] ; [0x800268c] = 0x40023808
        0x08002602:    6800        .h      LDR      r0,[r0,#0]
        0x08002604:    f000000c    ....    AND      r0,r0,#0xc
        0x08002608:    6861        ah      LDR      r1,[r4,#4]
        0x0800260a:    ebb00f81    ....    CMP      r0,r1,LSL #2
        0x0800260e:    d1ed        ..      BNE      0x80025ec ; HAL_RCC_ClockConfig + 212
        0x08002610:    481d        .H      LDR      r0,[pc,#116] ; [0x8002688] = 0x40023c00
        0x08002612:    6800        .h      LDR      r0,[r0,#0]
        0x08002614:    f0000007    ....    AND      r0,r0,#7
        0x08002618:    42a8        .B      CMP      r0,r5
        0x0800261a:    d909        ..      BLS      0x8002630 ; HAL_RCC_ClockConfig + 280
        0x0800261c:    491a        .I      LDR      r1,[pc,#104] ; [0x8002688] = 0x40023c00
        0x0800261e:    700d        .p      STRB     r5,[r1,#0]
        0x08002620:    4608        .F      MOV      r0,r1
        0x08002622:    6800        .h      LDR      r0,[r0,#0]
        0x08002624:    f0000007    ....    AND      r0,r0,#7
        0x08002628:    42a8        .B      CMP      r0,r5
        0x0800262a:    d001        ..      BEQ      0x8002630 ; HAL_RCC_ClockConfig + 280
        0x0800262c:    2001        .       MOVS     r0,#1
        0x0800262e:    e778        x.      B        0x8002522 ; HAL_RCC_ClockConfig + 10
        0x08002630:    7820         x      LDRB     r0,[r4,#0]
        0x08002632:    f0000004    ....    AND      r0,r0,#4
        0x08002636:    2804        .(      CMP      r0,#4
        0x08002638:    d107        ..      BNE      0x800264a ; HAL_RCC_ClockConfig + 306
        0x0800263a:    4814        .H      LDR      r0,[pc,#80] ; [0x800268c] = 0x40023808
        0x0800263c:    6800        .h      LDR      r0,[r0,#0]
        0x0800263e:    f42050e0     ..P    BIC      r0,r0,#0x1c00
        0x08002642:    68e1        .h      LDR      r1,[r4,#0xc]
        0x08002644:    4308        .C      ORRS     r0,r0,r1
        0x08002646:    4911        .I      LDR      r1,[pc,#68] ; [0x800268c] = 0x40023808
        0x08002648:    6008        .`      STR      r0,[r1,#0]
        0x0800264a:    7820         x      LDRB     r0,[r4,#0]
        0x0800264c:    f0000008    ....    AND      r0,r0,#8
        0x08002650:    2808        .(      CMP      r0,#8
        0x08002652:    d108        ..      BNE      0x8002666 ; HAL_RCC_ClockConfig + 334
        0x08002654:    480d        .H      LDR      r0,[pc,#52] ; [0x800268c] = 0x40023808
        0x08002656:    6800        .h      LDR      r0,[r0,#0]
        0x08002658:    f4204060     .`@    BIC      r0,r0,#0xe000
        0x0800265c:    6921        !i      LDR      r1,[r4,#0x10]
        0x0800265e:    ea4000c1    @...    ORR      r0,r0,r1,LSL #3
        0x08002662:    490a        .I      LDR      r1,[pc,#40] ; [0x800268c] = 0x40023808
        0x08002664:    6008        .`      STR      r0,[r1,#0]
        0x08002666:    f000f851    ..Q.    BL       HAL_RCC_GetSysClockFreq ; 0x800270c
        0x0800266a:    4908        .I      LDR      r1,[pc,#32] ; [0x800268c] = 0x40023808
        0x0800266c:    6809        .h      LDR      r1,[r1,#0]
        0x0800266e:    f3c11103    ....    UBFX     r1,r1,#4,#4
        0x08002672:    4a07        .J      LDR      r2,[pc,#28] ; [0x8002690] = 0x8008034
        0x08002674:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08002676:    40c8        .@      LSRS     r0,r0,r1
        0x08002678:    4906        .I      LDR      r1,[pc,#24] ; [0x8002694] = 0x20000024
        0x0800267a:    6008        .`      STR      r0,[r1,#0]
        0x0800267c:    4806        .H      LDR      r0,[pc,#24] ; [0x8002698] = 0x2000001c
        0x0800267e:    6800        .h      LDR      r0,[r0,#0]
        0x08002680:    f7fffd8e    ....    BL       HAL_InitTick ; 0x80021a0
        0x08002684:    2000        .       MOVS     r0,#0
        0x08002686:    e74c        L.      B        0x8002522 ; HAL_RCC_ClockConfig + 10
    $d
        0x08002688:    40023c00    .<.@    DCD    1073888256
        0x0800268c:    40023808    .8.@    DCD    1073887240
        0x08002690:    08008034    4...    DCD    134250548
        0x08002694:    20000024    $..     DCD    536870948
        0x08002698:    2000001c    ...     DCD    536870940
    $t
    i.HAL_RCC_GetClockConfig
    HAL_RCC_GetClockConfig
        0x0800269c:    220f        ."      MOVS     r2,#0xf
        0x0800269e:    6002        .`      STR      r2,[r0,#0]
        0x080026a0:    4a0d        .J      LDR      r2,[pc,#52] ; [0x80026d8] = 0x40023808
        0x080026a2:    6812        .h      LDR      r2,[r2,#0]
        0x080026a4:    f0020203    ....    AND      r2,r2,#3
        0x080026a8:    6042        B`      STR      r2,[r0,#4]
        0x080026aa:    4a0b        .J      LDR      r2,[pc,#44] ; [0x80026d8] = 0x40023808
        0x080026ac:    6812        .h      LDR      r2,[r2,#0]
        0x080026ae:    f00202f0    ....    AND      r2,r2,#0xf0
        0x080026b2:    6082        .`      STR      r2,[r0,#8]
        0x080026b4:    4a08        .J      LDR      r2,[pc,#32] ; [0x80026d8] = 0x40023808
        0x080026b6:    6812        .h      LDR      r2,[r2,#0]
        0x080026b8:    f40252e0    ...R    AND      r2,r2,#0x1c00
        0x080026bc:    60c2        .`      STR      r2,[r0,#0xc]
        0x080026be:    4a06        .J      LDR      r2,[pc,#24] ; [0x80026d8] = 0x40023808
        0x080026c0:    6812        .h      LDR      r2,[r2,#0]
        0x080026c2:    f4024260    ..`B    AND      r2,r2,#0xe000
        0x080026c6:    08d2        ..      LSRS     r2,r2,#3
        0x080026c8:    6102        .a      STR      r2,[r0,#0x10]
        0x080026ca:    4a04        .J      LDR      r2,[pc,#16] ; [0x80026dc] = 0x40023c00
        0x080026cc:    6812        .h      LDR      r2,[r2,#0]
        0x080026ce:    f0020207    ....    AND      r2,r2,#7
        0x080026d2:    600a        .`      STR      r2,[r1,#0]
        0x080026d4:    4770        pG      BX       lr
    $d
        0x080026d6:    0000        ..      DCW    0
        0x080026d8:    40023808    .8.@    DCD    1073887240
        0x080026dc:    40023c00    .<.@    DCD    1073888256
    $t
    i.HAL_RCC_GetHCLKFreq
    HAL_RCC_GetHCLKFreq
        0x080026e0:    4801        .H      LDR      r0,[pc,#4] ; [0x80026e8] = 0x20000024
        0x080026e2:    6800        .h      LDR      r0,[r0,#0]
        0x080026e4:    4770        pG      BX       lr
    $d
        0x080026e6:    0000        ..      DCW    0
        0x080026e8:    20000024    $..     DCD    536870948
    $t
    i.HAL_RCC_GetPCLK2Freq
    HAL_RCC_GetPCLK2Freq
        0x080026ec:    b500        ..      PUSH     {lr}
        0x080026ee:    f7fffff7    ....    BL       HAL_RCC_GetHCLKFreq ; 0x80026e0
        0x080026f2:    4904        .I      LDR      r1,[pc,#16] ; [0x8002704] = 0x40023808
        0x080026f4:    6809        .h      LDR      r1,[r1,#0]
        0x080026f6:    f3c13142    ..B1    UBFX     r1,r1,#13,#3
        0x080026fa:    4a03        .J      LDR      r2,[pc,#12] ; [0x8002708] = 0x8008044
        0x080026fc:    5c51        Q\      LDRB     r1,[r2,r1]
        0x080026fe:    40c8        .@      LSRS     r0,r0,r1
        0x08002700:    bd00        ..      POP      {pc}
    $d
        0x08002702:    0000        ..      DCW    0
        0x08002704:    40023808    .8.@    DCD    1073887240
        0x08002708:    08008044    D...    DCD    134250564
    $t
    i.HAL_RCC_GetSysClockFreq
    HAL_RCC_GetSysClockFreq
        0x0800270c:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x08002710:    2400        .$      MOVS     r4,#0
        0x08002712:    2500        .%      MOVS     r5,#0
        0x08002714:    2600        .&      MOVS     r6,#0
        0x08002716:    46a1        .F      MOV      r9,r4
        0x08002718:    4825        %H      LDR      r0,[pc,#148] ; [0x80027b0] = 0x40023808
        0x0800271a:    6800        .h      LDR      r0,[r0,#0]
        0x0800271c:    f000000c    ....    AND      r0,r0,#0xc
        0x08002720:    b120         .      CBZ      r0,0x800272c ; HAL_RCC_GetSysClockFreq + 32
        0x08002722:    2804        .(      CMP      r0,#4
        0x08002724:    d005        ..      BEQ      0x8002732 ; HAL_RCC_GetSysClockFreq + 38
        0x08002726:    2808        .(      CMP      r0,#8
        0x08002728:    d13a        :.      BNE      0x80027a0 ; HAL_RCC_GetSysClockFreq + 148
        0x0800272a:    e005        ..      B        0x8002738 ; HAL_RCC_GetSysClockFreq + 44
        0x0800272c:    f8df9084    ....    LDR      r9,[pc,#132] ; [0x80027b4] = 0xf42400
        0x08002730:    e039        9.      B        0x80027a6 ; HAL_RCC_GetSysClockFreq + 154
        0x08002732:    f8df9084    ....    LDR      r9,[pc,#132] ; [0x80027b8] = 0x17d7840
        0x08002736:    e036        6.      B        0x80027a6 ; HAL_RCC_GetSysClockFreq + 154
        0x08002738:    481d        .H      LDR      r0,[pc,#116] ; [0x80027b0] = 0x40023808
        0x0800273a:    1f00        ..      SUBS     r0,r0,#4
        0x0800273c:    6800        .h      LDR      r0,[r0,#0]
        0x0800273e:    f000043f    ..?.    AND      r4,r0,#0x3f
        0x08002742:    481b        .H      LDR      r0,[pc,#108] ; [0x80027b0] = 0x40023808
        0x08002744:    1f00        ..      SUBS     r0,r0,#4
        0x08002746:    6800        .h      LDR      r0,[r0,#0]
        0x08002748:    f4000080    ....    AND      r0,r0,#0x400000
        0x0800274c:    b178        x.      CBZ      r0,0x800276e ; HAL_RCC_GetSysClockFreq + 98
        0x0800274e:    481a        .H      LDR      r0,[pc,#104] ; [0x80027b8] = 0x17d7840
        0x08002750:    4917        .I      LDR      r1,[pc,#92] ; [0x80027b0] = 0x40023808
        0x08002752:    1f09        ..      SUBS     r1,r1,#4
        0x08002754:    6809        .h      LDR      r1,[r1,#0]
        0x08002756:    f3c11188    ....    UBFX     r1,r1,#6,#9
        0x0800275a:    fba07001    ...p    UMULL    r7,r0,r0,r1
        0x0800275e:    4601        .F      MOV      r1,r0
        0x08002760:    4622        "F      MOV      r2,r4
        0x08002762:    2300        .#      MOVS     r3,#0
        0x08002764:    4638        8F      MOV      r0,r7
        0x08002766:    f7fdfe4b    ..K.    BL       __aeabi_uldivmod ; 0x8000400
        0x0800276a:    4605        .F      MOV      r5,r0
        0x0800276c:    e00e        ..      B        0x800278c ; HAL_RCC_GetSysClockFreq + 128
        0x0800276e:    4811        .H      LDR      r0,[pc,#68] ; [0x80027b4] = 0xf42400
        0x08002770:    490f        .I      LDR      r1,[pc,#60] ; [0x80027b0] = 0x40023808
        0x08002772:    1f09        ..      SUBS     r1,r1,#4
        0x08002774:    6809        .h      LDR      r1,[r1,#0]
        0x08002776:    f3c11188    ....    UBFX     r1,r1,#6,#9
        0x0800277a:    fba07001    ...p    UMULL    r7,r0,r0,r1
        0x0800277e:    4601        .F      MOV      r1,r0
        0x08002780:    4622        "F      MOV      r2,r4
        0x08002782:    2300        .#      MOVS     r3,#0
        0x08002784:    4638        8F      MOV      r0,r7
        0x08002786:    f7fdfe3b    ..;.    BL       __aeabi_uldivmod ; 0x8000400
        0x0800278a:    4605        .F      MOV      r5,r0
        0x0800278c:    4808        .H      LDR      r0,[pc,#32] ; [0x80027b0] = 0x40023808
        0x0800278e:    1f00        ..      SUBS     r0,r0,#4
        0x08002790:    6800        .h      LDR      r0,[r0,#0]
        0x08002792:    f3c04001    ...@    UBFX     r0,r0,#16,#2
        0x08002796:    1c40        @.      ADDS     r0,r0,#1
        0x08002798:    0046        F.      LSLS     r6,r0,#1
        0x0800279a:    fbb5f9f6    ....    UDIV     r9,r5,r6
        0x0800279e:    e002        ..      B        0x80027a6 ; HAL_RCC_GetSysClockFreq + 154
        0x080027a0:    f8df9010    ....    LDR      r9,[pc,#16] ; [0x80027b4] = 0xf42400
        0x080027a4:    bf00        ..      NOP      
        0x080027a6:    bf00        ..      NOP      
        0x080027a8:    4648        HF      MOV      r0,r9
        0x080027aa:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x080027ae:    0000        ..      DCW    0
        0x080027b0:    40023808    .8.@    DCD    1073887240
        0x080027b4:    00f42400    .$..    DCD    16000000
        0x080027b8:    017d7840    @x}.    DCD    25000000
    $t
    i.HAL_RCC_OscConfig
    HAL_RCC_OscConfig
        0x080027bc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x080027be:    4604        .F      MOV      r4,r0
        0x080027c0:    b90c        ..      CBNZ     r4,0x80027c6 ; HAL_RCC_OscConfig + 10
        0x080027c2:    2001        .       MOVS     r0,#1
        0x080027c4:    bdf8        ..      POP      {r3-r7,pc}
        0x080027c6:    7820         x      LDRB     r0,[r4,#0]
        0x080027c8:    f0000001    ....    AND      r0,r0,#1
        0x080027cc:    2800        .(      CMP      r0,#0
        0x080027ce:    d074        t.      BEQ      0x80028ba ; HAL_RCC_OscConfig + 254
        0x080027d0:    48f9        .H      LDR      r0,[pc,#996] ; [0x8002bb8] = 0x40023808
        0x080027d2:    6800        .h      LDR      r0,[r0,#0]
        0x080027d4:    f000000c    ....    AND      r0,r0,#0xc
        0x080027d8:    2804        .(      CMP      r0,#4
        0x080027da:    d00d        ..      BEQ      0x80027f8 ; HAL_RCC_OscConfig + 60
        0x080027dc:    48f6        .H      LDR      r0,[pc,#984] ; [0x8002bb8] = 0x40023808
        0x080027de:    6800        .h      LDR      r0,[r0,#0]
        0x080027e0:    f000000c    ....    AND      r0,r0,#0xc
        0x080027e4:    2808        .(      CMP      r0,#8
        0x080027e6:    d113        ..      BNE      0x8002810 ; HAL_RCC_OscConfig + 84
        0x080027e8:    48f3        .H      LDR      r0,[pc,#972] ; [0x8002bb8] = 0x40023808
        0x080027ea:    1f00        ..      SUBS     r0,r0,#4
        0x080027ec:    6800        .h      LDR      r0,[r0,#0]
        0x080027ee:    f4000080    ....    AND      r0,r0,#0x400000
        0x080027f2:    f5b00f80    ....    CMP      r0,#0x400000
        0x080027f6:    d10b        ..      BNE      0x8002810 ; HAL_RCC_OscConfig + 84
        0x080027f8:    48ef        .H      LDR      r0,[pc,#956] ; [0x8002bb8] = 0x40023808
        0x080027fa:    3808        .8      SUBS     r0,r0,#8
        0x080027fc:    6800        .h      LDR      r0,[r0,#0]
        0x080027fe:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x08002802:    2800        .(      CMP      r0,#0
        0x08002804:    d059        Y.      BEQ      0x80028ba ; HAL_RCC_OscConfig + 254
        0x08002806:    6860        `h      LDR      r0,[r4,#4]
        0x08002808:    2800        .(      CMP      r0,#0
        0x0800280a:    d156        V.      BNE      0x80028ba ; HAL_RCC_OscConfig + 254
        0x0800280c:    2001        .       MOVS     r0,#1
        0x0800280e:    e7d9        ..      B        0x80027c4 ; HAL_RCC_OscConfig + 8
        0x08002810:    bf00        ..      NOP      
        0x08002812:    6860        `h      LDR      r0,[r4,#4]
        0x08002814:    f5b03f80    ...?    CMP      r0,#0x10000
        0x08002818:    d108        ..      BNE      0x800282c ; HAL_RCC_OscConfig + 112
        0x0800281a:    48e7        .H      LDR      r0,[pc,#924] ; [0x8002bb8] = 0x40023808
        0x0800281c:    3808        .8      SUBS     r0,r0,#8
        0x0800281e:    6800        .h      LDR      r0,[r0,#0]
        0x08002820:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x08002824:    49e4        .I      LDR      r1,[pc,#912] ; [0x8002bb8] = 0x40023808
        0x08002826:    3908        .9      SUBS     r1,r1,#8
        0x08002828:    6008        .`      STR      r0,[r1,#0]
        0x0800282a:    e01e        ..      B        0x800286a ; HAL_RCC_OscConfig + 174
        0x0800282c:    6860        `h      LDR      r0,[r4,#4]
        0x0800282e:    f5b02fa0    .../    CMP      r0,#0x50000
        0x08002832:    d10d        ..      BNE      0x8002850 ; HAL_RCC_OscConfig + 148
        0x08002834:    48e0        .H      LDR      r0,[pc,#896] ; [0x8002bb8] = 0x40023808
        0x08002836:    3808        .8      SUBS     r0,r0,#8
        0x08002838:    6800        .h      LDR      r0,[r0,#0]
        0x0800283a:    f4402080    @..     ORR      r0,r0,#0x40000
        0x0800283e:    49de        .I      LDR      r1,[pc,#888] ; [0x8002bb8] = 0x40023808
        0x08002840:    3908        .9      SUBS     r1,r1,#8
        0x08002842:    6008        .`      STR      r0,[r1,#0]
        0x08002844:    4608        .F      MOV      r0,r1
        0x08002846:    6800        .h      LDR      r0,[r0,#0]
        0x08002848:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x0800284c:    6008        .`      STR      r0,[r1,#0]
        0x0800284e:    e00c        ..      B        0x800286a ; HAL_RCC_OscConfig + 174
        0x08002850:    48d9        .H      LDR      r0,[pc,#868] ; [0x8002bb8] = 0x40023808
        0x08002852:    3808        .8      SUBS     r0,r0,#8
        0x08002854:    6800        .h      LDR      r0,[r0,#0]
        0x08002856:    f4203080     ..0    BIC      r0,r0,#0x10000
        0x0800285a:    49d7        .I      LDR      r1,[pc,#860] ; [0x8002bb8] = 0x40023808
        0x0800285c:    3908        .9      SUBS     r1,r1,#8
        0x0800285e:    6008        .`      STR      r0,[r1,#0]
        0x08002860:    4608        .F      MOV      r0,r1
        0x08002862:    6800        .h      LDR      r0,[r0,#0]
        0x08002864:    f4202080     ..     BIC      r0,r0,#0x40000
        0x08002868:    6008        .`      STR      r0,[r1,#0]
        0x0800286a:    bf00        ..      NOP      
        0x0800286c:    6860        `h      LDR      r0,[r4,#4]
        0x0800286e:    b190        ..      CBZ      r0,0x8002896 ; HAL_RCC_OscConfig + 218
        0x08002870:    f7fffc66    ..f.    BL       HAL_GetTick ; 0x8002140
        0x08002874:    4605        .F      MOV      r5,r0
        0x08002876:    e006        ..      B        0x8002886 ; HAL_RCC_OscConfig + 202
        0x08002878:    f7fffc62    ..b.    BL       HAL_GetTick ; 0x8002140
        0x0800287c:    1b40        @.      SUBS     r0,r0,r5
        0x0800287e:    2864        d(      CMP      r0,#0x64
        0x08002880:    d901        ..      BLS      0x8002886 ; HAL_RCC_OscConfig + 202
        0x08002882:    2003        .       MOVS     r0,#3
        0x08002884:    e79e        ..      B        0x80027c4 ; HAL_RCC_OscConfig + 8
        0x08002886:    48cc        .H      LDR      r0,[pc,#816] ; [0x8002bb8] = 0x40023808
        0x08002888:    3808        .8      SUBS     r0,r0,#8
        0x0800288a:    6800        .h      LDR      r0,[r0,#0]
        0x0800288c:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x08002890:    2800        .(      CMP      r0,#0
        0x08002892:    d0f1        ..      BEQ      0x8002878 ; HAL_RCC_OscConfig + 188
        0x08002894:    e011        ..      B        0x80028ba ; HAL_RCC_OscConfig + 254
        0x08002896:    f7fffc53    ..S.    BL       HAL_GetTick ; 0x8002140
        0x0800289a:    4605        .F      MOV      r5,r0
        0x0800289c:    e006        ..      B        0x80028ac ; HAL_RCC_OscConfig + 240
        0x0800289e:    f7fffc4f    ..O.    BL       HAL_GetTick ; 0x8002140
        0x080028a2:    1b40        @.      SUBS     r0,r0,r5
        0x080028a4:    2864        d(      CMP      r0,#0x64
        0x080028a6:    d901        ..      BLS      0x80028ac ; HAL_RCC_OscConfig + 240
        0x080028a8:    2003        .       MOVS     r0,#3
        0x080028aa:    e78b        ..      B        0x80027c4 ; HAL_RCC_OscConfig + 8
        0x080028ac:    48c2        .H      LDR      r0,[pc,#776] ; [0x8002bb8] = 0x40023808
        0x080028ae:    3808        .8      SUBS     r0,r0,#8
        0x080028b0:    6800        .h      LDR      r0,[r0,#0]
        0x080028b2:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x080028b6:    2800        .(      CMP      r0,#0
        0x080028b8:    d1f1        ..      BNE      0x800289e ; HAL_RCC_OscConfig + 226
        0x080028ba:    7820         x      LDRB     r0,[r4,#0]
        0x080028bc:    f0000002    ....    AND      r0,r0,#2
        0x080028c0:    2802        .(      CMP      r0,#2
        0x080028c2:    d15f        _.      BNE      0x8002984 ; HAL_RCC_OscConfig + 456
        0x080028c4:    48bc        .H      LDR      r0,[pc,#752] ; [0x8002bb8] = 0x40023808
        0x080028c6:    6800        .h      LDR      r0,[r0,#0]
        0x080028c8:    f000000c    ....    AND      r0,r0,#0xc
        0x080028cc:    b158        X.      CBZ      r0,0x80028e6 ; HAL_RCC_OscConfig + 298
        0x080028ce:    48ba        .H      LDR      r0,[pc,#744] ; [0x8002bb8] = 0x40023808
        0x080028d0:    6800        .h      LDR      r0,[r0,#0]
        0x080028d2:    f000000c    ....    AND      r0,r0,#0xc
        0x080028d6:    2808        .(      CMP      r0,#8
        0x080028d8:    d11c        ..      BNE      0x8002914 ; HAL_RCC_OscConfig + 344
        0x080028da:    48b7        .H      LDR      r0,[pc,#732] ; [0x8002bb8] = 0x40023808
        0x080028dc:    1f00        ..      SUBS     r0,r0,#4
        0x080028de:    6800        .h      LDR      r0,[r0,#0]
        0x080028e0:    f4000080    ....    AND      r0,r0,#0x400000
        0x080028e4:    b9b0        ..      CBNZ     r0,0x8002914 ; HAL_RCC_OscConfig + 344
        0x080028e6:    48b4        .H      LDR      r0,[pc,#720] ; [0x8002bb8] = 0x40023808
        0x080028e8:    3808        .8      SUBS     r0,r0,#8
        0x080028ea:    6800        .h      LDR      r0,[r0,#0]
        0x080028ec:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x080028f0:    b120         .      CBZ      r0,0x80028fc ; HAL_RCC_OscConfig + 320
        0x080028f2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x080028f4:    2801        .(      CMP      r0,#1
        0x080028f6:    d001        ..      BEQ      0x80028fc ; HAL_RCC_OscConfig + 320
        0x080028f8:    2001        .       MOVS     r0,#1
        0x080028fa:    e763        c.      B        0x80027c4 ; HAL_RCC_OscConfig + 8
        0x080028fc:    48ae        .H      LDR      r0,[pc,#696] ; [0x8002bb8] = 0x40023808
        0x080028fe:    3808        .8      SUBS     r0,r0,#8
        0x08002900:    6800        .h      LDR      r0,[r0,#0]
        0x08002902:    f02000f8     ...    BIC      r0,r0,#0xf8
        0x08002906:    6921        !i      LDR      r1,[r4,#0x10]
        0x08002908:    ea4000c1    @...    ORR      r0,r0,r1,LSL #3
        0x0800290c:    49aa        .I      LDR      r1,[pc,#680] ; [0x8002bb8] = 0x40023808
        0x0800290e:    3908        .9      SUBS     r1,r1,#8
        0x08002910:    6008        .`      STR      r0,[r1,#0]
        0x08002912:    e037        7.      B        0x8002984 ; HAL_RCC_OscConfig + 456
        0x08002914:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08002916:    b300        ..      CBZ      r0,0x800295a ; HAL_RCC_OscConfig + 414
        0x08002918:    2001        .       MOVS     r0,#1
        0x0800291a:    49a8        .I      LDR      r1,[pc,#672] ; [0x8002bbc] = 0x42470000
        0x0800291c:    6008        .`      STR      r0,[r1,#0]
        0x0800291e:    f7fffc0f    ....    BL       HAL_GetTick ; 0x8002140
        0x08002922:    4605        .F      MOV      r5,r0
        0x08002924:    e006        ..      B        0x8002934 ; HAL_RCC_OscConfig + 376
        0x08002926:    f7fffc0b    ....    BL       HAL_GetTick ; 0x8002140
        0x0800292a:    1b40        @.      SUBS     r0,r0,r5
        0x0800292c:    2802        .(      CMP      r0,#2
        0x0800292e:    d901        ..      BLS      0x8002934 ; HAL_RCC_OscConfig + 376
        0x08002930:    2003        .       MOVS     r0,#3
        0x08002932:    e747        G.      B        0x80027c4 ; HAL_RCC_OscConfig + 8
        0x08002934:    48a0        .H      LDR      r0,[pc,#640] ; [0x8002bb8] = 0x40023808
        0x08002936:    3808        .8      SUBS     r0,r0,#8
        0x08002938:    6800        .h      LDR      r0,[r0,#0]
        0x0800293a:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x0800293e:    2800        .(      CMP      r0,#0
        0x08002940:    d0f1        ..      BEQ      0x8002926 ; HAL_RCC_OscConfig + 362
        0x08002942:    489d        .H      LDR      r0,[pc,#628] ; [0x8002bb8] = 0x40023808
        0x08002944:    3808        .8      SUBS     r0,r0,#8
        0x08002946:    6800        .h      LDR      r0,[r0,#0]
        0x08002948:    f02000f8     ...    BIC      r0,r0,#0xf8
        0x0800294c:    6921        !i      LDR      r1,[r4,#0x10]
        0x0800294e:    ea4000c1    @...    ORR      r0,r0,r1,LSL #3
        0x08002952:    4999        .I      LDR      r1,[pc,#612] ; [0x8002bb8] = 0x40023808
        0x08002954:    3908        .9      SUBS     r1,r1,#8
        0x08002956:    6008        .`      STR      r0,[r1,#0]
        0x08002958:    e014        ..      B        0x8002984 ; HAL_RCC_OscConfig + 456
        0x0800295a:    2000        .       MOVS     r0,#0
        0x0800295c:    4997        .I      LDR      r1,[pc,#604] ; [0x8002bbc] = 0x42470000
        0x0800295e:    6008        .`      STR      r0,[r1,#0]
        0x08002960:    f7fffbee    ....    BL       HAL_GetTick ; 0x8002140
        0x08002964:    4605        .F      MOV      r5,r0
        0x08002966:    e006        ..      B        0x8002976 ; HAL_RCC_OscConfig + 442
        0x08002968:    f7fffbea    ....    BL       HAL_GetTick ; 0x8002140
        0x0800296c:    1b40        @.      SUBS     r0,r0,r5
        0x0800296e:    2802        .(      CMP      r0,#2
        0x08002970:    d901        ..      BLS      0x8002976 ; HAL_RCC_OscConfig + 442
        0x08002972:    2003        .       MOVS     r0,#3
        0x08002974:    e726        &.      B        0x80027c4 ; HAL_RCC_OscConfig + 8
        0x08002976:    4890        .H      LDR      r0,[pc,#576] ; [0x8002bb8] = 0x40023808
        0x08002978:    3808        .8      SUBS     r0,r0,#8
        0x0800297a:    6800        .h      LDR      r0,[r0,#0]
        0x0800297c:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x08002980:    2800        .(      CMP      r0,#0
        0x08002982:    d1f1        ..      BNE      0x8002968 ; HAL_RCC_OscConfig + 428
        0x08002984:    7820         x      LDRB     r0,[r4,#0]
        0x08002986:    f0000008    ....    AND      r0,r0,#8
        0x0800298a:    2808        .(      CMP      r0,#8
        0x0800298c:    d12c        ,.      BNE      0x80029e8 ; HAL_RCC_OscConfig + 556
        0x0800298e:    6960        `i      LDR      r0,[r4,#0x14]
        0x08002990:    b1a8        ..      CBZ      r0,0x80029be ; HAL_RCC_OscConfig + 514
        0x08002992:    2001        .       MOVS     r0,#1
        0x08002994:    498a        .I      LDR      r1,[pc,#552] ; [0x8002bc0] = 0x42470e80
        0x08002996:    6008        .`      STR      r0,[r1,#0]
        0x08002998:    f7fffbd2    ....    BL       HAL_GetTick ; 0x8002140
        0x0800299c:    4605        .F      MOV      r5,r0
        0x0800299e:    e006        ..      B        0x80029ae ; HAL_RCC_OscConfig + 498
        0x080029a0:    f7fffbce    ....    BL       HAL_GetTick ; 0x8002140
        0x080029a4:    1b40        @.      SUBS     r0,r0,r5
        0x080029a6:    2802        .(      CMP      r0,#2
        0x080029a8:    d901        ..      BLS      0x80029ae ; HAL_RCC_OscConfig + 498
        0x080029aa:    2003        .       MOVS     r0,#3
        0x080029ac:    e70a        ..      B        0x80027c4 ; HAL_RCC_OscConfig + 8
        0x080029ae:    4882        .H      LDR      r0,[pc,#520] ; [0x8002bb8] = 0x40023808
        0x080029b0:    306c        l0      ADDS     r0,r0,#0x6c
        0x080029b2:    6800        .h      LDR      r0,[r0,#0]
        0x080029b4:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x080029b8:    2800        .(      CMP      r0,#0
        0x080029ba:    d0f1        ..      BEQ      0x80029a0 ; HAL_RCC_OscConfig + 484
        0x080029bc:    e014        ..      B        0x80029e8 ; HAL_RCC_OscConfig + 556
        0x080029be:    2000        .       MOVS     r0,#0
        0x080029c0:    497f        .I      LDR      r1,[pc,#508] ; [0x8002bc0] = 0x42470e80
        0x080029c2:    6008        .`      STR      r0,[r1,#0]
        0x080029c4:    f7fffbbc    ....    BL       HAL_GetTick ; 0x8002140
        0x080029c8:    4605        .F      MOV      r5,r0
        0x080029ca:    e006        ..      B        0x80029da ; HAL_RCC_OscConfig + 542
        0x080029cc:    f7fffbb8    ....    BL       HAL_GetTick ; 0x8002140
        0x080029d0:    1b40        @.      SUBS     r0,r0,r5
        0x080029d2:    2802        .(      CMP      r0,#2
        0x080029d4:    d901        ..      BLS      0x80029da ; HAL_RCC_OscConfig + 542
        0x080029d6:    2003        .       MOVS     r0,#3
        0x080029d8:    e6f4        ..      B        0x80027c4 ; HAL_RCC_OscConfig + 8
        0x080029da:    4877        wH      LDR      r0,[pc,#476] ; [0x8002bb8] = 0x40023808
        0x080029dc:    306c        l0      ADDS     r0,r0,#0x6c
        0x080029de:    6800        .h      LDR      r0,[r0,#0]
        0x080029e0:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x080029e4:    2800        .(      CMP      r0,#0
        0x080029e6:    d1f1        ..      BNE      0x80029cc ; HAL_RCC_OscConfig + 528
        0x080029e8:    7820         x      LDRB     r0,[r4,#0]
        0x080029ea:    f0000004    ....    AND      r0,r0,#4
        0x080029ee:    2804        .(      CMP      r0,#4
        0x080029f0:    d170        p.      BNE      0x8002ad4 ; HAL_RCC_OscConfig + 792
        0x080029f2:    2700        .'      MOVS     r7,#0
        0x080029f4:    4870        pH      LDR      r0,[pc,#448] ; [0x8002bb8] = 0x40023808
        0x080029f6:    3038        80      ADDS     r0,r0,#0x38
        0x080029f8:    6800        .h      LDR      r0,[r0,#0]
        0x080029fa:    f0005080    ...P    AND      r0,r0,#0x10000000
        0x080029fe:    b990        ..      CBNZ     r0,0x8002a26 ; HAL_RCC_OscConfig + 618
        0x08002a00:    bf00        ..      NOP      
        0x08002a02:    2000        .       MOVS     r0,#0
        0x08002a04:    9000        ..      STR      r0,[sp,#0]
        0x08002a06:    486c        lH      LDR      r0,[pc,#432] ; [0x8002bb8] = 0x40023808
        0x08002a08:    3038        80      ADDS     r0,r0,#0x38
        0x08002a0a:    6800        .h      LDR      r0,[r0,#0]
        0x08002a0c:    f0405080    @..P    ORR      r0,r0,#0x10000000
        0x08002a10:    4969        iI      LDR      r1,[pc,#420] ; [0x8002bb8] = 0x40023808
        0x08002a12:    3138        81      ADDS     r1,r1,#0x38
        0x08002a14:    6008        .`      STR      r0,[r1,#0]
        0x08002a16:    4608        .F      MOV      r0,r1
        0x08002a18:    6800        .h      LDR      r0,[r0,#0]
        0x08002a1a:    f0005080    ...P    AND      r0,r0,#0x10000000
        0x08002a1e:    9000        ..      STR      r0,[sp,#0]
        0x08002a20:    bf00        ..      NOP      
        0x08002a22:    bf00        ..      NOP      
        0x08002a24:    2701        .'      MOVS     r7,#1
        0x08002a26:    4867        gH      LDR      r0,[pc,#412] ; [0x8002bc4] = 0x40007000
        0x08002a28:    6800        .h      LDR      r0,[r0,#0]
        0x08002a2a:    f4007080    ...p    AND      r0,r0,#0x100
        0x08002a2e:    b9b0        ..      CBNZ     r0,0x8002a5e ; HAL_RCC_OscConfig + 674
        0x08002a30:    4864        dH      LDR      r0,[pc,#400] ; [0x8002bc4] = 0x40007000
        0x08002a32:    6800        .h      LDR      r0,[r0,#0]
        0x08002a34:    f4407080    @..p    ORR      r0,r0,#0x100
        0x08002a38:    4962        bI      LDR      r1,[pc,#392] ; [0x8002bc4] = 0x40007000
        0x08002a3a:    6008        .`      STR      r0,[r1,#0]
        0x08002a3c:    f7fffb80    ....    BL       HAL_GetTick ; 0x8002140
        0x08002a40:    4605        .F      MOV      r5,r0
        0x08002a42:    e006        ..      B        0x8002a52 ; HAL_RCC_OscConfig + 662
        0x08002a44:    f7fffb7c    ..|.    BL       HAL_GetTick ; 0x8002140
        0x08002a48:    1b40        @.      SUBS     r0,r0,r5
        0x08002a4a:    2802        .(      CMP      r0,#2
        0x08002a4c:    d901        ..      BLS      0x8002a52 ; HAL_RCC_OscConfig + 662
        0x08002a4e:    2003        .       MOVS     r0,#3
        0x08002a50:    e6b8        ..      B        0x80027c4 ; HAL_RCC_OscConfig + 8
        0x08002a52:    485c        \H      LDR      r0,[pc,#368] ; [0x8002bc4] = 0x40007000
        0x08002a54:    6800        .h      LDR      r0,[r0,#0]
        0x08002a56:    f4007080    ...p    AND      r0,r0,#0x100
        0x08002a5a:    2800        .(      CMP      r0,#0
        0x08002a5c:    d0f2        ..      BEQ      0x8002a44 ; HAL_RCC_OscConfig + 648
        0x08002a5e:    bf00        ..      NOP      
        0x08002a60:    68a0        .h      LDR      r0,[r4,#8]
        0x08002a62:    2801        .(      CMP      r0,#1
        0x08002a64:    d108        ..      BNE      0x8002a78 ; HAL_RCC_OscConfig + 700
        0x08002a66:    4854        TH      LDR      r0,[pc,#336] ; [0x8002bb8] = 0x40023808
        0x08002a68:    3068        h0      ADDS     r0,r0,#0x68
        0x08002a6a:    6800        .h      LDR      r0,[r0,#0]
        0x08002a6c:    f0400001    @...    ORR      r0,r0,#1
        0x08002a70:    4951        QI      LDR      r1,[pc,#324] ; [0x8002bb8] = 0x40023808
        0x08002a72:    3168        h1      ADDS     r1,r1,#0x68
        0x08002a74:    6008        .`      STR      r0,[r1,#0]
        0x08002a76:    e01d        ..      B        0x8002ab4 ; HAL_RCC_OscConfig + 760
        0x08002a78:    68a0        .h      LDR      r0,[r4,#8]
        0x08002a7a:    2805        .(      CMP      r0,#5
        0x08002a7c:    d10d        ..      BNE      0x8002a9a ; HAL_RCC_OscConfig + 734
        0x08002a7e:    484e        NH      LDR      r0,[pc,#312] ; [0x8002bb8] = 0x40023808
        0x08002a80:    3068        h0      ADDS     r0,r0,#0x68
        0x08002a82:    6800        .h      LDR      r0,[r0,#0]
        0x08002a84:    f0400004    @...    ORR      r0,r0,#4
        0x08002a88:    494b        KI      LDR      r1,[pc,#300] ; [0x8002bb8] = 0x40023808
        0x08002a8a:    3168        h1      ADDS     r1,r1,#0x68
        0x08002a8c:    6008        .`      STR      r0,[r1,#0]
        0x08002a8e:    4608        .F      MOV      r0,r1
        0x08002a90:    6800        .h      LDR      r0,[r0,#0]
        0x08002a92:    f0400001    @...    ORR      r0,r0,#1
        0x08002a96:    6008        .`      STR      r0,[r1,#0]
        0x08002a98:    e00c        ..      B        0x8002ab4 ; HAL_RCC_OscConfig + 760
        0x08002a9a:    4847        GH      LDR      r0,[pc,#284] ; [0x8002bb8] = 0x40023808
        0x08002a9c:    3068        h0      ADDS     r0,r0,#0x68
        0x08002a9e:    6800        .h      LDR      r0,[r0,#0]
        0x08002aa0:    f0200001     ...    BIC      r0,r0,#1
        0x08002aa4:    4944        DI      LDR      r1,[pc,#272] ; [0x8002bb8] = 0x40023808
        0x08002aa6:    3168        h1      ADDS     r1,r1,#0x68
        0x08002aa8:    6008        .`      STR      r0,[r1,#0]
        0x08002aaa:    4608        .F      MOV      r0,r1
        0x08002aac:    6800        .h      LDR      r0,[r0,#0]
        0x08002aae:    f0200004     ...    BIC      r0,r0,#4
        0x08002ab2:    6008        .`      STR      r0,[r1,#0]
        0x08002ab4:    bf00        ..      NOP      
        0x08002ab6:    68a0        .h      LDR      r0,[r4,#8]
        0x08002ab8:    b1a8        ..      CBZ      r0,0x8002ae6 ; HAL_RCC_OscConfig + 810
        0x08002aba:    f7fffb41    ..A.    BL       HAL_GetTick ; 0x8002140
        0x08002abe:    4605        .F      MOV      r5,r0
        0x08002ac0:    e009        ..      B        0x8002ad6 ; HAL_RCC_OscConfig + 794
        0x08002ac2:    f7fffb3d    ..=.    BL       HAL_GetTick ; 0x8002140
        0x08002ac6:    1b40        @.      SUBS     r0,r0,r5
        0x08002ac8:    f2413188    A..1    MOV      r1,#0x1388
        0x08002acc:    4288        .B      CMP      r0,r1
        0x08002ace:    d902        ..      BLS      0x8002ad6 ; HAL_RCC_OscConfig + 794
        0x08002ad0:    2003        .       MOVS     r0,#3
        0x08002ad2:    e677        w.      B        0x80027c4 ; HAL_RCC_OscConfig + 8
        0x08002ad4:    e026        &.      B        0x8002b24 ; HAL_RCC_OscConfig + 872
        0x08002ad6:    4838        8H      LDR      r0,[pc,#224] ; [0x8002bb8] = 0x40023808
        0x08002ad8:    3068        h0      ADDS     r0,r0,#0x68
        0x08002ada:    6800        .h      LDR      r0,[r0,#0]
        0x08002adc:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x08002ae0:    2800        .(      CMP      r0,#0
        0x08002ae2:    d0ee        ..      BEQ      0x8002ac2 ; HAL_RCC_OscConfig + 774
        0x08002ae4:    e013        ..      B        0x8002b0e ; HAL_RCC_OscConfig + 850
        0x08002ae6:    f7fffb2b    ..+.    BL       HAL_GetTick ; 0x8002140
        0x08002aea:    4605        .F      MOV      r5,r0
        0x08002aec:    e008        ..      B        0x8002b00 ; HAL_RCC_OscConfig + 836
        0x08002aee:    f7fffb27    ..'.    BL       HAL_GetTick ; 0x8002140
        0x08002af2:    1b40        @.      SUBS     r0,r0,r5
        0x08002af4:    f2413188    A..1    MOV      r1,#0x1388
        0x08002af8:    4288        .B      CMP      r0,r1
        0x08002afa:    d901        ..      BLS      0x8002b00 ; HAL_RCC_OscConfig + 836
        0x08002afc:    2003        .       MOVS     r0,#3
        0x08002afe:    e661        a.      B        0x80027c4 ; HAL_RCC_OscConfig + 8
        0x08002b00:    482d        -H      LDR      r0,[pc,#180] ; [0x8002bb8] = 0x40023808
        0x08002b02:    3068        h0      ADDS     r0,r0,#0x68
        0x08002b04:    6800        .h      LDR      r0,[r0,#0]
        0x08002b06:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x08002b0a:    2800        .(      CMP      r0,#0
        0x08002b0c:    d1ef        ..      BNE      0x8002aee ; HAL_RCC_OscConfig + 818
        0x08002b0e:    2f01        ./      CMP      r7,#1
        0x08002b10:    d107        ..      BNE      0x8002b22 ; HAL_RCC_OscConfig + 870
        0x08002b12:    4829        )H      LDR      r0,[pc,#164] ; [0x8002bb8] = 0x40023808
        0x08002b14:    3038        80      ADDS     r0,r0,#0x38
        0x08002b16:    6800        .h      LDR      r0,[r0,#0]
        0x08002b18:    f0205080     ..P    BIC      r0,r0,#0x10000000
        0x08002b1c:    4926        &I      LDR      r1,[pc,#152] ; [0x8002bb8] = 0x40023808
        0x08002b1e:    3138        81      ADDS     r1,r1,#0x38
        0x08002b20:    6008        .`      STR      r0,[r1,#0]
        0x08002b22:    bf00        ..      NOP      
        0x08002b24:    69a0        .i      LDR      r0,[r4,#0x18]
        0x08002b26:    2800        .(      CMP      r0,#0
        0x08002b28:    d045        E.      BEQ      0x8002bb6 ; HAL_RCC_OscConfig + 1018
        0x08002b2a:    4823        #H      LDR      r0,[pc,#140] ; [0x8002bb8] = 0x40023808
        0x08002b2c:    6800        .h      LDR      r0,[r0,#0]
        0x08002b2e:    f000000c    ....    AND      r0,r0,#0xc
        0x08002b32:    2808        .(      CMP      r0,#8
        0x08002b34:    d05d        ].      BEQ      0x8002bf2 ; HAL_RCC_OscConfig + 1078
        0x08002b36:    69a0        .i      LDR      r0,[r4,#0x18]
        0x08002b38:    2802        .(      CMP      r0,#2
        0x08002b3a:    d145        E.      BNE      0x8002bc8 ; HAL_RCC_OscConfig + 1036
        0x08002b3c:    2000        .       MOVS     r0,#0
        0x08002b3e:    491f        .I      LDR      r1,[pc,#124] ; [0x8002bbc] = 0x42470000
        0x08002b40:    6608        .f      STR      r0,[r1,#0x60]
        0x08002b42:    f7fffafd    ....    BL       HAL_GetTick ; 0x8002140
        0x08002b46:    4605        .F      MOV      r5,r0
        0x08002b48:    e006        ..      B        0x8002b58 ; HAL_RCC_OscConfig + 924
        0x08002b4a:    f7fffaf9    ....    BL       HAL_GetTick ; 0x8002140
        0x08002b4e:    1b40        @.      SUBS     r0,r0,r5
        0x08002b50:    2802        .(      CMP      r0,#2
        0x08002b52:    d901        ..      BLS      0x8002b58 ; HAL_RCC_OscConfig + 924
        0x08002b54:    2003        .       MOVS     r0,#3
        0x08002b56:    e635        5.      B        0x80027c4 ; HAL_RCC_OscConfig + 8
        0x08002b58:    4817        .H      LDR      r0,[pc,#92] ; [0x8002bb8] = 0x40023808
        0x08002b5a:    3808        .8      SUBS     r0,r0,#8
        0x08002b5c:    6800        .h      LDR      r0,[r0,#0]
        0x08002b5e:    f3c06040    ..@`    UBFX     r0,r0,#25,#1
        0x08002b62:    2800        .(      CMP      r0,#0
        0x08002b64:    d1f1        ..      BNE      0x8002b4a ; HAL_RCC_OscConfig + 910
        0x08002b66:    e9d40107    ....    LDRD     r0,r1,[r4,#0x1c]
        0x08002b6a:    4308        .C      ORRS     r0,r0,r1
        0x08002b6c:    6a61        aj      LDR      r1,[r4,#0x24]
        0x08002b6e:    ea401181    @...    ORR      r1,r0,r1,LSL #6
        0x08002b72:    2201        ."      MOVS     r2,#1
        0x08002b74:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x08002b76:    ebc20050    ..P.    RSB      r0,r2,r0,LSR #1
        0x08002b7a:    ea414100    A..A    ORR      r1,r1,r0,LSL #16
        0x08002b7e:    202c        ,       MOVS     r0,#0x2c
        0x08002b80:    5d00        .]      LDRB     r0,[r0,r4]
        0x08002b82:    ea416000    A..`    ORR      r0,r1,r0,LSL #24
        0x08002b86:    490c        .I      LDR      r1,[pc,#48] ; [0x8002bb8] = 0x40023808
        0x08002b88:    1f09        ..      SUBS     r1,r1,#4
        0x08002b8a:    6008        .`      STR      r0,[r1,#0]
        0x08002b8c:    2001        .       MOVS     r0,#1
        0x08002b8e:    490b        .I      LDR      r1,[pc,#44] ; [0x8002bbc] = 0x42470000
        0x08002b90:    6608        .f      STR      r0,[r1,#0x60]
        0x08002b92:    f7fffad5    ....    BL       HAL_GetTick ; 0x8002140
        0x08002b96:    4605        .F      MOV      r5,r0
        0x08002b98:    e006        ..      B        0x8002ba8 ; HAL_RCC_OscConfig + 1004
        0x08002b9a:    f7fffad1    ....    BL       HAL_GetTick ; 0x8002140
        0x08002b9e:    1b40        @.      SUBS     r0,r0,r5
        0x08002ba0:    2802        .(      CMP      r0,#2
        0x08002ba2:    d901        ..      BLS      0x8002ba8 ; HAL_RCC_OscConfig + 1004
        0x08002ba4:    2003        .       MOVS     r0,#3
        0x08002ba6:    e60d        ..      B        0x80027c4 ; HAL_RCC_OscConfig + 8
        0x08002ba8:    4803        .H      LDR      r0,[pc,#12] ; [0x8002bb8] = 0x40023808
        0x08002baa:    3808        .8      SUBS     r0,r0,#8
        0x08002bac:    6800        .h      LDR      r0,[r0,#0]
        0x08002bae:    f3c06040    ..@`    UBFX     r0,r0,#25,#1
        0x08002bb2:    2800        .(      CMP      r0,#0
        0x08002bb4:    d0f1        ..      BEQ      0x8002b9a ; HAL_RCC_OscConfig + 990
        0x08002bb6:    e049        I.      B        0x8002c4c ; HAL_RCC_OscConfig + 1168
    $d
        0x08002bb8:    40023808    .8.@    DCD    1073887240
        0x08002bbc:    42470000    ..GB    DCD    1111949312
        0x08002bc0:    42470e80    ..GB    DCD    1111953024
        0x08002bc4:    40007000    .p.@    DCD    1073770496
    $t
        0x08002bc8:    2000        .       MOVS     r0,#0
        0x08002bca:    4921        !I      LDR      r1,[pc,#132] ; [0x8002c50] = 0x42470000
        0x08002bcc:    6608        .f      STR      r0,[r1,#0x60]
        0x08002bce:    f7fffab7    ....    BL       HAL_GetTick ; 0x8002140
        0x08002bd2:    4605        .F      MOV      r5,r0
        0x08002bd4:    e006        ..      B        0x8002be4 ; HAL_RCC_OscConfig + 1064
        0x08002bd6:    f7fffab3    ....    BL       HAL_GetTick ; 0x8002140
        0x08002bda:    1b40        @.      SUBS     r0,r0,r5
        0x08002bdc:    2802        .(      CMP      r0,#2
        0x08002bde:    d901        ..      BLS      0x8002be4 ; HAL_RCC_OscConfig + 1064
        0x08002be0:    2003        .       MOVS     r0,#3
        0x08002be2:    e5ef        ..      B        0x80027c4 ; HAL_RCC_OscConfig + 8
        0x08002be4:    481b        .H      LDR      r0,[pc,#108] ; [0x8002c54] = 0x40023800
        0x08002be6:    6800        .h      LDR      r0,[r0,#0]
        0x08002be8:    f3c06040    ..@`    UBFX     r0,r0,#25,#1
        0x08002bec:    2800        .(      CMP      r0,#0
        0x08002bee:    d1f2        ..      BNE      0x8002bd6 ; HAL_RCC_OscConfig + 1050
        0x08002bf0:    e02c        ,.      B        0x8002c4c ; HAL_RCC_OscConfig + 1168
        0x08002bf2:    69a0        .i      LDR      r0,[r4,#0x18]
        0x08002bf4:    2801        .(      CMP      r0,#1
        0x08002bf6:    d100        ..      BNE      0x8002bfa ; HAL_RCC_OscConfig + 1086
        0x08002bf8:    e5e4        ..      B        0x80027c4 ; HAL_RCC_OscConfig + 8
        0x08002bfa:    4816        .H      LDR      r0,[pc,#88] ; [0x8002c54] = 0x40023800
        0x08002bfc:    1d00        ..      ADDS     r0,r0,#4
        0x08002bfe:    6806        .h      LDR      r6,[r0,#0]
        0x08002c00:    69a0        .i      LDR      r0,[r4,#0x18]
        0x08002c02:    2801        .(      CMP      r0,#1
        0x08002c04:    d020         .      BEQ      0x8002c48 ; HAL_RCC_OscConfig + 1164
        0x08002c06:    f4060180    ....    AND      r1,r6,#0x400000
        0x08002c0a:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x08002c0c:    4281        .B      CMP      r1,r0
        0x08002c0e:    d11b        ..      BNE      0x8002c48 ; HAL_RCC_OscConfig + 1164
        0x08002c10:    f006013f    ..?.    AND      r1,r6,#0x3f
        0x08002c14:    6a20         j      LDR      r0,[r4,#0x20]
        0x08002c16:    4281        .B      CMP      r1,r0
        0x08002c18:    d116        ..      BNE      0x8002c48 ; HAL_RCC_OscConfig + 1164
        0x08002c1a:    f64770c0    G..p    MOV      r0,#0x7fc0
        0x08002c1e:    4030        0@      ANDS     r0,r0,r6
        0x08002c20:    6a61        aj      LDR      r1,[r4,#0x24]
        0x08002c22:    ebb01f81    ....    CMP      r0,r1,LSL #6
        0x08002c26:    d10f        ..      BNE      0x8002c48 ; HAL_RCC_OscConfig + 1164
        0x08002c28:    f4063140    ..@1    AND      r1,r6,#0x30000
        0x08002c2c:    2201        ."      MOVS     r2,#1
        0x08002c2e:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x08002c30:    ebc20050    ..P.    RSB      r0,r2,r0,LSR #1
        0x08002c34:    ebb14f00    ...O    CMP      r1,r0,LSL #16
        0x08002c38:    d106        ..      BNE      0x8002c48 ; HAL_RCC_OscConfig + 1164
        0x08002c3a:    f0066170    ..pa    AND      r1,r6,#0xf000000
        0x08002c3e:    202c        ,       MOVS     r0,#0x2c
        0x08002c40:    5d00        .]      LDRB     r0,[r0,r4]
        0x08002c42:    ebb16f00    ...o    CMP      r1,r0,LSL #24
        0x08002c46:    d001        ..      BEQ      0x8002c4c ; HAL_RCC_OscConfig + 1168
        0x08002c48:    2001        .       MOVS     r0,#1
        0x08002c4a:    e5bb        ..      B        0x80027c4 ; HAL_RCC_OscConfig + 8
        0x08002c4c:    2000        .       MOVS     r0,#0
        0x08002c4e:    e5b9        ..      B        0x80027c4 ; HAL_RCC_OscConfig + 8
    $d
        0x08002c50:    42470000    ..GB    DCD    1111949312
        0x08002c54:    40023800    .8.@    DCD    1073887232
    $t
    i.HAL_RTCEx_SetWakeUpTimer
    HAL_RTCEx_SetWakeUpTimer
        0x08002c58:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08002c5c:    4604        .F      MOV      r4,r0
        0x08002c5e:    460d        .F      MOV      r5,r1
        0x08002c60:    4616        .F      MOV      r6,r2
        0x08002c62:    2700        .'      MOVS     r7,#0
        0x08002c64:    bf00        ..      NOP      
        0x08002c66:    7f20         .      LDRB     r0,[r4,#0x1c]
        0x08002c68:    2801        .(      CMP      r0,#1
        0x08002c6a:    d102        ..      BNE      0x8002c72 ; HAL_RTCEx_SetWakeUpTimer + 26
        0x08002c6c:    2002        .       MOVS     r0,#2
        0x08002c6e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08002c72:    2001        .       MOVS     r0,#1
        0x08002c74:    7720         w      STRB     r0,[r4,#0x1c]
        0x08002c76:    bf00        ..      NOP      
        0x08002c78:    2002        .       MOVS     r0,#2
        0x08002c7a:    7760        `w      STRB     r0,[r4,#0x1d]
        0x08002c7c:    bf00        ..      NOP      
        0x08002c7e:    20ca        .       MOVS     r0,#0xca
        0x08002c80:    6821        !h      LDR      r1,[r4,#0]
        0x08002c82:    6248        Hb      STR      r0,[r1,#0x24]
        0x08002c84:    2053        S       MOVS     r0,#0x53
        0x08002c86:    6821        !h      LDR      r1,[r4,#0]
        0x08002c88:    6248        Hb      STR      r0,[r1,#0x24]
        0x08002c8a:    bf00        ..      NOP      
        0x08002c8c:    6820         h      LDR      r0,[r4,#0]
        0x08002c8e:    6880        .h      LDR      r0,[r0,#8]
        0x08002c90:    f4006080    ...`    AND      r0,r0,#0x400
        0x08002c94:    b1e0        ..      CBZ      r0,0x8002cd0 ; HAL_RTCEx_SetWakeUpTimer + 120
        0x08002c96:    f7fffa53    ..S.    BL       HAL_GetTick ; 0x8002140
        0x08002c9a:    4607        .F      MOV      r7,r0
        0x08002c9c:    e012        ..      B        0x8002cc4 ; HAL_RTCEx_SetWakeUpTimer + 108
        0x08002c9e:    f7fffa4f    ..O.    BL       HAL_GetTick ; 0x8002140
        0x08002ca2:    1bc0        ..      SUBS     r0,r0,r7
        0x08002ca4:    f5b07f7a    ..z.    CMP      r0,#0x3e8
        0x08002ca8:    d90c        ..      BLS      0x8002cc4 ; HAL_RTCEx_SetWakeUpTimer + 108
        0x08002caa:    bf00        ..      NOP      
        0x08002cac:    20ff        .       MOVS     r0,#0xff
        0x08002cae:    6821        !h      LDR      r1,[r4,#0]
        0x08002cb0:    6248        Hb      STR      r0,[r1,#0x24]
        0x08002cb2:    bf00        ..      NOP      
        0x08002cb4:    2003        .       MOVS     r0,#3
        0x08002cb6:    7760        `w      STRB     r0,[r4,#0x1d]
        0x08002cb8:    bf00        ..      NOP      
        0x08002cba:    2000        .       MOVS     r0,#0
        0x08002cbc:    7720         w      STRB     r0,[r4,#0x1c]
        0x08002cbe:    bf00        ..      NOP      
        0x08002cc0:    2003        .       MOVS     r0,#3
        0x08002cc2:    e7d4        ..      B        0x8002c6e ; HAL_RTCEx_SetWakeUpTimer + 22
        0x08002cc4:    6820         h      LDR      r0,[r4,#0]
        0x08002cc6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002cc8:    f3c00080    ....    UBFX     r0,r0,#2,#1
        0x08002ccc:    2800        .(      CMP      r0,#0
        0x08002cce:    d1e6        ..      BNE      0x8002c9e ; HAL_RTCEx_SetWakeUpTimer + 70
        0x08002cd0:    6820         h      LDR      r0,[r4,#0]
        0x08002cd2:    6880        .h      LDR      r0,[r0,#8]
        0x08002cd4:    f4206080     ..`    BIC      r0,r0,#0x400
        0x08002cd8:    6821        !h      LDR      r1,[r4,#0]
        0x08002cda:    6088        .`      STR      r0,[r1,#8]
        0x08002cdc:    6820         h      LDR      r0,[r4,#0]
        0x08002cde:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002ce0:    f0000080    ....    AND      r0,r0,#0x80
        0x08002ce4:    f4606090    `..`    ORN      r0,r0,#0x480
        0x08002ce8:    6821        !h      LDR      r1,[r4,#0]
        0x08002cea:    60c8        .`      STR      r0,[r1,#0xc]
        0x08002cec:    f7fffa28    ..(.    BL       HAL_GetTick ; 0x8002140
        0x08002cf0:    4607        .F      MOV      r7,r0
        0x08002cf2:    e012        ..      B        0x8002d1a ; HAL_RTCEx_SetWakeUpTimer + 194
        0x08002cf4:    f7fffa24    ..$.    BL       HAL_GetTick ; 0x8002140
        0x08002cf8:    1bc0        ..      SUBS     r0,r0,r7
        0x08002cfa:    f5b07f7a    ..z.    CMP      r0,#0x3e8
        0x08002cfe:    d90c        ..      BLS      0x8002d1a ; HAL_RTCEx_SetWakeUpTimer + 194
        0x08002d00:    bf00        ..      NOP      
        0x08002d02:    20ff        .       MOVS     r0,#0xff
        0x08002d04:    6821        !h      LDR      r1,[r4,#0]
        0x08002d06:    6248        Hb      STR      r0,[r1,#0x24]
        0x08002d08:    bf00        ..      NOP      
        0x08002d0a:    2003        .       MOVS     r0,#3
        0x08002d0c:    7760        `w      STRB     r0,[r4,#0x1d]
        0x08002d0e:    bf00        ..      NOP      
        0x08002d10:    2000        .       MOVS     r0,#0
        0x08002d12:    7720         w      STRB     r0,[r4,#0x1c]
        0x08002d14:    bf00        ..      NOP      
        0x08002d16:    2003        .       MOVS     r0,#3
        0x08002d18:    e7a9        ..      B        0x8002c6e ; HAL_RTCEx_SetWakeUpTimer + 22
        0x08002d1a:    6820         h      LDR      r0,[r4,#0]
        0x08002d1c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002d1e:    f3c00080    ....    UBFX     r0,r0,#2,#1
        0x08002d22:    2800        .(      CMP      r0,#0
        0x08002d24:    d0e6        ..      BEQ      0x8002cf4 ; HAL_RTCEx_SetWakeUpTimer + 156
        0x08002d26:    6820         h      LDR      r0,[r4,#0]
        0x08002d28:    6880        .h      LDR      r0,[r0,#8]
        0x08002d2a:    f0200007     ...    BIC      r0,r0,#7
        0x08002d2e:    6821        !h      LDR      r1,[r4,#0]
        0x08002d30:    6088        .`      STR      r0,[r1,#8]
        0x08002d32:    6820         h      LDR      r0,[r4,#0]
        0x08002d34:    6880        .h      LDR      r0,[r0,#8]
        0x08002d36:    4330        0C      ORRS     r0,r0,r6
        0x08002d38:    6821        !h      LDR      r1,[r4,#0]
        0x08002d3a:    6088        .`      STR      r0,[r1,#8]
        0x08002d3c:    6820         h      LDR      r0,[r4,#0]
        0x08002d3e:    6145        Ea      STR      r5,[r0,#0x14]
        0x08002d40:    6820         h      LDR      r0,[r4,#0]
        0x08002d42:    6880        .h      LDR      r0,[r0,#8]
        0x08002d44:    f4406080    @..`    ORR      r0,r0,#0x400
        0x08002d48:    6821        !h      LDR      r1,[r4,#0]
        0x08002d4a:    6088        .`      STR      r0,[r1,#8]
        0x08002d4c:    bf00        ..      NOP      
        0x08002d4e:    20ff        .       MOVS     r0,#0xff
        0x08002d50:    6821        !h      LDR      r1,[r4,#0]
        0x08002d52:    6248        Hb      STR      r0,[r1,#0x24]
        0x08002d54:    bf00        ..      NOP      
        0x08002d56:    2001        .       MOVS     r0,#1
        0x08002d58:    7760        `w      STRB     r0,[r4,#0x1d]
        0x08002d5a:    bf00        ..      NOP      
        0x08002d5c:    2000        .       MOVS     r0,#0
        0x08002d5e:    7720         w      STRB     r0,[r4,#0x1c]
        0x08002d60:    bf00        ..      NOP      
        0x08002d62:    bf00        ..      NOP      
        0x08002d64:    e783        ..      B        0x8002c6e ; HAL_RTCEx_SetWakeUpTimer + 22
        0x08002d66:    0000        ..      MOVS     r0,r0
    i.HAL_RTC_GetDate
    HAL_RTC_GetDate
        0x08002d68:    b570        p.      PUSH     {r4-r6,lr}
        0x08002d6a:    4605        .F      MOV      r5,r0
        0x08002d6c:    460b        .F      MOV      r3,r1
        0x08002d6e:    4616        .F      MOV      r6,r2
        0x08002d70:    2400        .$      MOVS     r4,#0
        0x08002d72:    6828        (h      LDR      r0,[r5,#0]
        0x08002d74:    6840        @h      LDR      r0,[r0,#4]
        0x08002d76:    490e        .I      LDR      r1,[pc,#56] ; [0x8002db0] = 0xffff3f
        0x08002d78:    ea000401    ....    AND      r4,r0,r1
        0x08002d7c:    0c20         .      LSRS     r0,r4,#16
        0x08002d7e:    70d8        .p      STRB     r0,[r3,#3]
        0x08002d80:    f3c42004    ...     UBFX     r0,r4,#8,#5
        0x08002d84:    7058        Xp      STRB     r0,[r3,#1]
        0x08002d86:    f004003f    ..?.    AND      r0,r4,#0x3f
        0x08002d8a:    7098        .p      STRB     r0,[r3,#2]
        0x08002d8c:    f3c43042    ..B0    UBFX     r0,r4,#13,#3
        0x08002d90:    7018        .p      STRB     r0,[r3,#0]
        0x08002d92:    b95e        ^.      CBNZ     r6,0x8002dac ; HAL_RTC_GetDate + 68
        0x08002d94:    78d8        .x      LDRB     r0,[r3,#3]
        0x08002d96:    f000fbbb    ....    BL       RTC_Bcd2ToByte ; 0x8003510
        0x08002d9a:    70d8        .p      STRB     r0,[r3,#3]
        0x08002d9c:    7858        Xx      LDRB     r0,[r3,#1]
        0x08002d9e:    f000fbb7    ....    BL       RTC_Bcd2ToByte ; 0x8003510
        0x08002da2:    7058        Xp      STRB     r0,[r3,#1]
        0x08002da4:    7898        .x      LDRB     r0,[r3,#2]
        0x08002da6:    f000fbb3    ....    BL       RTC_Bcd2ToByte ; 0x8003510
        0x08002daa:    7098        .p      STRB     r0,[r3,#2]
        0x08002dac:    2000        .       MOVS     r0,#0
        0x08002dae:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08002db0:    00ffff3f    ?...    DCD    16777023
    $t
    i.HAL_RTC_GetTime
    HAL_RTC_GetTime
        0x08002db4:    b570        p.      PUSH     {r4-r6,lr}
        0x08002db6:    4604        .F      MOV      r4,r0
        0x08002db8:    460b        .F      MOV      r3,r1
        0x08002dba:    4616        .F      MOV      r6,r2
        0x08002dbc:    2500        .%      MOVS     r5,#0
        0x08002dbe:    6820         h      LDR      r0,[r4,#0]
        0x08002dc0:    6a80        .j      LDR      r0,[r0,#0x28]
        0x08002dc2:    6058        X`      STR      r0,[r3,#4]
        0x08002dc4:    6820         h      LDR      r0,[r4,#0]
        0x08002dc6:    6900        .i      LDR      r0,[r0,#0x10]
        0x08002dc8:    f3c0000e    ....    UBFX     r0,r0,#0,#15
        0x08002dcc:    6098        .`      STR      r0,[r3,#8]
        0x08002dce:    6820         h      LDR      r0,[r4,#0]
        0x08002dd0:    6800        .h      LDR      r0,[r0,#0]
        0x08002dd2:    490e        .I      LDR      r1,[pc,#56] ; [0x8002e0c] = 0x7f7f7f
        0x08002dd4:    ea000501    ....    AND      r5,r0,r1
        0x08002dd8:    f3c54005    ...@    UBFX     r0,r5,#16,#6
        0x08002ddc:    7018        .p      STRB     r0,[r3,#0]
        0x08002dde:    f3c52006    ...     UBFX     r0,r5,#8,#7
        0x08002de2:    7058        Xp      STRB     r0,[r3,#1]
        0x08002de4:    f005007f    ....    AND      r0,r5,#0x7f
        0x08002de8:    7098        .p      STRB     r0,[r3,#2]
        0x08002dea:    0da8        ..      LSRS     r0,r5,#22
        0x08002dec:    70d8        .p      STRB     r0,[r3,#3]
        0x08002dee:    b95e        ^.      CBNZ     r6,0x8002e08 ; HAL_RTC_GetTime + 84
        0x08002df0:    7818        .x      LDRB     r0,[r3,#0]
        0x08002df2:    f000fb8d    ....    BL       RTC_Bcd2ToByte ; 0x8003510
        0x08002df6:    7018        .p      STRB     r0,[r3,#0]
        0x08002df8:    7858        Xx      LDRB     r0,[r3,#1]
        0x08002dfa:    f000fb89    ....    BL       RTC_Bcd2ToByte ; 0x8003510
        0x08002dfe:    7058        Xp      STRB     r0,[r3,#1]
        0x08002e00:    7898        .x      LDRB     r0,[r3,#2]
        0x08002e02:    f000fb85    ....    BL       RTC_Bcd2ToByte ; 0x8003510
        0x08002e06:    7098        .p      STRB     r0,[r3,#2]
        0x08002e08:    2000        .       MOVS     r0,#0
        0x08002e0a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08002e0c:    007f7f7f    ....    DCD    8355711
    $t
    i.HAL_RTC_Init
    HAL_RTC_Init
        0x08002e10:    b570        p.      PUSH     {r4-r6,lr}
        0x08002e12:    4604        .F      MOV      r4,r0
        0x08002e14:    2501        .%      MOVS     r5,#1
        0x08002e16:    b90c        ..      CBNZ     r4,0x8002e1c ; HAL_RTC_Init + 12
        0x08002e18:    2001        .       MOVS     r0,#1
        0x08002e1a:    bd70        p.      POP      {r4-r6,pc}
        0x08002e1c:    7f60        `.      LDRB     r0,[r4,#0x1d]
        0x08002e1e:    b920         .      CBNZ     r0,0x8002e2a ; HAL_RTC_Init + 26
        0x08002e20:    2000        .       MOVS     r0,#0
        0x08002e22:    7720         w      STRB     r0,[r4,#0x1c]
        0x08002e24:    4620         F      MOV      r0,r4
        0x08002e26:    f000f84d    ..M.    BL       HAL_RTC_MspInit ; 0x8002ec4
        0x08002e2a:    2002        .       MOVS     r0,#2
        0x08002e2c:    7760        `w      STRB     r0,[r4,#0x1d]
        0x08002e2e:    6820         h      LDR      r0,[r4,#0]
        0x08002e30:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002e32:    f3c01000    ....    UBFX     r0,r0,#4,#1
        0x08002e36:    2800        .(      CMP      r0,#0
        0x08002e38:    d13c        <.      BNE      0x8002eb4 ; HAL_RTC_Init + 164
        0x08002e3a:    bf00        ..      NOP      
        0x08002e3c:    20ca        .       MOVS     r0,#0xca
        0x08002e3e:    6821        !h      LDR      r1,[r4,#0]
        0x08002e40:    6248        Hb      STR      r0,[r1,#0x24]
        0x08002e42:    2053        S       MOVS     r0,#0x53
        0x08002e44:    6821        !h      LDR      r1,[r4,#0]
        0x08002e46:    6248        Hb      STR      r0,[r1,#0x24]
        0x08002e48:    bf00        ..      NOP      
        0x08002e4a:    4620         F      MOV      r0,r4
        0x08002e4c:    f000fb78    ..x.    BL       RTC_EnterInitMode ; 0x8003540
        0x08002e50:    4605        .F      MOV      r5,r0
        0x08002e52:    b9ed        ..      CBNZ     r5,0x8002e90 ; HAL_RTC_Init + 128
        0x08002e54:    6820         h      LDR      r0,[r4,#0]
        0x08002e56:    6880        .h      LDR      r0,[r0,#8]
        0x08002e58:    4919        .I      LDR      r1,[pc,#100] ; [0x8002ec0] = 0xff8fffbf
        0x08002e5a:    4008        .@      ANDS     r0,r0,r1
        0x08002e5c:    6821        !h      LDR      r1,[r4,#0]
        0x08002e5e:    6088        .`      STR      r0,[r1,#8]
        0x08002e60:    6921        !i      LDR      r1,[r4,#0x10]
        0x08002e62:    6860        `h      LDR      r0,[r4,#4]
        0x08002e64:    4308        .C      ORRS     r0,r0,r1
        0x08002e66:    6961        ai      LDR      r1,[r4,#0x14]
        0x08002e68:    4308        .C      ORRS     r0,r0,r1
        0x08002e6a:    6821        !h      LDR      r1,[r4,#0]
        0x08002e6c:    6889        .h      LDR      r1,[r1,#8]
        0x08002e6e:    4308        .C      ORRS     r0,r0,r1
        0x08002e70:    6821        !h      LDR      r1,[r4,#0]
        0x08002e72:    6088        .`      STR      r0,[r1,#8]
        0x08002e74:    6821        !h      LDR      r1,[r4,#0]
        0x08002e76:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08002e78:    6108        .a      STR      r0,[r1,#0x10]
        0x08002e7a:    6820         h      LDR      r0,[r4,#0]
        0x08002e7c:    6901        .i      LDR      r1,[r0,#0x10]
        0x08002e7e:    8920         .      LDRH     r0,[r4,#8]
        0x08002e80:    ea414000    A..@    ORR      r0,r1,r0,LSL #16
        0x08002e84:    6821        !h      LDR      r1,[r4,#0]
        0x08002e86:    6108        .a      STR      r0,[r1,#0x10]
        0x08002e88:    4620         F      MOV      r0,r4
        0x08002e8a:    f000fb7e    ..~.    BL       RTC_ExitInitMode ; 0x800358a
        0x08002e8e:    4605        .F      MOV      r5,r0
        0x08002e90:    b95d        ].      CBNZ     r5,0x8002eaa ; HAL_RTC_Init + 154
        0x08002e92:    6820         h      LDR      r0,[r4,#0]
        0x08002e94:    6c00        .l      LDR      r0,[r0,#0x40]
        0x08002e96:    f4202080     ..     BIC      r0,r0,#0x40000
        0x08002e9a:    6821        !h      LDR      r1,[r4,#0]
        0x08002e9c:    6408        .d      STR      r0,[r1,#0x40]
        0x08002e9e:    6820         h      LDR      r0,[r4,#0]
        0x08002ea0:    6c00        .l      LDR      r0,[r0,#0x40]
        0x08002ea2:    69a1        .i      LDR      r1,[r4,#0x18]
        0x08002ea4:    4308        .C      ORRS     r0,r0,r1
        0x08002ea6:    6821        !h      LDR      r1,[r4,#0]
        0x08002ea8:    6408        .d      STR      r0,[r1,#0x40]
        0x08002eaa:    bf00        ..      NOP      
        0x08002eac:    20ff        .       MOVS     r0,#0xff
        0x08002eae:    6821        !h      LDR      r1,[r4,#0]
        0x08002eb0:    6248        Hb      STR      r0,[r1,#0x24]
        0x08002eb2:    e000        ..      B        0x8002eb6 ; HAL_RTC_Init + 166
        0x08002eb4:    2500        .%      MOVS     r5,#0
        0x08002eb6:    b90d        ..      CBNZ     r5,0x8002ebc ; HAL_RTC_Init + 172
        0x08002eb8:    2001        .       MOVS     r0,#1
        0x08002eba:    7760        `w      STRB     r0,[r4,#0x1d]
        0x08002ebc:    4628        (F      MOV      r0,r5
        0x08002ebe:    e7ac        ..      B        0x8002e1a ; HAL_RTC_Init + 10
    $d
        0x08002ec0:    ff8fffbf    ....    DCD    4287627199
    $t
    i.HAL_RTC_MspInit
    HAL_RTC_MspInit
        0x08002ec4:    b510        ..      PUSH     {r4,lr}
        0x08002ec6:    b086        ..      SUB      sp,sp,#0x18
        0x08002ec8:    4604        .F      MOV      r4,r0
        0x08002eca:    2118        .!      MOVS     r1,#0x18
        0x08002ecc:    4668        hF      MOV      r0,sp
        0x08002ece:    f7fdfe12    ....    BL       __aeabi_memclr4 ; 0x8000af6
        0x08002ed2:    4909        .I      LDR      r1,[pc,#36] ; [0x8002ef8] = 0x40002800
        0x08002ed4:    6820         h      LDR      r0,[r4,#0]
        0x08002ed6:    4288        .B      CMP      r0,r1
        0x08002ed8:    d10c        ..      BNE      0x8002ef4 ; HAL_RTC_MspInit + 48
        0x08002eda:    2002        .       MOVS     r0,#2
        0x08002edc:    9000        ..      STR      r0,[sp,#0]
        0x08002ede:    01c0        ..      LSLS     r0,r0,#7
        0x08002ee0:    9004        ..      STR      r0,[sp,#0x10]
        0x08002ee2:    4668        hF      MOV      r0,sp
        0x08002ee4:    f7fffa3c    ..<.    BL       HAL_RCCEx_PeriphCLKConfig ; 0x8002360
        0x08002ee8:    b108        ..      CBZ      r0,0x8002eee ; HAL_RTC_MspInit + 42
        0x08002eea:    f7fff926    ..&.    BL       Error_Handler ; 0x800213a
        0x08002eee:    2001        .       MOVS     r0,#1
        0x08002ef0:    4902        .I      LDR      r1,[pc,#8] ; [0x8002efc] = 0x42470e3c
        0x08002ef2:    6008        .`      STR      r0,[r1,#0]
        0x08002ef4:    b006        ..      ADD      sp,sp,#0x18
        0x08002ef6:    bd10        ..      POP      {r4,pc}
    $d
        0x08002ef8:    40002800    .(.@    DCD    1073752064
        0x08002efc:    42470e3c    <.GB    DCD    1111952956
    $t
    i.HAL_RTC_SetDate
    HAL_RTC_SetDate
        0x08002f00:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08002f04:    4605        .F      MOV      r5,r0
        0x08002f06:    460c        .F      MOV      r4,r1
        0x08002f08:    4617        .F      MOV      r7,r2
        0x08002f0a:    f04f0800    O...    MOV      r8,#0
        0x08002f0e:    bf00        ..      NOP      
        0x08002f10:    7f28        (.      LDRB     r0,[r5,#0x1c]
        0x08002f12:    2801        .(      CMP      r0,#1
        0x08002f14:    d102        ..      BNE      0x8002f1c ; HAL_RTC_SetDate + 28
        0x08002f16:    2002        .       MOVS     r0,#2
        0x08002f18:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08002f1c:    2001        .       MOVS     r0,#1
        0x08002f1e:    7728        (w      STRB     r0,[r5,#0x1c]
        0x08002f20:    bf00        ..      NOP      
        0x08002f22:    2002        .       MOVS     r0,#2
        0x08002f24:    7768        hw      STRB     r0,[r5,#0x1d]
        0x08002f26:    b94f        O.      CBNZ     r7,0x8002f3c ; HAL_RTC_SetDate + 60
        0x08002f28:    7860        `x      LDRB     r0,[r4,#1]
        0x08002f2a:    f0000010    ....    AND      r0,r0,#0x10
        0x08002f2e:    2810        .(      CMP      r0,#0x10
        0x08002f30:    d104        ..      BNE      0x8002f3c ; HAL_RTC_SetDate + 60
        0x08002f32:    7860        `x      LDRB     r0,[r4,#1]
        0x08002f34:    f00000ef    ....    AND      r0,r0,#0xef
        0x08002f38:    300a        .0      ADDS     r0,r0,#0xa
        0x08002f3a:    7060        `p      STRB     r0,[r4,#1]
        0x08002f3c:    b987        ..      CBNZ     r7,0x8002f60 ; HAL_RTC_SetDate + 96
        0x08002f3e:    78e0        .x      LDRB     r0,[r4,#3]
        0x08002f40:    f000faf1    ....    BL       RTC_ByteToBcd2 ; 0x8003526
        0x08002f44:    0403        ..      LSLS     r3,r0,#16
        0x08002f46:    7860        `x      LDRB     r0,[r4,#1]
        0x08002f48:    f000faed    ....    BL       RTC_ByteToBcd2 ; 0x8003526
        0x08002f4c:    ea432300    C..#    ORR      r3,r3,r0,LSL #8
        0x08002f50:    78a0        .x      LDRB     r0,[r4,#2]
        0x08002f52:    f000fae8    ....    BL       RTC_ByteToBcd2 ; 0x8003526
        0x08002f56:    4303        .C      ORRS     r3,r3,r0
        0x08002f58:    7820         x      LDRB     r0,[r4,#0]
        0x08002f5a:    ea433840    C.@8    ORR      r8,r3,r0,LSL #13
        0x08002f5e:    e009        ..      B        0x8002f74 ; HAL_RTC_SetDate + 116
        0x08002f60:    78e0        .x      LDRB     r0,[r4,#3]
        0x08002f62:    0400        ..      LSLS     r0,r0,#16
        0x08002f64:    7861        ax      LDRB     r1,[r4,#1]
        0x08002f66:    ea402001    @..     ORR      r0,r0,r1,LSL #8
        0x08002f6a:    78a1        .x      LDRB     r1,[r4,#2]
        0x08002f6c:    4308        .C      ORRS     r0,r0,r1
        0x08002f6e:    7821        !x      LDRB     r1,[r4,#0]
        0x08002f70:    ea403841    @.A8    ORR      r8,r0,r1,LSL #13
        0x08002f74:    bf00        ..      NOP      
        0x08002f76:    20ca        .       MOVS     r0,#0xca
        0x08002f78:    6829        )h      LDR      r1,[r5,#0]
        0x08002f7a:    6248        Hb      STR      r0,[r1,#0x24]
        0x08002f7c:    2053        S       MOVS     r0,#0x53
        0x08002f7e:    6829        )h      LDR      r1,[r5,#0]
        0x08002f80:    6248        Hb      STR      r0,[r1,#0x24]
        0x08002f82:    bf00        ..      NOP      
        0x08002f84:    4628        (F      MOV      r0,r5
        0x08002f86:    f000fadb    ....    BL       RTC_EnterInitMode ; 0x8003540
        0x08002f8a:    4606        .F      MOV      r6,r0
        0x08002f8c:    b946        F.      CBNZ     r6,0x8002fa0 ; HAL_RTC_SetDate + 160
        0x08002f8e:    480b        .H      LDR      r0,[pc,#44] ; [0x8002fbc] = 0xffff3f
        0x08002f90:    ea080000    ....    AND      r0,r8,r0
        0x08002f94:    6829        )h      LDR      r1,[r5,#0]
        0x08002f96:    6048        H`      STR      r0,[r1,#4]
        0x08002f98:    4628        (F      MOV      r0,r5
        0x08002f9a:    f000faf6    ....    BL       RTC_ExitInitMode ; 0x800358a
        0x08002f9e:    4606        .F      MOV      r6,r0
        0x08002fa0:    b90e        ..      CBNZ     r6,0x8002fa6 ; HAL_RTC_SetDate + 166
        0x08002fa2:    2001        .       MOVS     r0,#1
        0x08002fa4:    7768        hw      STRB     r0,[r5,#0x1d]
        0x08002fa6:    bf00        ..      NOP      
        0x08002fa8:    20ff        .       MOVS     r0,#0xff
        0x08002faa:    6829        )h      LDR      r1,[r5,#0]
        0x08002fac:    6248        Hb      STR      r0,[r1,#0x24]
        0x08002fae:    bf00        ..      NOP      
        0x08002fb0:    bf00        ..      NOP      
        0x08002fb2:    2000        .       MOVS     r0,#0
        0x08002fb4:    7728        (w      STRB     r0,[r5,#0x1c]
        0x08002fb6:    bf00        ..      NOP      
        0x08002fb8:    4630        0F      MOV      r0,r6
        0x08002fba:    e7ad        ..      B        0x8002f18 ; HAL_RTC_SetDate + 24
    $d
        0x08002fbc:    00ffff3f    ?...    DCD    16777023
    $t
    i.HAL_RTC_SetTime
    HAL_RTC_SetTime
        0x08002fc0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08002fc4:    4604        .F      MOV      r4,r0
        0x08002fc6:    460d        .F      MOV      r5,r1
        0x08002fc8:    4617        .F      MOV      r7,r2
        0x08002fca:    f04f0800    O...    MOV      r8,#0
        0x08002fce:    bf00        ..      NOP      
        0x08002fd0:    7f20         .      LDRB     r0,[r4,#0x1c]
        0x08002fd2:    2801        .(      CMP      r0,#1
        0x08002fd4:    d102        ..      BNE      0x8002fdc ; HAL_RTC_SetTime + 28
        0x08002fd6:    2002        .       MOVS     r0,#2
        0x08002fd8:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08002fdc:    2001        .       MOVS     r0,#1
        0x08002fde:    7720         w      STRB     r0,[r4,#0x1c]
        0x08002fe0:    bf00        ..      NOP      
        0x08002fe2:    2002        .       MOVS     r0,#2
        0x08002fe4:    7760        `w      STRB     r0,[r4,#0x1d]
        0x08002fe6:    b9cf        ..      CBNZ     r7,0x800301c ; HAL_RTC_SetTime + 92
        0x08002fe8:    6820         h      LDR      r0,[r4,#0]
        0x08002fea:    6880        .h      LDR      r0,[r0,#8]
        0x08002fec:    f0000040    ..@.    AND      r0,r0,#0x40
        0x08002ff0:    b100        ..      CBZ      r0,0x8002ff4 ; HAL_RTC_SetTime + 52
        0x08002ff2:    e002        ..      B        0x8002ffa ; HAL_RTC_SetTime + 58
        0x08002ff4:    2000        .       MOVS     r0,#0
        0x08002ff6:    70e8        .p      STRB     r0,[r5,#3]
        0x08002ff8:    bf00        ..      NOP      
        0x08002ffa:    7828        (x      LDRB     r0,[r5,#0]
        0x08002ffc:    f000fa93    ....    BL       RTC_ByteToBcd2 ; 0x8003526
        0x08003000:    0403        ..      LSLS     r3,r0,#16
        0x08003002:    7868        hx      LDRB     r0,[r5,#1]
        0x08003004:    f000fa8f    ....    BL       RTC_ByteToBcd2 ; 0x8003526
        0x08003008:    ea432300    C..#    ORR      r3,r3,r0,LSL #8
        0x0800300c:    78a8        .x      LDRB     r0,[r5,#2]
        0x0800300e:    f000fa8a    ....    BL       RTC_ByteToBcd2 ; 0x8003526
        0x08003012:    4303        .C      ORRS     r3,r3,r0
        0x08003014:    78e8        .x      LDRB     r0,[r5,#3]
        0x08003016:    ea435880    C..X    ORR      r8,r3,r0,LSL #22
        0x0800301a:    e012        ..      B        0x8003042 ; HAL_RTC_SetTime + 130
        0x0800301c:    6820         h      LDR      r0,[r4,#0]
        0x0800301e:    6880        .h      LDR      r0,[r0,#8]
        0x08003020:    f0000040    ..@.    AND      r0,r0,#0x40
        0x08003024:    b100        ..      CBZ      r0,0x8003028 ; HAL_RTC_SetTime + 104
        0x08003026:    e002        ..      B        0x800302e ; HAL_RTC_SetTime + 110
        0x08003028:    2000        .       MOVS     r0,#0
        0x0800302a:    70e8        .p      STRB     r0,[r5,#3]
        0x0800302c:    bf00        ..      NOP      
        0x0800302e:    7828        (x      LDRB     r0,[r5,#0]
        0x08003030:    0400        ..      LSLS     r0,r0,#16
        0x08003032:    7869        ix      LDRB     r1,[r5,#1]
        0x08003034:    ea402001    @..     ORR      r0,r0,r1,LSL #8
        0x08003038:    78a9        .x      LDRB     r1,[r5,#2]
        0x0800303a:    4308        .C      ORRS     r0,r0,r1
        0x0800303c:    78e9        .x      LDRB     r1,[r5,#3]
        0x0800303e:    ea405881    @..X    ORR      r8,r0,r1,LSL #22
        0x08003042:    bf00        ..      NOP      
        0x08003044:    20ca        .       MOVS     r0,#0xca
        0x08003046:    6821        !h      LDR      r1,[r4,#0]
        0x08003048:    6248        Hb      STR      r0,[r1,#0x24]
        0x0800304a:    2053        S       MOVS     r0,#0x53
        0x0800304c:    6821        !h      LDR      r1,[r4,#0]
        0x0800304e:    6248        Hb      STR      r0,[r1,#0x24]
        0x08003050:    bf00        ..      NOP      
        0x08003052:    4620         F      MOV      r0,r4
        0x08003054:    f000fa74    ..t.    BL       RTC_EnterInitMode ; 0x8003540
        0x08003058:    4606        .F      MOV      r6,r0
        0x0800305a:    b9b6        ..      CBNZ     r6,0x800308a ; HAL_RTC_SetTime + 202
        0x0800305c:    4812        .H      LDR      r0,[pc,#72] ; [0x80030a8] = 0x7f7f7f
        0x0800305e:    ea080000    ....    AND      r0,r8,r0
        0x08003062:    6821        !h      LDR      r1,[r4,#0]
        0x08003064:    6008        .`      STR      r0,[r1,#0]
        0x08003066:    6820         h      LDR      r0,[r4,#0]
        0x08003068:    6880        .h      LDR      r0,[r0,#8]
        0x0800306a:    f4202080     ..     BIC      r0,r0,#0x40000
        0x0800306e:    6821        !h      LDR      r1,[r4,#0]
        0x08003070:    6088        .`      STR      r0,[r1,#8]
        0x08003072:    e9d50103    ....    LDRD     r0,r1,[r5,#0xc]
        0x08003076:    4308        .C      ORRS     r0,r0,r1
        0x08003078:    6821        !h      LDR      r1,[r4,#0]
        0x0800307a:    6889        .h      LDR      r1,[r1,#8]
        0x0800307c:    4308        .C      ORRS     r0,r0,r1
        0x0800307e:    6821        !h      LDR      r1,[r4,#0]
        0x08003080:    6088        .`      STR      r0,[r1,#8]
        0x08003082:    4620         F      MOV      r0,r4
        0x08003084:    f000fa81    ....    BL       RTC_ExitInitMode ; 0x800358a
        0x08003088:    4606        .F      MOV      r6,r0
        0x0800308a:    b90e        ..      CBNZ     r6,0x8003090 ; HAL_RTC_SetTime + 208
        0x0800308c:    2001        .       MOVS     r0,#1
        0x0800308e:    7760        `w      STRB     r0,[r4,#0x1d]
        0x08003090:    bf00        ..      NOP      
        0x08003092:    20ff        .       MOVS     r0,#0xff
        0x08003094:    6821        !h      LDR      r1,[r4,#0]
        0x08003096:    6248        Hb      STR      r0,[r1,#0x24]
        0x08003098:    bf00        ..      NOP      
        0x0800309a:    bf00        ..      NOP      
        0x0800309c:    2000        .       MOVS     r0,#0
        0x0800309e:    7720         w      STRB     r0,[r4,#0x1c]
        0x080030a0:    bf00        ..      NOP      
        0x080030a2:    4630        0F      MOV      r0,r6
        0x080030a4:    e798        ..      B        0x8002fd8 ; HAL_RTC_SetTime + 24
    $d
        0x080030a6:    0000        ..      DCW    0
        0x080030a8:    007f7f7f    ....    DCD    8355711
    $t
    i.HAL_RTC_WaitForSynchro
    HAL_RTC_WaitForSynchro
        0x080030ac:    b570        p.      PUSH     {r4-r6,lr}
        0x080030ae:    4604        .F      MOV      r4,r0
        0x080030b0:    2500        .%      MOVS     r5,#0
        0x080030b2:    480b        .H      LDR      r0,[pc,#44] ; [0x80030e0] = 0x13f5f
        0x080030b4:    6821        !h      LDR      r1,[r4,#0]
        0x080030b6:    60c8        .`      STR      r0,[r1,#0xc]
        0x080030b8:    f7fff842    ..B.    BL       HAL_GetTick ; 0x8002140
        0x080030bc:    4605        .F      MOV      r5,r0
        0x080030be:    e007        ..      B        0x80030d0 ; HAL_RTC_WaitForSynchro + 36
        0x080030c0:    f7fff83e    ..>.    BL       HAL_GetTick ; 0x8002140
        0x080030c4:    1b40        @.      SUBS     r0,r0,r5
        0x080030c6:    f5b07f7a    ..z.    CMP      r0,#0x3e8
        0x080030ca:    d901        ..      BLS      0x80030d0 ; HAL_RTC_WaitForSynchro + 36
        0x080030cc:    2003        .       MOVS     r0,#3
        0x080030ce:    bd70        p.      POP      {r4-r6,pc}
        0x080030d0:    6820         h      LDR      r0,[r4,#0]
        0x080030d2:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080030d4:    f0000020    .. .    AND      r0,r0,#0x20
        0x080030d8:    2800        .(      CMP      r0,#0
        0x080030da:    d0f1        ..      BEQ      0x80030c0 ; HAL_RTC_WaitForSynchro + 20
        0x080030dc:    2000        .       MOVS     r0,#0
        0x080030de:    e7f6        ..      B        0x80030ce ; HAL_RTC_WaitForSynchro + 34
    $d
        0x080030e0:    00013f5f    _?..    DCD    81759
    $t
    i.HAL_TIMEx_BreakCallback
    HAL_TIMEx_BreakCallback
        0x080030e4:    4770        pG      BX       lr
    i.HAL_TIMEx_CommutCallback
    HAL_TIMEx_CommutCallback
        0x080030e6:    4770        pG      BX       lr
    i.HAL_TIM_Base_Init
    HAL_TIM_Base_Init
        0x080030e8:    b510        ..      PUSH     {r4,lr}
        0x080030ea:    4604        .F      MOV      r4,r0
        0x080030ec:    b90c        ..      CBNZ     r4,0x80030f2 ; HAL_TIM_Base_Init + 10
        0x080030ee:    2001        .       MOVS     r0,#1
        0x080030f0:    bd10        ..      POP      {r4,pc}
        0x080030f2:    f894003d    ..=.    LDRB     r0,[r4,#0x3d]
        0x080030f6:    b928        (.      CBNZ     r0,0x8003104 ; HAL_TIM_Base_Init + 28
        0x080030f8:    2000        .       MOVS     r0,#0
        0x080030fa:    f884003c    ..<.    STRB     r0,[r4,#0x3c]
        0x080030fe:    4620         F      MOV      r0,r4
        0x08003100:    f000f825    ..%.    BL       HAL_TIM_Base_MspInit ; 0x800314e
        0x08003104:    2002        .       MOVS     r0,#2
        0x08003106:    f884003d    ..=.    STRB     r0,[r4,#0x3d]
        0x0800310a:    1d21        !.      ADDS     r1,r4,#4
        0x0800310c:    6820         h      LDR      r0,[r4,#0]
        0x0800310e:    f000fca7    ....    BL       TIM_Base_SetConfig ; 0x8003a60
        0x08003112:    2001        .       MOVS     r0,#1
        0x08003114:    f8840046    ..F.    STRB     r0,[r4,#0x46]
        0x08003118:    bf00        ..      NOP      
        0x0800311a:    f884003e    ..>.    STRB     r0,[r4,#0x3e]
        0x0800311e:    2101        .!      MOVS     r1,#1
        0x08003120:    203f        ?       MOVS     r0,#0x3f
        0x08003122:    5501        .U      STRB     r1,[r0,r4]
        0x08003124:    2040        @       MOVS     r0,#0x40
        0x08003126:    5501        .U      STRB     r1,[r0,r4]
        0x08003128:    2041        A       MOVS     r0,#0x41
        0x0800312a:    5501        .U      STRB     r1,[r0,r4]
        0x0800312c:    bf00        ..      NOP      
        0x0800312e:    bf00        ..      NOP      
        0x08003130:    2001        .       MOVS     r0,#1
        0x08003132:    f8840042    ..B.    STRB     r0,[r4,#0x42]
        0x08003136:    2043        C       MOVS     r0,#0x43
        0x08003138:    5501        .U      STRB     r1,[r0,r4]
        0x0800313a:    2044        D       MOVS     r0,#0x44
        0x0800313c:    5501        .U      STRB     r1,[r0,r4]
        0x0800313e:    2045        E       MOVS     r0,#0x45
        0x08003140:    5501        .U      STRB     r1,[r0,r4]
        0x08003142:    bf00        ..      NOP      
        0x08003144:    2001        .       MOVS     r0,#1
        0x08003146:    f884003d    ..=.    STRB     r0,[r4,#0x3d]
        0x0800314a:    2000        .       MOVS     r0,#0
        0x0800314c:    e7d0        ..      B        0x80030f0 ; HAL_TIM_Base_Init + 8
    i.HAL_TIM_Base_MspInit
    HAL_TIM_Base_MspInit
        0x0800314e:    4770        pG      BX       lr
    i.HAL_TIM_Base_Start_IT
    HAL_TIM_Base_Start_IT
        0x08003150:    4601        .F      MOV      r1,r0
        0x08003152:    f891003d    ..=.    LDRB     r0,[r1,#0x3d]
        0x08003156:    2801        .(      CMP      r0,#1
        0x08003158:    d001        ..      BEQ      0x800315e ; HAL_TIM_Base_Start_IT + 14
        0x0800315a:    2001        .       MOVS     r0,#1
        0x0800315c:    4770        pG      BX       lr
        0x0800315e:    2002        .       MOVS     r0,#2
        0x08003160:    f881003d    ..=.    STRB     r0,[r1,#0x3d]
        0x08003164:    6808        .h      LDR      r0,[r1,#0]
        0x08003166:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08003168:    f0400001    @...    ORR      r0,r0,#1
        0x0800316c:    680b        .h      LDR      r3,[r1,#0]
        0x0800316e:    60d8        .`      STR      r0,[r3,#0xc]
        0x08003170:    4b16        .K      LDR      r3,[pc,#88] ; [0x80031cc] = 0x40010000
        0x08003172:    6808        .h      LDR      r0,[r1,#0]
        0x08003174:    4298        .B      CMP      r0,r3
        0x08003176:    d013        ..      BEQ      0x80031a0 ; HAL_TIM_Base_Start_IT + 80
        0x08003178:    6808        .h      LDR      r0,[r1,#0]
        0x0800317a:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x0800317e:    d00f        ..      BEQ      0x80031a0 ; HAL_TIM_Base_Start_IT + 80
        0x08003180:    4b13        .K      LDR      r3,[pc,#76] ; [0x80031d0] = 0x40000400
        0x08003182:    6808        .h      LDR      r0,[r1,#0]
        0x08003184:    4298        .B      CMP      r0,r3
        0x08003186:    d00b        ..      BEQ      0x80031a0 ; HAL_TIM_Base_Start_IT + 80
        0x08003188:    4b12        .K      LDR      r3,[pc,#72] ; [0x80031d4] = 0x40000800
        0x0800318a:    6808        .h      LDR      r0,[r1,#0]
        0x0800318c:    4298        .B      CMP      r0,r3
        0x0800318e:    d007        ..      BEQ      0x80031a0 ; HAL_TIM_Base_Start_IT + 80
        0x08003190:    4b11        .K      LDR      r3,[pc,#68] ; [0x80031d8] = 0x40000c00
        0x08003192:    6808        .h      LDR      r0,[r1,#0]
        0x08003194:    4298        .B      CMP      r0,r3
        0x08003196:    d003        ..      BEQ      0x80031a0 ; HAL_TIM_Base_Start_IT + 80
        0x08003198:    4b10        .K      LDR      r3,[pc,#64] ; [0x80031dc] = 0x40014000
        0x0800319a:    6808        .h      LDR      r0,[r1,#0]
        0x0800319c:    4298        .B      CMP      r0,r3
        0x0800319e:    d10c        ..      BNE      0x80031ba ; HAL_TIM_Base_Start_IT + 106
        0x080031a0:    6808        .h      LDR      r0,[r1,#0]
        0x080031a2:    6880        .h      LDR      r0,[r0,#8]
        0x080031a4:    f0000207    ....    AND      r2,r0,#7
        0x080031a8:    2a06        .*      CMP      r2,#6
        0x080031aa:    d00c        ..      BEQ      0x80031c6 ; HAL_TIM_Base_Start_IT + 118
        0x080031ac:    6808        .h      LDR      r0,[r1,#0]
        0x080031ae:    6800        .h      LDR      r0,[r0,#0]
        0x080031b0:    f0400001    @...    ORR      r0,r0,#1
        0x080031b4:    680b        .h      LDR      r3,[r1,#0]
        0x080031b6:    6018        .`      STR      r0,[r3,#0]
        0x080031b8:    e005        ..      B        0x80031c6 ; HAL_TIM_Base_Start_IT + 118
        0x080031ba:    6808        .h      LDR      r0,[r1,#0]
        0x080031bc:    6800        .h      LDR      r0,[r0,#0]
        0x080031be:    f0400001    @...    ORR      r0,r0,#1
        0x080031c2:    680b        .h      LDR      r3,[r1,#0]
        0x080031c4:    6018        .`      STR      r0,[r3,#0]
        0x080031c6:    2000        .       MOVS     r0,#0
        0x080031c8:    e7c8        ..      B        0x800315c ; HAL_TIM_Base_Start_IT + 12
    $d
        0x080031ca:    0000        ..      DCW    0
        0x080031cc:    40010000    ...@    DCD    1073807360
        0x080031d0:    40000400    ...@    DCD    1073742848
        0x080031d4:    40000800    ...@    DCD    1073743872
        0x080031d8:    40000c00    ...@    DCD    1073744896
        0x080031dc:    40014000    .@.@    DCD    1073823744
    $t
    i.HAL_TIM_IC_CaptureCallback
    HAL_TIM_IC_CaptureCallback
        0x080031e0:    4770        pG      BX       lr
    i.HAL_TIM_IRQHandler
    HAL_TIM_IRQHandler
        0x080031e2:    b570        p.      PUSH     {r4-r6,lr}
        0x080031e4:    4604        .F      MOV      r4,r0
        0x080031e6:    6820         h      LDR      r0,[r4,#0]
        0x080031e8:    68c5        .h      LDR      r5,[r0,#0xc]
        0x080031ea:    6820         h      LDR      r0,[r4,#0]
        0x080031ec:    6906        .i      LDR      r6,[r0,#0x10]
        0x080031ee:    f0060002    ....    AND      r0,r6,#2
        0x080031f2:    2802        .(      CMP      r0,#2
        0x080031f4:    d119        ..      BNE      0x800322a ; HAL_TIM_IRQHandler + 72
        0x080031f6:    f0050002    ....    AND      r0,r5,#2
        0x080031fa:    2802        .(      CMP      r0,#2
        0x080031fc:    d115        ..      BNE      0x800322a ; HAL_TIM_IRQHandler + 72
        0x080031fe:    1f40        @.      SUBS     r0,r0,#5
        0x08003200:    6821        !h      LDR      r1,[r4,#0]
        0x08003202:    6108        .a      STR      r0,[r1,#0x10]
        0x08003204:    2001        .       MOVS     r0,#1
        0x08003206:    7720         w      STRB     r0,[r4,#0x1c]
        0x08003208:    6820         h      LDR      r0,[r4,#0]
        0x0800320a:    6980        .i      LDR      r0,[r0,#0x18]
        0x0800320c:    f0000003    ....    AND      r0,r0,#3
        0x08003210:    b118        ..      CBZ      r0,0x800321a ; HAL_TIM_IRQHandler + 56
        0x08003212:    4620         F      MOV      r0,r4
        0x08003214:    f7ffffe4    ....    BL       HAL_TIM_IC_CaptureCallback ; 0x80031e0
        0x08003218:    e005        ..      B        0x8003226 ; HAL_TIM_IRQHandler + 68
        0x0800321a:    4620         F      MOV      r0,r4
        0x0800321c:    f000f897    ....    BL       HAL_TIM_OC_DelayElapsedCallback ; 0x800334e
        0x08003220:    4620         F      MOV      r0,r4
        0x08003222:    f000f895    ....    BL       HAL_TIM_PWM_PulseFinishedCallback ; 0x8003350
        0x08003226:    2000        .       MOVS     r0,#0
        0x08003228:    7720         w      STRB     r0,[r4,#0x1c]
        0x0800322a:    f0060004    ....    AND      r0,r6,#4
        0x0800322e:    2804        .(      CMP      r0,#4
        0x08003230:    d119        ..      BNE      0x8003266 ; HAL_TIM_IRQHandler + 132
        0x08003232:    f0050004    ....    AND      r0,r5,#4
        0x08003236:    2804        .(      CMP      r0,#4
        0x08003238:    d115        ..      BNE      0x8003266 ; HAL_TIM_IRQHandler + 132
        0x0800323a:    43c0        .C      MVNS     r0,r0
        0x0800323c:    6821        !h      LDR      r1,[r4,#0]
        0x0800323e:    6108        .a      STR      r0,[r1,#0x10]
        0x08003240:    2002        .       MOVS     r0,#2
        0x08003242:    7720         w      STRB     r0,[r4,#0x1c]
        0x08003244:    6820         h      LDR      r0,[r4,#0]
        0x08003246:    6980        .i      LDR      r0,[r0,#0x18]
        0x08003248:    f4007040    ..@p    AND      r0,r0,#0x300
        0x0800324c:    b118        ..      CBZ      r0,0x8003256 ; HAL_TIM_IRQHandler + 116
        0x0800324e:    4620         F      MOV      r0,r4
        0x08003250:    f7ffffc6    ....    BL       HAL_TIM_IC_CaptureCallback ; 0x80031e0
        0x08003254:    e005        ..      B        0x8003262 ; HAL_TIM_IRQHandler + 128
        0x08003256:    4620         F      MOV      r0,r4
        0x08003258:    f000f879    ..y.    BL       HAL_TIM_OC_DelayElapsedCallback ; 0x800334e
        0x0800325c:    4620         F      MOV      r0,r4
        0x0800325e:    f000f877    ..w.    BL       HAL_TIM_PWM_PulseFinishedCallback ; 0x8003350
        0x08003262:    2000        .       MOVS     r0,#0
        0x08003264:    7720         w      STRB     r0,[r4,#0x1c]
        0x08003266:    f0060008    ....    AND      r0,r6,#8
        0x0800326a:    2808        .(      CMP      r0,#8
        0x0800326c:    d119        ..      BNE      0x80032a2 ; HAL_TIM_IRQHandler + 192
        0x0800326e:    f0050008    ....    AND      r0,r5,#8
        0x08003272:    2808        .(      CMP      r0,#8
        0x08003274:    d115        ..      BNE      0x80032a2 ; HAL_TIM_IRQHandler + 192
        0x08003276:    43c0        .C      MVNS     r0,r0
        0x08003278:    6821        !h      LDR      r1,[r4,#0]
        0x0800327a:    6108        .a      STR      r0,[r1,#0x10]
        0x0800327c:    2004        .       MOVS     r0,#4
        0x0800327e:    7720         w      STRB     r0,[r4,#0x1c]
        0x08003280:    6820         h      LDR      r0,[r4,#0]
        0x08003282:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x08003284:    f0000003    ....    AND      r0,r0,#3
        0x08003288:    b118        ..      CBZ      r0,0x8003292 ; HAL_TIM_IRQHandler + 176
        0x0800328a:    4620         F      MOV      r0,r4
        0x0800328c:    f7ffffa8    ....    BL       HAL_TIM_IC_CaptureCallback ; 0x80031e0
        0x08003290:    e005        ..      B        0x800329e ; HAL_TIM_IRQHandler + 188
        0x08003292:    4620         F      MOV      r0,r4
        0x08003294:    f000f85b    ..[.    BL       HAL_TIM_OC_DelayElapsedCallback ; 0x800334e
        0x08003298:    4620         F      MOV      r0,r4
        0x0800329a:    f000f859    ..Y.    BL       HAL_TIM_PWM_PulseFinishedCallback ; 0x8003350
        0x0800329e:    2000        .       MOVS     r0,#0
        0x080032a0:    7720         w      STRB     r0,[r4,#0x1c]
        0x080032a2:    f0060010    ....    AND      r0,r6,#0x10
        0x080032a6:    2810        .(      CMP      r0,#0x10
        0x080032a8:    d119        ..      BNE      0x80032de ; HAL_TIM_IRQHandler + 252
        0x080032aa:    f0050010    ....    AND      r0,r5,#0x10
        0x080032ae:    2810        .(      CMP      r0,#0x10
        0x080032b0:    d115        ..      BNE      0x80032de ; HAL_TIM_IRQHandler + 252
        0x080032b2:    43c0        .C      MVNS     r0,r0
        0x080032b4:    6821        !h      LDR      r1,[r4,#0]
        0x080032b6:    6108        .a      STR      r0,[r1,#0x10]
        0x080032b8:    2008        .       MOVS     r0,#8
        0x080032ba:    7720         w      STRB     r0,[r4,#0x1c]
        0x080032bc:    6820         h      LDR      r0,[r4,#0]
        0x080032be:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x080032c0:    f4007040    ..@p    AND      r0,r0,#0x300
        0x080032c4:    b118        ..      CBZ      r0,0x80032ce ; HAL_TIM_IRQHandler + 236
        0x080032c6:    4620         F      MOV      r0,r4
        0x080032c8:    f7ffff8a    ....    BL       HAL_TIM_IC_CaptureCallback ; 0x80031e0
        0x080032cc:    e005        ..      B        0x80032da ; HAL_TIM_IRQHandler + 248
        0x080032ce:    4620         F      MOV      r0,r4
        0x080032d0:    f000f83d    ..=.    BL       HAL_TIM_OC_DelayElapsedCallback ; 0x800334e
        0x080032d4:    4620         F      MOV      r0,r4
        0x080032d6:    f000f83b    ..;.    BL       HAL_TIM_PWM_PulseFinishedCallback ; 0x8003350
        0x080032da:    2000        .       MOVS     r0,#0
        0x080032dc:    7720         w      STRB     r0,[r4,#0x1c]
        0x080032de:    f0060001    ....    AND      r0,r6,#1
        0x080032e2:    b148        H.      CBZ      r0,0x80032f8 ; HAL_TIM_IRQHandler + 278
        0x080032e4:    f0050001    ....    AND      r0,r5,#1
        0x080032e8:    b130        0.      CBZ      r0,0x80032f8 ; HAL_TIM_IRQHandler + 278
        0x080032ea:    f06f0001    o...    MVN      r0,#1
        0x080032ee:    6821        !h      LDR      r1,[r4,#0]
        0x080032f0:    6108        .a      STR      r0,[r1,#0x10]
        0x080032f2:    4620         F      MOV      r0,r4
        0x080032f4:    f000f82e    ....    BL       HAL_TIM_PeriodElapsedCallback ; 0x8003354
        0x080032f8:    f0060080    ....    AND      r0,r6,#0x80
        0x080032fc:    2880        .(      CMP      r0,#0x80
        0x080032fe:    d109        ..      BNE      0x8003314 ; HAL_TIM_IRQHandler + 306
        0x08003300:    f0050080    ....    AND      r0,r5,#0x80
        0x08003304:    2880        .(      CMP      r0,#0x80
        0x08003306:    d105        ..      BNE      0x8003314 ; HAL_TIM_IRQHandler + 306
        0x08003308:    43c0        .C      MVNS     r0,r0
        0x0800330a:    6821        !h      LDR      r1,[r4,#0]
        0x0800330c:    6108        .a      STR      r0,[r1,#0x10]
        0x0800330e:    4620         F      MOV      r0,r4
        0x08003310:    f7fffee8    ....    BL       HAL_TIMEx_BreakCallback ; 0x80030e4
        0x08003314:    f0060040    ..@.    AND      r0,r6,#0x40
        0x08003318:    2840        @(      CMP      r0,#0x40
        0x0800331a:    d109        ..      BNE      0x8003330 ; HAL_TIM_IRQHandler + 334
        0x0800331c:    f0050040    ..@.    AND      r0,r5,#0x40
        0x08003320:    2840        @(      CMP      r0,#0x40
        0x08003322:    d105        ..      BNE      0x8003330 ; HAL_TIM_IRQHandler + 334
        0x08003324:    43c0        .C      MVNS     r0,r0
        0x08003326:    6821        !h      LDR      r1,[r4,#0]
        0x08003328:    6108        .a      STR      r0,[r1,#0x10]
        0x0800332a:    4620         F      MOV      r0,r4
        0x0800332c:    f000f81e    ....    BL       HAL_TIM_TriggerCallback ; 0x800336c
        0x08003330:    f0060020    .. .    AND      r0,r6,#0x20
        0x08003334:    2820         (      CMP      r0,#0x20
        0x08003336:    d109        ..      BNE      0x800334c ; HAL_TIM_IRQHandler + 362
        0x08003338:    f0050020    .. .    AND      r0,r5,#0x20
        0x0800333c:    2820         (      CMP      r0,#0x20
        0x0800333e:    d105        ..      BNE      0x800334c ; HAL_TIM_IRQHandler + 362
        0x08003340:    43c0        .C      MVNS     r0,r0
        0x08003342:    6821        !h      LDR      r1,[r4,#0]
        0x08003344:    6108        .a      STR      r0,[r1,#0x10]
        0x08003346:    4620         F      MOV      r0,r4
        0x08003348:    f7fffecd    ....    BL       HAL_TIMEx_CommutCallback ; 0x80030e6
        0x0800334c:    bd70        p.      POP      {r4-r6,pc}
    i.HAL_TIM_OC_DelayElapsedCallback
    HAL_TIM_OC_DelayElapsedCallback
        0x0800334e:    4770        pG      BX       lr
    i.HAL_TIM_PWM_PulseFinishedCallback
    HAL_TIM_PWM_PulseFinishedCallback
        0x08003350:    4770        pG      BX       lr
        0x08003352:    0000        ..      MOVS     r0,r0
    i.HAL_TIM_PeriodElapsedCallback
    HAL_TIM_PeriodElapsedCallback
        0x08003354:    b510        ..      PUSH     {r4,lr}
        0x08003356:    4604        .F      MOV      r4,r0
        0x08003358:    4903        .I      LDR      r1,[pc,#12] ; [0x8003368] = 0x40014400
        0x0800335a:    6820         h      LDR      r0,[r4,#0]
        0x0800335c:    4288        .B      CMP      r0,r1
        0x0800335e:    d101        ..      BNE      0x8003364 ; HAL_TIM_PeriodElapsedCallback + 16
        0x08003360:    f7fefef4    ....    BL       HAL_IncTick ; 0x800214c
        0x08003364:    bd10        ..      POP      {r4,pc}
    $d
        0x08003366:    0000        ..      DCW    0
        0x08003368:    40014400    .D.@    DCD    1073824768
    $t
    i.HAL_TIM_TriggerCallback
    HAL_TIM_TriggerCallback
        0x0800336c:    4770        pG      BX       lr
        0x0800336e:    0000        ..      MOVS     r0,r0
    i.MX_FREERTOS_Init
    MX_FREERTOS_Init
        0x08003370:    b510        ..      PUSH     {r4,lr}
        0x08003372:    4a15        .J      LDR      r2,[pc,#84] ; [0x80033c8] = 0x8007fd4
        0x08003374:    2104        .!      MOVS     r1,#4
        0x08003376:    2001        .       MOVS     r0,#1
        0x08003378:    f002fc2c    ..,.    BL       osMessageQueueNew ; 0x8005bd4
        0x0800337c:    4913        .I      LDR      r1,[pc,#76] ; [0x80033cc] = 0x2000000c
        0x0800337e:    6008        .`      STR      r0,[r1,#0]
        0x08003380:    4a13        .J      LDR      r2,[pc,#76] ; [0x80033d0] = 0x8007fec
        0x08003382:    2104        .!      MOVS     r1,#4
        0x08003384:    2001        .       MOVS     r0,#1
        0x08003386:    f002fc25    ..%.    BL       osMessageQueueNew ; 0x8005bd4
        0x0800338a:    4912        .I      LDR      r1,[pc,#72] ; [0x80033d4] = 0x20000010
        0x0800338c:    6008        .`      STR      r0,[r1,#0]
        0x0800338e:    4a12        .J      LDR      r2,[pc,#72] ; [0x80033d8] = 0x8008004
        0x08003390:    2104        .!      MOVS     r1,#4
        0x08003392:    2001        .       MOVS     r0,#1
        0x08003394:    f002fc1e    ....    BL       osMessageQueueNew ; 0x8005bd4
        0x08003398:    4910        .I      LDR      r1,[pc,#64] ; [0x80033dc] = 0x20000014
        0x0800339a:    6008        .`      STR      r0,[r1,#0]
        0x0800339c:    4a10        .J      LDR      r2,[pc,#64] ; [0x80033e0] = 0x8007f68
        0x0800339e:    2100        .!      MOVS     r1,#0
        0x080033a0:    4810        .H      LDR      r0,[pc,#64] ; [0x80033e4] = 0x800697b
        0x080033a2:    f002fc64    ..d.    BL       osThreadNew ; 0x8005c6e
        0x080033a6:    4910        .I      LDR      r1,[pc,#64] ; [0x80033e8] = 0x20000000
        0x080033a8:    6008        .`      STR      r0,[r1,#0]
        0x080033aa:    4a10        .J      LDR      r2,[pc,#64] ; [0x80033ec] = 0x8007f8c
        0x080033ac:    2100        .!      MOVS     r1,#0
        0x080033ae:    4810        .H      LDR      r0,[pc,#64] ; [0x80033f0] = 0x8006989
        0x080033b0:    f002fc5d    ..].    BL       osThreadNew ; 0x8005c6e
        0x080033b4:    490f        .I      LDR      r1,[pc,#60] ; [0x80033f4] = 0x20000004
        0x080033b6:    6008        .`      STR      r0,[r1,#0]
        0x080033b8:    4a0f        .J      LDR      r2,[pc,#60] ; [0x80033f8] = 0x8007fb0
        0x080033ba:    2100        .!      MOVS     r1,#0
        0x080033bc:    480f        .H      LDR      r0,[pc,#60] ; [0x80033fc] = 0x80069ed
        0x080033be:    f002fc56    ..V.    BL       osThreadNew ; 0x8005c6e
        0x080033c2:    490f        .I      LDR      r1,[pc,#60] ; [0x8003400] = 0x20000008
        0x080033c4:    6008        .`      STR      r0,[r1,#0]
        0x080033c6:    bd10        ..      POP      {r4,pc}
    $d
        0x080033c8:    08007fd4    ....    DCD    134250452
        0x080033cc:    2000000c    ...     DCD    536870924
        0x080033d0:    08007fec    ....    DCD    134250476
        0x080033d4:    20000010    ...     DCD    536870928
        0x080033d8:    08008004    ....    DCD    134250500
        0x080033dc:    20000014    ...     DCD    536870932
        0x080033e0:    08007f68    h...    DCD    134250344
        0x080033e4:    0800697b    {i..    DCD    134244731
        0x080033e8:    20000000    ...     DCD    536870912
        0x080033ec:    08007f8c    ....    DCD    134250380
        0x080033f0:    08006989    .i..    DCD    134244745
        0x080033f4:    20000004    ...     DCD    536870916
        0x080033f8:    08007fb0    ....    DCD    134250416
        0x080033fc:    080069ed    .i..    DCD    134244845
        0x08003400:    20000008    ...     DCD    536870920
    $t
    i.MX_GPIO_Init
    MX_GPIO_Init
        0x08003404:    b508        ..      PUSH     {r3,lr}
        0x08003406:    bf00        ..      NOP      
        0x08003408:    2000        .       MOVS     r0,#0
        0x0800340a:    9000        ..      STR      r0,[sp,#0]
        0x0800340c:    4815        .H      LDR      r0,[pc,#84] ; [0x8003464] = 0x40023830
        0x0800340e:    6800        .h      LDR      r0,[r0,#0]
        0x08003410:    f0400004    @...    ORR      r0,r0,#4
        0x08003414:    4913        .I      LDR      r1,[pc,#76] ; [0x8003464] = 0x40023830
        0x08003416:    6008        .`      STR      r0,[r1,#0]
        0x08003418:    4608        .F      MOV      r0,r1
        0x0800341a:    6800        .h      LDR      r0,[r0,#0]
        0x0800341c:    f0000004    ....    AND      r0,r0,#4
        0x08003420:    9000        ..      STR      r0,[sp,#0]
        0x08003422:    bf00        ..      NOP      
        0x08003424:    bf00        ..      NOP      
        0x08003426:    bf00        ..      NOP      
        0x08003428:    2000        .       MOVS     r0,#0
        0x0800342a:    9000        ..      STR      r0,[sp,#0]
        0x0800342c:    4608        .F      MOV      r0,r1
        0x0800342e:    6800        .h      LDR      r0,[r0,#0]
        0x08003430:    f0400080    @...    ORR      r0,r0,#0x80
        0x08003434:    6008        .`      STR      r0,[r1,#0]
        0x08003436:    4608        .F      MOV      r0,r1
        0x08003438:    6800        .h      LDR      r0,[r0,#0]
        0x0800343a:    f0000080    ....    AND      r0,r0,#0x80
        0x0800343e:    9000        ..      STR      r0,[sp,#0]
        0x08003440:    bf00        ..      NOP      
        0x08003442:    bf00        ..      NOP      
        0x08003444:    bf00        ..      NOP      
        0x08003446:    2000        .       MOVS     r0,#0
        0x08003448:    9000        ..      STR      r0,[sp,#0]
        0x0800344a:    4608        .F      MOV      r0,r1
        0x0800344c:    6800        .h      LDR      r0,[r0,#0]
        0x0800344e:    f0400001    @...    ORR      r0,r0,#1
        0x08003452:    6008        .`      STR      r0,[r1,#0]
        0x08003454:    4608        .F      MOV      r0,r1
        0x08003456:    6800        .h      LDR      r0,[r0,#0]
        0x08003458:    f0000001    ....    AND      r0,r0,#1
        0x0800345c:    9000        ..      STR      r0,[sp,#0]
        0x0800345e:    bf00        ..      NOP      
        0x08003460:    bf00        ..      NOP      
        0x08003462:    bd08        ..      POP      {r3,pc}
    $d
        0x08003464:    40023830    08.@    DCD    1073887280
    $t
    i.MX_RTC_Init
    MX_RTC_Init
        0x08003468:    b500        ..      PUSH     {lr}
        0x0800346a:    b087        ..      SUB      sp,sp,#0x1c
        0x0800346c:    2114        .!      MOVS     r1,#0x14
        0x0800346e:    a802        ..      ADD      r0,sp,#8
        0x08003470:    f7fdfb41    ..A.    BL       __aeabi_memclr4 ; 0x8000af6
        0x08003474:    2000        .       MOVS     r0,#0
        0x08003476:    9001        ..      STR      r0,[sp,#4]
        0x08003478:    4821        !H      LDR      r0,[pc,#132] ; [0x8003500] = 0x40002800
        0x0800347a:    4922        "I      LDR      r1,[pc,#136] ; [0x8003504] = 0x200000f4
        0x0800347c:    6008        .`      STR      r0,[r1,#0]
        0x0800347e:    2000        .       MOVS     r0,#0
        0x08003480:    6048        H`      STR      r0,[r1,#4]
        0x08003482:    217f        .!      MOVS     r1,#0x7f
        0x08003484:    481f        .H      LDR      r0,[pc,#124] ; [0x8003504] = 0x200000f4
        0x08003486:    6081        .`      STR      r1,[r0,#8]
        0x08003488:    21ff        .!      MOVS     r1,#0xff
        0x0800348a:    60c1        .`      STR      r1,[r0,#0xc]
        0x0800348c:    f44f01c0    O...    MOV      r1,#0x600000
        0x08003490:    6101        .a      STR      r1,[r0,#0x10]
        0x08003492:    f44f1180    O...    MOV      r1,#0x100000
        0x08003496:    6141        Aa      STR      r1,[r0,#0x14]
        0x08003498:    2100        .!      MOVS     r1,#0
        0x0800349a:    6181        .a      STR      r1,[r0,#0x18]
        0x0800349c:    f7fffcb8    ....    BL       HAL_RTC_Init ; 0x8002e10
        0x080034a0:    b108        ..      CBZ      r0,0x80034a6 ; MX_RTC_Init + 62
        0x080034a2:    f7fefe4a    ..J.    BL       Error_Handler ; 0x800213a
        0x080034a6:    2000        .       MOVS     r0,#0
        0x080034a8:    f88d0008    ....    STRB     r0,[sp,#8]
        0x080034ac:    f88d0009    ....    STRB     r0,[sp,#9]
        0x080034b0:    f88d000a    ....    STRB     r0,[sp,#0xa]
        0x080034b4:    9005        ..      STR      r0,[sp,#0x14]
        0x080034b6:    9006        ..      STR      r0,[sp,#0x18]
        0x080034b8:    2200        ."      MOVS     r2,#0
        0x080034ba:    a902        ..      ADD      r1,sp,#8
        0x080034bc:    4811        .H      LDR      r0,[pc,#68] ; [0x8003504] = 0x200000f4
        0x080034be:    f7fffd7f    ....    BL       HAL_RTC_SetTime ; 0x8002fc0
        0x080034c2:    b108        ..      CBZ      r0,0x80034c8 ; MX_RTC_Init + 96
        0x080034c4:    f7fefe39    ..9.    BL       Error_Handler ; 0x800213a
        0x080034c8:    2001        .       MOVS     r0,#1
        0x080034ca:    f88d0004    ....    STRB     r0,[sp,#4]
        0x080034ce:    f88d0005    ....    STRB     r0,[sp,#5]
        0x080034d2:    f88d0006    ....    STRB     r0,[sp,#6]
        0x080034d6:    2000        .       MOVS     r0,#0
        0x080034d8:    f88d0007    ....    STRB     r0,[sp,#7]
        0x080034dc:    2200        ."      MOVS     r2,#0
        0x080034de:    a901        ..      ADD      r1,sp,#4
        0x080034e0:    4808        .H      LDR      r0,[pc,#32] ; [0x8003504] = 0x200000f4
        0x080034e2:    f7fffd0d    ....    BL       HAL_RTC_SetDate ; 0x8002f00
        0x080034e6:    b108        ..      CBZ      r0,0x80034ec ; MX_RTC_Init + 132
        0x080034e8:    f7fefe27    ..'.    BL       Error_Handler ; 0x800213a
        0x080034ec:    2204        ."      MOVS     r2,#4
        0x080034ee:    2100        .!      MOVS     r1,#0
        0x080034f0:    4804        .H      LDR      r0,[pc,#16] ; [0x8003504] = 0x200000f4
        0x080034f2:    f7fffbb1    ....    BL       HAL_RTCEx_SetWakeUpTimer ; 0x8002c58
        0x080034f6:    b108        ..      CBZ      r0,0x80034fc ; MX_RTC_Init + 148
        0x080034f8:    f7fefe1f    ....    BL       Error_Handler ; 0x800213a
        0x080034fc:    b007        ..      ADD      sp,sp,#0x1c
        0x080034fe:    bd00        ..      POP      {pc}
    $d
        0x08003500:    40002800    .(.@    DCD    1073752064
        0x08003504:    200000f4    ...     DCD    536871156
    $t
    i.MemManage_Handler
    MemManage_Handler
        0x08003508:    bf00        ..      NOP      
        0x0800350a:    e7fe        ..      B        0x800350a ; MemManage_Handler + 2
    i.NMI_Handler
    NMI_Handler
        0x0800350c:    bf00        ..      NOP      
        0x0800350e:    e7fe        ..      B        0x800350e ; NMI_Handler + 2
    i.RTC_Bcd2ToByte
    RTC_Bcd2ToByte
        0x08003510:    4601        .F      MOV      r1,r0
        0x08003512:    bf00        ..      NOP      
        0x08003514:    0908        ..      LSRS     r0,r1,#4
        0x08003516:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x0800351a:    0042        B.      LSLS     r2,r0,#1
        0x0800351c:    f001000f    ....    AND      r0,r1,#0xf
        0x08003520:    4410        .D      ADD      r0,r0,r2
        0x08003522:    b2c0        ..      UXTB     r0,r0
        0x08003524:    4770        pG      BX       lr
    i.RTC_ByteToBcd2
    RTC_ByteToBcd2
        0x08003526:    4601        .F      MOV      r1,r0
        0x08003528:    2200        ."      MOVS     r2,#0
        0x0800352a:    e003        ..      B        0x8003534 ; RTC_ByteToBcd2 + 14
        0x0800352c:    1c52        R.      ADDS     r2,r2,#1
        0x0800352e:    f1a1000a    ....    SUB      r0,r1,#0xa
        0x08003532:    b2c1        ..      UXTB     r1,r0
        0x08003534:    290a        .)      CMP      r1,#0xa
        0x08003536:    d2f9        ..      BCS      0x800352c ; RTC_ByteToBcd2 + 6
        0x08003538:    0710        ..      LSLS     r0,r2,#28
        0x0800353a:    ea416010    A..`    ORR      r0,r1,r0,LSR #24
        0x0800353e:    4770        pG      BX       lr
    i.RTC_EnterInitMode
    RTC_EnterInitMode
        0x08003540:    b570        p.      PUSH     {r4-r6,lr}
        0x08003542:    4604        .F      MOV      r4,r0
        0x08003544:    2600        .&      MOVS     r6,#0
        0x08003546:    2500        .%      MOVS     r5,#0
        0x08003548:    6820         h      LDR      r0,[r4,#0]
        0x0800354a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800354c:    f0000040    ..@.    AND      r0,r0,#0x40
        0x08003550:    b9c8        ..      CBNZ     r0,0x8003586 ; RTC_EnterInitMode + 70
        0x08003552:    6820         h      LDR      r0,[r4,#0]
        0x08003554:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08003556:    f0400080    @...    ORR      r0,r0,#0x80
        0x0800355a:    6821        !h      LDR      r1,[r4,#0]
        0x0800355c:    60c8        .`      STR      r0,[r1,#0xc]
        0x0800355e:    f7fefdef    ....    BL       HAL_GetTick ; 0x8002140
        0x08003562:    4606        .F      MOV      r6,r0
        0x08003564:    e008        ..      B        0x8003578 ; RTC_EnterInitMode + 56
        0x08003566:    f7fefdeb    ....    BL       HAL_GetTick ; 0x8002140
        0x0800356a:    1b80        ..      SUBS     r0,r0,r6
        0x0800356c:    f5b07f7a    ..z.    CMP      r0,#0x3e8
        0x08003570:    d902        ..      BLS      0x8003578 ; RTC_EnterInitMode + 56
        0x08003572:    2004        .       MOVS     r0,#4
        0x08003574:    7760        `w      STRB     r0,[r4,#0x1d]
        0x08003576:    2501        .%      MOVS     r5,#1
        0x08003578:    6820         h      LDR      r0,[r4,#0]
        0x0800357a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800357c:    f0000040    ..@.    AND      r0,r0,#0x40
        0x08003580:    b908        ..      CBNZ     r0,0x8003586 ; RTC_EnterInitMode + 70
        0x08003582:    2d01        .-      CMP      r5,#1
        0x08003584:    d1ef        ..      BNE      0x8003566 ; RTC_EnterInitMode + 38
        0x08003586:    4628        (F      MOV      r0,r5
        0x08003588:    bd70        p.      POP      {r4-r6,pc}
    i.RTC_ExitInitMode
    RTC_ExitInitMode
        0x0800358a:    b570        p.      PUSH     {r4-r6,lr}
        0x0800358c:    4604        .F      MOV      r4,r0
        0x0800358e:    2500        .%      MOVS     r5,#0
        0x08003590:    6820         h      LDR      r0,[r4,#0]
        0x08003592:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08003594:    f0200080     ...    BIC      r0,r0,#0x80
        0x08003598:    6821        !h      LDR      r1,[r4,#0]
        0x0800359a:    60c8        .`      STR      r0,[r1,#0xc]
        0x0800359c:    6820         h      LDR      r0,[r4,#0]
        0x0800359e:    6880        .h      LDR      r0,[r0,#8]
        0x080035a0:    f0000020    .. .    AND      r0,r0,#0x20
        0x080035a4:    b930        0.      CBNZ     r0,0x80035b4 ; RTC_ExitInitMode + 42
        0x080035a6:    4620         F      MOV      r0,r4
        0x080035a8:    f7fffd80    ....    BL       HAL_RTC_WaitForSynchro ; 0x80030ac
        0x080035ac:    b110        ..      CBZ      r0,0x80035b4 ; RTC_ExitInitMode + 42
        0x080035ae:    2004        .       MOVS     r0,#4
        0x080035b0:    7760        `w      STRB     r0,[r4,#0x1d]
        0x080035b2:    2501        .%      MOVS     r5,#1
        0x080035b4:    4628        (F      MOV      r0,r5
        0x080035b6:    bd70        p.      POP      {r4-r6,pc}
    i.SEGGER_RTT_Init
    SEGGER_RTT_Init
        0x080035b8:    b510        ..      PUSH     {r4,lr}
        0x080035ba:    f000fcf5    ....    BL       _DoInit ; 0x8003fa8
        0x080035be:    bd10        ..      POP      {r4,pc}
    i.SEGGER_RTT_PutChar
    SEGGER_RTT_PutChar
        0x080035c0:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x080035c4:    4607        .F      MOV      r7,r0
        0x080035c6:    4688        .F      MOV      r8,r1
        0x080035c8:    bf00        ..      NOP      
        0x080035ca:    f8dfa070    ..p.    LDR      r10,[pc,#112] ; [0x800363c] = 0x20004a38
        0x080035ce:    f89a0000    ....    LDRB     r0,[r10,#0]
        0x080035d2:    2853        S(      CMP      r0,#0x53
        0x080035d4:    d001        ..      BEQ      0x80035da ; SEGGER_RTT_PutChar + 26
        0x080035d6:    f000fce7    ....    BL       _DoInit ; 0x8003fa8
        0x080035da:    bf00        ..      NOP      
        0x080035dc:    f3ef8111    ....    MRS      r1,BASEPRI
        0x080035e0:    4608        .F      MOV      r0,r1
        0x080035e2:    2120         !      MOVS     r1,#0x20
        0x080035e4:    f3818811    ....    MSR      BASEPRI,r1
        0x080035e8:    bf00        ..      NOP      
        0x080035ea:    bf00        ..      NOP      
        0x080035ec:    eb070247    ..G.    ADD      r2,r7,r7,LSL #1
        0x080035f0:    4912        .I      LDR      r1,[pc,#72] ; [0x800363c] = 0x20004a38
        0x080035f2:    3118        .1      ADDS     r1,r1,#0x18
        0x080035f4:    eb0104c2    ....    ADD      r4,r1,r2,LSL #3
        0x080035f8:    68e1        .h      LDR      r1,[r4,#0xc]
        0x080035fa:    1c4d        M.      ADDS     r5,r1,#1
        0x080035fc:    68a1        .h      LDR      r1,[r4,#8]
        0x080035fe:    42a9        .B      CMP      r1,r5
        0x08003600:    d100        ..      BNE      0x8003604 ; SEGGER_RTT_PutChar + 68
        0x08003602:    2500        .%      MOVS     r5,#0
        0x08003604:    6961        ai      LDR      r1,[r4,#0x14]
        0x08003606:    2902        .)      CMP      r1,#2
        0x08003608:    d103        ..      BNE      0x8003612 ; SEGGER_RTT_PutChar + 82
        0x0800360a:    bf00        ..      NOP      
        0x0800360c:    6921        !i      LDR      r1,[r4,#0x10]
        0x0800360e:    42a9        .B      CMP      r1,r5
        0x08003610:    d0fc        ..      BEQ      0x800360c ; SEGGER_RTT_PutChar + 76
        0x08003612:    6921        !i      LDR      r1,[r4,#0x10]
        0x08003614:    42a9        .B      CMP      r1,r5
        0x08003616:    d008        ..      BEQ      0x800362a ; SEGGER_RTT_PutChar + 106
        0x08003618:    68e2        .h      LDR      r2,[r4,#0xc]
        0x0800361a:    6861        ah      LDR      r1,[r4,#4]
        0x0800361c:    eb010902    ....    ADD      r9,r1,r2
        0x08003620:    f8898000    ....    STRB     r8,[r9,#0]
        0x08003624:    60e5        .`      STR      r5,[r4,#0xc]
        0x08003626:    2601        .&      MOVS     r6,#1
        0x08003628:    e000        ..      B        0x800362c ; SEGGER_RTT_PutChar + 108
        0x0800362a:    2600        .&      MOVS     r6,#0
        0x0800362c:    b2c1        ..      UXTB     r1,r0
        0x0800362e:    f3818811    ....    MSR      BASEPRI,r1
        0x08003632:    bf00        ..      NOP      
        0x08003634:    bf00        ..      NOP      
        0x08003636:    4630        0F      MOV      r0,r6
        0x08003638:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x0800363c:    20004a38    8J.     DCD    536889912
    $t
    i.SEGGER_RTT_Write
    SEGGER_RTT_Write
        0x08003640:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08003644:    4604        .F      MOV      r4,r0
        0x08003646:    460d        .F      MOV      r5,r1
        0x08003648:    4616        .F      MOV      r6,r2
        0x0800364a:    bf00        ..      NOP      
        0x0800364c:    4f0e        .O      LDR      r7,[pc,#56] ; [0x8003688] = 0x20004a38
        0x0800364e:    7838        8x      LDRB     r0,[r7,#0]
        0x08003650:    2853        S(      CMP      r0,#0x53
        0x08003652:    d001        ..      BEQ      0x8003658 ; SEGGER_RTT_Write + 24
        0x08003654:    f000fca8    ....    BL       _DoInit ; 0x8003fa8
        0x08003658:    bf00        ..      NOP      
        0x0800365a:    f3ef8011    ....    MRS      r0,BASEPRI
        0x0800365e:    4607        .F      MOV      r7,r0
        0x08003660:    2020                MOVS     r0,#0x20
        0x08003662:    f3808811    ....    MSR      BASEPRI,r0
        0x08003666:    bf00        ..      NOP      
        0x08003668:    bf00        ..      NOP      
        0x0800366a:    4632        2F      MOV      r2,r6
        0x0800366c:    4629        )F      MOV      r1,r5
        0x0800366e:    4620         F      MOV      r0,r4
        0x08003670:    f000f80c    ....    BL       SEGGER_RTT_WriteNoLock ; 0x800368c
        0x08003674:    4680        .F      MOV      r8,r0
        0x08003676:    b2f8        ..      UXTB     r0,r7
        0x08003678:    f3808811    ....    MSR      BASEPRI,r0
        0x0800367c:    bf00        ..      NOP      
        0x0800367e:    bf00        ..      NOP      
        0x08003680:    4640        @F      MOV      r0,r8
        0x08003682:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x08003686:    0000        ..      DCW    0
        0x08003688:    20004a38    8J.     DCD    536889912
    $t
    i.SEGGER_RTT_WriteNoLock
    SEGGER_RTT_WriteNoLock
        0x0800368c:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x08003690:    4607        .F      MOV      r7,r0
        0x08003692:    4688        .F      MOV      r8,r1
        0x08003694:    4616        .F      MOV      r6,r2
        0x08003696:    46c2        .F      MOV      r10,r8
        0x08003698:    eb070147    ..G.    ADD      r1,r7,r7,LSL #1
        0x0800369c:    481b        .H      LDR      r0,[pc,#108] ; [0x800370c] = 0x20004a50
        0x0800369e:    eb0009c1    ....    ADD      r9,r0,r1,LSL #3
        0x080036a2:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x080036a6:    b120         .      CBZ      r0,0x80036b2 ; SEGGER_RTT_WriteNoLock + 38
        0x080036a8:    2801        .(      CMP      r0,#1
        0x080036aa:    d011        ..      BEQ      0x80036d0 ; SEGGER_RTT_WriteNoLock + 68
        0x080036ac:    2802        .(      CMP      r0,#2
        0x080036ae:    d126        &.      BNE      0x80036fe ; SEGGER_RTT_WriteNoLock + 114
        0x080036b0:    e01e        ..      B        0x80036f0 ; SEGGER_RTT_WriteNoLock + 100
        0x080036b2:    4648        HF      MOV      r0,r9
        0x080036b4:    f000fcb0    ....    BL       _GetAvailWriteSpace ; 0x8004018
        0x080036b8:    4605        .F      MOV      r5,r0
        0x080036ba:    42b5        .B      CMP      r5,r6
        0x080036bc:    d201        ..      BCS      0x80036c2 ; SEGGER_RTT_WriteNoLock + 54
        0x080036be:    2400        .$      MOVS     r4,#0
        0x080036c0:    e005        ..      B        0x80036ce ; SEGGER_RTT_WriteNoLock + 66
        0x080036c2:    4634        4F      MOV      r4,r6
        0x080036c4:    4632        2F      MOV      r2,r6
        0x080036c6:    4651        QF      MOV      r1,r10
        0x080036c8:    4648        HF      MOV      r0,r9
        0x080036ca:    f000fdfc    ....    BL       _WriteNoCheck ; 0x80042c6
        0x080036ce:    e018        ..      B        0x8003702 ; SEGGER_RTT_WriteNoLock + 118
        0x080036d0:    4648        HF      MOV      r0,r9
        0x080036d2:    f000fca1    ....    BL       _GetAvailWriteSpace ; 0x8004018
        0x080036d6:    4605        .F      MOV      r5,r0
        0x080036d8:    42b5        .B      CMP      r5,r6
        0x080036da:    d201        ..      BCS      0x80036e0 ; SEGGER_RTT_WriteNoLock + 84
        0x080036dc:    4628        (F      MOV      r0,r5
        0x080036de:    e000        ..      B        0x80036e2 ; SEGGER_RTT_WriteNoLock + 86
        0x080036e0:    4630        0F      MOV      r0,r6
        0x080036e2:    4604        .F      MOV      r4,r0
        0x080036e4:    4622        "F      MOV      r2,r4
        0x080036e6:    4651        QF      MOV      r1,r10
        0x080036e8:    4648        HF      MOV      r0,r9
        0x080036ea:    f000fdec    ....    BL       _WriteNoCheck ; 0x80042c6
        0x080036ee:    e008        ..      B        0x8003702 ; SEGGER_RTT_WriteNoLock + 118
        0x080036f0:    4632        2F      MOV      r2,r6
        0x080036f2:    4651        QF      MOV      r1,r10
        0x080036f4:    4648        HF      MOV      r0,r9
        0x080036f6:    f000fdab    ....    BL       _WriteBlocking ; 0x8004250
        0x080036fa:    4604        .F      MOV      r4,r0
        0x080036fc:    e001        ..      B        0x8003702 ; SEGGER_RTT_WriteNoLock + 118
        0x080036fe:    2400        .$      MOVS     r4,#0
        0x08003700:    bf00        ..      NOP      
        0x08003702:    bf00        ..      NOP      
        0x08003704:    4620         F      MOV      r0,r4
        0x08003706:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x0800370a:    0000        ..      DCW    0
        0x0800370c:    20004a50    PJ.     DCD    536889936
    $t
    i.SEGGER_RTT_WriteString
    SEGGER_RTT_WriteString
        0x08003710:    b570        p.      PUSH     {r4-r6,lr}
        0x08003712:    4605        .F      MOV      r5,r0
        0x08003714:    460c        .F      MOV      r4,r1
        0x08003716:    4620         F      MOV      r0,r4
        0x08003718:    f7fdf8e2    ....    BL       strlen ; 0x80008e0
        0x0800371c:    4606        .F      MOV      r6,r0
        0x0800371e:    4632        2F      MOV      r2,r6
        0x08003720:    4621        !F      MOV      r1,r4
        0x08003722:    4628        (F      MOV      r0,r5
        0x08003724:    f7ffff8c    ....    BL       SEGGER_RTT_Write ; 0x8003640
        0x08003728:    bd70        p.      POP      {r4-r6,pc}
    i.SEGGER_RTT_printf
    SEGGER_RTT_printf
        0x0800372a:    b40f        ..      PUSH     {r0-r3}
        0x0800372c:    b538        8.      PUSH     {r3-r5,lr}
        0x0800372e:    4604        .F      MOV      r4,r0
        0x08003730:    a806        ..      ADD      r0,sp,#0x18
        0x08003732:    9000        ..      STR      r0,[sp,#0]
        0x08003734:    466a        jF      MOV      r2,sp
        0x08003736:    4620         F      MOV      r0,r4
        0x08003738:    9905        ..      LDR      r1,[sp,#0x14]
        0x0800373a:    f000f807    ....    BL       SEGGER_RTT_vprintf ; 0x800374c
        0x0800373e:    4605        .F      MOV      r5,r0
        0x08003740:    2000        .       MOVS     r0,#0
        0x08003742:    9000        ..      STR      r0,[sp,#0]
        0x08003744:    4628        (F      MOV      r0,r5
        0x08003746:    bc38        8.      POP      {r3-r5}
        0x08003748:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    i.SEGGER_RTT_vprintf
    SEGGER_RTT_vprintf
        0x0800374c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x08003750:    b099        ..      SUB      sp,sp,#0x64
        0x08003752:    4683        .F      MOV      r11,r0
        0x08003754:    460d        .F      MOV      r5,r1
        0x08003756:    4614        .F      MOV      r4,r2
        0x08003758:    a803        ..      ADD      r0,sp,#0xc
        0x0800375a:    9014        ..      STR      r0,[sp,#0x50]
        0x0800375c:    2040        @       MOVS     r0,#0x40
        0x0800375e:    9015        ..      STR      r0,[sp,#0x54]
        0x08003760:    2000        .       MOVS     r0,#0
        0x08003762:    9016        ..      STR      r0,[sp,#0x58]
        0x08003764:    f8cdb060    ..`.    STR      r11,[sp,#0x60]
        0x08003768:    9017        ..      STR      r0,[sp,#0x5c]
        0x0800376a:    bf00        ..      NOP      
        0x0800376c:    782e        .x      LDRB     r6,[r5,#0]
        0x0800376e:    1c6d        m.      ADDS     r5,r5,#1
        0x08003770:    b906        ..      CBNZ     r6,0x8003774 ; SEGGER_RTT_vprintf + 40
        0x08003772:    e0e4        ..      B        0x800393e ; SEGGER_RTT_vprintf + 498
        0x08003774:    2e25        %.      CMP      r6,#0x25
        0x08003776:    d179        y.      BNE      0x800386c ; SEGGER_RTT_vprintf + 288
        0x08003778:    2700        .'      MOVS     r7,#0
        0x0800377a:    f04f0901    O...    MOV      r9,#1
        0x0800377e:    bf00        ..      NOP      
        0x08003780:    782e        .x      LDRB     r6,[r5,#0]
        0x08003782:    2e23        #.      CMP      r6,#0x23
        0x08003784:    d012        ..      BEQ      0x80037ac ; SEGGER_RTT_vprintf + 96
        0x08003786:    2e2b        +.      CMP      r6,#0x2b
        0x08003788:    d00c        ..      BEQ      0x80037a4 ; SEGGER_RTT_vprintf + 88
        0x0800378a:    2e2d        -.      CMP      r6,#0x2d
        0x0800378c:    d002        ..      BEQ      0x8003794 ; SEGGER_RTT_vprintf + 72
        0x0800378e:    2e30        0.      CMP      r6,#0x30
        0x08003790:    d110        ..      BNE      0x80037b4 ; SEGGER_RTT_vprintf + 104
        0x08003792:    e003        ..      B        0x800379c ; SEGGER_RTT_vprintf + 80
        0x08003794:    f0470701    G...    ORR      r7,r7,#1
        0x08003798:    1c6d        m.      ADDS     r5,r5,#1
        0x0800379a:    e00e        ..      B        0x80037ba ; SEGGER_RTT_vprintf + 110
        0x0800379c:    f0470702    G...    ORR      r7,r7,#2
        0x080037a0:    1c6d        m.      ADDS     r5,r5,#1
        0x080037a2:    e00a        ..      B        0x80037ba ; SEGGER_RTT_vprintf + 110
        0x080037a4:    f0470704    G...    ORR      r7,r7,#4
        0x080037a8:    1c6d        m.      ADDS     r5,r5,#1
        0x080037aa:    e006        ..      B        0x80037ba ; SEGGER_RTT_vprintf + 110
        0x080037ac:    f0470708    G...    ORR      r7,r7,#8
        0x080037b0:    1c6d        m.      ADDS     r5,r5,#1
        0x080037b2:    e002        ..      B        0x80037ba ; SEGGER_RTT_vprintf + 110
        0x080037b4:    f04f0900    O...    MOV      r9,#0
        0x080037b8:    bf00        ..      NOP      
        0x080037ba:    bf00        ..      NOP      
        0x080037bc:    f1b90f00    ....    CMP      r9,#0
        0x080037c0:    d1de        ..      BNE      0x8003780 ; SEGGER_RTT_vprintf + 52
        0x080037c2:    f04f0800    O...    MOV      r8,#0
        0x080037c6:    bf00        ..      NOP      
        0x080037c8:    782e        .x      LDRB     r6,[r5,#0]
        0x080037ca:    2e30        0.      CMP      r6,#0x30
        0x080037cc:    db01        ..      BLT      0x80037d2 ; SEGGER_RTT_vprintf + 134
        0x080037ce:    2e39        9.      CMP      r6,#0x39
        0x080037d0:    dd00        ..      BLE      0x80037d4 ; SEGGER_RTT_vprintf + 136
        0x080037d2:    e007        ..      B        0x80037e4 ; SEGGER_RTT_vprintf + 152
        0x080037d4:    1c6d        m.      ADDS     r5,r5,#1
        0x080037d6:    f1a60030    ..0.    SUB      r0,r6,#0x30
        0x080037da:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x080037de:    eb000841    ..A.    ADD      r8,r0,r1,LSL #1
        0x080037e2:    e7f1        ..      B        0x80037c8 ; SEGGER_RTT_vprintf + 124
        0x080037e4:    bf00        ..      NOP      
        0x080037e6:    2000        .       MOVS     r0,#0
        0x080037e8:    9013        ..      STR      r0,[sp,#0x4c]
        0x080037ea:    782e        .x      LDRB     r6,[r5,#0]
        0x080037ec:    2e2e        ..      CMP      r6,#0x2e
        0x080037ee:    d112        ..      BNE      0x8003816 ; SEGGER_RTT_vprintf + 202
        0x080037f0:    1c6d        m.      ADDS     r5,r5,#1
        0x080037f2:    bf00        ..      NOP      
        0x080037f4:    782e        .x      LDRB     r6,[r5,#0]
        0x080037f6:    2e30        0.      CMP      r6,#0x30
        0x080037f8:    db01        ..      BLT      0x80037fe ; SEGGER_RTT_vprintf + 178
        0x080037fa:    2e39        9.      CMP      r6,#0x39
        0x080037fc:    dd00        ..      BLE      0x8003800 ; SEGGER_RTT_vprintf + 180
        0x080037fe:    e009        ..      B        0x8003814 ; SEGGER_RTT_vprintf + 200
        0x08003800:    1c6d        m.      ADDS     r5,r5,#1
        0x08003802:    f1a60030    ..0.    SUB      r0,r6,#0x30
        0x08003806:    9913        ..      LDR      r1,[sp,#0x4c]
        0x08003808:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x0800380c:    eb000041    ..A.    ADD      r0,r0,r1,LSL #1
        0x08003810:    9013        ..      STR      r0,[sp,#0x4c]
        0x08003812:    e7ef        ..      B        0x80037f4 ; SEGGER_RTT_vprintf + 168
        0x08003814:    bf00        ..      NOP      
        0x08003816:    782e        .x      LDRB     r6,[r5,#0]
        0x08003818:    bf00        ..      NOP      
        0x0800381a:    2e6c        l.      CMP      r6,#0x6c
        0x0800381c:    d001        ..      BEQ      0x8003822 ; SEGGER_RTT_vprintf + 214
        0x0800381e:    2e68        h.      CMP      r6,#0x68
        0x08003820:    d102        ..      BNE      0x8003828 ; SEGGER_RTT_vprintf + 220
        0x08003822:    1c6d        m.      ADDS     r5,r5,#1
        0x08003824:    782e        .x      LDRB     r6,[r5,#0]
        0x08003826:    e000        ..      B        0x800382a ; SEGGER_RTT_vprintf + 222
        0x08003828:    e000        ..      B        0x800382c ; SEGGER_RTT_vprintf + 224
        0x0800382a:    e7f6        ..      B        0x800381a ; SEGGER_RTT_vprintf + 206
        0x0800382c:    bf00        ..      NOP      
        0x0800382e:    2e70        p.      CMP      r6,#0x70
        0x08003830:    d062        b.      BEQ      0x80038f8 ; SEGGER_RTT_vprintf + 428
        0x08003832:    dc08        ..      BGT      0x8003846 ; SEGGER_RTT_vprintf + 250
        0x08003834:    2e25        %.      CMP      r6,#0x25
        0x08003836:    d071        q.      BEQ      0x800391c ; SEGGER_RTT_vprintf + 464
        0x08003838:    2e58        X.      CMP      r6,#0x58
        0x0800383a:    d035        5.      BEQ      0x80038a8 ; SEGGER_RTT_vprintf + 348
        0x0800383c:    2e63        c.      CMP      r6,#0x63
        0x0800383e:    d009        ..      BEQ      0x8003854 ; SEGGER_RTT_vprintf + 264
        0x08003840:    2e64        d.      CMP      r6,#0x64
        0x08003842:    d170        p.      BNE      0x8003926 ; SEGGER_RTT_vprintf + 474
        0x08003844:    e013        ..      B        0x800386e ; SEGGER_RTT_vprintf + 290
        0x08003846:    2e73        s.      CMP      r6,#0x73
        0x08003848:    d03c        <.      BEQ      0x80038c4 ; SEGGER_RTT_vprintf + 376
        0x0800384a:    2e75        u.      CMP      r6,#0x75
        0x0800384c:    d01d        ..      BEQ      0x800388a ; SEGGER_RTT_vprintf + 318
        0x0800384e:    2e78        x.      CMP      r6,#0x78
        0x08003850:    d169        i.      BNE      0x8003926 ; SEGGER_RTT_vprintf + 474
        0x08003852:    e028        (.      B        0x80038a6 ; SEGGER_RTT_vprintf + 346
        0x08003854:    6821        !h      LDR      r1,[r4,#0]
        0x08003856:    1d08        ..      ADDS     r0,r1,#4
        0x08003858:    6020         `      STR      r0,[r4,#0]
        0x0800385a:    f8d19000    ....    LDR      r9,[r1,#0]
        0x0800385e:    f0090aff    ....    AND      r10,r9,#0xff
        0x08003862:    4651        QF      MOV      r1,r10
        0x08003864:    a814        ..      ADD      r0,sp,#0x50
        0x08003866:    f000fcd1    ....    BL       _StoreChar ; 0x800420c
        0x0800386a:    e05d        ].      B        0x8003928 ; SEGGER_RTT_vprintf + 476
        0x0800386c:    e05f        _.      B        0x800392e ; SEGGER_RTT_vprintf + 482
        0x0800386e:    6821        !h      LDR      r1,[r4,#0]
        0x08003870:    1d08        ..      ADDS     r0,r1,#4
        0x08003872:    6020         `      STR      r0,[r4,#0]
        0x08003874:    f8d19000    ....    LDR      r9,[r1,#0]
        0x08003878:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x0800387c:    220a        ."      MOVS     r2,#0xa
        0x0800387e:    4649        IF      MOV      r1,r9
        0x08003880:    a814        ..      ADD      r0,sp,#0x50
        0x08003882:    9b13        ..      LDR      r3,[sp,#0x4c]
        0x08003884:    f000fbd6    ....    BL       _PrintInt ; 0x8004034
        0x08003888:    e04e        N.      B        0x8003928 ; SEGGER_RTT_vprintf + 476
        0x0800388a:    6821        !h      LDR      r1,[r4,#0]
        0x0800388c:    1d08        ..      ADDS     r0,r1,#4
        0x0800388e:    6020         `      STR      r0,[r4,#0]
        0x08003890:    f8d19000    ....    LDR      r9,[r1,#0]
        0x08003894:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x08003898:    220a        ."      MOVS     r2,#0xa
        0x0800389a:    4649        IF      MOV      r1,r9
        0x0800389c:    a814        ..      ADD      r0,sp,#0x50
        0x0800389e:    9b13        ..      LDR      r3,[sp,#0x4c]
        0x080038a0:    f000fc3e    ..>.    BL       _PrintUnsigned ; 0x8004120
        0x080038a4:    e040        @.      B        0x8003928 ; SEGGER_RTT_vprintf + 476
        0x080038a6:    bf00        ..      NOP      
        0x080038a8:    6821        !h      LDR      r1,[r4,#0]
        0x080038aa:    1d08        ..      ADDS     r0,r1,#4
        0x080038ac:    6020         `      STR      r0,[r4,#0]
        0x080038ae:    f8d19000    ....    LDR      r9,[r1,#0]
        0x080038b2:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x080038b6:    2210        ."      MOVS     r2,#0x10
        0x080038b8:    4649        IF      MOV      r1,r9
        0x080038ba:    a814        ..      ADD      r0,sp,#0x50
        0x080038bc:    9b13        ..      LDR      r3,[sp,#0x4c]
        0x080038be:    f000fc2f    ../.    BL       _PrintUnsigned ; 0x8004120
        0x080038c2:    e031        1.      B        0x8003928 ; SEGGER_RTT_vprintf + 476
        0x080038c4:    6821        !h      LDR      r1,[r4,#0]
        0x080038c6:    1d08        ..      ADDS     r0,r1,#4
        0x080038c8:    6020         `      STR      r0,[r4,#0]
        0x080038ca:    f8d1a000    ....    LDR      r10,[r1,#0]
        0x080038ce:    f1ba0f00    ....    CMP      r10,#0
        0x080038d2:    d101        ..      BNE      0x80038d8 ; SEGGER_RTT_vprintf + 396
        0x080038d4:    f20f0a8c    ....    ADR.W    r10,{pc}+0x90 ; 0x8003964
        0x080038d8:    bf00        ..      NOP      
        0x080038da:    f89a6000    ...`    LDRB     r6,[r10,#0]
        0x080038de:    f10a0a01    ....    ADD      r10,r10,#1
        0x080038e2:    b906        ..      CBNZ     r6,0x80038e6 ; SEGGER_RTT_vprintf + 410
        0x080038e4:    e006        ..      B        0x80038f4 ; SEGGER_RTT_vprintf + 424
        0x080038e6:    4631        1F      MOV      r1,r6
        0x080038e8:    a814        ..      ADD      r0,sp,#0x50
        0x080038ea:    f000fc8f    ....    BL       _StoreChar ; 0x800420c
        0x080038ee:    9817        ..      LDR      r0,[sp,#0x5c]
        0x080038f0:    2800        .(      CMP      r0,#0
        0x080038f2:    daf2        ..      BGE      0x80038da ; SEGGER_RTT_vprintf + 398
        0x080038f4:    bf00        ..      NOP      
        0x080038f6:    e017        ..      B        0x8003928 ; SEGGER_RTT_vprintf + 476
        0x080038f8:    6821        !h      LDR      r1,[r4,#0]
        0x080038fa:    1d08        ..      ADDS     r0,r1,#4
        0x080038fc:    6020         `      STR      r0,[r4,#0]
        0x080038fe:    f8d19000    ....    LDR      r9,[r1,#0]
        0x08003902:    2000        .       MOVS     r0,#0
        0x08003904:    2108        .!      MOVS     r1,#8
        0x08003906:    460b        .F      MOV      r3,r1
        0x08003908:    2210        ."      MOVS     r2,#0x10
        0x0800390a:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x0800390e:    4649        IF      MOV      r1,r9
        0x08003910:    a814        ..      ADD      r0,sp,#0x50
        0x08003912:    f000fc05    ....    BL       _PrintUnsigned ; 0x8004120
        0x08003916:    e007        ..      B        0x8003928 ; SEGGER_RTT_vprintf + 476
        0x08003918:    e000        ..      B        0x800391c ; SEGGER_RTT_vprintf + 464
        0x0800391a:    e004        ..      B        0x8003926 ; SEGGER_RTT_vprintf + 474
        0x0800391c:    2125        %!      MOVS     r1,#0x25
        0x0800391e:    a814        ..      ADD      r0,sp,#0x50
        0x08003920:    f000fc74    ..t.    BL       _StoreChar ; 0x800420c
        0x08003924:    e000        ..      B        0x8003928 ; SEGGER_RTT_vprintf + 476
        0x08003926:    bf00        ..      NOP      
        0x08003928:    bf00        ..      NOP      
        0x0800392a:    1c6d        m.      ADDS     r5,r5,#1
        0x0800392c:    e003        ..      B        0x8003936 ; SEGGER_RTT_vprintf + 490
        0x0800392e:    4631        1F      MOV      r1,r6
        0x08003930:    a814        ..      ADD      r0,sp,#0x50
        0x08003932:    f000fc6b    ..k.    BL       _StoreChar ; 0x800420c
        0x08003936:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08003938:    2800        .(      CMP      r0,#0
        0x0800393a:    f6bfaf17    ....    BGE      0x800376c ; SEGGER_RTT_vprintf + 32
        0x0800393e:    bf00        ..      NOP      
        0x08003940:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08003942:    2800        .(      CMP      r0,#0
        0x08003944:    dd0a        ..      BLE      0x800395c ; SEGGER_RTT_vprintf + 528
        0x08003946:    9816        ..      LDR      r0,[sp,#0x58]
        0x08003948:    b120         .      CBZ      r0,0x8003954 ; SEGGER_RTT_vprintf + 520
        0x0800394a:    a903        ..      ADD      r1,sp,#0xc
        0x0800394c:    4658        XF      MOV      r0,r11
        0x0800394e:    9a16        ..      LDR      r2,[sp,#0x58]
        0x08003950:    f7fffe76    ..v.    BL       SEGGER_RTT_Write ; 0x8003640
        0x08003954:    e9dd1016    ....    LDRD     r1,r0,[sp,#0x58]
        0x08003958:    4408        .D      ADD      r0,r0,r1
        0x0800395a:    9017        ..      STR      r0,[sp,#0x5c]
        0x0800395c:    9817        ..      LDR      r0,[sp,#0x5c]
        0x0800395e:    b019        ..      ADD      sp,sp,#0x64
        0x08003960:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x08003964:    4c554e28    (NUL    DCD    1280658984
        0x08003968:    0000294c    L)..    DCD    10572
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x0800396c:    b510        ..      PUSH     {r4,lr}
        0x0800396e:    f04f20e0    O..     MOV      r0,#0xe000e000
        0x08003972:    6900        .i      LDR      r0,[r0,#0x10]
        0x08003974:    f004f864    ..d.    BL       xTaskGetSchedulerState ; 0x8007a40
        0x08003978:    2801        .(      CMP      r0,#1
        0x0800397a:    d001        ..      BEQ      0x8003980 ; SysTick_Handler + 20
        0x0800397c:    f003fc80    ....    BL       xPortSysTickHandler ; 0x8007280
        0x08003980:    bd10        ..      POP      {r4,pc}
        0x08003982:    0000        ..      MOVS     r0,r0
    i.SystemClock_Config
    SystemClock_Config
        0x08003984:    b500        ..      PUSH     {lr}
        0x08003986:    b093        ..      SUB      sp,sp,#0x4c
        0x08003988:    2130        0!      MOVS     r1,#0x30
        0x0800398a:    a807        ..      ADD      r0,sp,#0x1c
        0x0800398c:    f7fdf8b3    ....    BL       __aeabi_memclr4 ; 0x8000af6
        0x08003990:    2114        .!      MOVS     r1,#0x14
        0x08003992:    a802        ..      ADD      r0,sp,#8
        0x08003994:    f7fdf8af    ....    BL       __aeabi_memclr4 ; 0x8000af6
        0x08003998:    bf00        ..      NOP      
        0x0800399a:    2000        .       MOVS     r0,#0
        0x0800399c:    9001        ..      STR      r0,[sp,#4]
        0x0800399e:    4825        %H      LDR      r0,[pc,#148] ; [0x8003a34] = 0x40023840
        0x080039a0:    6800        .h      LDR      r0,[r0,#0]
        0x080039a2:    f0405080    @..P    ORR      r0,r0,#0x10000000
        0x080039a6:    4923        #I      LDR      r1,[pc,#140] ; [0x8003a34] = 0x40023840
        0x080039a8:    6008        .`      STR      r0,[r1,#0]
        0x080039aa:    4608        .F      MOV      r0,r1
        0x080039ac:    6800        .h      LDR      r0,[r0,#0]
        0x080039ae:    f0005080    ...P    AND      r0,r0,#0x10000000
        0x080039b2:    9001        ..      STR      r0,[sp,#4]
        0x080039b4:    bf00        ..      NOP      
        0x080039b6:    bf00        ..      NOP      
        0x080039b8:    bf00        ..      NOP      
        0x080039ba:    2000        .       MOVS     r0,#0
        0x080039bc:    9001        ..      STR      r0,[sp,#4]
        0x080039be:    481e        .H      LDR      r0,[pc,#120] ; [0x8003a38] = 0x40007000
        0x080039c0:    6800        .h      LDR      r0,[r0,#0]
        0x080039c2:    f4404040    @.@@    ORR      r0,r0,#0xc000
        0x080039c6:    491c        .I      LDR      r1,[pc,#112] ; [0x8003a38] = 0x40007000
        0x080039c8:    6008        .`      STR      r0,[r1,#0]
        0x080039ca:    4608        .F      MOV      r0,r1
        0x080039cc:    6800        .h      LDR      r0,[r0,#0]
        0x080039ce:    f4004040    ..@@    AND      r0,r0,#0xc000
        0x080039d2:    9001        ..      STR      r0,[sp,#4]
        0x080039d4:    bf00        ..      NOP      
        0x080039d6:    bf00        ..      NOP      
        0x080039d8:    2005        .       MOVS     r0,#5
        0x080039da:    9007        ..      STR      r0,[sp,#0x1c]
        0x080039dc:    f44f3080    O..0    MOV      r0,#0x10000
        0x080039e0:    9008        ..      STR      r0,[sp,#0x20]
        0x080039e2:    2001        .       MOVS     r0,#1
        0x080039e4:    9009        ..      STR      r0,[sp,#0x24]
        0x080039e6:    2002        .       MOVS     r0,#2
        0x080039e8:    900d        ..      STR      r0,[sp,#0x34]
        0x080039ea:    0541        A.      LSLS     r1,r0,#21
        0x080039ec:    910e        ..      STR      r1,[sp,#0x38]
        0x080039ee:    210c        .!      MOVS     r1,#0xc
        0x080039f0:    910f        ..      STR      r1,[sp,#0x3c]
        0x080039f2:    2160        `!      MOVS     r1,#0x60
        0x080039f4:    9110        ..      STR      r1,[sp,#0x40]
        0x080039f6:    2102        .!      MOVS     r1,#2
        0x080039f8:    9111        ..      STR      r1,[sp,#0x44]
        0x080039fa:    2104        .!      MOVS     r1,#4
        0x080039fc:    9112        ..      STR      r1,[sp,#0x48]
        0x080039fe:    a807        ..      ADD      r0,sp,#0x1c
        0x08003a00:    f7fefedc    ....    BL       HAL_RCC_OscConfig ; 0x80027bc
        0x08003a04:    b108        ..      CBZ      r0,0x8003a0a ; SystemClock_Config + 134
        0x08003a06:    f7fefb98    ....    BL       Error_Handler ; 0x800213a
        0x08003a0a:    200f        .       MOVS     r0,#0xf
        0x08003a0c:    9002        ..      STR      r0,[sp,#8]
        0x08003a0e:    2002        .       MOVS     r0,#2
        0x08003a10:    9003        ..      STR      r0,[sp,#0xc]
        0x08003a12:    2000        .       MOVS     r0,#0
        0x08003a14:    9004        ..      STR      r0,[sp,#0x10]
        0x08003a16:    f44f5080    O..P    MOV      r0,#0x1000
        0x08003a1a:    9005        ..      STR      r0,[sp,#0x14]
        0x08003a1c:    2000        .       MOVS     r0,#0
        0x08003a1e:    9006        ..      STR      r0,[sp,#0x18]
        0x08003a20:    2103        .!      MOVS     r1,#3
        0x08003a22:    a802        ..      ADD      r0,sp,#8
        0x08003a24:    f7fefd78    ..x.    BL       HAL_RCC_ClockConfig ; 0x8002518
        0x08003a28:    b108        ..      CBZ      r0,0x8003a2e ; SystemClock_Config + 170
        0x08003a2a:    f7fefb86    ....    BL       Error_Handler ; 0x800213a
        0x08003a2e:    b013        ..      ADD      sp,sp,#0x4c
        0x08003a30:    bd00        ..      POP      {pc}
    $d
        0x08003a32:    0000        ..      DCW    0
        0x08003a34:    40023840    @8.@    DCD    1073887296
        0x08003a38:    40007000    .p.@    DCD    1073770496
    $t
    i.SystemInit
    SystemInit
        0x08003a3c:    4803        .H      LDR      r0,[pc,#12] ; [0x8003a4c] = 0xe000ed88
        0x08003a3e:    6800        .h      LDR      r0,[r0,#0]
        0x08003a40:    f4400070    @.p.    ORR      r0,r0,#0xf00000
        0x08003a44:    4901        .I      LDR      r1,[pc,#4] ; [0x8003a4c] = 0xe000ed88
        0x08003a46:    6008        .`      STR      r0,[r1,#0]
        0x08003a48:    4770        pG      BX       lr
    $d
        0x08003a4a:    0000        ..      DCW    0
        0x08003a4c:    e000ed88    ....    DCD    3758157192
    $t
    i.TIM1_UP_TIM10_IRQHandler
    TIM1_UP_TIM10_IRQHandler
        0x08003a50:    b510        ..      PUSH     {r4,lr}
        0x08003a52:    4802        .H      LDR      r0,[pc,#8] ; [0x8003a5c] = 0x20000114
        0x08003a54:    f7fffbc5    ....    BL       HAL_TIM_IRQHandler ; 0x80031e2
        0x08003a58:    bd10        ..      POP      {r4,pc}
    $d
        0x08003a5a:    0000        ..      DCW    0
        0x08003a5c:    20000114    ...     DCD    536871188
    $t
    i.TIM_Base_SetConfig
    TIM_Base_SetConfig
        0x08003a60:    b510        ..      PUSH     {r4,lr}
        0x08003a62:    6802        .h      LDR      r2,[r0,#0]
        0x08003a64:    4b24        $K      LDR      r3,[pc,#144] ; [0x8003af8] = 0x40010000
        0x08003a66:    4298        .B      CMP      r0,r3
        0x08003a68:    d00b        ..      BEQ      0x8003a82 ; TIM_Base_SetConfig + 34
        0x08003a6a:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x08003a6e:    d008        ..      BEQ      0x8003a82 ; TIM_Base_SetConfig + 34
        0x08003a70:    4b22        "K      LDR      r3,[pc,#136] ; [0x8003afc] = 0x40000400
        0x08003a72:    4298        .B      CMP      r0,r3
        0x08003a74:    d005        ..      BEQ      0x8003a82 ; TIM_Base_SetConfig + 34
        0x08003a76:    4b22        "K      LDR      r3,[pc,#136] ; [0x8003b00] = 0x40000800
        0x08003a78:    4298        .B      CMP      r0,r3
        0x08003a7a:    d002        ..      BEQ      0x8003a82 ; TIM_Base_SetConfig + 34
        0x08003a7c:    4b21        !K      LDR      r3,[pc,#132] ; [0x8003b04] = 0x40000c00
        0x08003a7e:    4298        .B      CMP      r0,r3
        0x08003a80:    d103        ..      BNE      0x8003a8a ; TIM_Base_SetConfig + 42
        0x08003a82:    f0220270    ".p.    BIC      r2,r2,#0x70
        0x08003a86:    684b        Kh      LDR      r3,[r1,#4]
        0x08003a88:    431a        .C      ORRS     r2,r2,r3
        0x08003a8a:    4b1b        .K      LDR      r3,[pc,#108] ; [0x8003af8] = 0x40010000
        0x08003a8c:    4298        .B      CMP      r0,r3
        0x08003a8e:    d014        ..      BEQ      0x8003aba ; TIM_Base_SetConfig + 90
        0x08003a90:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x08003a94:    d011        ..      BEQ      0x8003aba ; TIM_Base_SetConfig + 90
        0x08003a96:    4b19        .K      LDR      r3,[pc,#100] ; [0x8003afc] = 0x40000400
        0x08003a98:    4298        .B      CMP      r0,r3
        0x08003a9a:    d00e        ..      BEQ      0x8003aba ; TIM_Base_SetConfig + 90
        0x08003a9c:    4b18        .K      LDR      r3,[pc,#96] ; [0x8003b00] = 0x40000800
        0x08003a9e:    4298        .B      CMP      r0,r3
        0x08003aa0:    d00b        ..      BEQ      0x8003aba ; TIM_Base_SetConfig + 90
        0x08003aa2:    4b18        .K      LDR      r3,[pc,#96] ; [0x8003b04] = 0x40000c00
        0x08003aa4:    4298        .B      CMP      r0,r3
        0x08003aa6:    d008        ..      BEQ      0x8003aba ; TIM_Base_SetConfig + 90
        0x08003aa8:    4b17        .K      LDR      r3,[pc,#92] ; [0x8003b08] = 0x40014000
        0x08003aaa:    4298        .B      CMP      r0,r3
        0x08003aac:    d005        ..      BEQ      0x8003aba ; TIM_Base_SetConfig + 90
        0x08003aae:    4b17        .K      LDR      r3,[pc,#92] ; [0x8003b0c] = 0x40014400
        0x08003ab0:    4298        .B      CMP      r0,r3
        0x08003ab2:    d002        ..      BEQ      0x8003aba ; TIM_Base_SetConfig + 90
        0x08003ab4:    4b16        .K      LDR      r3,[pc,#88] ; [0x8003b10] = 0x40014800
        0x08003ab6:    4298        .B      CMP      r0,r3
        0x08003ab8:    d103        ..      BNE      0x8003ac2 ; TIM_Base_SetConfig + 98
        0x08003aba:    f4227240    ".@r    BIC      r2,r2,#0x300
        0x08003abe:    68cb        .h      LDR      r3,[r1,#0xc]
        0x08003ac0:    431a        .C      ORRS     r2,r2,r3
        0x08003ac2:    f0220380    "...    BIC      r3,r2,#0x80
        0x08003ac6:    694c        Li      LDR      r4,[r1,#0x14]
        0x08003ac8:    ea430204    C...    ORR      r2,r3,r4
        0x08003acc:    6002        .`      STR      r2,[r0,#0]
        0x08003ace:    688b        .h      LDR      r3,[r1,#8]
        0x08003ad0:    62c3        .b      STR      r3,[r0,#0x2c]
        0x08003ad2:    680b        .h      LDR      r3,[r1,#0]
        0x08003ad4:    6283        .b      STR      r3,[r0,#0x28]
        0x08003ad6:    4b08        .K      LDR      r3,[pc,#32] ; [0x8003af8] = 0x40010000
        0x08003ad8:    4298        .B      CMP      r0,r3
        0x08003ada:    d101        ..      BNE      0x8003ae0 ; TIM_Base_SetConfig + 128
        0x08003adc:    690b        .i      LDR      r3,[r1,#0x10]
        0x08003ade:    6303        .c      STR      r3,[r0,#0x30]
        0x08003ae0:    2301        .#      MOVS     r3,#1
        0x08003ae2:    6143        Ca      STR      r3,[r0,#0x14]
        0x08003ae4:    6903        .i      LDR      r3,[r0,#0x10]
        0x08003ae6:    f0030301    ....    AND      r3,r3,#1
        0x08003aea:    b11b        ..      CBZ      r3,0x8003af4 ; TIM_Base_SetConfig + 148
        0x08003aec:    6903        .i      LDR      r3,[r0,#0x10]
        0x08003aee:    f0230301    #...    BIC      r3,r3,#1
        0x08003af2:    6103        .a      STR      r3,[r0,#0x10]
        0x08003af4:    bd10        ..      POP      {r4,pc}
    $d
        0x08003af6:    0000        ..      DCW    0
        0x08003af8:    40010000    ...@    DCD    1073807360
        0x08003afc:    40000400    ...@    DCD    1073742848
        0x08003b00:    40000800    ...@    DCD    1073743872
        0x08003b04:    40000c00    ...@    DCD    1073744896
        0x08003b08:    40014000    .@.@    DCD    1073823744
        0x08003b0c:    40014400    .D.@    DCD    1073824768
        0x08003b10:    40014800    .H.@    DCD    1073825792
    $t
    i.UnityAddMsgIfSpecified
    UnityAddMsgIfSpecified
        0x08003b14:    b510        ..      PUSH     {r4,lr}
        0x08003b16:    4604        .F      MOV      r4,r0
        0x08003b18:    480f        .H      LDR      r0,[pc,#60] ; [0x8003b58] = 0x200057a0
        0x08003b1a:    6880        .h      LDR      r0,[r0,#8]
        0x08003b1c:    b198        ..      CBZ      r0,0x8003b46 ; UnityAddMsgIfSpecified + 50
        0x08003b1e:    480f        .H      LDR      r0,[pc,#60] ; [0x8003b5c] = 0x80082bd
        0x08003b20:    f000f906    ....    BL       UnityPrint ; 0x8003d30
        0x08003b24:    480e        .H      LDR      r0,[pc,#56] ; [0x8003b60] = 0x80084ba
        0x08003b26:    f000f903    ....    BL       UnityPrint ; 0x8003d30
        0x08003b2a:    490b        .I      LDR      r1,[pc,#44] ; [0x8003b58] = 0x200057a0
        0x08003b2c:    6888        .h      LDR      r0,[r1,#8]
        0x08003b2e:    f000f8ff    ....    BL       UnityPrint ; 0x8003d30
        0x08003b32:    4809        .H      LDR      r0,[pc,#36] ; [0x8003b58] = 0x200057a0
        0x08003b34:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08003b36:    b130        0.      CBZ      r0,0x8003b46 ; UnityAddMsgIfSpecified + 50
        0x08003b38:    480a        .H      LDR      r0,[pc,#40] ; [0x8003b64] = 0x80084c4
        0x08003b3a:    f000f8f9    ....    BL       UnityPrint ; 0x8003d30
        0x08003b3e:    4906        .I      LDR      r1,[pc,#24] ; [0x8003b58] = 0x200057a0
        0x08003b40:    68c8        .h      LDR      r0,[r1,#0xc]
        0x08003b42:    f000f8f5    ....    BL       UnityPrint ; 0x8003d30
        0x08003b46:    b12c        ,.      CBZ      r4,0x8003b54 ; UnityAddMsgIfSpecified + 64
        0x08003b48:    4804        .H      LDR      r0,[pc,#16] ; [0x8003b5c] = 0x80082bd
        0x08003b4a:    f000f8f1    ....    BL       UnityPrint ; 0x8003d30
        0x08003b4e:    4620         F      MOV      r0,r4
        0x08003b50:    f000f8ee    ....    BL       UnityPrint ; 0x8003d30
        0x08003b54:    bd10        ..      POP      {r4,pc}
    $d
        0x08003b56:    0000        ..      DCW    0
        0x08003b58:    200057a0    .W.     DCD    536893344
        0x08003b5c:    080082bd    ....    DCD    134251197
        0x08003b60:    080084ba    ....    DCD    134251706
        0x08003b64:    080084c4    ....    DCD    134251716
    $t
    i.UnityAssertEqualNumber
    UnityAssertEqualNumber
        0x08003b68:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08003b6c:    4605        .F      MOV      r5,r0
        0x08003b6e:    460c        .F      MOV      r4,r1
        0x08003b70:    4616        .F      MOV      r6,r2
        0x08003b72:    461f        .F      MOV      r7,r3
        0x08003b74:    f8dd8018    ....    LDR      r8,[sp,#0x18]
        0x08003b78:    bf00        ..      NOP      
        0x08003b7a:    4816        .H      LDR      r0,[pc,#88] ; [0x8003bd4] = 0x200057a0
        0x08003b7c:    6a00        .j      LDR      r0,[r0,#0x20]
        0x08003b7e:    b910        ..      CBNZ     r0,0x8003b86 ; UnityAssertEqualNumber + 30
        0x08003b80:    4814        .H      LDR      r0,[pc,#80] ; [0x8003bd4] = 0x200057a0
        0x08003b82:    6a40        @j      LDR      r0,[r0,#0x24]
        0x08003b84:    b120         .      CBZ      r0,0x8003b90 ; UnityAssertEqualNumber + 40
        0x08003b86:    2101        .!      MOVS     r1,#1
        0x08003b88:    4812        .H      LDR      r0,[pc,#72] ; [0x8003bd4] = 0x200057a0
        0x08003b8a:    3028        (0      ADDS     r0,r0,#0x28
        0x08003b8c:    f7fdf81d    ....    BL       longjmp ; 0x8000bca
        0x08003b90:    bf00        ..      NOP      
        0x08003b92:    42a5        .B      CMP      r5,r4
        0x08003b94:    d01c        ..      BEQ      0x8003bd0 ; UnityAssertEqualNumber + 104
        0x08003b96:    4638        8F      MOV      r0,r7
        0x08003b98:    f000f9f0    ....    BL       UnityTestResultsFailBegin ; 0x8003f7c
        0x08003b9c:    480e        .H      LDR      r0,[pc,#56] ; [0x8003bd8] = 0x80082c0
        0x08003b9e:    f000f8c7    ....    BL       UnityPrint ; 0x8003d30
        0x08003ba2:    4641        AF      MOV      r1,r8
        0x08003ba4:    4628        (F      MOV      r0,r5
        0x08003ba6:    f000f934    ..4.    BL       UnityPrintNumberByStyle ; 0x8003e12
        0x08003baa:    480c        .H      LDR      r0,[pc,#48] ; [0x8003bdc] = 0x80082cb
        0x08003bac:    f000f8c0    ....    BL       UnityPrint ; 0x8003d30
        0x08003bb0:    4641        AF      MOV      r1,r8
        0x08003bb2:    4620         F      MOV      r0,r4
        0x08003bb4:    f000f92d    ..-.    BL       UnityPrintNumberByStyle ; 0x8003e12
        0x08003bb8:    4630        0F      MOV      r0,r6
        0x08003bba:    f7ffffab    ....    BL       UnityAddMsgIfSpecified ; 0x8003b14
        0x08003bbe:    bf00        ..      NOP      
        0x08003bc0:    2001        .       MOVS     r0,#1
        0x08003bc2:    4904        .I      LDR      r1,[pc,#16] ; [0x8003bd4] = 0x200057a0
        0x08003bc4:    6208        .b      STR      r0,[r1,#0x20]
        0x08003bc6:    2101        .!      MOVS     r1,#1
        0x08003bc8:    4802        .H      LDR      r0,[pc,#8] ; [0x8003bd4] = 0x200057a0
        0x08003bca:    3028        (0      ADDS     r0,r0,#0x28
        0x08003bcc:    f7fcfffd    ....    BL       longjmp ; 0x8000bca
        0x08003bd0:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x08003bd4:    200057a0    .W.     DCD    536893344
        0x08003bd8:    080082c0    ....    DCD    134251200
        0x08003bdc:    080082cb    ....    DCD    134251211
    $t
    i.UnityBegin
    UnityBegin
        0x08003be0:    4907        .I      LDR      r1,[pc,#28] ; [0x8003c00] = 0x200057a0
        0x08003be2:    6008        .`      STR      r0,[r1,#0]
        0x08003be4:    2100        .!      MOVS     r1,#0
        0x08003be6:    4a06        .J      LDR      r2,[pc,#24] ; [0x8003c00] = 0x200057a0
        0x08003be8:    6051        Q`      STR      r1,[r2,#4]
        0x08003bea:    6111        .a      STR      r1,[r2,#0x10]
        0x08003bec:    6151        Qa      STR      r1,[r2,#0x14]
        0x08003bee:    6191        .a      STR      r1,[r2,#0x18]
        0x08003bf0:    61d1        .a      STR      r1,[r2,#0x1c]
        0x08003bf2:    6211        .b      STR      r1,[r2,#0x20]
        0x08003bf4:    6251        Qb      STR      r1,[r2,#0x24]
        0x08003bf6:    bf00        ..      NOP      
        0x08003bf8:    6091        .`      STR      r1,[r2,#8]
        0x08003bfa:    60d1        .`      STR      r1,[r2,#0xc]
        0x08003bfc:    bf00        ..      NOP      
        0x08003bfe:    4770        pG      BX       lr
    $d
        0x08003c00:    200057a0    .W.     DCD    536893344
    $t
    i.UnityConcludeTest
    UnityConcludeTest
        0x08003c04:    b510        ..      PUSH     {r4,lr}
        0x08003c06:    4812        .H      LDR      r0,[pc,#72] ; [0x8003c50] = 0x200057a0
        0x08003c08:    6a40        @j      LDR      r0,[r0,#0x24]
        0x08003c0a:    b128        (.      CBZ      r0,0x8003c18 ; UnityConcludeTest + 20
        0x08003c0c:    4810        .H      LDR      r0,[pc,#64] ; [0x8003c50] = 0x200057a0
        0x08003c0e:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x08003c10:    1c40        @.      ADDS     r0,r0,#1
        0x08003c12:    490f        .I      LDR      r1,[pc,#60] ; [0x8003c50] = 0x200057a0
        0x08003c14:    61c8        .a      STR      r0,[r1,#0x1c]
        0x08003c16:    e010        ..      B        0x8003c3a ; UnityConcludeTest + 54
        0x08003c18:    480d        .H      LDR      r0,[pc,#52] ; [0x8003c50] = 0x200057a0
        0x08003c1a:    6a00        .j      LDR      r0,[r0,#0x20]
        0x08003c1c:    b940        @.      CBNZ     r0,0x8003c30 ; UnityConcludeTest + 44
        0x08003c1e:    4a0c        .J      LDR      r2,[pc,#48] ; [0x8003c50] = 0x200057a0
        0x08003c20:    6911        .i      LDR      r1,[r2,#0x10]
        0x08003c22:    6810        .h      LDR      r0,[r2,#0]
        0x08003c24:    f000f98e    ....    BL       UnityTestResultsBegin ; 0x8003f44
        0x08003c28:    480a        .H      LDR      r0,[pc,#40] ; [0x8003c54] = 0x800828c
        0x08003c2a:    f000f881    ....    BL       UnityPrint ; 0x8003d30
        0x08003c2e:    e004        ..      B        0x8003c3a ; UnityConcludeTest + 54
        0x08003c30:    4807        .H      LDR      r0,[pc,#28] ; [0x8003c50] = 0x200057a0
        0x08003c32:    6980        .i      LDR      r0,[r0,#0x18]
        0x08003c34:    1c40        @.      ADDS     r0,r0,#1
        0x08003c36:    4906        .I      LDR      r1,[pc,#24] ; [0x8003c50] = 0x200057a0
        0x08003c38:    6188        .a      STR      r0,[r1,#0x18]
        0x08003c3a:    2000        .       MOVS     r0,#0
        0x08003c3c:    4904        .I      LDR      r1,[pc,#16] ; [0x8003c50] = 0x200057a0
        0x08003c3e:    6208        .b      STR      r0,[r1,#0x20]
        0x08003c40:    6248        Hb      STR      r0,[r1,#0x24]
        0x08003c42:    bf00        ..      NOP      
        0x08003c44:    bf00        ..      NOP      
        0x08003c46:    210a        .!      MOVS     r1,#0xa
        0x08003c48:    f7fffcba    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003c4c:    bd10        ..      POP      {r4,pc}
    $d
        0x08003c4e:    0000        ..      DCW    0
        0x08003c50:    200057a0    .W.     DCD    536893344
        0x08003c54:    0800828c    ....    DCD    134251148
    $t
    i.UnityDefaultTestRun
    UnityDefaultTestRun
        0x08003c58:    b570        p.      PUSH     {r4-r6,lr}
        0x08003c5a:    4604        .F      MOV      r4,r0
        0x08003c5c:    460d        .F      MOV      r5,r1
        0x08003c5e:    4616        .F      MOV      r6,r2
        0x08003c60:    4810        .H      LDR      r0,[pc,#64] ; [0x8003ca4] = 0x200057a0
        0x08003c62:    6045        E`      STR      r5,[r0,#4]
        0x08003c64:    6106        .a      STR      r6,[r0,#0x10]
        0x08003c66:    6940        @i      LDR      r0,[r0,#0x14]
        0x08003c68:    1c40        @.      ADDS     r0,r0,#1
        0x08003c6a:    490e        .I      LDR      r1,[pc,#56] ; [0x8003ca4] = 0x200057a0
        0x08003c6c:    6148        Ha      STR      r0,[r1,#0x14]
        0x08003c6e:    bf00        ..      NOP      
        0x08003c70:    2000        .       MOVS     r0,#0
        0x08003c72:    6088        .`      STR      r0,[r1,#8]
        0x08003c74:    60c8        .`      STR      r0,[r1,#0xc]
        0x08003c76:    bf00        ..      NOP      
        0x08003c78:    bf00        ..      NOP      
        0x08003c7a:    bf00        ..      NOP      
        0x08003c7c:    f1010028    ..(.    ADD      r0,r1,#0x28
        0x08003c80:    f7fcff8e    ....    BL       setjmp ; 0x8000ba0
        0x08003c84:    b910        ..      CBNZ     r0,0x8003c8c ; UnityDefaultTestRun + 52
        0x08003c86:    f002fe77    ..w.    BL       setUp ; 0x8006978
        0x08003c8a:    47a0        .G      BLX      r4
        0x08003c8c:    4805        .H      LDR      r0,[pc,#20] ; [0x8003ca4] = 0x200057a0
        0x08003c8e:    3028        (0      ADDS     r0,r0,#0x28
        0x08003c90:    f7fcff86    ....    BL       setjmp ; 0x8000ba0
        0x08003c94:    b908        ..      CBNZ     r0,0x8003c9a ; UnityDefaultTestRun + 66
        0x08003c96:    f002fec1    ....    BL       tearDown ; 0x8006a1c
        0x08003c9a:    bf00        ..      NOP      
        0x08003c9c:    bf00        ..      NOP      
        0x08003c9e:    f7ffffb1    ....    BL       UnityConcludeTest ; 0x8003c04
        0x08003ca2:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08003ca4:    200057a0    .W.     DCD    536893344
    $t
    i.UnityEnd
    UnityEnd
        0x08003ca8:    b510        ..      PUSH     {r4,lr}
        0x08003caa:    210a        .!      MOVS     r1,#0xa
        0x08003cac:    2000        .       MOVS     r0,#0
        0x08003cae:    f7fffc87    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003cb2:    4818        .H      LDR      r0,[pc,#96] ; [0x8003d14] = 0x8008485
        0x08003cb4:    f000f83c    ..<.    BL       UnityPrint ; 0x8003d30
        0x08003cb8:    210a        .!      MOVS     r1,#0xa
        0x08003cba:    2000        .       MOVS     r0,#0
        0x08003cbc:    f7fffc80    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003cc0:    4915        .I      LDR      r1,[pc,#84] ; [0x8003d18] = 0x200057a0
        0x08003cc2:    6948        Hi      LDR      r0,[r1,#0x14]
        0x08003cc4:    f000f896    ....    BL       UnityPrintNumber ; 0x8003df4
        0x08003cc8:    4814        .H      LDR      r0,[pc,#80] ; [0x8003d1c] = 0x800849d
        0x08003cca:    f000f831    ..1.    BL       UnityPrint ; 0x8003d30
        0x08003cce:    4912        .I      LDR      r1,[pc,#72] ; [0x8003d18] = 0x200057a0
        0x08003cd0:    6988        .i      LDR      r0,[r1,#0x18]
        0x08003cd2:    f000f88f    ....    BL       UnityPrintNumber ; 0x8003df4
        0x08003cd6:    4812        .H      LDR      r0,[pc,#72] ; [0x8003d20] = 0x80084a5
        0x08003cd8:    f000f82a    ..*.    BL       UnityPrint ; 0x8003d30
        0x08003cdc:    490e        .I      LDR      r1,[pc,#56] ; [0x8003d18] = 0x200057a0
        0x08003cde:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x08003ce0:    f000f888    ....    BL       UnityPrintNumber ; 0x8003df4
        0x08003ce4:    480f        .H      LDR      r0,[pc,#60] ; [0x8003d24] = 0x80084b0
        0x08003ce6:    f000f823    ..#.    BL       UnityPrint ; 0x8003d30
        0x08003cea:    210a        .!      MOVS     r1,#0xa
        0x08003cec:    2000        .       MOVS     r0,#0
        0x08003cee:    f7fffc67    ..g.    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003cf2:    4809        .H      LDR      r0,[pc,#36] ; [0x8003d18] = 0x200057a0
        0x08003cf4:    6980        .i      LDR      r0,[r0,#0x18]
        0x08003cf6:    b918        ..      CBNZ     r0,0x8003d00 ; UnityEnd + 88
        0x08003cf8:    480b        .H      LDR      r0,[pc,#44] ; [0x8003d28] = 0x8008280
        0x08003cfa:    f000f819    ....    BL       UnityPrint ; 0x8003d30
        0x08003cfe:    e002        ..      B        0x8003d06 ; UnityEnd + 94
        0x08003d00:    480a        .H      LDR      r0,[pc,#40] ; [0x8003d2c] = 0x800829a
        0x08003d02:    f000f815    ....    BL       UnityPrint ; 0x8003d30
        0x08003d06:    210a        .!      MOVS     r1,#0xa
        0x08003d08:    2000        .       MOVS     r0,#0
        0x08003d0a:    f7fffc59    ..Y.    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003d0e:    4802        .H      LDR      r0,[pc,#8] ; [0x8003d18] = 0x200057a0
        0x08003d10:    6980        .i      LDR      r0,[r0,#0x18]
        0x08003d12:    bd10        ..      POP      {r4,pc}
    $d
        0x08003d14:    08008485    ....    DCD    134251653
        0x08003d18:    200057a0    .W.     DCD    536893344
        0x08003d1c:    0800849d    ....    DCD    134251677
        0x08003d20:    080084a5    ....    DCD    134251685
        0x08003d24:    080084b0    ....    DCD    134251696
        0x08003d28:    08008280    ....    DCD    134251136
        0x08003d2c:    0800829a    ....    DCD    134251162
    $t
    i.UnityPrint
    UnityPrint
        0x08003d30:    b570        p.      PUSH     {r4-r6,lr}
        0x08003d32:    4605        .F      MOV      r5,r0
        0x08003d34:    462c        ,F      MOV      r4,r5
        0x08003d36:    b19c        ..      CBZ      r4,0x8003d60 ; UnityPrint + 48
        0x08003d38:    e00f        ..      B        0x8003d5a ; UnityPrint + 42
        0x08003d3a:    7820         x      LDRB     r0,[r4,#0]
        0x08003d3c:    281b        .(      CMP      r0,#0x1b
        0x08003d3e:    d107        ..      BNE      0x8003d50 ; UnityPrint + 32
        0x08003d40:    7860        `x      LDRB     r0,[r4,#1]
        0x08003d42:    285b        [(      CMP      r0,#0x5b
        0x08003d44:    d104        ..      BNE      0x8003d50 ; UnityPrint + 32
        0x08003d46:    4620         F      MOV      r0,r4
        0x08003d48:    f000f80b    ....    BL       UnityPrintAnsiEscapeString ; 0x8003d62
        0x08003d4c:    4404        .D      ADD      r4,r4,r0
        0x08003d4e:    e004        ..      B        0x8003d5a ; UnityPrint + 42
        0x08003d50:    4620         F      MOV      r0,r4
        0x08003d52:    f000f81d    ....    BL       UnityPrintChar ; 0x8003d90
        0x08003d56:    1c64        d.      ADDS     r4,r4,#1
        0x08003d58:    bf00        ..      NOP      
        0x08003d5a:    7820         x      LDRB     r0,[r4,#0]
        0x08003d5c:    2800        .(      CMP      r0,#0
        0x08003d5e:    d1ec        ..      BNE      0x8003d3a ; UnityPrint + 10
        0x08003d60:    bd70        p.      POP      {r4-r6,pc}
    i.UnityPrintAnsiEscapeString
    UnityPrintAnsiEscapeString
        0x08003d62:    b570        p.      PUSH     {r4-r6,lr}
        0x08003d64:    4606        .F      MOV      r6,r0
        0x08003d66:    4634        4F      MOV      r4,r6
        0x08003d68:    2500        .%      MOVS     r5,#0
        0x08003d6a:    e005        ..      B        0x8003d78 ; UnityPrintAnsiEscapeString + 22
        0x08003d6c:    7821        !x      LDRB     r1,[r4,#0]
        0x08003d6e:    2000        .       MOVS     r0,#0
        0x08003d70:    f7fffc26    ..&.    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003d74:    1c64        d.      ADDS     r4,r4,#1
        0x08003d76:    1c6d        m.      ADDS     r5,r5,#1
        0x08003d78:    7820         x      LDRB     r0,[r4,#0]
        0x08003d7a:    b110        ..      CBZ      r0,0x8003d82 ; UnityPrintAnsiEscapeString + 32
        0x08003d7c:    7820         x      LDRB     r0,[r4,#0]
        0x08003d7e:    286d        m(      CMP      r0,#0x6d
        0x08003d80:    d1f4        ..      BNE      0x8003d6c ; UnityPrintAnsiEscapeString + 10
        0x08003d82:    216d        m!      MOVS     r1,#0x6d
        0x08003d84:    2000        .       MOVS     r0,#0
        0x08003d86:    f7fffc1b    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003d8a:    1c6d        m.      ADDS     r5,r5,#1
        0x08003d8c:    4628        (F      MOV      r0,r5
        0x08003d8e:    bd70        p.      POP      {r4-r6,pc}
    i.UnityPrintChar
    UnityPrintChar
        0x08003d90:    b510        ..      PUSH     {r4,lr}
        0x08003d92:    4604        .F      MOV      r4,r0
        0x08003d94:    7820         x      LDRB     r0,[r4,#0]
        0x08003d96:    287e        ~(      CMP      r0,#0x7e
        0x08003d98:    dc07        ..      BGT      0x8003daa ; UnityPrintChar + 26
        0x08003d9a:    7820         x      LDRB     r0,[r4,#0]
        0x08003d9c:    2820         (      CMP      r0,#0x20
        0x08003d9e:    db04        ..      BLT      0x8003daa ; UnityPrintChar + 26
        0x08003da0:    7821        !x      LDRB     r1,[r4,#0]
        0x08003da2:    2000        .       MOVS     r0,#0
        0x08003da4:    f7fffc0c    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003da8:    e023        #.      B        0x8003df2 ; UnityPrintChar + 98
        0x08003daa:    7820         x      LDRB     r0,[r4,#0]
        0x08003dac:    280d        .(      CMP      r0,#0xd
        0x08003dae:    d108        ..      BNE      0x8003dc2 ; UnityPrintChar + 50
        0x08003db0:    215c        \!      MOVS     r1,#0x5c
        0x08003db2:    2000        .       MOVS     r0,#0
        0x08003db4:    f7fffc04    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003db8:    2172        r!      MOVS     r1,#0x72
        0x08003dba:    2000        .       MOVS     r0,#0
        0x08003dbc:    f7fffc00    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003dc0:    e017        ..      B        0x8003df2 ; UnityPrintChar + 98
        0x08003dc2:    7820         x      LDRB     r0,[r4,#0]
        0x08003dc4:    280a        .(      CMP      r0,#0xa
        0x08003dc6:    d108        ..      BNE      0x8003dda ; UnityPrintChar + 74
        0x08003dc8:    215c        \!      MOVS     r1,#0x5c
        0x08003dca:    2000        .       MOVS     r0,#0
        0x08003dcc:    f7fffbf8    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003dd0:    216e        n!      MOVS     r1,#0x6e
        0x08003dd2:    2000        .       MOVS     r0,#0
        0x08003dd4:    f7fffbf4    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003dd8:    e00b        ..      B        0x8003df2 ; UnityPrintChar + 98
        0x08003dda:    215c        \!      MOVS     r1,#0x5c
        0x08003ddc:    2000        .       MOVS     r0,#0
        0x08003dde:    f7fffbef    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003de2:    2178        x!      MOVS     r1,#0x78
        0x08003de4:    2000        .       MOVS     r0,#0
        0x08003de6:    f7fffbeb    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003dea:    7820         x      LDRB     r0,[r4,#0]
        0x08003dec:    2102        .!      MOVS     r1,#2
        0x08003dee:    f000f867    ..g.    BL       UnityPrintNumberHex ; 0x8003ec0
        0x08003df2:    bd10        ..      POP      {r4,pc}
    i.UnityPrintNumber
    UnityPrintNumber
        0x08003df4:    b570        p.      PUSH     {r4-r6,lr}
        0x08003df6:    4604        .F      MOV      r4,r0
        0x08003df8:    4625        %F      MOV      r5,r4
        0x08003dfa:    2c00        .,      CMP      r4,#0
        0x08003dfc:    da05        ..      BGE      0x8003e0a ; UnityPrintNumber + 22
        0x08003dfe:    212d        -!      MOVS     r1,#0x2d
        0x08003e00:    2000        .       MOVS     r0,#0
        0x08003e02:    f7fffbdd    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003e06:    43e8        .C      MVNS     r0,r5
        0x08003e08:    1c45        E.      ADDS     r5,r0,#1
        0x08003e0a:    4628        (F      MOV      r0,r5
        0x08003e0c:    f000f87b    ..{.    BL       UnityPrintNumberUnsigned ; 0x8003f06
        0x08003e10:    bd70        p.      POP      {r4-r6,pc}
    i.UnityPrintNumberByStyle
    UnityPrintNumberByStyle
        0x08003e12:    b570        p.      PUSH     {r4-r6,lr}
        0x08003e14:    4604        .F      MOV      r4,r0
        0x08003e16:    460d        .F      MOV      r5,r1
        0x08003e18:    f0050010    ....    AND      r0,r5,#0x10
        0x08003e1c:    2810        .(      CMP      r0,#0x10
        0x08003e1e:    d139        9.      BNE      0x8003e94 ; UnityPrintNumberByStyle + 130
        0x08003e20:    2d91        .-      CMP      r5,#0x91
        0x08003e22:    d133        3.      BNE      0x8003e8c ; UnityPrintNumberByStyle + 122
        0x08003e24:    2127        '!      MOVS     r1,#0x27
        0x08003e26:    2000        .       MOVS     r0,#0
        0x08003e28:    f7fffbca    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003e2c:    2c7e        ~,      CMP      r4,#0x7e
        0x08003e2e:    dc06        ..      BGT      0x8003e3e ; UnityPrintNumberByStyle + 44
        0x08003e30:    2c20         ,      CMP      r4,#0x20
        0x08003e32:    db04        ..      BLT      0x8003e3e ; UnityPrintNumberByStyle + 44
        0x08003e34:    b2e1        ..      UXTB     r1,r4
        0x08003e36:    2000        .       MOVS     r0,#0
        0x08003e38:    f7fffbc2    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003e3c:    e021        !.      B        0x8003e82 ; UnityPrintNumberByStyle + 112
        0x08003e3e:    2c0d        .,      CMP      r4,#0xd
        0x08003e40:    d108        ..      BNE      0x8003e54 ; UnityPrintNumberByStyle + 66
        0x08003e42:    215c        \!      MOVS     r1,#0x5c
        0x08003e44:    2000        .       MOVS     r0,#0
        0x08003e46:    f7fffbbb    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003e4a:    2172        r!      MOVS     r1,#0x72
        0x08003e4c:    2000        .       MOVS     r0,#0
        0x08003e4e:    f7fffbb7    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003e52:    e016        ..      B        0x8003e82 ; UnityPrintNumberByStyle + 112
        0x08003e54:    2c0a        .,      CMP      r4,#0xa
        0x08003e56:    d108        ..      BNE      0x8003e6a ; UnityPrintNumberByStyle + 88
        0x08003e58:    215c        \!      MOVS     r1,#0x5c
        0x08003e5a:    2000        .       MOVS     r0,#0
        0x08003e5c:    f7fffbb0    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003e60:    216e        n!      MOVS     r1,#0x6e
        0x08003e62:    2000        .       MOVS     r0,#0
        0x08003e64:    f7fffbac    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003e68:    e00b        ..      B        0x8003e82 ; UnityPrintNumberByStyle + 112
        0x08003e6a:    215c        \!      MOVS     r1,#0x5c
        0x08003e6c:    2000        .       MOVS     r0,#0
        0x08003e6e:    f7fffba7    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003e72:    2178        x!      MOVS     r1,#0x78
        0x08003e74:    2000        .       MOVS     r0,#0
        0x08003e76:    f7fffba3    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003e7a:    2102        .!      MOVS     r1,#2
        0x08003e7c:    4620         F      MOV      r0,r4
        0x08003e7e:    f000f81f    ....    BL       UnityPrintNumberHex ; 0x8003ec0
        0x08003e82:    2127        '!      MOVS     r1,#0x27
        0x08003e84:    2000        .       MOVS     r0,#0
        0x08003e86:    f7fffb9b    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003e8a:    e018        ..      B        0x8003ebe ; UnityPrintNumberByStyle + 172
        0x08003e8c:    4620         F      MOV      r0,r4
        0x08003e8e:    f7ffffb1    ....    BL       UnityPrintNumber ; 0x8003df4
        0x08003e92:    e014        ..      B        0x8003ebe ; UnityPrintNumberByStyle + 172
        0x08003e94:    f0050020    .. .    AND      r0,r5,#0x20
        0x08003e98:    2820         (      CMP      r0,#0x20
        0x08003e9a:    d103        ..      BNE      0x8003ea4 ; UnityPrintNumberByStyle + 146
        0x08003e9c:    4620         F      MOV      r0,r4
        0x08003e9e:    f000f832    ..2.    BL       UnityPrintNumberUnsigned ; 0x8003f06
        0x08003ea2:    e00c        ..      B        0x8003ebe ; UnityPrintNumberByStyle + 172
        0x08003ea4:    2130        0!      MOVS     r1,#0x30
        0x08003ea6:    2000        .       MOVS     r0,#0
        0x08003ea8:    f7fffb8a    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003eac:    2178        x!      MOVS     r1,#0x78
        0x08003eae:    2000        .       MOVS     r0,#0
        0x08003eb0:    f7fffb86    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003eb4:    0728        (.      LSLS     r0,r5,#28
        0x08003eb6:    0ec1        ..      LSRS     r1,r0,#27
        0x08003eb8:    4620         F      MOV      r0,r4
        0x08003eba:    f000f801    ....    BL       UnityPrintNumberHex ; 0x8003ec0
        0x08003ebe:    bd70        p.      POP      {r4-r6,pc}
    i.UnityPrintNumberHex
    UnityPrintNumberHex
        0x08003ec0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08003ec4:    4607        .F      MOV      r7,r0
        0x08003ec6:    460e        .F      MOV      r6,r1
        0x08003ec8:    4635        5F      MOV      r5,r6
        0x08003eca:    2d08        .-      CMP      r5,#8
        0x08003ecc:    d900        ..      BLS      0x8003ed0 ; UnityPrintNumberHex + 16
        0x08003ece:    2508        .%      MOVS     r5,#8
        0x08003ed0:    e015        ..      B        0x8003efe ; UnityPrintNumberHex + 62
        0x08003ed2:    1e68        h.      SUBS     r0,r5,#1
        0x08003ed4:    b2c5        ..      UXTB     r5,r0
        0x08003ed6:    00a8        ..      LSLS     r0,r5,#2
        0x08003ed8:    fa27f000    '...    LSR      r0,r7,r0
        0x08003edc:    f000040f    ....    AND      r4,r0,#0xf
        0x08003ee0:    2c09        .,      CMP      r4,#9
        0x08003ee2:    dc06        ..      BGT      0x8003ef2 ; UnityPrintNumberHex + 50
        0x08003ee4:    f1040030    ..0.    ADD      r0,r4,#0x30
        0x08003ee8:    b2c1        ..      UXTB     r1,r0
        0x08003eea:    2000        .       MOVS     r0,#0
        0x08003eec:    f7fffb68    ..h.    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003ef0:    e005        ..      B        0x8003efe ; UnityPrintNumberHex + 62
        0x08003ef2:    f1040037    ..7.    ADD      r0,r4,#0x37
        0x08003ef6:    b2c1        ..      UXTB     r1,r0
        0x08003ef8:    2000        .       MOVS     r0,#0
        0x08003efa:    f7fffb61    ..a.    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003efe:    2d00        .-      CMP      r5,#0
        0x08003f00:    dce7        ..      BGT      0x8003ed2 ; UnityPrintNumberHex + 18
        0x08003f02:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.UnityPrintNumberUnsigned
    UnityPrintNumberUnsigned
        0x08003f06:    b570        p.      PUSH     {r4-r6,lr}
        0x08003f08:    4605        .F      MOV      r5,r0
        0x08003f0a:    2401        .$      MOVS     r4,#1
        0x08003f0c:    e002        ..      B        0x8003f14 ; UnityPrintNumberUnsigned + 14
        0x08003f0e:    eb040084    ....    ADD      r0,r4,r4,LSL #2
        0x08003f12:    0044        D.      LSLS     r4,r0,#1
        0x08003f14:    fbb5f0f4    ....    UDIV     r0,r5,r4
        0x08003f18:    2809        .(      CMP      r0,#9
        0x08003f1a:    d8f8        ..      BHI      0x8003f0e ; UnityPrintNumberUnsigned + 8
        0x08003f1c:    bf00        ..      NOP      
        0x08003f1e:    fbb5f0f4    ....    UDIV     r0,r5,r4
        0x08003f22:    210a        .!      MOVS     r1,#0xa
        0x08003f24:    fbb0f2f1    ....    UDIV     r2,r0,r1
        0x08003f28:    fb010012    ....    MLS      r0,r1,r2,r0
        0x08003f2c:    f1000630    ..0.    ADD      r6,r0,#0x30
        0x08003f30:    4631        1F      MOV      r1,r6
        0x08003f32:    2000        .       MOVS     r0,#0
        0x08003f34:    f7fffb44    ..D.    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003f38:    200a        .       MOVS     r0,#0xa
        0x08003f3a:    fbb4f4f0    ....    UDIV     r4,r4,r0
        0x08003f3e:    2c00        .,      CMP      r4,#0
        0x08003f40:    d1ed        ..      BNE      0x8003f1e ; UnityPrintNumberUnsigned + 24
        0x08003f42:    bd70        p.      POP      {r4-r6,pc}
    i.UnityTestResultsBegin
    UnityTestResultsBegin
        0x08003f44:    b570        p.      PUSH     {r4-r6,lr}
        0x08003f46:    4605        .F      MOV      r5,r0
        0x08003f48:    460c        .F      MOV      r4,r1
        0x08003f4a:    4628        (F      MOV      r0,r5
        0x08003f4c:    f7fffef0    ....    BL       UnityPrint ; 0x8003d30
        0x08003f50:    213a        :!      MOVS     r1,#0x3a
        0x08003f52:    2000        .       MOVS     r0,#0
        0x08003f54:    f7fffb34    ..4.    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003f58:    4620         F      MOV      r0,r4
        0x08003f5a:    f7ffff4b    ..K.    BL       UnityPrintNumber ; 0x8003df4
        0x08003f5e:    213a        :!      MOVS     r1,#0x3a
        0x08003f60:    2000        .       MOVS     r0,#0
        0x08003f62:    f7fffb2d    ..-.    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003f66:    4904        .I      LDR      r1,[pc,#16] ; [0x8003f78] = 0x200057a0
        0x08003f68:    6848        Hh      LDR      r0,[r1,#4]
        0x08003f6a:    f7fffee1    ....    BL       UnityPrint ; 0x8003d30
        0x08003f6e:    213a        :!      MOVS     r1,#0x3a
        0x08003f70:    2000        .       MOVS     r0,#0
        0x08003f72:    f7fffb25    ..%.    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003f76:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08003f78:    200057a0    .W.     DCD    536893344
    $t
    i.UnityTestResultsFailBegin
    UnityTestResultsFailBegin
        0x08003f7c:    b510        ..      PUSH     {r4,lr}
        0x08003f7e:    4604        .F      MOV      r4,r0
        0x08003f80:    4906        .I      LDR      r1,[pc,#24] ; [0x8003f9c] = 0x200057a0
        0x08003f82:    6808        .h      LDR      r0,[r1,#0]
        0x08003f84:    4621        !F      MOV      r1,r4
        0x08003f86:    f7ffffdd    ....    BL       UnityTestResultsBegin ; 0x8003f44
        0x08003f8a:    4805        .H      LDR      r0,[pc,#20] ; [0x8003fa0] = 0x800829a
        0x08003f8c:    f7fffed0    ....    BL       UnityPrint ; 0x8003d30
        0x08003f90:    213a        :!      MOVS     r1,#0x3a
        0x08003f92:    2000        .       MOVS     r0,#0
        0x08003f94:    f7fffb14    ....    BL       SEGGER_RTT_PutChar ; 0x80035c0
        0x08003f98:    bd10        ..      POP      {r4,pc}
    $d
        0x08003f9a:    0000        ..      DCW    0
        0x08003f9c:    200057a0    .W.     DCD    536893344
        0x08003fa0:    0800829a    ....    DCD    134251162
    $t
    i.UsageFault_Handler
    UsageFault_Handler
        0x08003fa4:    bf00        ..      NOP      
        0x08003fa6:    e7fe        ..      B        0x8003fa6 ; UsageFault_Handler + 2
    i._DoInit
    _DoInit
        0x08003fa8:    b570        p.      PUSH     {r4-r6,lr}
        0x08003faa:    4c14        .L      LDR      r4,[pc,#80] ; [0x8003ffc] = 0x20004a38
        0x08003fac:    21a8        .!      MOVS     r1,#0xa8
        0x08003fae:    4620         F      MOV      r0,r4
        0x08003fb0:    f7fcfda1    ....    BL       __aeabi_memclr4 ; 0x8000af6
        0x08003fb4:    2003        .       MOVS     r0,#3
        0x08003fb6:    6120         a      STR      r0,[r4,#0x10]
        0x08003fb8:    6160        `a      STR      r0,[r4,#0x14]
        0x08003fba:    a011        ..      ADR      r0,{pc}+0x46 ; 0x8004000
        0x08003fbc:    61a0        .a      STR      r0,[r4,#0x18]
        0x08003fbe:    4913        .I      LDR      r1,[pc,#76] ; [0x800400c] = 0x20004ae0
        0x08003fc0:    61e1        .a      STR      r1,[r4,#0x1c]
        0x08003fc2:    f24051dc    @..Q    MOV      r1,#0x5dc
        0x08003fc6:    6221        !b      STR      r1,[r4,#0x20]
        0x08003fc8:    2100        .!      MOVS     r1,#0
        0x08003fca:    62a1        .b      STR      r1,[r4,#0x28]
        0x08003fcc:    6261        ab      STR      r1,[r4,#0x24]
        0x08003fce:    62e1        .b      STR      r1,[r4,#0x2c]
        0x08003fd0:    a00b        ..      ADR      r0,{pc}+0x30 ; 0x8004000
        0x08003fd2:    6620         f      STR      r0,[r4,#0x60]
        0x08003fd4:    490e        .I      LDR      r1,[pc,#56] ; [0x8004010] = 0x200050bc
        0x08003fd6:    6661        af      STR      r1,[r4,#0x64]
        0x08003fd8:    2110        .!      MOVS     r1,#0x10
        0x08003fda:    66a1        .f      STR      r1,[r4,#0x68]
        0x08003fdc:    2100        .!      MOVS     r1,#0
        0x08003fde:    6721        !g      STR      r1,[r4,#0x70]
        0x08003fe0:    66e1        .f      STR      r1,[r4,#0x6c]
        0x08003fe2:    6761        ag      STR      r1,[r4,#0x74]
        0x08003fe4:    2500        .%      MOVS     r5,#0
        0x08003fe6:    e005        ..      B        0x8003ff4 ; _DoInit + 76
        0x08003fe8:    f1c5000f    ....    RSB      r0,r5,#0xf
        0x08003fec:    4909        .I      LDR      r1,[pc,#36] ; [0x8004014] = 0x800805c
        0x08003fee:    5c08        .\      LDRB     r0,[r1,r0]
        0x08003ff0:    5560        `U      STRB     r0,[r4,r5]
        0x08003ff2:    1c6d        m.      ADDS     r5,r5,#1
        0x08003ff4:    2d10        .-      CMP      r5,#0x10
        0x08003ff6:    d3f7        ..      BCC      0x8003fe8 ; _DoInit + 64
        0x08003ff8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08003ffa:    0000        ..      DCW    0
        0x08003ffc:    20004a38    8J.     DCD    536889912
        0x08004000:    6d726554    Term    DCD    1836213588
        0x08004004:    6c616e69    inal    DCD    1818324585
        0x08004008:    00000000    ....    DCD    0
        0x0800400c:    20004ae0    .J.     DCD    536890080
        0x08004010:    200050bc    .P.     DCD    536891580
        0x08004014:    0800805c    \...    DCD    134250588
    $t
    i._GetAvailWriteSpace
    _GetAvailWriteSpace
        0x08004018:    b510        ..      PUSH     {r4,lr}
        0x0800401a:    4601        .F      MOV      r1,r0
        0x0800401c:    690a        .i      LDR      r2,[r1,#0x10]
        0x0800401e:    68cb        .h      LDR      r3,[r1,#0xc]
        0x08004020:    429a        .B      CMP      r2,r3
        0x08004022:    d804        ..      BHI      0x800402e ; _GetAvailWriteSpace + 22
        0x08004024:    688c        .h      LDR      r4,[r1,#8]
        0x08004026:    1e64        d.      SUBS     r4,r4,#1
        0x08004028:    1ae4        ..      SUBS     r4,r4,r3
        0x0800402a:    18a0        ..      ADDS     r0,r4,r2
        0x0800402c:    e001        ..      B        0x8004032 ; _GetAvailWriteSpace + 26
        0x0800402e:    1ad4        ..      SUBS     r4,r2,r3
        0x08004030:    1e60        `.      SUBS     r0,r4,#1
        0x08004032:    bd10        ..      POP      {r4,pc}
    i._PrintInt
    _PrintInt
        0x08004034:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x08004038:    4606        .F      MOV      r6,r0
        0x0800403a:    460f        .F      MOV      r7,r1
        0x0800403c:    4692        .F      MOV      r10,r2
        0x0800403e:    4698        .F      MOV      r8,r3
        0x08004040:    e9dd450c    ...E    LDRD     r4,r5,[sp,#0x30]
        0x08004044:    2f00        ./      CMP      r7,#0
        0x08004046:    da01        ..      BGE      0x800404c ; _PrintInt + 24
        0x08004048:    4278        xB      RSBS     r0,r7,#0
        0x0800404a:    e000        ..      B        0x800404e ; _PrintInt + 26
        0x0800404c:    4638        8F      MOV      r0,r7
        0x0800404e:    4683        .F      MOV      r11,r0
        0x08004050:    f04f0901    O...    MOV      r9,#1
        0x08004054:    e003        ..      B        0x800405e ; _PrintInt + 42
        0x08004056:    fb9bfbfa    ....    SDIV     r11,r11,r10
        0x0800405a:    f1090901    ....    ADD      r9,r9,#1
        0x0800405e:    45d3        .E      CMP      r11,r10
        0x08004060:    daf9        ..      BGE      0x8004056 ; _PrintInt + 34
        0x08004062:    45c8        .E      CMP      r8,r9
        0x08004064:    d900        ..      BLS      0x8004068 ; _PrintInt + 52
        0x08004066:    46c1        .F      MOV      r9,r8
        0x08004068:    b134        4.      CBZ      r4,0x8004078 ; _PrintInt + 68
        0x0800406a:    2f00        ./      CMP      r7,#0
        0x0800406c:    db03        ..      BLT      0x8004076 ; _PrintInt + 66
        0x0800406e:    f0050004    ....    AND      r0,r5,#4
        0x08004072:    2804        .(      CMP      r0,#4
        0x08004074:    d100        ..      BNE      0x8004078 ; _PrintInt + 68
        0x08004076:    1e64        d.      SUBS     r4,r4,#1
        0x08004078:    f0050002    ....    AND      r0,r5,#2
        0x0800407c:    b110        ..      CBZ      r0,0x8004084 ; _PrintInt + 80
        0x0800407e:    f1b80f00    ....    CMP      r8,#0
        0x08004082:    d011        ..      BEQ      0x80040a8 ; _PrintInt + 116
        0x08004084:    f0050001    ....    AND      r0,r5,#1
        0x08004088:    b970        p.      CBNZ     r0,0x80040a8 ; _PrintInt + 116
        0x0800408a:    b16c        l.      CBZ      r4,0x80040a8 ; _PrintInt + 116
        0x0800408c:    e008        ..      B        0x80040a0 ; _PrintInt + 108
        0x0800408e:    1e64        d.      SUBS     r4,r4,#1
        0x08004090:    2120         !      MOVS     r1,#0x20
        0x08004092:    4630        0F      MOV      r0,r6
        0x08004094:    f000f8ba    ....    BL       _StoreChar ; 0x800420c
        0x08004098:    68f0        .h      LDR      r0,[r6,#0xc]
        0x0800409a:    2800        .(      CMP      r0,#0
        0x0800409c:    da00        ..      BGE      0x80040a0 ; _PrintInt + 108
        0x0800409e:    e002        ..      B        0x80040a6 ; _PrintInt + 114
        0x080040a0:    b10c        ..      CBZ      r4,0x80040a6 ; _PrintInt + 114
        0x080040a2:    45a1        .E      CMP      r9,r4
        0x080040a4:    d3f3        ..      BCC      0x800408e ; _PrintInt + 90
        0x080040a6:    bf00        ..      NOP      
        0x080040a8:    68f0        .h      LDR      r0,[r6,#0xc]
        0x080040aa:    2800        .(      CMP      r0,#0
        0x080040ac:    db36        6.      BLT      0x800411c ; _PrintInt + 232
        0x080040ae:    2f00        ./      CMP      r7,#0
        0x080040b0:    da05        ..      BGE      0x80040be ; _PrintInt + 138
        0x080040b2:    427f        .B      RSBS     r7,r7,#0
        0x080040b4:    212d        -!      MOVS     r1,#0x2d
        0x080040b6:    4630        0F      MOV      r0,r6
        0x080040b8:    f000f8a8    ....    BL       _StoreChar ; 0x800420c
        0x080040bc:    e007        ..      B        0x80040ce ; _PrintInt + 154
        0x080040be:    f0050004    ....    AND      r0,r5,#4
        0x080040c2:    2804        .(      CMP      r0,#4
        0x080040c4:    d103        ..      BNE      0x80040ce ; _PrintInt + 154
        0x080040c6:    212b        +!      MOVS     r1,#0x2b
        0x080040c8:    4630        0F      MOV      r0,r6
        0x080040ca:    f000f89f    ....    BL       _StoreChar ; 0x800420c
        0x080040ce:    68f0        .h      LDR      r0,[r6,#0xc]
        0x080040d0:    2800        .(      CMP      r0,#0
        0x080040d2:    db23        #.      BLT      0x800411c ; _PrintInt + 232
        0x080040d4:    f0050002    ....    AND      r0,r5,#2
        0x080040d8:    2802        .(      CMP      r0,#2
        0x080040da:    d114        ..      BNE      0x8004106 ; _PrintInt + 210
        0x080040dc:    f0050001    ....    AND      r0,r5,#1
        0x080040e0:    b988        ..      CBNZ     r0,0x8004106 ; _PrintInt + 210
        0x080040e2:    f1b80f00    ....    CMP      r8,#0
        0x080040e6:    d10e        ..      BNE      0x8004106 ; _PrintInt + 210
        0x080040e8:    b16c        l.      CBZ      r4,0x8004106 ; _PrintInt + 210
        0x080040ea:    e008        ..      B        0x80040fe ; _PrintInt + 202
        0x080040ec:    1e64        d.      SUBS     r4,r4,#1
        0x080040ee:    2130        0!      MOVS     r1,#0x30
        0x080040f0:    4630        0F      MOV      r0,r6
        0x080040f2:    f000f88b    ....    BL       _StoreChar ; 0x800420c
        0x080040f6:    68f0        .h      LDR      r0,[r6,#0xc]
        0x080040f8:    2800        .(      CMP      r0,#0
        0x080040fa:    da00        ..      BGE      0x80040fe ; _PrintInt + 202
        0x080040fc:    e002        ..      B        0x8004104 ; _PrintInt + 208
        0x080040fe:    b10c        ..      CBZ      r4,0x8004104 ; _PrintInt + 208
        0x08004100:    45a1        .E      CMP      r9,r4
        0x08004102:    d3f3        ..      BCC      0x80040ec ; _PrintInt + 184
        0x08004104:    bf00        ..      NOP      
        0x08004106:    68f0        .h      LDR      r0,[r6,#0xc]
        0x08004108:    2800        .(      CMP      r0,#0
        0x0800410a:    db07        ..      BLT      0x800411c ; _PrintInt + 232
        0x0800410c:    4643        CF      MOV      r3,r8
        0x0800410e:    4652        RF      MOV      r2,r10
        0x08004110:    4639        9F      MOV      r1,r7
        0x08004112:    4630        0F      MOV      r0,r6
        0x08004114:    e9cd4500    ...E    STRD     r4,r5,[sp,#0]
        0x08004118:    f000f802    ....    BL       _PrintUnsigned ; 0x8004120
        0x0800411c:    e8bd9ffc    ....    POP      {r2-r12,pc}
    i._PrintUnsigned
    _PrintUnsigned
        0x08004120:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x08004124:    4680        .F      MOV      r8,r0
        0x08004126:    4689        .F      MOV      r9,r1
        0x08004128:    4615        .F      MOV      r5,r2
        0x0800412a:    461e        .F      MOV      r6,r3
        0x0800412c:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x0800412e:    f8cd9004    ....    STR      r9,[sp,#4]
        0x08004132:    2701        .'      MOVS     r7,#1
        0x08004134:    46bb        .F      MOV      r11,r7
        0x08004136:    e005        ..      B        0x8004144 ; _PrintUnsigned + 36
        0x08004138:    9801        ..      LDR      r0,[sp,#4]
        0x0800413a:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x0800413e:    9001        ..      STR      r0,[sp,#4]
        0x08004140:    f10b0b01    ....    ADD      r11,r11,#1
        0x08004144:    9801        ..      LDR      r0,[sp,#4]
        0x08004146:    42a8        .B      CMP      r0,r5
        0x08004148:    d2f6        ..      BCS      0x8004138 ; _PrintUnsigned + 24
        0x0800414a:    455e        ^E      CMP      r6,r11
        0x0800414c:    d900        ..      BLS      0x8004150 ; _PrintUnsigned + 48
        0x0800414e:    46b3        .F      MOV      r11,r6
        0x08004150:    980d        ..      LDR      r0,[sp,#0x34]
        0x08004152:    f0000001    ....    AND      r0,r0,#1
        0x08004156:    b9d0        ..      CBNZ     r0,0x800418e ; _PrintUnsigned + 110
        0x08004158:    b1cc        ..      CBZ      r4,0x800418e ; _PrintUnsigned + 110
        0x0800415a:    980d        ..      LDR      r0,[sp,#0x34]
        0x0800415c:    f0000002    ....    AND      r0,r0,#2
        0x08004160:    2802        .(      CMP      r0,#2
        0x08004162:    d103        ..      BNE      0x800416c ; _PrintUnsigned + 76
        0x08004164:    b916        ..      CBNZ     r6,0x800416c ; _PrintUnsigned + 76
        0x08004166:    2030        0       MOVS     r0,#0x30
        0x08004168:    9000        ..      STR      r0,[sp,#0]
        0x0800416a:    e001        ..      B        0x8004170 ; _PrintUnsigned + 80
        0x0800416c:    2020                MOVS     r0,#0x20
        0x0800416e:    9000        ..      STR      r0,[sp,#0]
        0x08004170:    e009        ..      B        0x8004186 ; _PrintUnsigned + 102
        0x08004172:    1e64        d.      SUBS     r4,r4,#1
        0x08004174:    4640        @F      MOV      r0,r8
        0x08004176:    9900        ..      LDR      r1,[sp,#0]
        0x08004178:    f000f848    ..H.    BL       _StoreChar ; 0x800420c
        0x0800417c:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x08004180:    2800        .(      CMP      r0,#0
        0x08004182:    da00        ..      BGE      0x8004186 ; _PrintUnsigned + 102
        0x08004184:    e002        ..      B        0x800418c ; _PrintUnsigned + 108
        0x08004186:    b10c        ..      CBZ      r4,0x800418c ; _PrintUnsigned + 108
        0x08004188:    45a3        .E      CMP      r11,r4
        0x0800418a:    d3f2        ..      BCC      0x8004172 ; _PrintUnsigned + 82
        0x0800418c:    bf00        ..      NOP      
        0x0800418e:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x08004192:    2800        .(      CMP      r0,#0
        0x08004194:    db35        5.      BLT      0x8004202 ; _PrintUnsigned + 226
        0x08004196:    e009        ..      B        0x80041ac ; _PrintUnsigned + 140
        0x08004198:    2e01        ..      CMP      r6,#1
        0x0800419a:    d901        ..      BLS      0x80041a0 ; _PrintUnsigned + 128
        0x0800419c:    1e76        v.      SUBS     r6,r6,#1
        0x0800419e:    e004        ..      B        0x80041aa ; _PrintUnsigned + 138
        0x080041a0:    fbb9faf7    ....    UDIV     r10,r9,r7
        0x080041a4:    45aa        .E      CMP      r10,r5
        0x080041a6:    d200        ..      BCS      0x80041aa ; _PrintUnsigned + 138
        0x080041a8:    e001        ..      B        0x80041ae ; _PrintUnsigned + 142
        0x080041aa:    436f        oC      MULS     r7,r5,r7
        0x080041ac:    e7f4        ..      B        0x8004198 ; _PrintUnsigned + 120
        0x080041ae:    bf00        ..      NOP      
        0x080041b0:    bf00        ..      NOP      
        0x080041b2:    fbb9faf7    ....    UDIV     r10,r9,r7
        0x080041b6:    fb0a9917    ....    MLS      r9,r10,r7,r9
        0x080041ba:    4813        .H      LDR      r0,[pc,#76] ; [0x8004208] = 0x800806d
        0x080041bc:    f810100a    ....    LDRB     r1,[r0,r10]
        0x080041c0:    4640        @F      MOV      r0,r8
        0x080041c2:    f000f823    ..#.    BL       _StoreChar ; 0x800420c
        0x080041c6:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x080041ca:    2800        .(      CMP      r0,#0
        0x080041cc:    da00        ..      BGE      0x80041d0 ; _PrintUnsigned + 176
        0x080041ce:    e003        ..      B        0x80041d8 ; _PrintUnsigned + 184
        0x080041d0:    fbb7f7f5    ....    UDIV     r7,r7,r5
        0x080041d4:    2f00        ./      CMP      r7,#0
        0x080041d6:    d1ec        ..      BNE      0x80041b2 ; _PrintUnsigned + 146
        0x080041d8:    bf00        ..      NOP      
        0x080041da:    980d        ..      LDR      r0,[sp,#0x34]
        0x080041dc:    f0000001    ....    AND      r0,r0,#1
        0x080041e0:    b178        x.      CBZ      r0,0x8004202 ; _PrintUnsigned + 226
        0x080041e2:    b174        t.      CBZ      r4,0x8004202 ; _PrintUnsigned + 226
        0x080041e4:    e009        ..      B        0x80041fa ; _PrintUnsigned + 218
        0x080041e6:    1e64        d.      SUBS     r4,r4,#1
        0x080041e8:    2120         !      MOVS     r1,#0x20
        0x080041ea:    4640        @F      MOV      r0,r8
        0x080041ec:    f000f80e    ....    BL       _StoreChar ; 0x800420c
        0x080041f0:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x080041f4:    2800        .(      CMP      r0,#0
        0x080041f6:    da00        ..      BGE      0x80041fa ; _PrintUnsigned + 218
        0x080041f8:    e002        ..      B        0x8004200 ; _PrintUnsigned + 224
        0x080041fa:    b10c        ..      CBZ      r4,0x8004200 ; _PrintUnsigned + 224
        0x080041fc:    45a3        .E      CMP      r11,r4
        0x080041fe:    d3f2        ..      BCC      0x80041e6 ; _PrintUnsigned + 198
        0x08004200:    bf00        ..      NOP      
        0x08004202:    e8bd9ffc    ....    POP      {r2-r12,pc}
    $d
        0x08004206:    0000        ..      DCW    0
        0x08004208:    0800806d    m...    DCD    134250605
    $t
    i._StoreChar
    _StoreChar
        0x0800420c:    b570        p.      PUSH     {r4-r6,lr}
        0x0800420e:    4604        .F      MOV      r4,r0
        0x08004210:    460e        .F      MOV      r6,r1
        0x08004212:    68a5        .h      LDR      r5,[r4,#8]
        0x08004214:    1c68        h.      ADDS     r0,r5,#1
        0x08004216:    6861        ah      LDR      r1,[r4,#4]
        0x08004218:    4281        .B      CMP      r1,r0
        0x0800421a:    d306        ..      BCC      0x800422a ; _StoreChar + 30
        0x0800421c:    6820         h      LDR      r0,[r4,#0]
        0x0800421e:    5546        FU      STRB     r6,[r0,r5]
        0x08004220:    1c68        h.      ADDS     r0,r5,#1
        0x08004222:    60a0        .`      STR      r0,[r4,#8]
        0x08004224:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08004226:    1c40        @.      ADDS     r0,r0,#1
        0x08004228:    60e0        .`      STR      r0,[r4,#0xc]
        0x0800422a:    e9d41001    ....    LDRD     r1,r0,[r4,#4]
        0x0800422e:    4288        .B      CMP      r0,r1
        0x08004230:    d10d        ..      BNE      0x800424e ; _StoreChar + 66
        0x08004232:    68a2        .h      LDR      r2,[r4,#8]
        0x08004234:    6821        !h      LDR      r1,[r4,#0]
        0x08004236:    6920         i      LDR      r0,[r4,#0x10]
        0x08004238:    f7fffa02    ....    BL       SEGGER_RTT_Write ; 0x8003640
        0x0800423c:    68a1        .h      LDR      r1,[r4,#8]
        0x0800423e:    4288        .B      CMP      r0,r1
        0x08004240:    d003        ..      BEQ      0x800424a ; _StoreChar + 62
        0x08004242:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08004246:    60e0        .`      STR      r0,[r4,#0xc]
        0x08004248:    e001        ..      B        0x800424e ; _StoreChar + 66
        0x0800424a:    2000        .       MOVS     r0,#0
        0x0800424c:    60a0        .`      STR      r0,[r4,#8]
        0x0800424e:    bd70        p.      POP      {r4-r6,pc}
    i._WriteBlocking
    _WriteBlocking
        0x08004250:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x08004254:    4604        .F      MOV      r4,r0
        0x08004256:    4689        .F      MOV      r9,r1
        0x08004258:    4617        .F      MOV      r7,r2
        0x0800425a:    f04f0a00    O...    MOV      r10,#0
        0x0800425e:    68e5        .h      LDR      r5,[r4,#0xc]
        0x08004260:    bf00        ..      NOP      
        0x08004262:    f8d48010    ....    LDR      r8,[r4,#0x10]
        0x08004266:    45a8        .E      CMP      r8,r5
        0x08004268:    d903        ..      BLS      0x8004272 ; _WriteBlocking + 34
        0x0800426a:    eba80005    ....    SUB      r0,r8,r5
        0x0800426e:    1e46        F.      SUBS     r6,r0,#1
        0x08004270:    e004        ..      B        0x800427c ; _WriteBlocking + 44
        0x08004272:    eba50008    ....    SUB      r0,r5,r8
        0x08004276:    1c40        @.      ADDS     r0,r0,#1
        0x08004278:    68a1        .h      LDR      r1,[r4,#8]
        0x0800427a:    1a0e        ..      SUBS     r6,r1,r0
        0x0800427c:    68a0        .h      LDR      r0,[r4,#8]
        0x0800427e:    1b40        @.      SUBS     r0,r0,r5
        0x08004280:    42b0        .B      CMP      r0,r6
        0x08004282:    d901        ..      BLS      0x8004288 ; _WriteBlocking + 56
        0x08004284:    4630        0F      MOV      r0,r6
        0x08004286:    e001        ..      B        0x800428c ; _WriteBlocking + 60
        0x08004288:    68a0        .h      LDR      r0,[r4,#8]
        0x0800428a:    1b40        @.      SUBS     r0,r0,r5
        0x0800428c:    4606        .F      MOV      r6,r0
        0x0800428e:    42be        .B      CMP      r6,r7
        0x08004290:    d201        ..      BCS      0x8004296 ; _WriteBlocking + 70
        0x08004292:    4630        0F      MOV      r0,r6
        0x08004294:    e000        ..      B        0x8004298 ; _WriteBlocking + 72
        0x08004296:    4638        8F      MOV      r0,r7
        0x08004298:    4606        .F      MOV      r6,r0
        0x0800429a:    6860        `h      LDR      r0,[r4,#4]
        0x0800429c:    eb000b05    ....    ADD      r11,r0,r5
        0x080042a0:    4632        2F      MOV      r2,r6
        0x080042a2:    4649        IF      MOV      r1,r9
        0x080042a4:    4658        XF      MOV      r0,r11
        0x080042a6:    f7fcfb85    ....    BL       __aeabi_memcpy ; 0x80009b4
        0x080042aa:    44b2        .D      ADD      r10,r10,r6
        0x080042ac:    44b1        .D      ADD      r9,r9,r6
        0x080042ae:    1bbf        ..      SUBS     r7,r7,r6
        0x080042b0:    4435        5D      ADD      r5,r5,r6
        0x080042b2:    68a0        .h      LDR      r0,[r4,#8]
        0x080042b4:    42a8        .B      CMP      r0,r5
        0x080042b6:    d100        ..      BNE      0x80042ba ; _WriteBlocking + 106
        0x080042b8:    2500        .%      MOVS     r5,#0
        0x080042ba:    60e5        .`      STR      r5,[r4,#0xc]
        0x080042bc:    2f00        ./      CMP      r7,#0
        0x080042be:    d1d0        ..      BNE      0x8004262 ; _WriteBlocking + 18
        0x080042c0:    4650        PF      MOV      r0,r10
        0x080042c2:    e8bd9ff0    ....    POP      {r4-r12,pc}
    i._WriteNoCheck
    _WriteNoCheck
        0x080042c6:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x080042ca:    4604        .F      MOV      r4,r0
        0x080042cc:    4689        .F      MOV      r9,r1
        0x080042ce:    4615        .F      MOV      r5,r2
        0x080042d0:    68e6        .h      LDR      r6,[r4,#0xc]
        0x080042d2:    68a0        .h      LDR      r0,[r4,#8]
        0x080042d4:    1b87        ..      SUBS     r7,r0,r6
        0x080042d6:    42af        .B      CMP      r7,r5
        0x080042d8:    d90a        ..      BLS      0x80042f0 ; _WriteNoCheck + 42
        0x080042da:    6860        `h      LDR      r0,[r4,#4]
        0x080042dc:    eb000a06    ....    ADD      r10,r0,r6
        0x080042e0:    462a        *F      MOV      r2,r5
        0x080042e2:    4649        IF      MOV      r1,r9
        0x080042e4:    4650        PF      MOV      r0,r10
        0x080042e6:    f7fcfb65    ..e.    BL       __aeabi_memcpy ; 0x80009b4
        0x080042ea:    1970        p.      ADDS     r0,r6,r5
        0x080042ec:    60e0        .`      STR      r0,[r4,#0xc]
        0x080042ee:    e014        ..      B        0x800431a ; _WriteNoCheck + 84
        0x080042f0:    46b8        .F      MOV      r8,r7
        0x080042f2:    6860        `h      LDR      r0,[r4,#4]
        0x080042f4:    eb000a06    ....    ADD      r10,r0,r6
        0x080042f8:    4642        BF      MOV      r2,r8
        0x080042fa:    4649        IF      MOV      r1,r9
        0x080042fc:    4650        PF      MOV      r0,r10
        0x080042fe:    f7fcfb59    ..Y.    BL       __aeabi_memcpy ; 0x80009b4
        0x08004302:    eba50807    ....    SUB      r8,r5,r7
        0x08004306:    f8d4a004    ....    LDR      r10,[r4,#4]
        0x0800430a:    eb090107    ....    ADD      r1,r9,r7
        0x0800430e:    4642        BF      MOV      r2,r8
        0x08004310:    4650        PF      MOV      r0,r10
        0x08004312:    f7fcfb4f    ..O.    BL       __aeabi_memcpy ; 0x80009b4
        0x08004316:    f8c4800c    ....    STR      r8,[r4,#0xc]
        0x0800431a:    e8bd87f0    ....    POP      {r4-r10,pc}
    i.__ARM_fpclassify
    __ARM_fpclassify
        0x0800431e:    b403        ..      PUSH     {r0,r1}
        0x08004320:    9801        ..      LDR      r0,[sp,#4]
        0x08004322:    0041        A.      LSLS     r1,r0,#1
        0x08004324:    9800        ..      LDR      r0,[sp,#0]
        0x08004326:    ea5020c1    P..     ORRS     r0,r0,r1,LSL #11
        0x0800432a:    bf18        ..      IT       NE
        0x0800432c:    2004        .       MOVNE    r0,#4
        0x0800432e:    0d4a        J.      LSRS     r2,r1,#21
        0x08004330:    bf18        ..      IT       NE
        0x08004332:    f0400001    @...    ORRNE    r0,r0,#1
        0x08004336:    f24072ff    @..r    MOV      r2,#0x7ff
        0x0800433a:    ebb25f51    ..Q_    CMP      r2,r1,LSR #21
        0x0800433e:    bf08        ..      IT       EQ
        0x08004340:    f0400002    @...    ORREQ    r0,r0,#2
        0x08004344:    2801        .(      CMP      r0,#1
        0x08004346:    bf08        ..      IT       EQ
        0x08004348:    2005        .       MOVEQ    r0,#5
        0x0800434a:    b002        ..      ADD      sp,sp,#8
        0x0800434c:    4770        pG      BX       lr
        0x0800434e:    0000        ..      MOVS     r0,r0
    i.__NVIC_GetPriorityGrouping
    __NVIC_GetPriorityGrouping
        0x08004350:    4802        .H      LDR      r0,[pc,#8] ; [0x800435c] = 0xe000ed0c
        0x08004352:    6800        .h      LDR      r0,[r0,#0]
        0x08004354:    f3c02002    ...     UBFX     r0,r0,#8,#3
        0x08004358:    4770        pG      BX       lr
    $d
        0x0800435a:    0000        ..      DCW    0
        0x0800435c:    e000ed0c    ....    DCD    3758157068
    $t
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x08004360:    b510        ..      PUSH     {r4,lr}
        0x08004362:    2800        .(      CMP      r0,#0
        0x08004364:    db04        ..      BLT      0x8004370 ; __NVIC_SetPriority + 16
        0x08004366:    070a        ..      LSLS     r2,r1,#28
        0x08004368:    0e13        ..      LSRS     r3,r2,#24
        0x0800436a:    4a05        .J      LDR      r2,[pc,#20] ; [0x8004380] = 0xe000e400
        0x0800436c:    5413        .T      STRB     r3,[r2,r0]
        0x0800436e:    e006        ..      B        0x800437e ; __NVIC_SetPriority + 30
        0x08004370:    070a        ..      LSLS     r2,r1,#28
        0x08004372:    0e14        ..      LSRS     r4,r2,#24
        0x08004374:    4a03        .J      LDR      r2,[pc,#12] ; [0x8004384] = 0xe000ed18
        0x08004376:    f000030f    ....    AND      r3,r0,#0xf
        0x0800437a:    1f1b        ..      SUBS     r3,r3,#4
        0x0800437c:    54d4        .T      STRB     r4,[r2,r3]
        0x0800437e:    bd10        ..      POP      {r4,pc}
    $d
        0x08004380:    e000e400    ....    DCD    3758154752
        0x08004384:    e000ed18    ....    DCD    3758157080
    $t
    i.__get_IPSR
    __get_IPSR
        0x08004388:    f3ef8005    ....    MRS      r0,IPSR
        0x0800438c:    4770        pG      BX       lr
    i._is_digit
    _is_digit
        0x0800438e:    3830        08      SUBS     r0,r0,#0x30
        0x08004390:    280a        .(      CMP      r0,#0xa
        0x08004392:    d201        ..      BCS      0x8004398 ; _is_digit + 10
        0x08004394:    2001        .       MOVS     r0,#1
        0x08004396:    4770        pG      BX       lr
        0x08004398:    2000        .       MOVS     r0,#0
        0x0800439a:    4770        pG      BX       lr
    i.cm_backtrace_call_stack
    cm_backtrace_call_stack
        0x0800439c:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x080043a0:    4606        .F      MOV      r6,r0
        0x080043a2:    4688        .F      MOV      r8,r1
        0x080043a4:    4617        .F      MOV      r7,r2
        0x080043a6:    483c        <H      LDR      r0,[pc,#240] ; [0x8004498] = 0x200000dc
        0x080043a8:    6800        .h      LDR      r0,[r0,#0]
        0x080043aa:    9002        ..      STR      r0,[sp,#8]
        0x080043ac:    2500        .%      MOVS     r5,#0
        0x080043ae:    483b        ;H      LDR      r0,[pc,#236] ; [0x800449c] = 0x200000e0
        0x080043b0:    6800        .h      LDR      r0,[r0,#0]
        0x080043b2:    9000        ..      STR      r0,[sp,#0]
        0x080043b4:    46a9        .F      MOV      r9,r5
        0x080043b6:    483a        :H      LDR      r0,[pc,#232] ; [0x80044a0] = 0x200000ed
        0x080043b8:    7800        .x      LDRB     r0,[r0,#0]
        0x080043ba:    b348        H.      CBZ      r0,0x8004410 ; cm_backtrace_call_stack + 116
        0x080043bc:    4839        9H      LDR      r0,[pc,#228] ; [0x80044a4] = 0x200000ee
        0x080043be:    7800        .x      LDRB     r0,[r0,#0]
        0x080043c0:    b9e8        ..      CBNZ     r0,0x80043fe ; cm_backtrace_call_stack + 98
        0x080043c2:    4839        9H      LDR      r0,[pc,#228] ; [0x80044a8] = 0x2000575c
        0x080043c4:    6982        .i      LDR      r2,[r0,#0x18]
        0x080043c6:    4628        (F      MOV      r0,r5
        0x080043c8:    1c6d        m.      ADDS     r5,r5,#1
        0x080043ca:    f8462020    F.      STR      r2,[r6,r0,LSL #2]
        0x080043ce:    4836        6H      LDR      r0,[pc,#216] ; [0x80044a8] = 0x2000575c
        0x080043d0:    6940        @i      LDR      r0,[r0,#0x14]
        0x080043d2:    1e44        D.      SUBS     r4,r0,#1
        0x080043d4:    4835        5H      LDR      r0,[pc,#212] ; [0x80044ac] = 0x200000e4
        0x080043d6:    6800        .h      LDR      r0,[r0,#0]
        0x080043d8:    4284        .B      CMP      r4,r0
        0x080043da:    d310        ..      BCC      0x80043fe ; cm_backtrace_call_stack + 98
        0x080043dc:    4833        3H      LDR      r0,[pc,#204] ; [0x80044ac] = 0x200000e4
        0x080043de:    6800        .h      LDR      r0,[r0,#0]
        0x080043e0:    4933        3I      LDR      r1,[pc,#204] ; [0x80044b0] = 0x200000e8
        0x080043e2:    6809        .h      LDR      r1,[r1,#0]
        0x080043e4:    4408        .D      ADD      r0,r0,r1
        0x080043e6:    42a0        .B      CMP      r0,r4
        0x080043e8:    d309        ..      BCC      0x80043fe ; cm_backtrace_call_stack + 98
        0x080043ea:    2d20         -      CMP      r5,#0x20
        0x080043ec:    d207        ..      BCS      0x80043fe ; cm_backtrace_call_stack + 98
        0x080043ee:    4545        EE      CMP      r5,r8
        0x080043f0:    d205        ..      BCS      0x80043fe ; cm_backtrace_call_stack + 98
        0x080043f2:    4628        (F      MOV      r0,r5
        0x080043f4:    1c6d        m.      ADDS     r5,r5,#1
        0x080043f6:    f8464020    F. @    STR      r4,[r6,r0,LSL #2]
        0x080043fa:    f04f0901    O...    MOV      r9,#1
        0x080043fe:    482d        -H      LDR      r0,[pc,#180] ; [0x80044b4] = 0x200000f0
        0x08004400:    7800        .x      LDRB     r0,[r0,#0]
        0x08004402:    b188        ..      CBZ      r0,0x8004428 ; cm_backtrace_call_stack + 140
        0x08004404:    466a        jF      MOV      r2,sp
        0x08004406:    a902        ..      ADD      r1,sp,#8
        0x08004408:    a801        ..      ADD      r0,sp,#4
        0x0800440a:    f001faa7    ....    BL       get_cur_thread_stack_info ; 0x800595c
        0x0800440e:    e00b        ..      B        0x8004428 ; cm_backtrace_call_stack + 140
        0x08004410:    f7fbffce    ....    BL       __asm___14_cm_backtrace_c_13c737ea__cmb_get_sp ; 0x80003b0
        0x08004414:    4682        .F      MOV      r10,r0
        0x08004416:    f7fbffc8    ....    BL       __asm___14_cm_backtrace_c_13c737ea__cmb_get_psp ; 0x80003aa
        0x0800441a:    4582        .E      CMP      r10,r0
        0x0800441c:    d104        ..      BNE      0x8004428 ; cm_backtrace_call_stack + 140
        0x0800441e:    466a        jF      MOV      r2,sp
        0x08004420:    a902        ..      ADD      r1,sp,#8
        0x08004422:    a801        ..      ADD      r0,sp,#4
        0x08004424:    f001fa9a    ....    BL       get_cur_thread_stack_info ; 0x800595c
        0x08004428:    481e        .H      LDR      r0,[pc,#120] ; [0x80044a4] = 0x200000ee
        0x0800442a:    7800        .x      LDRB     r0,[r0,#0]
        0x0800442c:    b100        ..      CBZ      r0,0x8004430 ; cm_backtrace_call_stack + 148
        0x0800442e:    9f02        ..      LDR      r7,[sp,#8]
        0x08004430:    e02a        *.      B        0x8004488 ; cm_backtrace_call_stack + 236
        0x08004432:    6838        8h      LDR      r0,[r7,#0]
        0x08004434:    1f04        ..      SUBS     r4,r0,#4
        0x08004436:    f0040001    ....    AND      r0,r4,#1
        0x0800443a:    b900        ..      CBNZ     r0,0x800443e ; cm_backtrace_call_stack + 162
        0x0800443c:    e023        #.      B        0x8004486 ; cm_backtrace_call_stack + 234
        0x0800443e:    6838        8h      LDR      r0,[r7,#0]
        0x08004440:    1e44        D.      SUBS     r4,r0,#1
        0x08004442:    481a        .H      LDR      r0,[pc,#104] ; [0x80044ac] = 0x200000e4
        0x08004444:    6800        .h      LDR      r0,[r0,#0]
        0x08004446:    1d00        ..      ADDS     r0,r0,#4
        0x08004448:    4284        .B      CMP      r4,r0
        0x0800444a:    d31b        ..      BCC      0x8004484 ; cm_backtrace_call_stack + 232
        0x0800444c:    4817        .H      LDR      r0,[pc,#92] ; [0x80044ac] = 0x200000e4
        0x0800444e:    6800        .h      LDR      r0,[r0,#0]
        0x08004450:    4917        .I      LDR      r1,[pc,#92] ; [0x80044b0] = 0x200000e8
        0x08004452:    6809        .h      LDR      r1,[r1,#0]
        0x08004454:    4408        .D      ADD      r0,r0,r1
        0x08004456:    42a0        .B      CMP      r0,r4
        0x08004458:    d314        ..      BCC      0x8004484 ; cm_backtrace_call_stack + 232
        0x0800445a:    2d20         -      CMP      r5,#0x20
        0x0800445c:    d212        ..      BCS      0x8004484 ; cm_backtrace_call_stack + 232
        0x0800445e:    1f20         .      SUBS     r0,r4,#4
        0x08004460:    f000fa1a    ....    BL       disassembly_ins_is_bl_blx ; 0x8004898
        0x08004464:    b170        p.      CBZ      r0,0x8004484 ; cm_backtrace_call_stack + 232
        0x08004466:    4545        EE      CMP      r5,r8
        0x08004468:    d20c        ..      BCS      0x8004484 ; cm_backtrace_call_stack + 232
        0x0800446a:    2d02        .-      CMP      r5,#2
        0x0800446c:    d106        ..      BNE      0x800447c ; cm_backtrace_call_stack + 224
        0x0800446e:    f1b90f00    ....    CMP      r9,#0
        0x08004472:    d003        ..      BEQ      0x800447c ; cm_backtrace_call_stack + 224
        0x08004474:    6870        ph      LDR      r0,[r6,#4]
        0x08004476:    42a0        .B      CMP      r0,r4
        0x08004478:    d100        ..      BNE      0x800447c ; cm_backtrace_call_stack + 224
        0x0800447a:    e004        ..      B        0x8004486 ; cm_backtrace_call_stack + 234
        0x0800447c:    4628        (F      MOV      r0,r5
        0x0800447e:    1c6d        m.      ADDS     r5,r5,#1
        0x08004480:    f8464020    F. @    STR      r4,[r6,r0,LSL #2]
        0x08004484:    bf00        ..      NOP      
        0x08004486:    1d3f        ?.      ADDS     r7,r7,#4
        0x08004488:    9900        ..      LDR      r1,[sp,#0]
        0x0800448a:    9802        ..      LDR      r0,[sp,#8]
        0x0800448c:    4408        .D      ADD      r0,r0,r1
        0x0800448e:    42b8        .B      CMP      r0,r7
        0x08004490:    d8cf        ..      BHI      0x8004432 ; cm_backtrace_call_stack + 150
        0x08004492:    4628        (F      MOV      r0,r5
        0x08004494:    e8bd8ffe    ....    POP      {r1-r11,pc}
    $d
        0x08004498:    200000dc    ...     DCD    536871132
        0x0800449c:    200000e0    ...     DCD    536871136
        0x080044a0:    200000ed    ...     DCD    536871149
        0x080044a4:    200000ee    ...     DCD    536871150
        0x080044a8:    2000575c    \W.     DCD    536893276
        0x080044ac:    200000e4    ...     DCD    536871140
        0x080044b0:    200000e8    ...     DCD    536871144
        0x080044b4:    200000f0    ...     DCD    536871152
    $t
    i.cm_backtrace_fault
    cm_backtrace_fault
        0x080044b8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080044bc:    b092        ..      SUB      sp,sp,#0x48
        0x080044be:    4607        .F      MOV      r7,r0
        0x080044c0:    460e        .F      MOV      r6,r1
        0x080044c2:    4635        5F      MOV      r5,r6
        0x080044c4:    462c        ,F      MOV      r4,r5
        0x080044c6:    2000        .       MOVS     r0,#0
        0x080044c8:    9011        ..      STR      r0,[sp,#0x44]
        0x080044ca:    2220         "      MOVS     r2,#0x20
        0x080044cc:    4984        .I      LDR      r1,[pc,#528] ; [0x80046e0] = 0x8008260
        0x080044ce:    a809        ..      ADD      r0,sp,#0x24
        0x080044d0:    f7fcfab5    ....    BL       __aeabi_memcpy4 ; 0x8000a3e
        0x080044d4:    4883        .H      LDR      r0,[pc,#524] ; [0x80046e4] = 0x200000dc
        0x080044d6:    6800        .h      LDR      r0,[r0,#0]
        0x080044d8:    9008        ..      STR      r0,[sp,#0x20]
        0x080044da:    4883        .H      LDR      r0,[pc,#524] ; [0x80046e8] = 0x200000e0
        0x080044dc:    6800        .h      LDR      r0,[r0,#0]
        0x080044de:    9007        ..      STR      r0,[sp,#0x1c]
        0x080044e0:    4882        .H      LDR      r0,[pc,#520] ; [0x80046ec] = 0x200000ec
        0x080044e2:    7800        .x      LDRB     r0,[r0,#0]
        0x080044e4:    b958        X.      CBNZ     r0,0x80044fe ; cm_backtrace_fault + 70
        0x080044e6:    4b82        .K      LDR      r3,[pc,#520] ; [0x80046f0] = 0x800824a
        0x080044e8:    a282        ..      ADR      r2,{pc}+0x20c ; 0x80046f4
        0x080044ea:    a184        ..      ADR      r1,{pc}+0x212 ; 0x80046fc
        0x080044ec:    2000        .       MOVS     r0,#0
        0x080044ee:    f7fff91c    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x080044f2:    a18a        ..      ADR      r1,{pc}+0x22a ; 0x800471c
        0x080044f4:    2000        .       MOVS     r0,#0
        0x080044f6:    f7fff90b    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x080044fa:    bf00        ..      NOP      
        0x080044fc:    e7fe        ..      B        0x80044fc ; cm_backtrace_fault + 68
        0x080044fe:    4888        .H      LDR      r0,[pc,#544] ; [0x8004720] = 0x200000ed
        0x08004500:    7800        .x      LDRB     r0,[r0,#0]
        0x08004502:    b158        X.      CBZ      r0,0x800451c ; cm_backtrace_fault + 100
        0x08004504:    4b7a        zK      LDR      r3,[pc,#488] ; [0x80046f0] = 0x800824a
        0x08004506:    a287        ..      ADR      r2,{pc}+0x21e ; 0x8004724
        0x08004508:    a17c        |.      ADR      r1,{pc}+0x1f4 ; 0x80046fc
        0x0800450a:    2000        .       MOVS     r0,#0
        0x0800450c:    f7fff90d    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x08004510:    a182        ..      ADR      r1,{pc}+0x20c ; 0x800471c
        0x08004512:    2000        .       MOVS     r0,#0
        0x08004514:    f7fff8fc    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08004518:    bf00        ..      NOP      
        0x0800451a:    e7fe        ..      B        0x800451a ; cm_backtrace_fault + 98
        0x0800451c:    2001        .       MOVS     r0,#1
        0x0800451e:    4980        .I      LDR      r1,[pc,#512] ; [0x8004720] = 0x200000ed
        0x08004520:    7008        .p      STRB     r0,[r1,#0]
        0x08004522:    a183        ..      ADR      r1,{pc}+0x20e ; 0x8004730
        0x08004524:    2000        .       MOVS     r0,#0
        0x08004526:    f7fff900    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x0800452a:    a17c        |.      ADR      r1,{pc}+0x1f2 ; 0x800471c
        0x0800452c:    2000        .       MOVS     r0,#0
        0x0800452e:    f7fff8ef    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08004532:    f000f945    ..E.    BL       cm_backtrace_firmware_info ; 0x80047c0
        0x08004536:    f3c70080    ....    UBFX     r0,r7,#2,#1
        0x0800453a:    497e        ~I      LDR      r1,[pc,#504] ; [0x8004734] = 0x200000f0
        0x0800453c:    7008        .p      STRB     r0,[r1,#0]
        0x0800453e:    4608        .F      MOV      r0,r1
        0x08004540:    7800        .x      LDRB     r0,[r0,#0]
        0x08004542:    b1d8        ..      CBZ      r0,0x800457c ; cm_backtrace_fault + 196
        0x08004544:    f001fa06    ....    BL       get_cur_thread_name ; 0x8005954
        0x08004548:    b110        ..      CBZ      r0,0x8004550 ; cm_backtrace_fault + 152
        0x0800454a:    f001fa03    ....    BL       get_cur_thread_name ; 0x8005954
        0x0800454e:    e000        ..      B        0x8004552 ; cm_backtrace_fault + 154
        0x08004550:    a079        y.      ADR      r0,{pc}+0x1e8 ; 0x8004738
        0x08004552:    4680        .F      MOV      r8,r0
        0x08004554:    487a        zH      LDR      r0,[pc,#488] ; [0x8004740] = 0x8008184
        0x08004556:    4642        BF      MOV      r2,r8
        0x08004558:    6a81        .j      LDR      r1,[r0,#0x28]
        0x0800455a:    2000        .       MOVS     r0,#0
        0x0800455c:    f7fff8e5    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x08004560:    a16e        n.      ADR      r1,{pc}+0x1bc ; 0x800471c
        0x08004562:    2000        .       MOVS     r0,#0
        0x08004564:    f7fff8d4    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08004568:    f7fbff1f    ....    BL       __asm___14_cm_backtrace_c_13c737ea__cmb_get_psp ; 0x80003aa
        0x0800456c:    4605        .F      MOV      r5,r0
        0x0800456e:    4604        .F      MOV      r4,r0
        0x08004570:    aa07        ..      ADD      r2,sp,#0x1c
        0x08004572:    a908        ..      ADD      r1,sp,#0x20
        0x08004574:    a811        ..      ADD      r0,sp,#0x44
        0x08004576:    f001f9f1    ....    BL       get_cur_thread_stack_info ; 0x800595c
        0x0800457a:    e008        ..      B        0x800458e ; cm_backtrace_fault + 214
        0x0800457c:    4870        pH      LDR      r0,[pc,#448] ; [0x8004740] = 0x8008184
        0x0800457e:    6ac1        .j      LDR      r1,[r0,#0x2c]
        0x08004580:    2000        .       MOVS     r0,#0
        0x08004582:    f7fff8d2    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x08004586:    a165        e.      ADR      r1,{pc}+0x196 ; 0x800471c
        0x08004588:    2000        .       MOVS     r0,#0
        0x0800458a:    f7fff8c1    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x0800458e:    3520         5      ADDS     r5,r5,#0x20
        0x08004590:    4629        )F      MOV      r1,r5
        0x08004592:    4638        8F      MOV      r0,r7
        0x08004594:    f002fa30    ..0.    BL       statck_del_fpu_regs ; 0x80069f8
        0x08004598:    4605        .F      MOV      r5,r0
        0x0800459a:    9808        ..      LDR      r0,[sp,#0x20]
        0x0800459c:    4285        .B      CMP      r5,r0
        0x0800459e:    d304        ..      BCC      0x80045aa ; cm_backtrace_fault + 242
        0x080045a0:    e9dd1007    ....    LDRD     r1,r0,[sp,#0x1c]
        0x080045a4:    4408        .D      ADD      r0,r0,r1
        0x080045a6:    42a8        .B      CMP      r0,r5
        0x080045a8:    d210        ..      BCS      0x80045cc ; cm_backtrace_fault + 276
        0x080045aa:    e9dd1007    ....    LDRD     r1,r0,[sp,#0x1c]
        0x080045ae:    4408        .D      ADD      r0,r0,r1
        0x080045b0:    9000        ..      STR      r0,[sp,#0]
        0x080045b2:    462a        *F      MOV      r2,r5
        0x080045b4:    4963        cI      LDR      r1,[pc,#396] ; [0x8004744] = 0x8008ef4
        0x080045b6:    2000        .       MOVS     r0,#0
        0x080045b8:    9b08        ..      LDR      r3,[sp,#0x20]
        0x080045ba:    f7fff8b6    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x080045be:    a157        W.      ADR      r1,{pc}+0x15e ; 0x800471c
        0x080045c0:    2000        .       MOVS     r0,#0
        0x080045c2:    f7fff8a5    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x080045c6:    2001        .       MOVS     r0,#1
        0x080045c8:    495f        _I      LDR      r1,[pc,#380] ; [0x8004748] = 0x200000ee
        0x080045ca:    7008        .p      STRB     r0,[r1,#0]
        0x080045cc:    462a        *F      MOV      r2,r5
        0x080045ce:    e9dd1007    ....    LDRD     r1,r0,[sp,#0x1c]
        0x080045d2:    f000f979    ..y.    BL       dump_stack ; 0x80048c8
        0x080045d6:    485a        ZH      LDR      r0,[pc,#360] ; [0x8004740] = 0x8008184
        0x080045d8:    6b01        .k      LDR      r1,[r0,#0x30]
        0x080045da:    2000        .       MOVS     r0,#0
        0x080045dc:    f7fff8a5    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x080045e0:    a14e        N.      ADR      r1,{pc}+0x13c ; 0x800471c
        0x080045e2:    2000        .       MOVS     r0,#0
        0x080045e4:    f7fff894    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x080045e8:    4958        XI      LDR      r1,[pc,#352] ; [0x800474c] = 0x2000575c
        0x080045ea:    6820         h      LDR      r0,[r4,#0]
        0x080045ec:    6008        .`      STR      r0,[r1,#0]
        0x080045ee:    6860        `h      LDR      r0,[r4,#4]
        0x080045f0:    6048        H`      STR      r0,[r1,#4]
        0x080045f2:    68a0        .h      LDR      r0,[r4,#8]
        0x080045f4:    6088        .`      STR      r0,[r1,#8]
        0x080045f6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x080045f8:    60c8        .`      STR      r0,[r1,#0xc]
        0x080045fa:    6920         i      LDR      r0,[r4,#0x10]
        0x080045fc:    6108        .a      STR      r0,[r1,#0x10]
        0x080045fe:    6960        `i      LDR      r0,[r4,#0x14]
        0x08004600:    6148        Ha      STR      r0,[r1,#0x14]
        0x08004602:    69a0        .i      LDR      r0,[r4,#0x18]
        0x08004604:    6188        .a      STR      r0,[r1,#0x18]
        0x08004606:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x08004608:    61c8        .a      STR      r0,[r1,#0x1c]
        0x0800460a:    4608        .F      MOV      r0,r1
        0x0800460c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800460e:    4a4f        OJ      LDR      r2,[pc,#316] ; [0x800474c] = 0x2000575c
        0x08004610:    990c        ..      LDR      r1,[sp,#0x30]
        0x08004612:    6892        .h      LDR      r2,[r2,#8]
        0x08004614:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x08004616:    e9cd3202    ...2    STRD     r3,r2,[sp,#8]
        0x0800461a:    e9cd1004    ....    STRD     r1,r0,[sp,#0x10]
        0x0800461e:    484b        KH      LDR      r0,[pc,#300] ; [0x800474c] = 0x2000575c
        0x08004620:    6840        @h      LDR      r0,[r0,#4]
        0x08004622:    990a        ..      LDR      r1,[sp,#0x28]
        0x08004624:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x08004628:    4848        HH      LDR      r0,[pc,#288] ; [0x800474c] = 0x2000575c
        0x0800462a:    6803        .h      LDR      r3,[r0,#0]
        0x0800462c:    a148        H.      ADR      r1,{pc}+0x124 ; 0x8004750
        0x0800462e:    2000        .       MOVS     r0,#0
        0x08004630:    9a09        ..      LDR      r2,[sp,#0x24]
        0x08004632:    f7fff87a    ..z.    BL       SEGGER_RTT_printf ; 0x800372a
        0x08004636:    a139        9.      ADR      r1,{pc}+0xe6 ; 0x800471c
        0x08004638:    2000        .       MOVS     r0,#0
        0x0800463a:    f7fff869    ..i.    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x0800463e:    4843        CH      LDR      r0,[pc,#268] ; [0x800474c] = 0x2000575c
        0x08004640:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x08004642:    4a42        BJ      LDR      r2,[pc,#264] ; [0x800474c] = 0x2000575c
        0x08004644:    9910        ..      LDR      r1,[sp,#0x40]
        0x08004646:    6992        .i      LDR      r2,[r2,#0x18]
        0x08004648:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x0800464a:    e9cd3202    ...2    STRD     r3,r2,[sp,#8]
        0x0800464e:    e9cd1004    ....    STRD     r1,r0,[sp,#0x10]
        0x08004652:    483e        >H      LDR      r0,[pc,#248] ; [0x800474c] = 0x2000575c
        0x08004654:    6940        @i      LDR      r0,[r0,#0x14]
        0x08004656:    990e        ..      LDR      r1,[sp,#0x38]
        0x08004658:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x0800465c:    483b        ;H      LDR      r0,[pc,#236] ; [0x800474c] = 0x2000575c
        0x0800465e:    6903        .i      LDR      r3,[r0,#0x10]
        0x08004660:    a13b        ;.      ADR      r1,{pc}+0xf0 ; 0x8004750
        0x08004662:    2000        .       MOVS     r0,#0
        0x08004664:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x08004666:    f7fff860    ..`.    BL       SEGGER_RTT_printf ; 0x800372a
        0x0800466a:    a12c        ,.      ADR      r1,{pc}+0xb2 ; 0x800471c
        0x0800466c:    2000        .       MOVS     r0,#0
        0x0800466e:    f7fff84f    ..O.    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08004672:    a142        B.      ADR      r1,{pc}+0x10a ; 0x800477c
        0x08004674:    2000        .       MOVS     r0,#0
        0x08004676:    f7fff858    ..X.    BL       SEGGER_RTT_printf ; 0x800372a
        0x0800467a:    a128        (.      ADR      r1,{pc}+0xa2 ; 0x800471c
        0x0800467c:    2000        .       MOVS     r0,#0
        0x0800467e:    f7fff847    ..G.    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08004682:    484e        NH      LDR      r0,[pc,#312] ; [0x80047bc] = 0xe000ed24
        0x08004684:    6800        .h      LDR      r0,[r0,#0]
        0x08004686:    4931        1I      LDR      r1,[pc,#196] ; [0x800474c] = 0x2000575c
        0x08004688:    6208        .b      STR      r0,[r1,#0x20]
        0x0800468a:    484c        LH      LDR      r0,[pc,#304] ; [0x80047bc] = 0xe000ed24
        0x0800468c:    1d00        ..      ADDS     r0,r0,#4
        0x0800468e:    7800        .x      LDRB     r0,[r0,#0]
        0x08004690:    f8810024    ..$.    STRB     r0,[r1,#0x24]
        0x08004694:    4849        IH      LDR      r0,[pc,#292] ; [0x80047bc] = 0xe000ed24
        0x08004696:    3010        .0      ADDS     r0,r0,#0x10
        0x08004698:    6800        .h      LDR      r0,[r0,#0]
        0x0800469a:    6288        .b      STR      r0,[r1,#0x28]
        0x0800469c:    4847        GH      LDR      r0,[pc,#284] ; [0x80047bc] = 0xe000ed24
        0x0800469e:    1d40        @.      ADDS     r0,r0,#5
        0x080046a0:    7800        .x      LDRB     r0,[r0,#0]
        0x080046a2:    f881002c    ..,.    STRB     r0,[r1,#0x2c]
        0x080046a6:    4845        EH      LDR      r0,[pc,#276] ; [0x80047bc] = 0xe000ed24
        0x080046a8:    3014        .0      ADDS     r0,r0,#0x14
        0x080046aa:    6800        .h      LDR      r0,[r0,#0]
        0x080046ac:    6308        .c      STR      r0,[r1,#0x30]
        0x080046ae:    4843        CH      LDR      r0,[pc,#268] ; [0x80047bc] = 0xe000ed24
        0x080046b0:    1d80        ..      ADDS     r0,r0,#6
        0x080046b2:    8800        ..      LDRH     r0,[r0,#0]
        0x080046b4:    8688        ..      STRH     r0,[r1,#0x34]
        0x080046b6:    4841        AH      LDR      r0,[pc,#260] ; [0x80047bc] = 0xe000ed24
        0x080046b8:    3008        .0      ADDS     r0,r0,#8
        0x080046ba:    6800        .h      LDR      r0,[r0,#0]
        0x080046bc:    6388        .c      STR      r0,[r1,#0x38]
        0x080046be:    483f        ?H      LDR      r0,[pc,#252] ; [0x80047bc] = 0xe000ed24
        0x080046c0:    300c        .0      ADDS     r0,r0,#0xc
        0x080046c2:    8800        ..      LDRH     r0,[r0,#0]
        0x080046c4:    63c8        .c      STR      r0,[r1,#0x3c]
        0x080046c6:    483d        =H      LDR      r0,[pc,#244] ; [0x80047bc] = 0xe000ed24
        0x080046c8:    3018        .0      ADDS     r0,r0,#0x18
        0x080046ca:    8800        ..      LDRH     r0,[r0,#0]
        0x080046cc:    6408        .d      STR      r0,[r1,#0x40]
        0x080046ce:    f000ff81    ....    BL       fault_diagnosis ; 0x80055d4
        0x080046d2:    4628        (F      MOV      r0,r5
        0x080046d4:    f001fb28    ..(.    BL       print_call_stack ; 0x8005d28
        0x080046d8:    b012        ..      ADD      sp,sp,#0x48
        0x080046da:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x080046de:    0000        ..      DCW    0
        0x080046e0:    08008260    `...    DCD    134251104
        0x080046e4:    200000dc    ...     DCD    536871132
        0x080046e8:    200000e0    ...     DCD    536871136
        0x080046ec:    200000ec    ...     DCD    536871148
        0x080046f0:    0800824a    J...    DCD    134251082
        0x080046f4:    74696e69    init    DCD    1953066601
        0x080046f8:    006b6f5f    _ok.    DCD    7040863
        0x080046fc:    29732528    (%s)    DCD    695412008
        0x08004700:    73616820     has    DCD    1935763488
        0x08004704:    73736120     ass    DCD    1936941344
        0x08004708:    20747265    ert     DCD    544502373
        0x0800470c:    6c696166    fail    DCD    1818845542
        0x08004710:    61206465    ed a    DCD    1629512805
        0x08004714:    73252074    t %s    DCD    1931812980
        0x08004718:    0000002e    ....    DCD    46
        0x0800471c:    00000a0d    ....    DCD    2573
        0x08004720:    200000ed    ...     DCD    536871149
        0x08004724:    5f6e6f21    !on_    DCD    1601072929
        0x08004728:    6c756166    faul    DCD    1819631974
        0x0800472c:    00000074    t...    DCD    116
        0x08004730:    00000000    ....    DCD    0
        0x08004734:    200000f0    ...     DCD    536871152
        0x08004738:    4e5f4f4e    NO_N    DCD    1314869070
        0x0800473c:    00454d41    AME.    DCD    4541761
        0x08004740:    08008184    ....    DCD    134250884
        0x08004744:    08008ef4    ....    DCD    134254324
        0x08004748:    200000ee    ...     DCD    536871150
        0x0800474c:    2000575c    \W.     DCD    536893276
        0x08004750:    73252020      %s    DCD    1931812896
        0x08004754:    3025203a    : %0    DCD    807739450
        0x08004758:    20207838    8x      DCD    538998840
        0x0800475c:    203a7325    %s:     DCD    540701477
        0x08004760:    78383025    %08x    DCD    2016948261
        0x08004764:    73252020      %s    DCD    1931812896
        0x08004768:    3025203a    : %0    DCD    807739450
        0x0800476c:    20207838    8x      DCD    538998840
        0x08004770:    203a7325    %s:     DCD    540701477
        0x08004774:    78383025    %08x    DCD    2016948261
        0x08004778:    00000000    ....    DCD    0
        0x0800477c:    3d3d3d3d    ====    DCD    1027423549
        0x08004780:    3d3d3d3d    ====    DCD    1027423549
        0x08004784:    3d3d3d3d    ====    DCD    1027423549
        0x08004788:    3d3d3d3d    ====    DCD    1027423549
        0x0800478c:    3d3d3d3d    ====    DCD    1027423549
        0x08004790:    3d3d3d3d    ====    DCD    1027423549
        0x08004794:    3d3d3d3d    ====    DCD    1027423549
        0x08004798:    3d3d3d3d    ====    DCD    1027423549
        0x0800479c:    3d3d3d3d    ====    DCD    1027423549
        0x080047a0:    3d3d3d3d    ====    DCD    1027423549
        0x080047a4:    3d3d3d3d    ====    DCD    1027423549
        0x080047a8:    3d3d3d3d    ====    DCD    1027423549
        0x080047ac:    3d3d3d3d    ====    DCD    1027423549
        0x080047b0:    3d3d3d3d    ====    DCD    1027423549
        0x080047b4:    3d3d3d3d    ====    DCD    1027423549
        0x080047b8:    00003d3d    ==..    DCD    15677
        0x080047bc:    e000ed24    $...    DCD    3758157092
    $t
    i.cm_backtrace_firmware_info
    cm_backtrace_firmware_info
        0x080047c0:    b508        ..      PUSH     {r3,lr}
        0x080047c2:    4807        .H      LDR      r0,[pc,#28] ; [0x80047e0] = 0x2000561a
        0x080047c4:    9000        ..      STR      r0,[sp,#0]
        0x080047c6:    4807        .H      LDR      r0,[pc,#28] ; [0x80047e4] = 0x8008184
        0x080047c8:    4b07        .K      LDR      r3,[pc,#28] ; [0x80047e8] = 0x200055f9
        0x080047ca:    4a08        .J      LDR      r2,[pc,#32] ; [0x80047ec] = 0x200055d8
        0x080047cc:    6841        Ah      LDR      r1,[r0,#4]
        0x080047ce:    2000        .       MOVS     r0,#0
        0x080047d0:    f7feffab    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x080047d4:    a106        ..      ADR      r1,{pc}+0x1c ; 0x80047f0
        0x080047d6:    2000        .       MOVS     r0,#0
        0x080047d8:    f7feff9a    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x080047dc:    bd08        ..      POP      {r3,pc}
    $d
        0x080047de:    0000        ..      DCW    0
        0x080047e0:    2000561a    .V.     DCD    536892954
        0x080047e4:    08008184    ....    DCD    134250884
        0x080047e8:    200055f9    .U.     DCD    536892921
        0x080047ec:    200055d8    .U.     DCD    536892888
        0x080047f0:    00000a0d    ....    DCD    2573
    $t
    i.cm_backtrace_init
    cm_backtrace_init
        0x080047f4:    b570        p.      PUSH     {r4-r6,lr}
        0x080047f6:    4604        .F      MOV      r4,r0
        0x080047f8:    460e        .F      MOV      r6,r1
        0x080047fa:    4615        .F      MOV      r5,r2
        0x080047fc:    2220         "      MOVS     r2,#0x20
        0x080047fe:    4621        !F      MOV      r1,r4
        0x08004800:    4817        .H      LDR      r0,[pc,#92] ; [0x8004860] = 0x200055d8
        0x08004802:    f7fcf99f    ....    BL       strncpy ; 0x8000b44
        0x08004806:    2220         "      MOVS     r2,#0x20
        0x08004808:    4631        1F      MOV      r1,r6
        0x0800480a:    4816        .H      LDR      r0,[pc,#88] ; [0x8004864] = 0x200055f9
        0x0800480c:    f7fcf99a    ....    BL       strncpy ; 0x8000b44
        0x08004810:    2220         "      MOVS     r2,#0x20
        0x08004812:    4629        )F      MOV      r1,r5
        0x08004814:    4814        .H      LDR      r0,[pc,#80] ; [0x8004868] = 0x2000561a
        0x08004816:    f7fcf995    ....    BL       strncpy ; 0x8000b44
        0x0800481a:    4814        .H      LDR      r0,[pc,#80] ; [0x800486c] = 0x20005ac8
        0x0800481c:    4914        .I      LDR      r1,[pc,#80] ; [0x8004870] = 0x200000dc
        0x0800481e:    6008        .`      STR      r0,[r1,#0]
        0x08004820:    4814        .H      LDR      r0,[pc,#80] ; [0x8004874] = 0x20005ec8
        0x08004822:    6809        .h      LDR      r1,[r1,#0]
        0x08004824:    1a40        @.      SUBS     r0,r0,r1
        0x08004826:    4914        .I      LDR      r1,[pc,#80] ; [0x8004878] = 0x200000e0
        0x08004828:    6008        .`      STR      r0,[r1,#0]
        0x0800482a:    4814        .H      LDR      r0,[pc,#80] ; [0x800487c] = 0x8000000
        0x0800482c:    4914        .I      LDR      r1,[pc,#80] ; [0x8004880] = 0x200000e4
        0x0800482e:    6008        .`      STR      r0,[r1,#0]
        0x08004830:    4814        .H      LDR      r0,[pc,#80] ; [0x8004884] = 0x8009088
        0x08004832:    6809        .h      LDR      r1,[r1,#0]
        0x08004834:    1a40        @.      SUBS     r0,r0,r1
        0x08004836:    4914        .I      LDR      r1,[pc,#80] ; [0x8004888] = 0x200000e8
        0x08004838:    6008        .`      STR      r0,[r1,#0]
        0x0800483a:    480f        .H      LDR      r0,[pc,#60] ; [0x8004878] = 0x200000e0
        0x0800483c:    6800        .h      LDR      r0,[r0,#0]
        0x0800483e:    b948        H.      CBNZ     r0,0x8004854 ; cm_backtrace_init + 96
        0x08004840:    4812        .H      LDR      r0,[pc,#72] ; [0x800488c] = 0x8008184
        0x08004842:    6801        .h      LDR      r1,[r0,#0]
        0x08004844:    2000        .       MOVS     r0,#0
        0x08004846:    f7feff70    ..p.    BL       SEGGER_RTT_printf ; 0x800372a
        0x0800484a:    a111        ..      ADR      r1,{pc}+0x46 ; 0x8004890
        0x0800484c:    2000        .       MOVS     r0,#0
        0x0800484e:    f7feff5f    .._.    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08004852:    bd70        p.      POP      {r4-r6,pc}
        0x08004854:    2001        .       MOVS     r0,#1
        0x08004856:    490f        .I      LDR      r1,[pc,#60] ; [0x8004894] = 0x200000ec
        0x08004858:    7008        .p      STRB     r0,[r1,#0]
        0x0800485a:    bf00        ..      NOP      
        0x0800485c:    e7f9        ..      B        0x8004852 ; cm_backtrace_init + 94
    $d
        0x0800485e:    0000        ..      DCW    0
        0x08004860:    200055d8    .U.     DCD    536892888
        0x08004864:    200055f9    .U.     DCD    536892921
        0x08004868:    2000561a    .V.     DCD    536892954
        0x0800486c:    20005ac8    .Z.     DCD    536894152
        0x08004870:    200000dc    ...     DCD    536871132
        0x08004874:    20005ec8    .^.     DCD    536895176
        0x08004878:    200000e0    ...     DCD    536871136
        0x0800487c:    08000000    ....    DCD    134217728
        0x08004880:    200000e4    ...     DCD    536871140
        0x08004884:    08009088    ....    DCD    134254728
        0x08004888:    200000e8    ...     DCD    536871144
        0x0800488c:    08008184    ....    DCD    134250884
        0x08004890:    00000a0d    ....    DCD    2573
        0x08004894:    200000ec    ...     DCD    536871148
    $t
    i.disassembly_ins_is_bl_blx
    disassembly_ins_is_bl_blx
        0x08004898:    4601        .F      MOV      r1,r0
        0x0800489a:    880b        ..      LDRH     r3,[r1,#0]
        0x0800489c:    884a        J.      LDRH     r2,[r1,#2]
        0x0800489e:    f4024078    ..x@    AND      r0,r2,#0xf800
        0x080048a2:    f5b04f78    ..xO    CMP      r0,#0xf800
        0x080048a6:    d106        ..      BNE      0x80048b6 ; disassembly_ins_is_bl_blx + 30
        0x080048a8:    f4034078    ..x@    AND      r0,r3,#0xf800
        0x080048ac:    f5b04f70    ..pO    CMP      r0,#0xf000
        0x080048b0:    d101        ..      BNE      0x80048b6 ; disassembly_ins_is_bl_blx + 30
        0x080048b2:    2001        .       MOVS     r0,#1
        0x080048b4:    4770        pG      BX       lr
        0x080048b6:    f402407f    ...@    AND      r0,r2,#0xff00
        0x080048ba:    f5b04f8e    ...O    CMP      r0,#0x4700
        0x080048be:    d101        ..      BNE      0x80048c4 ; disassembly_ins_is_bl_blx + 44
        0x080048c0:    2001        .       MOVS     r0,#1
        0x080048c2:    e7f7        ..      B        0x80048b4 ; disassembly_ins_is_bl_blx + 28
        0x080048c4:    2000        .       MOVS     r0,#0
        0x080048c6:    e7f5        ..      B        0x80048b4 ; disassembly_ins_is_bl_blx + 28
    i.dump_stack
    dump_stack
        0x080048c8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080048cc:    4604        .F      MOV      r4,r0
        0x080048ce:    460e        .F      MOV      r6,r1
        0x080048d0:    4615        .F      MOV      r5,r2
        0x080048d2:    2710        .'      MOVS     r7,#0x10
        0x080048d4:    4823        #H      LDR      r0,[pc,#140] ; [0x8004964] = 0x200000ee
        0x080048d6:    7800        .x      LDRB     r0,[r0,#0]
        0x080048d8:    b1f8        ..      CBZ      r0,0x800491a ; dump_stack + 82
        0x080048da:    4823        #H      LDR      r0,[pc,#140] ; [0x8004968] = 0x200000f0
        0x080048dc:    7800        .x      LDRB     r0,[r0,#0]
        0x080048de:    b150        P.      CBZ      r0,0x80048f6 ; dump_stack + 46
        0x080048e0:    4822        "H      LDR      r0,[pc,#136] ; [0x800496c] = 0x8008184
        0x080048e2:    462a        *F      MOV      r2,r5
        0x080048e4:    6981        .i      LDR      r1,[r0,#0x18]
        0x080048e6:    2000        .       MOVS     r0,#0
        0x080048e8:    f7feff1f    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x080048ec:    a120         .      ADR      r1,{pc}+0x84 ; 0x8004970
        0x080048ee:    2000        .       MOVS     r0,#0
        0x080048f0:    f7feff0e    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x080048f4:    e009        ..      B        0x800490a ; dump_stack + 66
        0x080048f6:    481d        .H      LDR      r0,[pc,#116] ; [0x800496c] = 0x8008184
        0x080048f8:    462a        *F      MOV      r2,r5
        0x080048fa:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x080048fc:    2000        .       MOVS     r0,#0
        0x080048fe:    f7feff14    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x08004902:    a11b        ..      ADR      r1,{pc}+0x6e ; 0x8004970
        0x08004904:    2000        .       MOVS     r0,#0
        0x08004906:    f7feff03    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x0800490a:    42a5        .B      CMP      r5,r4
        0x0800490c:    d201        ..      BCS      0x8004912 ; dump_stack + 74
        0x0800490e:    4625        %F      MOV      r5,r4
        0x08004910:    e003        ..      B        0x800491a ; dump_stack + 82
        0x08004912:    19a0        ..      ADDS     r0,r4,r6
        0x08004914:    42a8        .B      CMP      r0,r5
        0x08004916:    d200        ..      BCS      0x800491a ; dump_stack + 82
        0x08004918:    19a5        ..      ADDS     r5,r4,r6
        0x0800491a:    4814        .H      LDR      r0,[pc,#80] ; [0x800496c] = 0x8008184
        0x0800491c:    6901        .i      LDR      r1,[r0,#0x10]
        0x0800491e:    2000        .       MOVS     r0,#0
        0x08004920:    f7feff03    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x08004924:    a112        ..      ADR      r1,{pc}+0x4c ; 0x8004970
        0x08004926:    2000        .       MOVS     r0,#0
        0x08004928:    f7fefef2    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x0800492c:    e00b        ..      B        0x8004946 ; dump_stack + 126
        0x0800492e:    462a        *F      MOV      r2,r5
        0x08004930:    a110        ..      ADR      r1,{pc}+0x44 ; 0x8004974
        0x08004932:    2000        .       MOVS     r0,#0
        0x08004934:    682b        +h      LDR      r3,[r5,#0]
        0x08004936:    f7fefef8    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x0800493a:    a10d        ..      ADR      r1,{pc}+0x36 ; 0x8004970
        0x0800493c:    2000        .       MOVS     r0,#0
        0x0800493e:    f7fefee7    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08004942:    1d2d        -.      ADDS     r5,r5,#4
        0x08004944:    1e7f        ..      SUBS     r7,r7,#1
        0x08004946:    19a0        ..      ADDS     r0,r4,r6
        0x08004948:    42a8        .B      CMP      r0,r5
        0x0800494a:    d901        ..      BLS      0x8004950 ; dump_stack + 136
        0x0800494c:    2f00        ./      CMP      r7,#0
        0x0800494e:    d1ee        ..      BNE      0x800492e ; dump_stack + 102
        0x08004950:    a10f        ..      ADR      r1,{pc}+0x40 ; 0x8004990
        0x08004952:    2000        .       MOVS     r0,#0
        0x08004954:    f7fefee9    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x08004958:    a105        ..      ADR      r1,{pc}+0x18 ; 0x8004970
        0x0800495a:    2000        .       MOVS     r0,#0
        0x0800495c:    f7fefed8    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08004960:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x08004964:    200000ee    ...     DCD    536871150
        0x08004968:    200000f0    ...     DCD    536871152
        0x0800496c:    08008184    ....    DCD    134250884
        0x08004970:    00000a0d    ....    DCD    2573
        0x08004974:    64612020      ad    DCD    1684086816
        0x08004978:    203a7264    dr:     DCD    540701284
        0x0800497c:    78383025    %08x    DCD    2016948261
        0x08004980:    20202020            DCD    538976288
        0x08004984:    61746164    data    DCD    1635017060
        0x08004988:    3025203a    : %0    DCD    807739450
        0x0800498c:    00007838    8x..    DCD    30776
        0x08004990:    3d3d3d3d    ====    DCD    1027423549
        0x08004994:    3d3d3d3d    ====    DCD    1027423549
        0x08004998:    3d3d3d3d    ====    DCD    1027423549
        0x0800499c:    3d3d3d3d    ====    DCD    1027423549
        0x080049a0:    3d3d3d3d    ====    DCD    1027423549
        0x080049a4:    3d3d3d3d    ====    DCD    1027423549
        0x080049a8:    3d3d3d3d    ====    DCD    1027423549
        0x080049ac:    3d3d3d3d    ====    DCD    1027423549
        0x080049b0:    3d3d3d3d    ====    DCD    1027423549
        0x080049b4:    00000000    ....    DCD    0
    $t
    i.elog_get_filter_tag_lvl
    elog_get_filter_tag_lvl
        0x080049b8:    b570        p.      PUSH     {r4-r6,lr}
        0x080049ba:    b086        ..      SUB      sp,sp,#0x18
        0x080049bc:    4605        .F      MOV      r5,r0
        0x080049be:    2d00        .-      CMP      r5,#0
        0x080049c0:    d11c        ..      BNE      0x80049fc ; elog_get_filter_tag_lvl + 68
        0x080049c2:    4826        &H      LDR      r0,[pc,#152] ; [0x8004a5c] = 0x200000d8
        0x080049c4:    6800        .h      LDR      r0,[r0,#0]
        0x080049c6:    2800        .(      CMP      r0,#0
        0x080049c8:    d111        ..      BNE      0x80049ee ; elog_get_filter_tag_lvl + 54
        0x080049ca:    f44f70f1    O..p    MOV      r0,#0x1e2
        0x080049ce:    4924        $I      LDR      r1,[pc,#144] ; [0x8004a60] = 0x800810f
        0x080049d0:    a224        $.      ADR      r2,{pc}+0x94 ; 0x8004a64
        0x080049d2:    a329        ).      ADR      r3,{pc}+0xa6 ; 0x8004a78
        0x080049d4:    e9cd1003    ....    STRD     r1,r0,[sp,#0xc]
        0x080049d8:    e9cd3201    ...2    STRD     r3,r2,[sp,#4]
        0x080049dc:    9000        ..      STR      r0,[sp,#0]
        0x080049de:    460b        .F      MOV      r3,r1
        0x080049e0:    a22e        ..      ADR      r2,{pc}+0xbc ; 0x8004a9c
        0x080049e2:    a13b        ;.      ADR      r1,{pc}+0xee ; 0x8004ad0
        0x080049e4:    2000        .       MOVS     r0,#0
        0x080049e6:    f000f8a1    ....    BL       elog_output ; 0x8004b2c
        0x080049ea:    bf00        ..      NOP      
        0x080049ec:    e7fe        ..      B        0x80049ec ; elog_get_filter_tag_lvl + 52
        0x080049ee:    f44f72f1    O..r    MOV      r2,#0x1e2
        0x080049f2:    491b        .I      LDR      r1,[pc,#108] ; [0x8004a60] = 0x800810f
        0x080049f4:    a01b        ..      ADR      r0,{pc}+0x70 ; 0x8004a64
        0x080049f6:    4b19        .K      LDR      r3,[pc,#100] ; [0x8004a5c] = 0x200000d8
        0x080049f8:    681b        .h      LDR      r3,[r3,#0]
        0x080049fa:    4798        .G      BLX      r3
        0x080049fc:    2400        .$      MOVS     r4,#0
        0x080049fe:    2605        .&      MOVS     r6,#5
        0x08004a00:    4835        5H      LDR      r0,[pc,#212] ; [0x8004ad8] = 0x200050cc
        0x08004a02:    f89000f0    ....    LDRB     r0,[r0,#0xf0]
        0x08004a06:    b910        ..      CBNZ     r0,0x8004a0e ; elog_get_filter_tag_lvl + 86
        0x08004a08:    4630        0F      MOV      r0,r6
        0x08004a0a:    b006        ..      ADD      sp,sp,#0x18
        0x08004a0c:    bd70        p.      POP      {r4-r6,pc}
        0x08004a0e:    f000fa9f    ....    BL       elog_output_lock ; 0x8004f50
        0x08004a12:    2400        .$      MOVS     r4,#0
        0x08004a14:    e01b        ..      B        0x8004a4e ; elog_get_filter_tag_lvl + 150
        0x08004a16:    eb041144    ..D.    ADD      r1,r4,r4,LSL #5
        0x08004a1a:    482f        /H      LDR      r0,[pc,#188] ; [0x8004ad8] = 0x200050cc
        0x08004a1c:    3031        10      ADDS     r0,r0,#0x31
        0x08004a1e:    4408        .D      ADD      r0,r0,r1
        0x08004a20:    f8900020    .. .    LDRB     r0,[r0,#0x20]
        0x08004a24:    2801        .(      CMP      r0,#1
        0x08004a26:    d110        ..      BNE      0x8004a4a ; elog_get_filter_tag_lvl + 146
        0x08004a28:    eb041244    ..D.    ADD      r2,r4,r4,LSL #5
        0x08004a2c:    482a        *H      LDR      r0,[pc,#168] ; [0x8004ad8] = 0x200050cc
        0x08004a2e:    3031        10      ADDS     r0,r0,#0x31
        0x08004a30:    4410        .D      ADD      r0,r0,r2
        0x08004a32:    1c41        A.      ADDS     r1,r0,#1
        0x08004a34:    221e        ."      MOVS     r2,#0x1e
        0x08004a36:    4628        (F      MOV      r0,r5
        0x08004a38:    f7fbff71    ..q.    BL       strncmp ; 0x800091e
        0x08004a3c:    b928        (.      CBNZ     r0,0x8004a4a ; elog_get_filter_tag_lvl + 146
        0x08004a3e:    eb041144    ..D.    ADD      r1,r4,r4,LSL #5
        0x08004a42:    4825        %H      LDR      r0,[pc,#148] ; [0x8004ad8] = 0x200050cc
        0x08004a44:    3031        10      ADDS     r0,r0,#0x31
        0x08004a46:    5c46        F\      LDRB     r6,[r0,r1]
        0x08004a48:    e003        ..      B        0x8004a52 ; elog_get_filter_tag_lvl + 154
        0x08004a4a:    1c60        `.      ADDS     r0,r4,#1
        0x08004a4c:    b2c4        ..      UXTB     r4,r0
        0x08004a4e:    2c05        .,      CMP      r4,#5
        0x08004a50:    dbe1        ..      BLT      0x8004a16 ; elog_get_filter_tag_lvl + 94
        0x08004a52:    bf00        ..      NOP      
        0x08004a54:    f000fab0    ....    BL       elog_output_unlock ; 0x8004fb8
        0x08004a58:    4630        0F      MOV      r0,r6
        0x08004a5a:    e7d6        ..      B        0x8004a0a ; elog_get_filter_tag_lvl + 82
    $d
        0x08004a5c:    200000d8    ...     DCD    536871128
        0x08004a60:    0800810f    ....    DCD    134250767
        0x08004a64:    20676174    tag     DCD    543646068
        0x08004a68:    28203d21    != (    DCD    673201441
        0x08004a6c:    696f7628    (voi    DCD    1768912424
        0x08004a70:    292a2064    d *)    DCD    690626660
        0x08004a74:    00002930    0)..    DCD    10544
        0x08004a78:    29732528    (%s)    DCD    695412008
        0x08004a7c:    73616820     has    DCD    1935763488
        0x08004a80:    73736120     ass    DCD    1936941344
        0x08004a84:    20747265    ert     DCD    544502373
        0x08004a88:    6c696166    fail    DCD    1818845542
        0x08004a8c:    61206465    ed a    DCD    1629512805
        0x08004a90:    73252074    t %s    DCD    1931812980
        0x08004a94:    646c253a    :%ld    DCD    1684809018
        0x08004a98:    0000002e    ....    DCD    46
        0x08004a9c:    4d5c2e2e    ..\M    DCD    1297886766
        0x08004aa0:    6c646469    iddl    DCD    1818518633
        0x08004aa4:    72617765    ewar    DCD    1918990181
        0x08004aa8:    545c7365    es\T    DCD    1415344997
        0x08004aac:    64726968    hird    DCD    1685219688
        0x08004ab0:    7261505f    _Par    DCD    1918980191
        0x08004ab4:    655c7974    ty\e    DCD    1700559220
        0x08004ab8:    6c797361    asyl    DCD    1819898721
        0x08004abc:    6567676f    ogge    DCD    1701275503
        0x08004ac0:    72735c72    r\sr    DCD    1920162930
        0x08004ac4:    6c655c63    c\el    DCD    1818582115
        0x08004ac8:    632e676f    og.c    DCD    1663985519
        0x08004acc:    00000000    ....    DCD    0
        0x08004ad0:    676f6c65    elog    DCD    1735355493
        0x08004ad4:    00000000    ....    DCD    0
        0x08004ad8:    200050cc    .P.     DCD    536891596
    $t
    i.elog_init
    elog_init
        0x08004adc:    b510        ..      PUSH     {r4,lr}
        0x08004ade:    2400        .$      MOVS     r4,#0
        0x08004ae0:    4811        .H      LDR      r0,[pc,#68] ; [0x8004b28] = 0x200050cc
        0x08004ae2:    f89000f0    ....    LDRB     r0,[r0,#0xf0]
        0x08004ae6:    2801        .(      CMP      r0,#1
        0x08004ae8:    d101        ..      BNE      0x8004aee ; elog_init + 18
        0x08004aea:    4620         F      MOV      r0,r4
        0x08004aec:    bd10        ..      POP      {r4,pc}
        0x08004aee:    f000faa5    ....    BL       elog_port_init ; 0x800503c
        0x08004af2:    4604        .F      MOV      r4,r0
        0x08004af4:    b10c        ..      CBZ      r4,0x8004afa ; elog_init + 30
        0x08004af6:    4620         F      MOV      r0,r4
        0x08004af8:    e7f8        ..      B        0x8004aec ; elog_init + 16
        0x08004afa:    2001        .       MOVS     r0,#1
        0x08004afc:    f000fa3c    ..<.    BL       elog_output_lock_enabled ; 0x8004f78
        0x08004b00:    2000        .       MOVS     r0,#0
        0x08004b02:    4909        .I      LDR      r1,[pc,#36] ; [0x8004b28] = 0x200050cc
        0x08004b04:    f88100f3    ....    STRB     r0,[r1,#0xf3]
        0x08004b08:    f88100f4    ....    STRB     r0,[r1,#0xf4]
        0x08004b0c:    2001        .       MOVS     r0,#1
        0x08004b0e:    f000fc0d    ....    BL       elog_set_text_color_enabled ; 0x800532c
        0x08004b12:    2005        .       MOVS     r0,#5
        0x08004b14:    f000faa2    ....    BL       elog_set_filter_lvl ; 0x800505c
        0x08004b18:    f000fb0a    ....    BL       elog_set_filter_tag_lvl_default ; 0x8005130
        0x08004b1c:    2001        .       MOVS     r0,#1
        0x08004b1e:    4902        .I      LDR      r1,[pc,#8] ; [0x8004b28] = 0x200050cc
        0x08004b20:    f88100f0    ....    STRB     r0,[r1,#0xf0]
        0x08004b24:    4620         F      MOV      r0,r4
        0x08004b26:    e7e1        ..      B        0x8004aec ; elog_init + 16
    $d
        0x08004b28:    200050cc    .P.     DCD    536891596
    $t
    i.elog_output
    elog_output
        0x08004b2c:    b40f        ..      PUSH     {r0-r3}
        0x08004b2e:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x08004b32:    b08d        ..      SUB      sp,sp,#0x34
        0x08004b34:    4605        .F      MOV      r5,r0
        0x08004b36:    460f        .F      MOV      r7,r1
        0x08004b38:    4698        .F      MOV      r8,r3
        0x08004b3a:    f8dd9068    ..h.    LDR      r9,[sp,#0x68]
        0x08004b3e:    4638        8F      MOV      r0,r7
        0x08004b40:    f7fbfece    ....    BL       strlen ; 0x80008e0
        0x08004b44:    4682        .F      MOV      r10,r0
        0x08004b46:    2400        .$      MOVS     r4,#0
        0x08004b48:    f04f0b01    O...    MOV      r11,#1
        0x08004b4c:    2000        .       MOVS     r0,#0
        0x08004b4e:    900b        ..      STR      r0,[sp,#0x2c]
        0x08004b50:    900c        ..      STR      r0,[sp,#0x30]
        0x08004b52:    9007        ..      STR      r0,[sp,#0x1c]
        0x08004b54:    9008        ..      STR      r0,[sp,#0x20]
        0x08004b56:    9009        ..      STR      r0,[sp,#0x24]
        0x08004b58:    900a        ..      STR      r0,[sp,#0x28]
        0x08004b5a:    2d05        .-      CMP      r5,#5
        0x08004b5c:    dd1c        ..      BLE      0x8004b98 ; elog_output + 108
        0x08004b5e:    48cc        .H      LDR      r0,[pc,#816] ; [0x8004e90] = 0x200000d8
        0x08004b60:    6800        .h      LDR      r0,[r0,#0]
        0x08004b62:    2800        .(      CMP      r0,#0
        0x08004b64:    d111        ..      BNE      0x8004b8a ; elog_output + 94
        0x08004b66:    f44f7010    O..p    MOV      r0,#0x240
        0x08004b6a:    49ca        .I      LDR      r1,[pc,#808] ; [0x8004e94] = 0x8008127
        0x08004b6c:    a2ca        ..      ADR      r2,{pc}+0x32c ; 0x8004e98
        0x08004b6e:    a3d1        ..      ADR      r3,{pc}+0x346 ; 0x8004eb4
        0x08004b70:    e9cd1003    ....    STRD     r1,r0,[sp,#0xc]
        0x08004b74:    e9cd3201    ...2    STRD     r3,r2,[sp,#4]
        0x08004b78:    9000        ..      STR      r0,[sp,#0]
        0x08004b7a:    460b        .F      MOV      r3,r1
        0x08004b7c:    a2d6        ..      ADR      r2,{pc}+0x35c ; 0x8004ed8
        0x08004b7e:    a1e3        ..      ADR      r1,{pc}+0x38e ; 0x8004f0c
        0x08004b80:    2000        .       MOVS     r0,#0
        0x08004b82:    f7ffffd3    ....    BL       elog_output ; 0x8004b2c
        0x08004b86:    bf00        ..      NOP      
        0x08004b88:    e7fe        ..      B        0x8004b88 ; elog_output + 92
        0x08004b8a:    f44f7210    O..r    MOV      r2,#0x240
        0x08004b8e:    49c1        .I      LDR      r1,[pc,#772] ; [0x8004e94] = 0x8008127
        0x08004b90:    a0c1        ..      ADR      r0,{pc}+0x308 ; 0x8004e98
        0x08004b92:    4bbf        .K      LDR      r3,[pc,#764] ; [0x8004e90] = 0x200000d8
        0x08004b94:    681b        .h      LDR      r3,[r3,#0]
        0x08004b96:    4798        .G      BLX      r3
        0x08004b98:    48de        .H      LDR      r0,[pc,#888] ; [0x8004f14] = 0x200050cc
        0x08004b9a:    f89000f1    ....    LDRB     r0,[r0,#0xf1]
        0x08004b9e:    b920         .      CBNZ     r0,0x8004baa ; elog_output + 126
        0x08004ba0:    b00d        ..      ADD      sp,sp,#0x34
        0x08004ba2:    e8bd0ff0    ....    POP      {r4-r11}
        0x08004ba6:    f85dfb14    ]...    LDR      pc,[sp],#0x14
        0x08004baa:    48da        .H      LDR      r0,[pc,#872] ; [0x8004f14] = 0x200050cc
        0x08004bac:    7800        .x      LDRB     r0,[r0,#0]
        0x08004bae:    42a8        .B      CMP      r0,r5
        0x08004bb0:    db04        ..      BLT      0x8004bbc ; elog_output + 144
        0x08004bb2:    4638        8F      MOV      r0,r7
        0x08004bb4:    f7ffff00    ....    BL       elog_get_filter_tag_lvl ; 0x80049b8
        0x08004bb8:    42a8        .B      CMP      r0,r5
        0x08004bba:    da00        ..      BGE      0x8004bbe ; elog_output + 146
        0x08004bbc:    e7f0        ..      B        0x8004ba0 ; elog_output + 116
        0x08004bbe:    49d5        .I      LDR      r1,[pc,#852] ; [0x8004f14] = 0x200050cc
        0x08004bc0:    1c49        I.      ADDS     r1,r1,#1
        0x08004bc2:    4638        8F      MOV      r0,r7
        0x08004bc4:    f7fbfe7a    ..z.    BL       strstr ; 0x80008bc
        0x08004bc8:    b900        ..      CBNZ     r0,0x8004bcc ; elog_output + 160
        0x08004bca:    e7e9        ..      B        0x8004ba0 ; elog_output + 116
        0x08004bcc:    a81c        ..      ADD      r0,sp,#0x70
        0x08004bce:    9006        ..      STR      r0,[sp,#0x18]
        0x08004bd0:    f000f9be    ....    BL       elog_output_lock ; 0x8004f50
        0x08004bd4:    48cf        .H      LDR      r0,[pc,#828] ; [0x8004f14] = 0x200050cc
        0x08004bd6:    f89000f5    ....    LDRB     r0,[r0,#0xf5]
        0x08004bda:    b178        x.      CBZ      r0,0x8004bfc ; elog_output + 208
        0x08004bdc:    48ce        .H      LDR      r0,[pc,#824] ; [0x8004f18] = 0x200051c4
        0x08004bde:    1901        ..      ADDS     r1,r0,r4
        0x08004be0:    a2ce        ..      ADR      r2,{pc}+0x33c ; 0x8004f1c
        0x08004be2:    4620         F      MOV      r0,r4
        0x08004be4:    f000fc68    ..h.    BL       elog_strcpy ; 0x80054b8
        0x08004be8:    4404        .D      ADD      r4,r4,r0
        0x08004bea:    48cd        .H      LDR      r0,[pc,#820] ; [0x8004f20] = 0x200000c0
        0x08004bec:    f8502025    P.%     LDR      r2,[r0,r5,LSL #2]
        0x08004bf0:    48c9        .H      LDR      r0,[pc,#804] ; [0x8004f18] = 0x200051c4
        0x08004bf2:    1901        ..      ADDS     r1,r0,r4
        0x08004bf4:    4620         F      MOV      r0,r4
        0x08004bf6:    f000fc5f    .._.    BL       elog_strcpy ; 0x80054b8
        0x08004bfa:    4404        .D      ADD      r4,r4,r0
        0x08004bfc:    2101        .!      MOVS     r1,#1
        0x08004bfe:    4628        (F      MOV      r0,r5
        0x08004c00:    f000fef0    ....    BL       get_fmt_enabled ; 0x80059e4
        0x08004c04:    b140        @.      CBZ      r0,0x8004c18 ; elog_output + 236
        0x08004c06:    48c7        .H      LDR      r0,[pc,#796] ; [0x8004f24] = 0x200000a8
        0x08004c08:    f8502025    P.%     LDR      r2,[r0,r5,LSL #2]
        0x08004c0c:    48c2        .H      LDR      r0,[pc,#776] ; [0x8004f18] = 0x200051c4
        0x08004c0e:    1901        ..      ADDS     r1,r0,r4
        0x08004c10:    4620         F      MOV      r0,r4
        0x08004c12:    f000fc51    ..Q.    BL       elog_strcpy ; 0x80054b8
        0x08004c16:    4404        .D      ADD      r4,r4,r0
        0x08004c18:    2102        .!      MOVS     r1,#2
        0x08004c1a:    4628        (F      MOV      r0,r5
        0x08004c1c:    f000fee2    ....    BL       get_fmt_enabled ; 0x80059e4
        0x08004c20:    b1e8        ..      CBZ      r0,0x8004c5e ; elog_output + 306
        0x08004c22:    48bd        .H      LDR      r0,[pc,#756] ; [0x8004f18] = 0x200051c4
        0x08004c24:    1901        ..      ADDS     r1,r0,r4
        0x08004c26:    463a        :F      MOV      r2,r7
        0x08004c28:    4620         F      MOV      r0,r4
        0x08004c2a:    f000fc45    ..E.    BL       elog_strcpy ; 0x80054b8
        0x08004c2e:    4404        .D      ADD      r4,r4,r0
        0x08004c30:    f1ba0f0f    ....    CMP      r10,#0xf
        0x08004c34:    d80c        ..      BHI      0x8004c50 ; elog_output + 292
        0x08004c36:    f1ca010f    ....    RSB      r1,r10,#0xf
        0x08004c3a:    2220         "      MOVS     r2,#0x20
        0x08004c3c:    a807        ..      ADD      r0,sp,#0x1c
        0x08004c3e:    f7fbff30    ..0.    BL       __aeabi_memset ; 0x8000aa2
        0x08004c42:    48b5        .H      LDR      r0,[pc,#724] ; [0x8004f18] = 0x200051c4
        0x08004c44:    1901        ..      ADDS     r1,r0,r4
        0x08004c46:    aa07        ..      ADD      r2,sp,#0x1c
        0x08004c48:    4620         F      MOV      r0,r4
        0x08004c4a:    f000fc35    ..5.    BL       elog_strcpy ; 0x80054b8
        0x08004c4e:    4404        .D      ADD      r4,r4,r0
        0x08004c50:    48b1        .H      LDR      r0,[pc,#708] ; [0x8004f18] = 0x200051c4
        0x08004c52:    1901        ..      ADDS     r1,r0,r4
        0x08004c54:    a2b4        ..      ADR      r2,{pc}+0x2d4 ; 0x8004f28
        0x08004c56:    4620         F      MOV      r0,r4
        0x08004c58:    f000fc2e    ....    BL       elog_strcpy ; 0x80054b8
        0x08004c5c:    4404        .D      ADD      r4,r4,r0
        0x08004c5e:    211c        .!      MOVS     r1,#0x1c
        0x08004c60:    4628        (F      MOV      r0,r5
        0x08004c62:    f000febf    ....    BL       get_fmt_enabled ; 0x80059e4
        0x08004c66:    2800        .(      CMP      r0,#0
        0x08004c68:    d052        R.      BEQ      0x8004d10 ; elog_output + 484
        0x08004c6a:    48ab        .H      LDR      r0,[pc,#684] ; [0x8004f18] = 0x200051c4
        0x08004c6c:    1901        ..      ADDS     r1,r0,r4
        0x08004c6e:    a2af        ..      ADR      r2,{pc}+0x2be ; 0x8004f2c
        0x08004c70:    4620         F      MOV      r0,r4
        0x08004c72:    f000fc21    ..!.    BL       elog_strcpy ; 0x80054b8
        0x08004c76:    4404        .D      ADD      r4,r4,r0
        0x08004c78:    2104        .!      MOVS     r1,#4
        0x08004c7a:    4628        (F      MOV      r0,r5
        0x08004c7c:    f000feb2    ....    BL       get_fmt_enabled ; 0x80059e4
        0x08004c80:    b1a8        ..      CBZ      r0,0x8004cae ; elog_output + 386
        0x08004c82:    f000f9b5    ....    BL       elog_port_get_time ; 0x8004ff0
        0x08004c86:    9005        ..      STR      r0,[sp,#0x14]
        0x08004c88:    48a3        .H      LDR      r0,[pc,#652] ; [0x8004f18] = 0x200051c4
        0x08004c8a:    1901        ..      ADDS     r1,r0,r4
        0x08004c8c:    4620         F      MOV      r0,r4
        0x08004c8e:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08004c90:    f000fc12    ....    BL       elog_strcpy ; 0x80054b8
        0x08004c94:    4404        .D      ADD      r4,r4,r0
        0x08004c96:    2118        .!      MOVS     r1,#0x18
        0x08004c98:    4628        (F      MOV      r0,r5
        0x08004c9a:    f000fea3    ....    BL       get_fmt_enabled ; 0x80059e4
        0x08004c9e:    b130        0.      CBZ      r0,0x8004cae ; elog_output + 386
        0x08004ca0:    489d        .H      LDR      r0,[pc,#628] ; [0x8004f18] = 0x200051c4
        0x08004ca2:    1901        ..      ADDS     r1,r0,r4
        0x08004ca4:    a2a0        ..      ADR      r2,{pc}+0x284 ; 0x8004f28
        0x08004ca6:    4620         F      MOV      r0,r4
        0x08004ca8:    f000fc06    ....    BL       elog_strcpy ; 0x80054b8
        0x08004cac:    4404        .D      ADD      r4,r4,r0
        0x08004cae:    2108        .!      MOVS     r1,#8
        0x08004cb0:    4628        (F      MOV      r0,r5
        0x08004cb2:    f000fe97    ....    BL       get_fmt_enabled ; 0x80059e4
        0x08004cb6:    b1a8        ..      CBZ      r0,0x8004ce4 ; elog_output + 440
        0x08004cb8:    f000f992    ....    BL       elog_port_get_p_info ; 0x8004fe0
        0x08004cbc:    9005        ..      STR      r0,[sp,#0x14]
        0x08004cbe:    4896        .H      LDR      r0,[pc,#600] ; [0x8004f18] = 0x200051c4
        0x08004cc0:    1901        ..      ADDS     r1,r0,r4
        0x08004cc2:    4620         F      MOV      r0,r4
        0x08004cc4:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08004cc6:    f000fbf7    ....    BL       elog_strcpy ; 0x80054b8
        0x08004cca:    4404        .D      ADD      r4,r4,r0
        0x08004ccc:    2110        .!      MOVS     r1,#0x10
        0x08004cce:    4628        (F      MOV      r0,r5
        0x08004cd0:    f000fe88    ....    BL       get_fmt_enabled ; 0x80059e4
        0x08004cd4:    b130        0.      CBZ      r0,0x8004ce4 ; elog_output + 440
        0x08004cd6:    4890        .H      LDR      r0,[pc,#576] ; [0x8004f18] = 0x200051c4
        0x08004cd8:    1901        ..      ADDS     r1,r0,r4
        0x08004cda:    a293        ..      ADR      r2,{pc}+0x24e ; 0x8004f28
        0x08004cdc:    4620         F      MOV      r0,r4
        0x08004cde:    f000fbeb    ....    BL       elog_strcpy ; 0x80054b8
        0x08004ce2:    4404        .D      ADD      r4,r4,r0
        0x08004ce4:    2110        .!      MOVS     r1,#0x10
        0x08004ce6:    4628        (F      MOV      r0,r5
        0x08004ce8:    f000fe7c    ..|.    BL       get_fmt_enabled ; 0x80059e4
        0x08004cec:    b148        H.      CBZ      r0,0x8004d02 ; elog_output + 470
        0x08004cee:    f000f97b    ..{.    BL       elog_port_get_t_info ; 0x8004fe8
        0x08004cf2:    9005        ..      STR      r0,[sp,#0x14]
        0x08004cf4:    4888        .H      LDR      r0,[pc,#544] ; [0x8004f18] = 0x200051c4
        0x08004cf6:    1901        ..      ADDS     r1,r0,r4
        0x08004cf8:    4620         F      MOV      r0,r4
        0x08004cfa:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08004cfc:    f000fbdc    ....    BL       elog_strcpy ; 0x80054b8
        0x08004d00:    4404        .D      ADD      r4,r4,r0
        0x08004d02:    4885        .H      LDR      r0,[pc,#532] ; [0x8004f18] = 0x200051c4
        0x08004d04:    1901        ..      ADDS     r1,r0,r4
        0x08004d06:    a28a        ..      ADR      r2,{pc}+0x22a ; 0x8004f30
        0x08004d08:    4620         F      MOV      r0,r4
        0x08004d0a:    f000fbd5    ....    BL       elog_strcpy ; 0x80054b8
        0x08004d0e:    4404        .D      ADD      r4,r4,r0
        0x08004d10:    2120         !      MOVS     r1,#0x20
        0x08004d12:    4628        (F      MOV      r0,r5
        0x08004d14:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08004d16:    f000fed7    ....    BL       get_fmt_used_and_enabled_ptr ; 0x8005ac8
        0x08004d1a:    b960        `.      CBNZ     r0,0x8004d36 ; elog_output + 522
        0x08004d1c:    4642        BF      MOV      r2,r8
        0x08004d1e:    2140        @!      MOVS     r1,#0x40
        0x08004d20:    4628        (F      MOV      r0,r5
        0x08004d22:    f000fed1    ....    BL       get_fmt_used_and_enabled_ptr ; 0x8005ac8
        0x08004d26:    b930        0.      CBNZ     r0,0x8004d36 ; elog_output + 522
        0x08004d28:    464a        JF      MOV      r2,r9
        0x08004d2a:    2180        .!      MOVS     r1,#0x80
        0x08004d2c:    4628        (F      MOV      r0,r5
        0x08004d2e:    f000fed9    ....    BL       get_fmt_used_and_enabled_u32 ; 0x8005ae4
        0x08004d32:    2800        .(      CMP      r0,#0
        0x08004d34:    d062        b.      BEQ      0x8004dfc ; elog_output + 720
        0x08004d36:    4878        xH      LDR      r0,[pc,#480] ; [0x8004f18] = 0x200051c4
        0x08004d38:    1901        ..      ADDS     r1,r0,r4
        0x08004d3a:    a27e        ~.      ADR      r2,{pc}+0x1fa ; 0x8004f34
        0x08004d3c:    4620         F      MOV      r0,r4
        0x08004d3e:    f000fbbb    ....    BL       elog_strcpy ; 0x80054b8
        0x08004d42:    4404        .D      ADD      r4,r4,r0
        0x08004d44:    2120         !      MOVS     r1,#0x20
        0x08004d46:    4628        (F      MOV      r0,r5
        0x08004d48:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08004d4a:    f000febd    ....    BL       get_fmt_used_and_enabled_ptr ; 0x8005ac8
        0x08004d4e:    b308        ..      CBZ      r0,0x8004d94 ; elog_output + 616
        0x08004d50:    4871        qH      LDR      r0,[pc,#452] ; [0x8004f18] = 0x200051c4
        0x08004d52:    1901        ..      ADDS     r1,r0,r4
        0x08004d54:    4620         F      MOV      r0,r4
        0x08004d56:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08004d58:    f000fbae    ....    BL       elog_strcpy ; 0x80054b8
        0x08004d5c:    4404        .D      ADD      r4,r4,r0
        0x08004d5e:    4642        BF      MOV      r2,r8
        0x08004d60:    2140        @!      MOVS     r1,#0x40
        0x08004d62:    4628        (F      MOV      r0,r5
        0x08004d64:    f000feb0    ....    BL       get_fmt_used_and_enabled_ptr ; 0x8005ac8
        0x08004d68:    b138        8.      CBZ      r0,0x8004d7a ; elog_output + 590
        0x08004d6a:    486b        kH      LDR      r0,[pc,#428] ; [0x8004f18] = 0x200051c4
        0x08004d6c:    1901        ..      ADDS     r1,r0,r4
        0x08004d6e:    a272        r.      ADR      r2,{pc}+0x1ca ; 0x8004f38
        0x08004d70:    4620         F      MOV      r0,r4
        0x08004d72:    f000fba1    ....    BL       elog_strcpy ; 0x80054b8
        0x08004d76:    4404        .D      ADD      r4,r4,r0
        0x08004d78:    e00c        ..      B        0x8004d94 ; elog_output + 616
        0x08004d7a:    464a        JF      MOV      r2,r9
        0x08004d7c:    2180        .!      MOVS     r1,#0x80
        0x08004d7e:    4628        (F      MOV      r0,r5
        0x08004d80:    f000feb0    ....    BL       get_fmt_used_and_enabled_u32 ; 0x8005ae4
        0x08004d84:    b130        0.      CBZ      r0,0x8004d94 ; elog_output + 616
        0x08004d86:    4864        dH      LDR      r0,[pc,#400] ; [0x8004f18] = 0x200051c4
        0x08004d88:    1901        ..      ADDS     r1,r0,r4
        0x08004d8a:    a267        g.      ADR      r2,{pc}+0x19e ; 0x8004f28
        0x08004d8c:    4620         F      MOV      r0,r4
        0x08004d8e:    f000fb93    ....    BL       elog_strcpy ; 0x80054b8
        0x08004d92:    4404        .D      ADD      r4,r4,r0
        0x08004d94:    464a        JF      MOV      r2,r9
        0x08004d96:    2180        .!      MOVS     r1,#0x80
        0x08004d98:    4628        (F      MOV      r0,r5
        0x08004d9a:    f000fea3    ....    BL       get_fmt_used_and_enabled_u32 ; 0x8005ae4
        0x08004d9e:    b1c8        ..      CBZ      r0,0x8004dd4 ; elog_output + 680
        0x08004da0:    464b        KF      MOV      r3,r9
        0x08004da2:    a266        f.      ADR      r2,{pc}+0x19a ; 0x8004f3c
        0x08004da4:    2105        .!      MOVS     r1,#5
        0x08004da6:    a80b        ..      ADD      r0,sp,#0x2c
        0x08004da8:    f7fbfbd2    ....    BL       __2snprintf ; 0x8000550
        0x08004dac:    485a        ZH      LDR      r0,[pc,#360] ; [0x8004f18] = 0x200051c4
        0x08004dae:    1901        ..      ADDS     r1,r0,r4
        0x08004db0:    aa0b        ..      ADD      r2,sp,#0x2c
        0x08004db2:    4620         F      MOV      r0,r4
        0x08004db4:    f000fb80    ....    BL       elog_strcpy ; 0x80054b8
        0x08004db8:    4404        .D      ADD      r4,r4,r0
        0x08004dba:    4642        BF      MOV      r2,r8
        0x08004dbc:    2140        @!      MOVS     r1,#0x40
        0x08004dbe:    4628        (F      MOV      r0,r5
        0x08004dc0:    f000fe82    ....    BL       get_fmt_used_and_enabled_ptr ; 0x8005ac8
        0x08004dc4:    b130        0.      CBZ      r0,0x8004dd4 ; elog_output + 680
        0x08004dc6:    4854        TH      LDR      r0,[pc,#336] ; [0x8004f18] = 0x200051c4
        0x08004dc8:    1901        ..      ADDS     r1,r0,r4
        0x08004dca:    a257        W.      ADR      r2,{pc}+0x15e ; 0x8004f28
        0x08004dcc:    4620         F      MOV      r0,r4
        0x08004dce:    f000fb73    ..s.    BL       elog_strcpy ; 0x80054b8
        0x08004dd2:    4404        .D      ADD      r4,r4,r0
        0x08004dd4:    4642        BF      MOV      r2,r8
        0x08004dd6:    2140        @!      MOVS     r1,#0x40
        0x08004dd8:    4628        (F      MOV      r0,r5
        0x08004dda:    f000fe75    ..u.    BL       get_fmt_used_and_enabled_ptr ; 0x8005ac8
        0x08004dde:    b130        0.      CBZ      r0,0x8004dee ; elog_output + 706
        0x08004de0:    484d        MH      LDR      r0,[pc,#308] ; [0x8004f18] = 0x200051c4
        0x08004de2:    1901        ..      ADDS     r1,r0,r4
        0x08004de4:    4642        BF      MOV      r2,r8
        0x08004de6:    4620         F      MOV      r0,r4
        0x08004de8:    f000fb66    ..f.    BL       elog_strcpy ; 0x80054b8
        0x08004dec:    4404        .D      ADD      r4,r4,r0
        0x08004dee:    484a        JH      LDR      r0,[pc,#296] ; [0x8004f18] = 0x200051c4
        0x08004df0:    1901        ..      ADDS     r1,r0,r4
        0x08004df2:    a253        S.      ADR      r2,{pc}+0x14e ; 0x8004f40
        0x08004df4:    4620         F      MOV      r0,r4
        0x08004df6:    f000fb5f    .._.    BL       elog_strcpy ; 0x80054b8
        0x08004dfa:    4404        .D      ADD      r4,r4,r0
        0x08004dfc:    f5c46180    ...a    RSB      r1,r4,#0x400
        0x08004e00:    4a45        EJ      LDR      r2,[pc,#276] ; [0x8004f18] = 0x200051c4
        0x08004e02:    1910        ..      ADDS     r0,r2,r4
        0x08004e04:    9b06        ..      LDR      r3,[sp,#0x18]
        0x08004e06:    9a1b        ..      LDR      r2,[sp,#0x6c]
        0x08004e08:    f7fbfb72    ..r.    BL       vsnprintf ; 0x80004f0
        0x08004e0c:    4606        .F      MOV      r6,r0
        0x08004e0e:    2000        .       MOVS     r0,#0
        0x08004e10:    9006        ..      STR      r0,[sp,#0x18]
        0x08004e12:    19a0        ..      ADDS     r0,r4,r6
        0x08004e14:    f5b06f80    ...o    CMP      r0,#0x400
        0x08004e18:    d803        ..      BHI      0x8004e22 ; elog_output + 758
        0x08004e1a:    2e00        ..      CMP      r6,#0
        0x08004e1c:    db01        ..      BLT      0x8004e22 ; elog_output + 758
        0x08004e1e:    4434        4D      ADD      r4,r4,r6
        0x08004e20:    e001        ..      B        0x8004e26 ; elog_output + 762
        0x08004e22:    f44f6480    O..d    MOV      r4,#0x400
        0x08004e26:    1d20         .      ADDS     r0,r4,#4
        0x08004e28:    4458        XD      ADD      r0,r0,r11
        0x08004e2a:    f5b06f80    ...o    CMP      r0,#0x400
        0x08004e2e:    d904        ..      BLS      0x8004e3a ; elog_output + 782
        0x08004e30:    f44f6480    O..d    MOV      r4,#0x400
        0x08004e34:    1f24        $.      SUBS     r4,r4,#4
        0x08004e36:    eba4040b    ....    SUB      r4,r4,r11
        0x08004e3a:    4836        6H      LDR      r0,[pc,#216] ; [0x8004f14] = 0x200050cc
        0x08004e3c:    f8900020    .. .    LDRB     r0,[r0,#0x20]
        0x08004e40:    b158        X.      CBZ      r0,0x8004e5a ; elog_output + 814
        0x08004e42:    2000        .       MOVS     r0,#0
        0x08004e44:    4934        4I      LDR      r1,[pc,#208] ; [0x8004f18] = 0x200051c4
        0x08004e46:    5508        .U      STRB     r0,[r1,r4]
        0x08004e48:    4932        2I      LDR      r1,[pc,#200] ; [0x8004f14] = 0x200050cc
        0x08004e4a:    3120         1      ADDS     r1,r1,#0x20
        0x08004e4c:    4832        2H      LDR      r0,[pc,#200] ; [0x8004f18] = 0x200051c4
        0x08004e4e:    f7fbfd35    ..5.    BL       strstr ; 0x80008bc
        0x08004e52:    b910        ..      CBNZ     r0,0x8004e5a ; elog_output + 814
        0x08004e54:    f000f8b0    ....    BL       elog_output_unlock ; 0x8004fb8
        0x08004e58:    e6a2        ..      B        0x8004ba0 ; elog_output + 116
        0x08004e5a:    482e        .H      LDR      r0,[pc,#184] ; [0x8004f14] = 0x200050cc
        0x08004e5c:    f89000f5    ....    LDRB     r0,[r0,#0xf5]
        0x08004e60:    b130        0.      CBZ      r0,0x8004e70 ; elog_output + 836
        0x08004e62:    482d        -H      LDR      r0,[pc,#180] ; [0x8004f18] = 0x200051c4
        0x08004e64:    1901        ..      ADDS     r1,r0,r4
        0x08004e66:    a237        7.      ADR      r2,{pc}+0xde ; 0x8004f44
        0x08004e68:    4620         F      MOV      r0,r4
        0x08004e6a:    f000fb25    ..%.    BL       elog_strcpy ; 0x80054b8
        0x08004e6e:    4404        .D      ADD      r4,r4,r0
        0x08004e70:    4829        )H      LDR      r0,[pc,#164] ; [0x8004f18] = 0x200051c4
        0x08004e72:    1901        ..      ADDS     r1,r0,r4
        0x08004e74:    a235        5.      ADR      r2,{pc}+0xd8 ; 0x8004f4c
        0x08004e76:    4620         F      MOV      r0,r4
        0x08004e78:    f000fb1e    ....    BL       elog_strcpy ; 0x80054b8
        0x08004e7c:    4404        .D      ADD      r4,r4,r0
        0x08004e7e:    4621        !F      MOV      r1,r4
        0x08004e80:    4825        %H      LDR      r0,[pc,#148] ; [0x8004f18] = 0x200051c4
        0x08004e82:    f000f8dd    ....    BL       elog_port_output ; 0x8005040
        0x08004e86:    f000f897    ....    BL       elog_output_unlock ; 0x8004fb8
        0x08004e8a:    bf00        ..      NOP      
        0x08004e8c:    e688        ..      B        0x8004ba0 ; elog_output + 116
    $d
        0x08004e8e:    0000        ..      DCW    0
        0x08004e90:    200000d8    ...     DCD    536871128
        0x08004e94:    08008127    '...    DCD    134250791
        0x08004e98:    6576656c    leve    DCD    1702258028
        0x08004e9c:    3d3c206c    l <=    DCD    1027350636
        0x08004ea0:    4f4c4520     ELO    DCD    1330398496
        0x08004ea4:    564c5f47    G_LV    DCD    1447845703
        0x08004ea8:    45565f4c    L_VE    DCD    1163288396
        0x08004eac:    534f4252    RBOS    DCD    1397703250
        0x08004eb0:    00000045    E...    DCD    69
        0x08004eb4:    29732528    (%s)    DCD    695412008
        0x08004eb8:    73616820     has    DCD    1935763488
        0x08004ebc:    73736120     ass    DCD    1936941344
        0x08004ec0:    20747265    ert     DCD    544502373
        0x08004ec4:    6c696166    fail    DCD    1818845542
        0x08004ec8:    61206465    ed a    DCD    1629512805
        0x08004ecc:    73252074    t %s    DCD    1931812980
        0x08004ed0:    646c253a    :%ld    DCD    1684809018
        0x08004ed4:    0000002e    ....    DCD    46
        0x08004ed8:    4d5c2e2e    ..\M    DCD    1297886766
        0x08004edc:    6c646469    iddl    DCD    1818518633
        0x08004ee0:    72617765    ewar    DCD    1918990181
        0x08004ee4:    545c7365    es\T    DCD    1415344997
        0x08004ee8:    64726968    hird    DCD    1685219688
        0x08004eec:    7261505f    _Par    DCD    1918980191
        0x08004ef0:    655c7974    ty\e    DCD    1700559220
        0x08004ef4:    6c797361    asyl    DCD    1819898721
        0x08004ef8:    6567676f    ogge    DCD    1701275503
        0x08004efc:    72735c72    r\sr    DCD    1920162930
        0x08004f00:    6c655c63    c\el    DCD    1818582115
        0x08004f04:    632e676f    og.c    DCD    1663985519
        0x08004f08:    00000000    ....    DCD    0
        0x08004f0c:    676f6c65    elog    DCD    1735355493
        0x08004f10:    00000000    ....    DCD    0
        0x08004f14:    200050cc    .P.     DCD    536891596
        0x08004f18:    200051c4    .Q.     DCD    536891844
        0x08004f1c:    00005b1b    .[..    DCD    23323
        0x08004f20:    200000c0    ...     DCD    536871104
        0x08004f24:    200000a8    ...     DCD    536871080
        0x08004f28:    00000020     ...    DCD    32
        0x08004f2c:    0000005b    [...    DCD    91
        0x08004f30:    0000205d    ] ..    DCD    8285
        0x08004f34:    00000028    (...    DCD    40
        0x08004f38:    0000003a    :...    DCD    58
        0x08004f3c:    00646c25    %ld.    DCD    6581285
        0x08004f40:    00000029    )...    DCD    41
        0x08004f44:    6d305b1b    .[0m    DCD    1831885595
        0x08004f48:    00000000    ....    DCD    0
        0x08004f4c:    0000000a    ....    DCD    10
    $t
    i.elog_output_lock
    elog_output_lock
        0x08004f50:    b510        ..      PUSH     {r4,lr}
        0x08004f52:    4808        .H      LDR      r0,[pc,#32] ; [0x8004f74] = 0x200050cc
        0x08004f54:    f89000f2    ....    LDRB     r0,[r0,#0xf2]
        0x08004f58:    b130        0.      CBZ      r0,0x8004f68 ; elog_output_lock + 24
        0x08004f5a:    f000f87a    ..z.    BL       elog_port_output_lock ; 0x8005052
        0x08004f5e:    2001        .       MOVS     r0,#1
        0x08004f60:    4904        .I      LDR      r1,[pc,#16] ; [0x8004f74] = 0x200050cc
        0x08004f62:    f88100f4    ....    STRB     r0,[r1,#0xf4]
        0x08004f66:    e003        ..      B        0x8004f70 ; elog_output_lock + 32
        0x08004f68:    2001        .       MOVS     r0,#1
        0x08004f6a:    4902        .I      LDR      r1,[pc,#8] ; [0x8004f74] = 0x200050cc
        0x08004f6c:    f88100f3    ....    STRB     r0,[r1,#0xf3]
        0x08004f70:    bd10        ..      POP      {r4,pc}
    $d
        0x08004f72:    0000        ..      DCW    0
        0x08004f74:    200050cc    .P.     DCD    536891596
    $t
    i.elog_output_lock_enabled
    elog_output_lock_enabled
        0x08004f78:    b510        ..      PUSH     {r4,lr}
        0x08004f7a:    4604        .F      MOV      r4,r0
        0x08004f7c:    480d        .H      LDR      r0,[pc,#52] ; [0x8004fb4] = 0x200050cc
        0x08004f7e:    f88040f2    ...@    STRB     r4,[r0,#0xf2]
        0x08004f82:    f89000f2    ....    LDRB     r0,[r0,#0xf2]
        0x08004f86:    b1a0        ..      CBZ      r0,0x8004fb2 ; elog_output_lock_enabled + 58
        0x08004f88:    480a        .H      LDR      r0,[pc,#40] ; [0x8004fb4] = 0x200050cc
        0x08004f8a:    f89000f4    ....    LDRB     r0,[r0,#0xf4]
        0x08004f8e:    b930        0.      CBNZ     r0,0x8004f9e ; elog_output_lock_enabled + 38
        0x08004f90:    4808        .H      LDR      r0,[pc,#32] ; [0x8004fb4] = 0x200050cc
        0x08004f92:    f89000f3    ....    LDRB     r0,[r0,#0xf3]
        0x08004f96:    b110        ..      CBZ      r0,0x8004f9e ; elog_output_lock_enabled + 38
        0x08004f98:    f000f85b    ..[.    BL       elog_port_output_lock ; 0x8005052
        0x08004f9c:    e009        ..      B        0x8004fb2 ; elog_output_lock_enabled + 58
        0x08004f9e:    4805        .H      LDR      r0,[pc,#20] ; [0x8004fb4] = 0x200050cc
        0x08004fa0:    f89000f4    ....    LDRB     r0,[r0,#0xf4]
        0x08004fa4:    b128        (.      CBZ      r0,0x8004fb2 ; elog_output_lock_enabled + 58
        0x08004fa6:    4803        .H      LDR      r0,[pc,#12] ; [0x8004fb4] = 0x200050cc
        0x08004fa8:    f89000f3    ....    LDRB     r0,[r0,#0xf3]
        0x08004fac:    b908        ..      CBNZ     r0,0x8004fb2 ; elog_output_lock_enabled + 58
        0x08004fae:    f000f852    ..R.    BL       elog_port_output_unlock ; 0x8005056
        0x08004fb2:    bd10        ..      POP      {r4,pc}
    $d
        0x08004fb4:    200050cc    .P.     DCD    536891596
    $t
    i.elog_output_unlock
    elog_output_unlock
        0x08004fb8:    b510        ..      PUSH     {r4,lr}
        0x08004fba:    4808        .H      LDR      r0,[pc,#32] ; [0x8004fdc] = 0x200050cc
        0x08004fbc:    f89000f2    ....    LDRB     r0,[r0,#0xf2]
        0x08004fc0:    b130        0.      CBZ      r0,0x8004fd0 ; elog_output_unlock + 24
        0x08004fc2:    f000f848    ..H.    BL       elog_port_output_unlock ; 0x8005056
        0x08004fc6:    2000        .       MOVS     r0,#0
        0x08004fc8:    4904        .I      LDR      r1,[pc,#16] ; [0x8004fdc] = 0x200050cc
        0x08004fca:    f88100f4    ....    STRB     r0,[r1,#0xf4]
        0x08004fce:    e003        ..      B        0x8004fd8 ; elog_output_unlock + 32
        0x08004fd0:    2000        .       MOVS     r0,#0
        0x08004fd2:    4902        .I      LDR      r1,[pc,#8] ; [0x8004fdc] = 0x200050cc
        0x08004fd4:    f88100f3    ....    STRB     r0,[r1,#0xf3]
        0x08004fd8:    bd10        ..      POP      {r4,pc}
    $d
        0x08004fda:    0000        ..      DCW    0
        0x08004fdc:    200050cc    .P.     DCD    536891596
    $t
    i.elog_port_get_p_info
    elog_port_get_p_info
        0x08004fe0:    a000        ..      ADR      r0,{pc}+4 ; 0x8004fe4
        0x08004fe2:    4770        pG      BX       lr
    $d
        0x08004fe4:    00000000    ....    DCD    0
    $t
    i.elog_port_get_t_info
    elog_port_get_t_info
        0x08004fe8:    a000        ..      ADR      r0,{pc}+4 ; 0x8004fec
        0x08004fea:    4770        pG      BX       lr
    $d
        0x08004fec:    00000000    ....    DCD    0
    $t
    i.elog_port_get_time
    elog_port_get_time
        0x08004ff0:    b500        ..      PUSH     {lr}
        0x08004ff2:    b087        ..      SUB      sp,sp,#0x1c
        0x08004ff4:    2200        ."      MOVS     r2,#0
        0x08004ff6:    a901        ..      ADD      r1,sp,#4
        0x08004ff8:    480a        .H      LDR      r0,[pc,#40] ; [0x8005024] = 0x200000f4
        0x08004ffa:    f7fdfedb    ....    BL       HAL_RTC_GetTime ; 0x8002db4
        0x08004ffe:    2200        ."      MOVS     r2,#0
        0x08005000:    a906        ..      ADD      r1,sp,#0x18
        0x08005002:    4808        .H      LDR      r0,[pc,#32] ; [0x8005024] = 0x200000f4
        0x08005004:    f7fdfeb0    ....    BL       HAL_RTC_GetDate ; 0x8002d68
        0x08005008:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x0800500c:    9000        ..      STR      r0,[sp,#0]
        0x0800500e:    f89d3005    ...0    LDRB     r3,[sp,#5]
        0x08005012:    f89d2004    ...     LDRB     r2,[sp,#4]
        0x08005016:    a104        ..      ADR      r1,{pc}+0x12 ; 0x8005028
        0x08005018:    4807        .H      LDR      r0,[pc,#28] ; [0x8005038] = 0x200055c4
        0x0800501a:    f7fbfa83    ....    BL       __2sprintf ; 0x8000524
        0x0800501e:    4806        .H      LDR      r0,[pc,#24] ; [0x8005038] = 0x200055c4
        0x08005020:    b007        ..      ADD      sp,sp,#0x1c
        0x08005022:    bd00        ..      POP      {pc}
    $d
        0x08005024:    200000f4    ...     DCD    536871156
        0x08005028:    64323025    %02d    DCD    1681010725
        0x0800502c:    3230253a    :%02    DCD    842016058
        0x08005030:    30253a64    d:%0    DCD    807746148
        0x08005034:    00006432    2d..    DCD    25650
        0x08005038:    200055c4    .U.     DCD    536892868
    $t
    i.elog_port_init
    elog_port_init
        0x0800503c:    2000        .       MOVS     r0,#0
        0x0800503e:    4770        pG      BX       lr
    i.elog_port_output
    elog_port_output
        0x08005040:    b570        p.      PUSH     {r4-r6,lr}
        0x08005042:    4604        .F      MOV      r4,r0
        0x08005044:    460d        .F      MOV      r5,r1
        0x08005046:    462a        *F      MOV      r2,r5
        0x08005048:    4621        !F      MOV      r1,r4
        0x0800504a:    2000        .       MOVS     r0,#0
        0x0800504c:    f7fefaf8    ....    BL       SEGGER_RTT_Write ; 0x8003640
        0x08005050:    bd70        p.      POP      {r4-r6,pc}
    i.elog_port_output_lock
    elog_port_output_lock
        0x08005052:    b672        r.      CPSID    i
        0x08005054:    4770        pG      BX       lr
    i.elog_port_output_unlock
    elog_port_output_unlock
        0x08005056:    b662        b.      CPSIE    i
        0x08005058:    4770        pG      BX       lr
        0x0800505a:    0000        ..      MOVS     r0,r0
    i.elog_set_filter_lvl
    elog_set_filter_lvl
        0x0800505c:    b510        ..      PUSH     {r4,lr}
        0x0800505e:    b086        ..      SUB      sp,sp,#0x18
        0x08005060:    4604        .F      MOV      r4,r0
        0x08005062:    2c05        .,      CMP      r4,#5
        0x08005064:    dd1c        ..      BLE      0x80050a0 ; elog_set_filter_lvl + 68
        0x08005066:    4810        .H      LDR      r0,[pc,#64] ; [0x80050a8] = 0x200000d8
        0x08005068:    6800        .h      LDR      r0,[r0,#0]
        0x0800506a:    2800        .(      CMP      r0,#0
        0x0800506c:    d111        ..      BNE      0x8005092 ; elog_set_filter_lvl + 54
        0x0800506e:    f44f70ae    O..p    MOV      r0,#0x15c
        0x08005072:    490e        .I      LDR      r1,[pc,#56] ; [0x80050ac] = 0x80080e3
        0x08005074:    a20e        ..      ADR      r2,{pc}+0x3c ; 0x80050b0
        0x08005076:    a315        ..      ADR      r3,{pc}+0x56 ; 0x80050cc
        0x08005078:    e9cd1003    ....    STRD     r1,r0,[sp,#0xc]
        0x0800507c:    e9cd3201    ...2    STRD     r3,r2,[sp,#4]
        0x08005080:    9000        ..      STR      r0,[sp,#0]
        0x08005082:    460b        .F      MOV      r3,r1
        0x08005084:    a21a        ..      ADR      r2,{pc}+0x6c ; 0x80050f0
        0x08005086:    a127        '.      ADR      r1,{pc}+0x9e ; 0x8005124
        0x08005088:    2000        .       MOVS     r0,#0
        0x0800508a:    f7fffd4f    ..O.    BL       elog_output ; 0x8004b2c
        0x0800508e:    bf00        ..      NOP      
        0x08005090:    e7fe        ..      B        0x8005090 ; elog_set_filter_lvl + 52
        0x08005092:    f44f72ae    O..r    MOV      r2,#0x15c
        0x08005096:    4905        .I      LDR      r1,[pc,#20] ; [0x80050ac] = 0x80080e3
        0x08005098:    a005        ..      ADR      r0,{pc}+0x18 ; 0x80050b0
        0x0800509a:    4b03        .K      LDR      r3,[pc,#12] ; [0x80050a8] = 0x200000d8
        0x0800509c:    681b        .h      LDR      r3,[r3,#0]
        0x0800509e:    4798        .G      BLX      r3
        0x080050a0:    4822        "H      LDR      r0,[pc,#136] ; [0x800512c] = 0x200050cc
        0x080050a2:    7004        .p      STRB     r4,[r0,#0]
        0x080050a4:    b006        ..      ADD      sp,sp,#0x18
        0x080050a6:    bd10        ..      POP      {r4,pc}
    $d
        0x080050a8:    200000d8    ...     DCD    536871128
        0x080050ac:    080080e3    ....    DCD    134250723
        0x080050b0:    6576656c    leve    DCD    1702258028
        0x080050b4:    3d3c206c    l <=    DCD    1027350636
        0x080050b8:    4f4c4520     ELO    DCD    1330398496
        0x080050bc:    564c5f47    G_LV    DCD    1447845703
        0x080050c0:    45565f4c    L_VE    DCD    1163288396
        0x080050c4:    534f4252    RBOS    DCD    1397703250
        0x080050c8:    00000045    E...    DCD    69
        0x080050cc:    29732528    (%s)    DCD    695412008
        0x080050d0:    73616820     has    DCD    1935763488
        0x080050d4:    73736120     ass    DCD    1936941344
        0x080050d8:    20747265    ert     DCD    544502373
        0x080050dc:    6c696166    fail    DCD    1818845542
        0x080050e0:    61206465    ed a    DCD    1629512805
        0x080050e4:    73252074    t %s    DCD    1931812980
        0x080050e8:    646c253a    :%ld    DCD    1684809018
        0x080050ec:    0000002e    ....    DCD    46
        0x080050f0:    4d5c2e2e    ..\M    DCD    1297886766
        0x080050f4:    6c646469    iddl    DCD    1818518633
        0x080050f8:    72617765    ewar    DCD    1918990181
        0x080050fc:    545c7365    es\T    DCD    1415344997
        0x08005100:    64726968    hird    DCD    1685219688
        0x08005104:    7261505f    _Par    DCD    1918980191
        0x08005108:    655c7974    ty\e    DCD    1700559220
        0x0800510c:    6c797361    asyl    DCD    1819898721
        0x08005110:    6567676f    ogge    DCD    1701275503
        0x08005114:    72735c72    r\sr    DCD    1920162930
        0x08005118:    6c655c63    c\el    DCD    1818582115
        0x0800511c:    632e676f    og.c    DCD    1663985519
        0x08005120:    00000000    ....    DCD    0
        0x08005124:    676f6c65    elog    DCD    1735355493
        0x08005128:    00000000    ....    DCD    0
        0x0800512c:    200050cc    .P.     DCD    536891596
    $t
    i.elog_set_filter_tag_lvl_default
    elog_set_filter_tag_lvl_default
        0x08005130:    b510        ..      PUSH     {r4,lr}
        0x08005132:    2400        .$      MOVS     r4,#0
        0x08005134:    bf00        ..      NOP      
        0x08005136:    e013        ..      B        0x8005160 ; elog_set_filter_tag_lvl_default + 48
        0x08005138:    eb041244    ..D.    ADD      r2,r4,r4,LSL #5
        0x0800513c:    490a        .I      LDR      r1,[pc,#40] ; [0x8005168] = 0x200050fd
        0x0800513e:    4411        .D      ADD      r1,r1,r2
        0x08005140:    1c48        H.      ADDS     r0,r1,#1
        0x08005142:    211f        .!      MOVS     r1,#0x1f
        0x08005144:    f7fbfcb5    ....    BL       __aeabi_memclr ; 0x8000ab2
        0x08005148:    2100        .!      MOVS     r1,#0
        0x0800514a:    eb041244    ..D.    ADD      r2,r4,r4,LSL #5
        0x0800514e:    4806        .H      LDR      r0,[pc,#24] ; [0x8005168] = 0x200050fd
        0x08005150:    5481        .T      STRB     r1,[r0,r2]
        0x08005152:    eb041244    ..D.    ADD      r2,r4,r4,LSL #5
        0x08005156:    4410        .D      ADD      r0,r0,r2
        0x08005158:    f8801020    .. .    STRB     r1,[r0,#0x20]
        0x0800515c:    1c60        `.      ADDS     r0,r4,#1
        0x0800515e:    b2c4        ..      UXTB     r4,r0
        0x08005160:    2c05        .,      CMP      r4,#5
        0x08005162:    dbe9        ..      BLT      0x8005138 ; elog_set_filter_tag_lvl_default + 8
        0x08005164:    bd10        ..      POP      {r4,pc}
    $d
        0x08005166:    0000        ..      DCW    0
        0x08005168:    200050fd    .P.     DCD    536891645
    $t
    i.elog_set_fmt
    elog_set_fmt
        0x0800516c:    b530        0.      PUSH     {r4,r5,lr}
        0x0800516e:    b085        ..      SUB      sp,sp,#0x14
        0x08005170:    4604        .F      MOV      r4,r0
        0x08005172:    460d        .F      MOV      r5,r1
        0x08005174:    2c05        .,      CMP      r4,#5
        0x08005176:    dd1c        ..      BLE      0x80051b2 ; elog_set_fmt + 70
        0x08005178:    4810        .H      LDR      r0,[pc,#64] ; [0x80051bc] = 0x200000d8
        0x0800517a:    6800        .h      LDR      r0,[r0,#0]
        0x0800517c:    2800        .(      CMP      r0,#0
        0x0800517e:    d111        ..      BNE      0x80051a4 ; elog_set_fmt + 56
        0x08005180:    f44f70a1    O..p    MOV      r0,#0x142
        0x08005184:    490e        .I      LDR      r1,[pc,#56] ; [0x80051c0] = 0x80080c6
        0x08005186:    a20f        ..      ADR      r2,{pc}+0x3e ; 0x80051c4
        0x08005188:    a315        ..      ADR      r3,{pc}+0x58 ; 0x80051e0
        0x0800518a:    e9cd1003    ....    STRD     r1,r0,[sp,#0xc]
        0x0800518e:    e9cd3201    ...2    STRD     r3,r2,[sp,#4]
        0x08005192:    9000        ..      STR      r0,[sp,#0]
        0x08005194:    460b        .F      MOV      r3,r1
        0x08005196:    a21b        ..      ADR      r2,{pc}+0x6e ; 0x8005204
        0x08005198:    a127        '.      ADR      r1,{pc}+0xa0 ; 0x8005238
        0x0800519a:    2000        .       MOVS     r0,#0
        0x0800519c:    f7fffcc6    ....    BL       elog_output ; 0x8004b2c
        0x080051a0:    bf00        ..      NOP      
        0x080051a2:    e7fe        ..      B        0x80051a2 ; elog_set_fmt + 54
        0x080051a4:    f44f72a1    O..r    MOV      r2,#0x142
        0x080051a8:    4905        .I      LDR      r1,[pc,#20] ; [0x80051c0] = 0x80080c6
        0x080051aa:    a006        ..      ADR      r0,{pc}+0x1a ; 0x80051c4
        0x080051ac:    4b03        .K      LDR      r3,[pc,#12] ; [0x80051bc] = 0x200000d8
        0x080051ae:    681b        .h      LDR      r3,[r3,#0]
        0x080051b0:    4798        .G      BLX      r3
        0x080051b2:    4823        #H      LDR      r0,[pc,#140] ; [0x8005240] = 0x200051a4
        0x080051b4:    f8405024    @.$P    STR      r5,[r0,r4,LSL #2]
        0x080051b8:    b005        ..      ADD      sp,sp,#0x14
        0x080051ba:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x080051bc:    200000d8    ...     DCD    536871128
        0x080051c0:    080080c6    ....    DCD    134250694
        0x080051c4:    6576656c    leve    DCD    1702258028
        0x080051c8:    3d3c206c    l <=    DCD    1027350636
        0x080051cc:    4f4c4520     ELO    DCD    1330398496
        0x080051d0:    564c5f47    G_LV    DCD    1447845703
        0x080051d4:    45565f4c    L_VE    DCD    1163288396
        0x080051d8:    534f4252    RBOS    DCD    1397703250
        0x080051dc:    00000045    E...    DCD    69
        0x080051e0:    29732528    (%s)    DCD    695412008
        0x080051e4:    73616820     has    DCD    1935763488
        0x080051e8:    73736120     ass    DCD    1936941344
        0x080051ec:    20747265    ert     DCD    544502373
        0x080051f0:    6c696166    fail    DCD    1818845542
        0x080051f4:    61206465    ed a    DCD    1629512805
        0x080051f8:    73252074    t %s    DCD    1931812980
        0x080051fc:    646c253a    :%ld    DCD    1684809018
        0x08005200:    0000002e    ....    DCD    46
        0x08005204:    4d5c2e2e    ..\M    DCD    1297886766
        0x08005208:    6c646469    iddl    DCD    1818518633
        0x0800520c:    72617765    ewar    DCD    1918990181
        0x08005210:    545c7365    es\T    DCD    1415344997
        0x08005214:    64726968    hird    DCD    1685219688
        0x08005218:    7261505f    _Par    DCD    1918980191
        0x0800521c:    655c7974    ty\e    DCD    1700559220
        0x08005220:    6c797361    asyl    DCD    1819898721
        0x08005224:    6567676f    ogge    DCD    1701275503
        0x08005228:    72735c72    r\sr    DCD    1920162930
        0x0800522c:    6c655c63    c\el    DCD    1818582115
        0x08005230:    632e676f    og.c    DCD    1663985519
        0x08005234:    00000000    ....    DCD    0
        0x08005238:    676f6c65    elog    DCD    1735355493
        0x0800523c:    00000000    ....    DCD    0
        0x08005240:    200051a4    .Q.     DCD    536891812
    $t
    i.elog_set_output_enabled
    elog_set_output_enabled
        0x08005244:    b510        ..      PUSH     {r4,lr}
        0x08005246:    b086        ..      SUB      sp,sp,#0x18
        0x08005248:    4604        .F      MOV      r4,r0
        0x0800524a:    2c00        .,      CMP      r4,#0
        0x0800524c:    d01e        ..      BEQ      0x800528c ; elog_set_output_enabled + 72
        0x0800524e:    2c01        .,      CMP      r4,#1
        0x08005250:    d01c        ..      BEQ      0x800528c ; elog_set_output_enabled + 72
        0x08005252:    4811        .H      LDR      r0,[pc,#68] ; [0x8005298] = 0x200000d8
        0x08005254:    6800        .h      LDR      r0,[r0,#0]
        0x08005256:    2800        .(      CMP      r0,#0
        0x08005258:    d111        ..      BNE      0x800527e ; elog_set_output_enabled + 58
        0x0800525a:    f2401017    @...    MOV      r0,#0x117
        0x0800525e:    490f        .I      LDR      r1,[pc,#60] ; [0x800529c] = 0x8008092
        0x08005260:    a20f        ..      ADR      r2,{pc}+0x40 ; 0x80052a0
        0x08005262:    a319        ..      ADR      r3,{pc}+0x66 ; 0x80052c8
        0x08005264:    e9cd1003    ....    STRD     r1,r0,[sp,#0xc]
        0x08005268:    e9cd3201    ...2    STRD     r3,r2,[sp,#4]
        0x0800526c:    9000        ..      STR      r0,[sp,#0]
        0x0800526e:    460b        .F      MOV      r3,r1
        0x08005270:    a21e        ..      ADR      r2,{pc}+0x7c ; 0x80052ec
        0x08005272:    a12b        +.      ADR      r1,{pc}+0xae ; 0x8005320
        0x08005274:    2000        .       MOVS     r0,#0
        0x08005276:    f7fffc59    ..Y.    BL       elog_output ; 0x8004b2c
        0x0800527a:    bf00        ..      NOP      
        0x0800527c:    e7fe        ..      B        0x800527c ; elog_set_output_enabled + 56
        0x0800527e:    f2401217    @...    MOV      r2,#0x117
        0x08005282:    4906        .I      LDR      r1,[pc,#24] ; [0x800529c] = 0x8008092
        0x08005284:    a006        ..      ADR      r0,{pc}+0x1c ; 0x80052a0
        0x08005286:    4b04        .K      LDR      r3,[pc,#16] ; [0x8005298] = 0x200000d8
        0x08005288:    681b        .h      LDR      r3,[r3,#0]
        0x0800528a:    4798        .G      BLX      r3
        0x0800528c:    4826        &H      LDR      r0,[pc,#152] ; [0x8005328] = 0x200050cc
        0x0800528e:    f88040f1    ...@    STRB     r4,[r0,#0xf1]
        0x08005292:    b006        ..      ADD      sp,sp,#0x18
        0x08005294:    bd10        ..      POP      {r4,pc}
    $d
        0x08005296:    0000        ..      DCW    0
        0x08005298:    200000d8    ...     DCD    536871128
        0x0800529c:    08008092    ....    DCD    134250642
        0x080052a0:    616e6528    (ena    DCD    1634624808
        0x080052a4:    64656c62    bled    DCD    1684368482
        0x080052a8:    203d3d20     ==     DCD    540884256
        0x080052ac:    736c6166    fals    DCD    1936482662
        0x080052b0:    7c202965    e) |    DCD    2082482533
        0x080052b4:    6528207c    | (e    DCD    1697128572
        0x080052b8:    6c62616e    nabl    DCD    1818386798
        0x080052bc:    3d206465    ed =    DCD    1025533029
        0x080052c0:    7274203d    = tr    DCD    1920213053
        0x080052c4:    00296575    ue).    DCD    2712949
        0x080052c8:    29732528    (%s)    DCD    695412008
        0x080052cc:    73616820     has    DCD    1935763488
        0x080052d0:    73736120     ass    DCD    1936941344
        0x080052d4:    20747265    ert     DCD    544502373
        0x080052d8:    6c696166    fail    DCD    1818845542
        0x080052dc:    61206465    ed a    DCD    1629512805
        0x080052e0:    73252074    t %s    DCD    1931812980
        0x080052e4:    646c253a    :%ld    DCD    1684809018
        0x080052e8:    0000002e    ....    DCD    46
        0x080052ec:    4d5c2e2e    ..\M    DCD    1297886766
        0x080052f0:    6c646469    iddl    DCD    1818518633
        0x080052f4:    72617765    ewar    DCD    1918990181
        0x080052f8:    545c7365    es\T    DCD    1415344997
        0x080052fc:    64726968    hird    DCD    1685219688
        0x08005300:    7261505f    _Par    DCD    1918980191
        0x08005304:    655c7974    ty\e    DCD    1700559220
        0x08005308:    6c797361    asyl    DCD    1819898721
        0x0800530c:    6567676f    ogge    DCD    1701275503
        0x08005310:    72735c72    r\sr    DCD    1920162930
        0x08005314:    6c655c63    c\el    DCD    1818582115
        0x08005318:    632e676f    og.c    DCD    1663985519
        0x0800531c:    00000000    ....    DCD    0
        0x08005320:    676f6c65    elog    DCD    1735355493
        0x08005324:    00000000    ....    DCD    0
        0x08005328:    200050cc    .P.     DCD    536891596
    $t
    i.elog_set_text_color_enabled
    elog_set_text_color_enabled
        0x0800532c:    b510        ..      PUSH     {r4,lr}
        0x0800532e:    b086        ..      SUB      sp,sp,#0x18
        0x08005330:    4604        .F      MOV      r4,r0
        0x08005332:    2c00        .,      CMP      r4,#0
        0x08005334:    d01e        ..      BEQ      0x8005374 ; elog_set_text_color_enabled + 72
        0x08005336:    2c01        .,      CMP      r4,#1
        0x08005338:    d01c        ..      BEQ      0x8005374 ; elog_set_text_color_enabled + 72
        0x0800533a:    4811        .H      LDR      r0,[pc,#68] ; [0x8005380] = 0x200000d8
        0x0800533c:    6800        .h      LDR      r0,[r0,#0]
        0x0800533e:    2800        .(      CMP      r0,#0
        0x08005340:    d111        ..      BNE      0x8005366 ; elog_set_text_color_enabled + 58
        0x08005342:    f2401023    @.#.    MOV      r0,#0x123
        0x08005346:    490f        .I      LDR      r1,[pc,#60] ; [0x8005384] = 0x80080aa
        0x08005348:    a20f        ..      ADR      r2,{pc}+0x40 ; 0x8005388
        0x0800534a:    a319        ..      ADR      r3,{pc}+0x66 ; 0x80053b0
        0x0800534c:    e9cd1003    ....    STRD     r1,r0,[sp,#0xc]
        0x08005350:    e9cd3201    ...2    STRD     r3,r2,[sp,#4]
        0x08005354:    9000        ..      STR      r0,[sp,#0]
        0x08005356:    460b        .F      MOV      r3,r1
        0x08005358:    a21e        ..      ADR      r2,{pc}+0x7c ; 0x80053d4
        0x0800535a:    a12b        +.      ADR      r1,{pc}+0xae ; 0x8005408
        0x0800535c:    2000        .       MOVS     r0,#0
        0x0800535e:    f7fffbe5    ....    BL       elog_output ; 0x8004b2c
        0x08005362:    bf00        ..      NOP      
        0x08005364:    e7fe        ..      B        0x8005364 ; elog_set_text_color_enabled + 56
        0x08005366:    f2401223    @.#.    MOV      r2,#0x123
        0x0800536a:    4906        .I      LDR      r1,[pc,#24] ; [0x8005384] = 0x80080aa
        0x0800536c:    a006        ..      ADR      r0,{pc}+0x1c ; 0x8005388
        0x0800536e:    4b04        .K      LDR      r3,[pc,#16] ; [0x8005380] = 0x200000d8
        0x08005370:    681b        .h      LDR      r3,[r3,#0]
        0x08005372:    4798        .G      BLX      r3
        0x08005374:    4826        &H      LDR      r0,[pc,#152] ; [0x8005410] = 0x200050cc
        0x08005376:    f88040f5    ...@    STRB     r4,[r0,#0xf5]
        0x0800537a:    b006        ..      ADD      sp,sp,#0x18
        0x0800537c:    bd10        ..      POP      {r4,pc}
    $d
        0x0800537e:    0000        ..      DCW    0
        0x08005380:    200000d8    ...     DCD    536871128
        0x08005384:    080080aa    ....    DCD    134250666
        0x08005388:    616e6528    (ena    DCD    1634624808
        0x0800538c:    64656c62    bled    DCD    1684368482
        0x08005390:    203d3d20     ==     DCD    540884256
        0x08005394:    736c6166    fals    DCD    1936482662
        0x08005398:    7c202965    e) |    DCD    2082482533
        0x0800539c:    6528207c    | (e    DCD    1697128572
        0x080053a0:    6c62616e    nabl    DCD    1818386798
        0x080053a4:    3d206465    ed =    DCD    1025533029
        0x080053a8:    7274203d    = tr    DCD    1920213053
        0x080053ac:    00296575    ue).    DCD    2712949
        0x080053b0:    29732528    (%s)    DCD    695412008
        0x080053b4:    73616820     has    DCD    1935763488
        0x080053b8:    73736120     ass    DCD    1936941344
        0x080053bc:    20747265    ert     DCD    544502373
        0x080053c0:    6c696166    fail    DCD    1818845542
        0x080053c4:    61206465    ed a    DCD    1629512805
        0x080053c8:    73252074    t %s    DCD    1931812980
        0x080053cc:    646c253a    :%ld    DCD    1684809018
        0x080053d0:    0000002e    ....    DCD    46
        0x080053d4:    4d5c2e2e    ..\M    DCD    1297886766
        0x080053d8:    6c646469    iddl    DCD    1818518633
        0x080053dc:    72617765    ewar    DCD    1918990181
        0x080053e0:    545c7365    es\T    DCD    1415344997
        0x080053e4:    64726968    hird    DCD    1685219688
        0x080053e8:    7261505f    _Par    DCD    1918980191
        0x080053ec:    655c7974    ty\e    DCD    1700559220
        0x080053f0:    6c797361    asyl    DCD    1819898721
        0x080053f4:    6567676f    ogge    DCD    1701275503
        0x080053f8:    72735c72    r\sr    DCD    1920162930
        0x080053fc:    6c655c63    c\el    DCD    1818582115
        0x08005400:    632e676f    og.c    DCD    1663985519
        0x08005404:    00000000    ....    DCD    0
        0x08005408:    676f6c65    elog    DCD    1735355493
        0x0800540c:    00000000    ....    DCD    0
        0x08005410:    200050cc    .P.     DCD    536891596
    $t
    i.elog_start
    elog_start
        0x08005414:    b50e        ..      PUSH     {r1-r3,lr}
        0x08005416:    480b        .H      LDR      r0,[pc,#44] ; [0x8005444] = 0x200050cc
        0x08005418:    f89000f0    ....    LDRB     r0,[r0,#0xf0]
        0x0800541c:    b900        ..      CBNZ     r0,0x8005420 ; elog_start + 12
        0x0800541e:    bd0e        ..      POP      {r1-r3,pc}
        0x08005420:    2001        .       MOVS     r0,#1
        0x08005422:    f7ffff0f    ....    BL       elog_set_output_enabled ; 0x8005244
        0x08005426:    a008        ..      ADR      r0,{pc}+0x22 ; 0x8005448
        0x08005428:    a109        ..      ADR      r1,{pc}+0x28 ; 0x8005450
        0x0800542a:    22f8        ."      MOVS     r2,#0xf8
        0x0800542c:    4b12        .K      LDR      r3,[pc,#72] ; [0x8005478] = 0x800807d
        0x0800542e:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x08005432:    9002        ..      STR      r0,[sp,#8]
        0x08005434:    a211        ..      ADR      r2,{pc}+0x48 ; 0x800547c
        0x08005436:    a11e        ..      ADR      r1,{pc}+0x7a ; 0x80054b0
        0x08005438:    2003        .       MOVS     r0,#3
        0x0800543a:    f7fffb77    ..w.    BL       elog_output ; 0x8004b2c
        0x0800543e:    bf00        ..      NOP      
        0x08005440:    e7ed        ..      B        0x800541e ; elog_start + 10
    $d
        0x08005442:    0000        ..      DCW    0
        0x08005444:    200050cc    .P.     DCD    536891596
        0x08005448:    2e322e32    2.2.    DCD    775040562
        0x0800544c:    00003939    99..    DCD    14649
        0x08005450:    79736145    Easy    DCD    2037604677
        0x08005454:    67676f4c    Logg    DCD    1734831948
        0x08005458:    56207265    er V    DCD    1444967013
        0x0800545c:    69207325    %s i    DCD    1763734309
        0x08005460:    6e692073    s in    DCD    1852383347
        0x08005464:    61697469    itia    DCD    1634301033
        0x08005468:    657a696c    lize    DCD    1702521196
        0x0800546c:    63757320     suc    DCD    1668641568
        0x08005470:    73736563    cess    DCD    1936942435
        0x08005474:    0000002e    ....    DCD    46
        0x08005478:    0800807d    }...    DCD    134250621
        0x0800547c:    4d5c2e2e    ..\M    DCD    1297886766
        0x08005480:    6c646469    iddl    DCD    1818518633
        0x08005484:    72617765    ewar    DCD    1918990181
        0x08005488:    545c7365    es\T    DCD    1415344997
        0x0800548c:    64726968    hird    DCD    1685219688
        0x08005490:    7261505f    _Par    DCD    1918980191
        0x08005494:    655c7974    ty\e    DCD    1700559220
        0x08005498:    6c797361    asyl    DCD    1819898721
        0x0800549c:    6567676f    ogge    DCD    1701275503
        0x080054a0:    72735c72    r\sr    DCD    1920162930
        0x080054a4:    6c655c63    c\el    DCD    1818582115
        0x080054a8:    632e676f    og.c    DCD    1663985519
        0x080054ac:    00000000    ....    DCD    0
        0x080054b0:    676f6c65    elog    DCD    1735355493
        0x080054b4:    00000000    ....    DCD    0
    $t
    i.elog_strcpy
    elog_strcpy
        0x080054b8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x080054ba:    b085        ..      SUB      sp,sp,#0x14
        0x080054bc:    4606        .F      MOV      r6,r0
        0x080054be:    460d        .F      MOV      r5,r1
        0x080054c0:    4614        .F      MOV      r4,r2
        0x080054c2:    4627        'F      MOV      r7,r4
        0x080054c4:    2d00        .-      CMP      r5,#0
        0x080054c6:    d11a        ..      BNE      0x80054fe ; elog_strcpy + 70
        0x080054c8:    4825        %H      LDR      r0,[pc,#148] ; [0x8005560] = 0x200000d8
        0x080054ca:    6800        .h      LDR      r0,[r0,#0]
        0x080054cc:    2800        .(      CMP      r0,#0
        0x080054ce:    d110        ..      BNE      0x80054f2 ; elog_strcpy + 58
        0x080054d0:    202c        ,       MOVS     r0,#0x2c
        0x080054d2:    4924        $I      LDR      r1,[pc,#144] ; [0x8005564] = 0x800815f
        0x080054d4:    a224        $.      ADR      r2,{pc}+0x94 ; 0x8005568
        0x080054d6:    a325        %.      ADR      r3,{pc}+0x96 ; 0x800556c
        0x080054d8:    e9cd1003    ....    STRD     r1,r0,[sp,#0xc]
        0x080054dc:    e9cd3201    ...2    STRD     r3,r2,[sp,#4]
        0x080054e0:    9000        ..      STR      r0,[sp,#0]
        0x080054e2:    460b        .F      MOV      r3,r1
        0x080054e4:    a22a        *.      ADR      r2,{pc}+0xac ; 0x8005590
        0x080054e6:    a138        8.      ADR      r1,{pc}+0xe2 ; 0x80055c8
        0x080054e8:    2000        .       MOVS     r0,#0
        0x080054ea:    f7fffb1f    ....    BL       elog_output ; 0x8004b2c
        0x080054ee:    bf00        ..      NOP      
        0x080054f0:    e7fe        ..      B        0x80054f0 ; elog_strcpy + 56
        0x080054f2:    222c        ,"      MOVS     r2,#0x2c
        0x080054f4:    491b        .I      LDR      r1,[pc,#108] ; [0x8005564] = 0x800815f
        0x080054f6:    a01c        ..      ADR      r0,{pc}+0x72 ; 0x8005568
        0x080054f8:    4b19        .K      LDR      r3,[pc,#100] ; [0x8005560] = 0x200000d8
        0x080054fa:    681b        .h      LDR      r3,[r3,#0]
        0x080054fc:    4798        .G      BLX      r3
        0x080054fe:    2c00        .,      CMP      r4,#0
        0x08005500:    d11a        ..      BNE      0x8005538 ; elog_strcpy + 128
        0x08005502:    4817        .H      LDR      r0,[pc,#92] ; [0x8005560] = 0x200000d8
        0x08005504:    6800        .h      LDR      r0,[r0,#0]
        0x08005506:    2800        .(      CMP      r0,#0
        0x08005508:    d110        ..      BNE      0x800552c ; elog_strcpy + 116
        0x0800550a:    202d        -       MOVS     r0,#0x2d
        0x0800550c:    4915        .I      LDR      r1,[pc,#84] ; [0x8005564] = 0x800815f
        0x0800550e:    a230        0.      ADR      r2,{pc}+0xc2 ; 0x80055d0
        0x08005510:    a316        ..      ADR      r3,{pc}+0x5c ; 0x800556c
        0x08005512:    e9cd1003    ....    STRD     r1,r0,[sp,#0xc]
        0x08005516:    e9cd3201    ...2    STRD     r3,r2,[sp,#4]
        0x0800551a:    9000        ..      STR      r0,[sp,#0]
        0x0800551c:    460b        .F      MOV      r3,r1
        0x0800551e:    a21c        ..      ADR      r2,{pc}+0x72 ; 0x8005590
        0x08005520:    a129        ).      ADR      r1,{pc}+0xa8 ; 0x80055c8
        0x08005522:    2000        .       MOVS     r0,#0
        0x08005524:    f7fffb02    ....    BL       elog_output ; 0x8004b2c
        0x08005528:    bf00        ..      NOP      
        0x0800552a:    e7fe        ..      B        0x800552a ; elog_strcpy + 114
        0x0800552c:    222d        -"      MOVS     r2,#0x2d
        0x0800552e:    490d        .I      LDR      r1,[pc,#52] ; [0x8005564] = 0x800815f
        0x08005530:    a027        '.      ADR      r0,{pc}+0xa0 ; 0x80055d0
        0x08005532:    4b0b        .K      LDR      r3,[pc,#44] ; [0x8005560] = 0x200000d8
        0x08005534:    681b        .h      LDR      r3,[r3,#0]
        0x08005536:    4798        .G      BLX      r3
        0x08005538:    e00a        ..      B        0x8005550 ; elog_strcpy + 152
        0x0800553a:    4630        0F      MOV      r0,r6
        0x0800553c:    1c76        v.      ADDS     r6,r6,#1
        0x0800553e:    f5b06f80    ...o    CMP      r0,#0x400
        0x08005542:    d204        ..      BCS      0x800554e ; elog_strcpy + 150
        0x08005544:    f8140b01    ....    LDRB     r0,[r4],#1
        0x08005548:    f8050b01    ....    STRB     r0,[r5],#1
        0x0800554c:    e000        ..      B        0x8005550 ; elog_strcpy + 152
        0x0800554e:    e002        ..      B        0x8005556 ; elog_strcpy + 158
        0x08005550:    7820         x      LDRB     r0,[r4,#0]
        0x08005552:    2800        .(      CMP      r0,#0
        0x08005554:    d1f1        ..      BNE      0x800553a ; elog_strcpy + 130
        0x08005556:    bf00        ..      NOP      
        0x08005558:    1be0        ..      SUBS     r0,r4,r7
        0x0800555a:    b005        ..      ADD      sp,sp,#0x14
        0x0800555c:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x0800555e:    0000        ..      DCW    0
        0x08005560:    200000d8    ...     DCD    536871128
        0x08005564:    0800815f    _...    DCD    134250847
        0x08005568:    00747364    dst.    DCD    7631716
        0x0800556c:    29732528    (%s)    DCD    695412008
        0x08005570:    73616820     has    DCD    1935763488
        0x08005574:    73736120     ass    DCD    1936941344
        0x08005578:    20747265    ert     DCD    544502373
        0x0800557c:    6c696166    fail    DCD    1818845542
        0x08005580:    61206465    ed a    DCD    1629512805
        0x08005584:    73252074    t %s    DCD    1931812980
        0x08005588:    646c253a    :%ld    DCD    1684809018
        0x0800558c:    0000002e    ....    DCD    46
        0x08005590:    4d5c2e2e    ..\M    DCD    1297886766
        0x08005594:    6c646469    iddl    DCD    1818518633
        0x08005598:    72617765    ewar    DCD    1918990181
        0x0800559c:    545c7365    es\T    DCD    1415344997
        0x080055a0:    64726968    hird    DCD    1685219688
        0x080055a4:    7261505f    _Par    DCD    1918980191
        0x080055a8:    655c7974    ty\e    DCD    1700559220
        0x080055ac:    6c797361    asyl    DCD    1819898721
        0x080055b0:    6567676f    ogge    DCD    1701275503
        0x080055b4:    72735c72    r\sr    DCD    1920162930
        0x080055b8:    6c655c63    c\el    DCD    1818582115
        0x080055bc:    755f676f    og_u    DCD    1969186671
        0x080055c0:    736c6974    tils    DCD    1936484724
        0x080055c4:    0000632e    .c..    DCD    25390
        0x080055c8:    676f6c65    elog    DCD    1735355493
        0x080055cc:    00000000    ....    DCD    0
        0x080055d0:    00637273    src.    DCD    6517363
    $t
    i.fault_diagnosis
    fault_diagnosis
        0x080055d4:    b510        ..      PUSH     {r4,lr}
        0x080055d6:    48d7        .H      LDR      r0,[pc,#860] ; [0x8005934] = 0x2000575c
        0x080055d8:    f8900038    ..8.    LDRB     r0,[r0,#0x38]
        0x080055dc:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x080055e0:    b140        @.      CBZ      r0,0x80055f4 ; fault_diagnosis + 32
        0x080055e2:    48d5        .H      LDR      r0,[pc,#852] ; [0x8005938] = 0x8008184
        0x080055e4:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x080055e6:    2000        .       MOVS     r0,#0
        0x080055e8:    f7fef89f    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x080055ec:    a1d3        ..      ADR      r1,{pc}+0x350 ; 0x800593c
        0x080055ee:    2000        .       MOVS     r0,#0
        0x080055f0:    f7fef88e    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x080055f4:    48cf        .H      LDR      r0,[pc,#828] ; [0x8005934] = 0x2000575c
        0x080055f6:    6b80        .k      LDR      r0,[r0,#0x38]
        0x080055f8:    f3c07080    ...p    UBFX     r0,r0,#30,#1
        0x080055fc:    2800        .(      CMP      r0,#0
        0x080055fe:    d07d        }.      BEQ      0x80056fc ; fault_diagnosis + 296
        0x08005600:    48cc        .H      LDR      r0,[pc,#816] ; [0x8005934] = 0x2000575c
        0x08005602:    f8900024    ..$.    LDRB     r0,[r0,#0x24]
        0x08005606:    2800        .(      CMP      r0,#0
        0x08005608:    d067        g.      BEQ      0x80056da ; fault_diagnosis + 262
        0x0800560a:    48ca        .H      LDR      r0,[pc,#808] ; [0x8005934] = 0x2000575c
        0x0800560c:    f8900024    ..$.    LDRB     r0,[r0,#0x24]
        0x08005610:    f0000001    ....    AND      r0,r0,#1
        0x08005614:    b140        @.      CBZ      r0,0x8005628 ; fault_diagnosis + 84
        0x08005616:    48c8        .H      LDR      r0,[pc,#800] ; [0x8005938] = 0x8008184
        0x08005618:    6b81        .k      LDR      r1,[r0,#0x38]
        0x0800561a:    2000        .       MOVS     r0,#0
        0x0800561c:    f7fef885    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x08005620:    a1c6        ..      ADR      r1,{pc}+0x31c ; 0x800593c
        0x08005622:    2000        .       MOVS     r0,#0
        0x08005624:    f7fef874    ..t.    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08005628:    48c2        .H      LDR      r0,[pc,#776] ; [0x8005934] = 0x2000575c
        0x0800562a:    f8900024    ..$.    LDRB     r0,[r0,#0x24]
        0x0800562e:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x08005632:    b140        @.      CBZ      r0,0x8005646 ; fault_diagnosis + 114
        0x08005634:    48c0        .H      LDR      r0,[pc,#768] ; [0x8005938] = 0x8008184
        0x08005636:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x08005638:    2000        .       MOVS     r0,#0
        0x0800563a:    f7fef876    ..v.    BL       SEGGER_RTT_printf ; 0x800372a
        0x0800563e:    a1bf        ..      ADR      r1,{pc}+0x2fe ; 0x800593c
        0x08005640:    2000        .       MOVS     r0,#0
        0x08005642:    f7fef865    ..e.    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08005646:    48bb        .H      LDR      r0,[pc,#748] ; [0x8005934] = 0x2000575c
        0x08005648:    f8900024    ..$.    LDRB     r0,[r0,#0x24]
        0x0800564c:    f3c000c0    ....    UBFX     r0,r0,#3,#1
        0x08005650:    b140        @.      CBZ      r0,0x8005664 ; fault_diagnosis + 144
        0x08005652:    48b9        .H      LDR      r0,[pc,#740] ; [0x8005938] = 0x8008184
        0x08005654:    6c01        .l      LDR      r1,[r0,#0x40]
        0x08005656:    2000        .       MOVS     r0,#0
        0x08005658:    f7fef867    ..g.    BL       SEGGER_RTT_printf ; 0x800372a
        0x0800565c:    a1b7        ..      ADR      r1,{pc}+0x2e0 ; 0x800593c
        0x0800565e:    2000        .       MOVS     r0,#0
        0x08005660:    f7fef856    ..V.    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08005664:    48b3        .H      LDR      r0,[pc,#716] ; [0x8005934] = 0x2000575c
        0x08005666:    f8900024    ..$.    LDRB     r0,[r0,#0x24]
        0x0800566a:    f3c01000    ....    UBFX     r0,r0,#4,#1
        0x0800566e:    b140        @.      CBZ      r0,0x8005682 ; fault_diagnosis + 174
        0x08005670:    48b1        .H      LDR      r0,[pc,#708] ; [0x8005938] = 0x8008184
        0x08005672:    6c41        Al      LDR      r1,[r0,#0x44]
        0x08005674:    2000        .       MOVS     r0,#0
        0x08005676:    f7fef858    ..X.    BL       SEGGER_RTT_printf ; 0x800372a
        0x0800567a:    a1b0        ..      ADR      r1,{pc}+0x2c2 ; 0x800593c
        0x0800567c:    2000        .       MOVS     r0,#0
        0x0800567e:    f7fef847    ..G.    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08005682:    48ac        .H      LDR      r0,[pc,#688] ; [0x8005934] = 0x2000575c
        0x08005684:    f8900024    ..$.    LDRB     r0,[r0,#0x24]
        0x08005688:    f3c01040    ..@.    UBFX     r0,r0,#5,#1
        0x0800568c:    b140        @.      CBZ      r0,0x80056a0 ; fault_diagnosis + 204
        0x0800568e:    48aa        .H      LDR      r0,[pc,#680] ; [0x8005938] = 0x8008184
        0x08005690:    6c81        .l      LDR      r1,[r0,#0x48]
        0x08005692:    2000        .       MOVS     r0,#0
        0x08005694:    f7fef849    ..I.    BL       SEGGER_RTT_printf ; 0x800372a
        0x08005698:    a1a8        ..      ADR      r1,{pc}+0x2a4 ; 0x800593c
        0x0800569a:    2000        .       MOVS     r0,#0
        0x0800569c:    f7fef838    ..8.    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x080056a0:    48a4        .H      LDR      r0,[pc,#656] ; [0x8005934] = 0x2000575c
        0x080056a2:    f8900024    ..$.    LDRB     r0,[r0,#0x24]
        0x080056a6:    09c0        ..      LSRS     r0,r0,#7
        0x080056a8:    b1b8        ..      CBZ      r0,0x80056da ; fault_diagnosis + 262
        0x080056aa:    48a2        .H      LDR      r0,[pc,#648] ; [0x8005934] = 0x2000575c
        0x080056ac:    f8900024    ..$.    LDRB     r0,[r0,#0x24]
        0x080056b0:    f0000001    ....    AND      r0,r0,#1
        0x080056b4:    b928        (.      CBNZ     r0,0x80056c2 ; fault_diagnosis + 238
        0x080056b6:    489f        .H      LDR      r0,[pc,#636] ; [0x8005934] = 0x2000575c
        0x080056b8:    f8900024    ..$.    LDRB     r0,[r0,#0x24]
        0x080056bc:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x080056c0:    b158        X.      CBZ      r0,0x80056da ; fault_diagnosis + 262
        0x080056c2:    489c        .H      LDR      r0,[pc,#624] ; [0x8005934] = 0x2000575c
        0x080056c4:    6a82        .j      LDR      r2,[r0,#0x28]
        0x080056c6:    489c        .H      LDR      r0,[pc,#624] ; [0x8005938] = 0x8008184
        0x080056c8:    f8d01090    ....    LDR      r1,[r0,#0x90]
        0x080056cc:    2000        .       MOVS     r0,#0
        0x080056ce:    f7fef82c    ..,.    BL       SEGGER_RTT_printf ; 0x800372a
        0x080056d2:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x800593c
        0x080056d4:    2000        .       MOVS     r0,#0
        0x080056d6:    f7fef81b    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x080056da:    4896        .H      LDR      r0,[pc,#600] ; [0x8005934] = 0x2000575c
        0x080056dc:    f890002c    ..,.    LDRB     r0,[r0,#0x2c]
        0x080056e0:    2800        .(      CMP      r0,#0
        0x080056e2:    d072        r.      BEQ      0x80057ca ; fault_diagnosis + 502
        0x080056e4:    4893        .H      LDR      r0,[pc,#588] ; [0x8005934] = 0x2000575c
        0x080056e6:    f890002c    ..,.    LDRB     r0,[r0,#0x2c]
        0x080056ea:    f0000001    ....    AND      r0,r0,#1
        0x080056ee:    b150        P.      CBZ      r0,0x8005706 ; fault_diagnosis + 306
        0x080056f0:    4891        .H      LDR      r0,[pc,#580] ; [0x8005938] = 0x8008184
        0x080056f2:    6cc1        .l      LDR      r1,[r0,#0x4c]
        0x080056f4:    2000        .       MOVS     r0,#0
        0x080056f6:    f7fef818    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x080056fa:    e000        ..      B        0x80056fe ; fault_diagnosis + 298
        0x080056fc:    e0c1        ..      B        0x8005882 ; fault_diagnosis + 686
        0x080056fe:    a18f        ..      ADR      r1,{pc}+0x23e ; 0x800593c
        0x08005700:    2000        .       MOVS     r0,#0
        0x08005702:    f7fef805    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08005706:    488b        .H      LDR      r0,[pc,#556] ; [0x8005934] = 0x2000575c
        0x08005708:    f890002c    ..,.    LDRB     r0,[r0,#0x2c]
        0x0800570c:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x08005710:    b140        @.      CBZ      r0,0x8005724 ; fault_diagnosis + 336
        0x08005712:    4889        .H      LDR      r0,[pc,#548] ; [0x8005938] = 0x8008184
        0x08005714:    6d01        .m      LDR      r1,[r0,#0x50]
        0x08005716:    2000        .       MOVS     r0,#0
        0x08005718:    f7fef807    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x0800571c:    a187        ..      ADR      r1,{pc}+0x220 ; 0x800593c
        0x0800571e:    2000        .       MOVS     r0,#0
        0x08005720:    f7fdfff6    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08005724:    4883        .H      LDR      r0,[pc,#524] ; [0x8005934] = 0x2000575c
        0x08005726:    f890002c    ..,.    LDRB     r0,[r0,#0x2c]
        0x0800572a:    f3c00080    ....    UBFX     r0,r0,#2,#1
        0x0800572e:    b140        @.      CBZ      r0,0x8005742 ; fault_diagnosis + 366
        0x08005730:    4881        .H      LDR      r0,[pc,#516] ; [0x8005938] = 0x8008184
        0x08005732:    6d41        Am      LDR      r1,[r0,#0x54]
        0x08005734:    2000        .       MOVS     r0,#0
        0x08005736:    f7fdfff8    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x0800573a:    a180        ..      ADR      r1,{pc}+0x202 ; 0x800593c
        0x0800573c:    2000        .       MOVS     r0,#0
        0x0800573e:    f7fdffe7    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08005742:    487c        |H      LDR      r0,[pc,#496] ; [0x8005934] = 0x2000575c
        0x08005744:    f890002c    ..,.    LDRB     r0,[r0,#0x2c]
        0x08005748:    f3c000c0    ....    UBFX     r0,r0,#3,#1
        0x0800574c:    b140        @.      CBZ      r0,0x8005760 ; fault_diagnosis + 396
        0x0800574e:    487a        zH      LDR      r0,[pc,#488] ; [0x8005938] = 0x8008184
        0x08005750:    6d81        .m      LDR      r1,[r0,#0x58]
        0x08005752:    2000        .       MOVS     r0,#0
        0x08005754:    f7fdffe9    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x08005758:    a178        x.      ADR      r1,{pc}+0x1e4 ; 0x800593c
        0x0800575a:    2000        .       MOVS     r0,#0
        0x0800575c:    f7fdffd8    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08005760:    4874        tH      LDR      r0,[pc,#464] ; [0x8005934] = 0x2000575c
        0x08005762:    f890002c    ..,.    LDRB     r0,[r0,#0x2c]
        0x08005766:    f3c01000    ....    UBFX     r0,r0,#4,#1
        0x0800576a:    b140        @.      CBZ      r0,0x800577e ; fault_diagnosis + 426
        0x0800576c:    4872        rH      LDR      r0,[pc,#456] ; [0x8005938] = 0x8008184
        0x0800576e:    6dc1        .m      LDR      r1,[r0,#0x5c]
        0x08005770:    2000        .       MOVS     r0,#0
        0x08005772:    f7fdffda    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x08005776:    a171        q.      ADR      r1,{pc}+0x1c6 ; 0x800593c
        0x08005778:    2000        .       MOVS     r0,#0
        0x0800577a:    f7fdffc9    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x0800577e:    486d        mH      LDR      r0,[pc,#436] ; [0x8005934] = 0x2000575c
        0x08005780:    f890002c    ..,.    LDRB     r0,[r0,#0x2c]
        0x08005784:    f3c01040    ..@.    UBFX     r0,r0,#5,#1
        0x08005788:    b140        @.      CBZ      r0,0x800579c ; fault_diagnosis + 456
        0x0800578a:    486b        kH      LDR      r0,[pc,#428] ; [0x8005938] = 0x8008184
        0x0800578c:    6e01        .n      LDR      r1,[r0,#0x60]
        0x0800578e:    2000        .       MOVS     r0,#0
        0x08005790:    f7fdffcb    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x08005794:    a169        i.      ADR      r1,{pc}+0x1a8 ; 0x800593c
        0x08005796:    2000        .       MOVS     r0,#0
        0x08005798:    f7fdffba    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x0800579c:    4865        eH      LDR      r0,[pc,#404] ; [0x8005934] = 0x2000575c
        0x0800579e:    f890002c    ..,.    LDRB     r0,[r0,#0x2c]
        0x080057a2:    09c0        ..      LSRS     r0,r0,#7
        0x080057a4:    b188        ..      CBZ      r0,0x80057ca ; fault_diagnosis + 502
        0x080057a6:    4863        cH      LDR      r0,[pc,#396] ; [0x8005934] = 0x2000575c
        0x080057a8:    f890002c    ..,.    LDRB     r0,[r0,#0x2c]
        0x080057ac:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x080057b0:    b158        X.      CBZ      r0,0x80057ca ; fault_diagnosis + 502
        0x080057b2:    4860        `H      LDR      r0,[pc,#384] ; [0x8005934] = 0x2000575c
        0x080057b4:    6b02        .k      LDR      r2,[r0,#0x30]
        0x080057b6:    4860        `H      LDR      r0,[pc,#384] ; [0x8005938] = 0x8008184
        0x080057b8:    f8d01094    ....    LDR      r1,[r0,#0x94]
        0x080057bc:    2000        .       MOVS     r0,#0
        0x080057be:    f7fdffb4    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x080057c2:    a15e        ^.      ADR      r1,{pc}+0x17a ; 0x800593c
        0x080057c4:    2000        .       MOVS     r0,#0
        0x080057c6:    f7fdffa3    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x080057ca:    485a        ZH      LDR      r0,[pc,#360] ; [0x8005934] = 0x2000575c
        0x080057cc:    8e80        ..      LDRH     r0,[r0,#0x34]
        0x080057ce:    2800        .(      CMP      r0,#0
        0x080057d0:    d057        W.      BEQ      0x8005882 ; fault_diagnosis + 686
        0x080057d2:    4858        XH      LDR      r0,[pc,#352] ; [0x8005934] = 0x2000575c
        0x080057d4:    f8900034    ..4.    LDRB     r0,[r0,#0x34]
        0x080057d8:    f0000001    ....    AND      r0,r0,#1
        0x080057dc:    b140        @.      CBZ      r0,0x80057f0 ; fault_diagnosis + 540
        0x080057de:    4856        VH      LDR      r0,[pc,#344] ; [0x8005938] = 0x8008184
        0x080057e0:    6e41        An      LDR      r1,[r0,#0x64]
        0x080057e2:    2000        .       MOVS     r0,#0
        0x080057e4:    f7fdffa1    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x080057e8:    a154        T.      ADR      r1,{pc}+0x154 ; 0x800593c
        0x080057ea:    2000        .       MOVS     r0,#0
        0x080057ec:    f7fdff90    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x080057f0:    4850        PH      LDR      r0,[pc,#320] ; [0x8005934] = 0x2000575c
        0x080057f2:    f8900034    ..4.    LDRB     r0,[r0,#0x34]
        0x080057f6:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x080057fa:    b140        @.      CBZ      r0,0x800580e ; fault_diagnosis + 570
        0x080057fc:    484e        NH      LDR      r0,[pc,#312] ; [0x8005938] = 0x8008184
        0x080057fe:    6e81        .n      LDR      r1,[r0,#0x68]
        0x08005800:    2000        .       MOVS     r0,#0
        0x08005802:    f7fdff92    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x08005806:    a14d        M.      ADR      r1,{pc}+0x136 ; 0x800593c
        0x08005808:    2000        .       MOVS     r0,#0
        0x0800580a:    f7fdff81    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x0800580e:    4849        IH      LDR      r0,[pc,#292] ; [0x8005934] = 0x2000575c
        0x08005810:    f8900034    ..4.    LDRB     r0,[r0,#0x34]
        0x08005814:    f3c00080    ....    UBFX     r0,r0,#2,#1
        0x08005818:    b140        @.      CBZ      r0,0x800582c ; fault_diagnosis + 600
        0x0800581a:    4847        GH      LDR      r0,[pc,#284] ; [0x8005938] = 0x8008184
        0x0800581c:    6ec1        .n      LDR      r1,[r0,#0x6c]
        0x0800581e:    2000        .       MOVS     r0,#0
        0x08005820:    f7fdff83    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x08005824:    a145        E.      ADR      r1,{pc}+0x118 ; 0x800593c
        0x08005826:    2000        .       MOVS     r0,#0
        0x08005828:    f7fdff72    ..r.    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x0800582c:    4841        AH      LDR      r0,[pc,#260] ; [0x8005934] = 0x2000575c
        0x0800582e:    f8900034    ..4.    LDRB     r0,[r0,#0x34]
        0x08005832:    f3c000c0    ....    UBFX     r0,r0,#3,#1
        0x08005836:    b140        @.      CBZ      r0,0x800584a ; fault_diagnosis + 630
        0x08005838:    483f        ?H      LDR      r0,[pc,#252] ; [0x8005938] = 0x8008184
        0x0800583a:    6f01        .o      LDR      r1,[r0,#0x70]
        0x0800583c:    2000        .       MOVS     r0,#0
        0x0800583e:    f7fdff74    ..t.    BL       SEGGER_RTT_printf ; 0x800372a
        0x08005842:    a13e        >.      ADR      r1,{pc}+0xfa ; 0x800593c
        0x08005844:    2000        .       MOVS     r0,#0
        0x08005846:    f7fdff63    ..c.    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x0800584a:    483a        :H      LDR      r0,[pc,#232] ; [0x8005934] = 0x2000575c
        0x0800584c:    8e80        ..      LDRH     r0,[r0,#0x34]
        0x0800584e:    f3c02000    ...     UBFX     r0,r0,#8,#1
        0x08005852:    b140        @.      CBZ      r0,0x8005866 ; fault_diagnosis + 658
        0x08005854:    4838        8H      LDR      r0,[pc,#224] ; [0x8005938] = 0x8008184
        0x08005856:    6f41        Ao      LDR      r1,[r0,#0x74]
        0x08005858:    2000        .       MOVS     r0,#0
        0x0800585a:    f7fdff66    ..f.    BL       SEGGER_RTT_printf ; 0x800372a
        0x0800585e:    a137        7.      ADR      r1,{pc}+0xde ; 0x800593c
        0x08005860:    2000        .       MOVS     r0,#0
        0x08005862:    f7fdff55    ..U.    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08005866:    4833        3H      LDR      r0,[pc,#204] ; [0x8005934] = 0x2000575c
        0x08005868:    8e80        ..      LDRH     r0,[r0,#0x34]
        0x0800586a:    f3c02040    ..@     UBFX     r0,r0,#9,#1
        0x0800586e:    b140        @.      CBZ      r0,0x8005882 ; fault_diagnosis + 686
        0x08005870:    4831        1H      LDR      r0,[pc,#196] ; [0x8005938] = 0x8008184
        0x08005872:    6f81        .o      LDR      r1,[r0,#0x78]
        0x08005874:    2000        .       MOVS     r0,#0
        0x08005876:    f7fdff58    ..X.    BL       SEGGER_RTT_printf ; 0x800372a
        0x0800587a:    a130        0.      ADR      r1,{pc}+0xc2 ; 0x800593c
        0x0800587c:    2000        .       MOVS     r0,#0
        0x0800587e:    f7fdff47    ..G.    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08005882:    482c        ,H      LDR      r0,[pc,#176] ; [0x8005934] = 0x2000575c
        0x08005884:    6b80        .k      LDR      r0,[r0,#0x38]
        0x08005886:    0fc0        ..      LSRS     r0,r0,#31
        0x08005888:    2800        .(      CMP      r0,#0
        0x0800588a:    d052        R.      BEQ      0x8005932 ; fault_diagnosis + 862
        0x0800588c:    4829        )H      LDR      r0,[pc,#164] ; [0x8005934] = 0x2000575c
        0x0800588e:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x08005890:    2800        .(      CMP      r0,#0
        0x08005892:    d04e        N.      BEQ      0x8005932 ; fault_diagnosis + 862
        0x08005894:    4827        'H      LDR      r0,[pc,#156] ; [0x8005934] = 0x2000575c
        0x08005896:    f890003c    ..<.    LDRB     r0,[r0,#0x3c]
        0x0800589a:    f0000001    ....    AND      r0,r0,#1
        0x0800589e:    b140        @.      CBZ      r0,0x80058b2 ; fault_diagnosis + 734
        0x080058a0:    4825        %H      LDR      r0,[pc,#148] ; [0x8005938] = 0x8008184
        0x080058a2:    6fc1        .o      LDR      r1,[r0,#0x7c]
        0x080058a4:    2000        .       MOVS     r0,#0
        0x080058a6:    f7fdff40    ..@.    BL       SEGGER_RTT_printf ; 0x800372a
        0x080058aa:    a124        $.      ADR      r1,{pc}+0x92 ; 0x800593c
        0x080058ac:    2000        .       MOVS     r0,#0
        0x080058ae:    f7fdff2f    ../.    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x080058b2:    4820         H      LDR      r0,[pc,#128] ; [0x8005934] = 0x2000575c
        0x080058b4:    f890003c    ..<.    LDRB     r0,[r0,#0x3c]
        0x080058b8:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x080058bc:    b148        H.      CBZ      r0,0x80058d2 ; fault_diagnosis + 766
        0x080058be:    481e        .H      LDR      r0,[pc,#120] ; [0x8005938] = 0x8008184
        0x080058c0:    f8d01080    ....    LDR      r1,[r0,#0x80]
        0x080058c4:    2000        .       MOVS     r0,#0
        0x080058c6:    f7fdff30    ..0.    BL       SEGGER_RTT_printf ; 0x800372a
        0x080058ca:    a11c        ..      ADR      r1,{pc}+0x72 ; 0x800593c
        0x080058cc:    2000        .       MOVS     r0,#0
        0x080058ce:    f7fdff1f    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x080058d2:    4818        .H      LDR      r0,[pc,#96] ; [0x8005934] = 0x2000575c
        0x080058d4:    f890003c    ..<.    LDRB     r0,[r0,#0x3c]
        0x080058d8:    f3c00080    ....    UBFX     r0,r0,#2,#1
        0x080058dc:    b148        H.      CBZ      r0,0x80058f2 ; fault_diagnosis + 798
        0x080058de:    4816        .H      LDR      r0,[pc,#88] ; [0x8005938] = 0x8008184
        0x080058e0:    f8d01084    ....    LDR      r1,[r0,#0x84]
        0x080058e4:    2000        .       MOVS     r0,#0
        0x080058e6:    f7fdff20    .. .    BL       SEGGER_RTT_printf ; 0x800372a
        0x080058ea:    a114        ..      ADR      r1,{pc}+0x52 ; 0x800593c
        0x080058ec:    2000        .       MOVS     r0,#0
        0x080058ee:    f7fdff0f    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x080058f2:    4810        .H      LDR      r0,[pc,#64] ; [0x8005934] = 0x2000575c
        0x080058f4:    f890003c    ..<.    LDRB     r0,[r0,#0x3c]
        0x080058f8:    f3c000c0    ....    UBFX     r0,r0,#3,#1
        0x080058fc:    b148        H.      CBZ      r0,0x8005912 ; fault_diagnosis + 830
        0x080058fe:    480e        .H      LDR      r0,[pc,#56] ; [0x8005938] = 0x8008184
        0x08005900:    f8d01088    ....    LDR      r1,[r0,#0x88]
        0x08005904:    2000        .       MOVS     r0,#0
        0x08005906:    f7fdff10    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x0800590a:    a10c        ..      ADR      r1,{pc}+0x32 ; 0x800593c
        0x0800590c:    2000        .       MOVS     r0,#0
        0x0800590e:    f7fdfeff    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08005912:    4808        .H      LDR      r0,[pc,#32] ; [0x8005934] = 0x2000575c
        0x08005914:    f890003c    ..<.    LDRB     r0,[r0,#0x3c]
        0x08005918:    f3c01000    ....    UBFX     r0,r0,#4,#1
        0x0800591c:    b148        H.      CBZ      r0,0x8005932 ; fault_diagnosis + 862
        0x0800591e:    4806        .H      LDR      r0,[pc,#24] ; [0x8005938] = 0x8008184
        0x08005920:    f8d0108c    ....    LDR      r1,[r0,#0x8c]
        0x08005924:    2000        .       MOVS     r0,#0
        0x08005926:    f7fdff00    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x0800592a:    a104        ..      ADR      r1,{pc}+0x12 ; 0x800593c
        0x0800592c:    2000        .       MOVS     r0,#0
        0x0800592e:    f7fdfeef    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08005932:    bd10        ..      POP      {r4,pc}
    $d
        0x08005934:    2000575c    \W.     DCD    536893276
        0x08005938:    08008184    ....    DCD    134250884
        0x0800593c:    00000a0d    ....    DCD    2573
    $t
    i.fault_test_by_div_0
    fault_test_by_div_0
        0x08005940:    4601        .F      MOV      r1,r0
        0x08005942:    230a        .#      MOVS     r3,#0xa
        0x08005944:    b911        ..      CBNZ     r1,0x800594c ; fault_test_by_div_0 + 12
        0x08005946:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0800594a:    4770        pG      BX       lr
        0x0800594c:    fb93f2f1    ....    SDIV     r2,r3,r1
        0x08005950:    4610        .F      MOV      r0,r2
        0x08005952:    e7fa        ..      B        0x800594a ; fault_test_by_div_0 + 10
    i.get_cur_thread_name
    get_cur_thread_name
        0x08005954:    b510        ..      PUSH     {r4,lr}
        0x08005956:    f001fae5    ....    BL       vTaskName ; 0x8006f24
        0x0800595a:    bd10        ..      POP      {r4,pc}
    i.get_cur_thread_stack_info
    get_cur_thread_stack_info
        0x0800595c:    b570        p.      PUSH     {r4-r6,lr}
        0x0800595e:    4606        .F      MOV      r6,r0
        0x08005960:    460c        .F      MOV      r4,r1
        0x08005962:    4615        .F      MOV      r5,r2
        0x08005964:    b95c        \.      CBNZ     r4,0x800597e ; get_cur_thread_stack_info + 34
        0x08005966:    4b10        .K      LDR      r3,[pc,#64] ; [0x80059a8] = 0x800821c
        0x08005968:    a210        ..      ADR      r2,{pc}+0x44 ; 0x80059ac
        0x0800596a:    a113        ..      ADR      r1,{pc}+0x4e ; 0x80059b8
        0x0800596c:    2000        .       MOVS     r0,#0
        0x0800596e:    f7fdfedc    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x08005972:    a119        ..      ADR      r1,{pc}+0x66 ; 0x80059d8
        0x08005974:    2000        .       MOVS     r0,#0
        0x08005976:    f7fdfecb    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x0800597a:    bf00        ..      NOP      
        0x0800597c:    e7fe        ..      B        0x800597c ; get_cur_thread_stack_info + 32
        0x0800597e:    b95d        ].      CBNZ     r5,0x8005998 ; get_cur_thread_stack_info + 60
        0x08005980:    4b09        .K      LDR      r3,[pc,#36] ; [0x80059a8] = 0x800821c
        0x08005982:    a216        ..      ADR      r2,{pc}+0x5a ; 0x80059dc
        0x08005984:    a10c        ..      ADR      r1,{pc}+0x34 ; 0x80059b8
        0x08005986:    2000        .       MOVS     r0,#0
        0x08005988:    f7fdfecf    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x0800598c:    a112        ..      ADR      r1,{pc}+0x4c ; 0x80059d8
        0x0800598e:    2000        .       MOVS     r0,#0
        0x08005990:    f7fdfebe    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08005994:    bf00        ..      NOP      
        0x08005996:    e7fe        ..      B        0x8005996 ; get_cur_thread_stack_info + 58
        0x08005998:    f001fb06    ....    BL       vTaskStackAddr ; 0x8006fa8
        0x0800599c:    6020         `      STR      r0,[r4,#0]
        0x0800599e:    f001fb09    ....    BL       vTaskStackSize ; 0x8006fb4
        0x080059a2:    0080        ..      LSLS     r0,r0,#2
        0x080059a4:    6028        (`      STR      r0,[r5,#0]
        0x080059a6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x080059a8:    0800821c    ....    DCD    134251036
        0x080059ac:    72617473    star    DCD    1918989427
        0x080059b0:    64615f74    t_ad    DCD    1684103028
        0x080059b4:    00007264    dr..    DCD    29284
        0x080059b8:    29732528    (%s)    DCD    695412008
        0x080059bc:    73616820     has    DCD    1935763488
        0x080059c0:    73736120     ass    DCD    1936941344
        0x080059c4:    20747265    ert     DCD    544502373
        0x080059c8:    6c696166    fail    DCD    1818845542
        0x080059cc:    61206465    ed a    DCD    1629512805
        0x080059d0:    73252074    t %s    DCD    1931812980
        0x080059d4:    0000002e    ....    DCD    46
        0x080059d8:    00000a0d    ....    DCD    2573
        0x080059dc:    657a6973    size    DCD    1702521203
        0x080059e0:    00000000    ....    DCD    0
    $t
    i.get_fmt_enabled
    get_fmt_enabled
        0x080059e4:    b530        0.      PUSH     {r4,r5,lr}
        0x080059e6:    b085        ..      SUB      sp,sp,#0x14
        0x080059e8:    4604        .F      MOV      r4,r0
        0x080059ea:    460d        .F      MOV      r5,r1
        0x080059ec:    2c05        .,      CMP      r4,#5
        0x080059ee:    dd1c        ..      BLE      0x8005a2a ; get_fmt_enabled + 70
        0x080059f0:    4813        .H      LDR      r0,[pc,#76] ; [0x8005a40] = 0x200000d8
        0x080059f2:    6800        .h      LDR      r0,[r0,#0]
        0x080059f4:    2800        .(      CMP      r0,#0
        0x080059f6:    d111        ..      BNE      0x8005a1c ; get_fmt_enabled + 56
        0x080059f8:    f24020e1    @..     MOV      r0,#0x2e1
        0x080059fc:    4911        .I      LDR      r1,[pc,#68] ; [0x8005a44] = 0x8008133
        0x080059fe:    a212        ..      ADR      r2,{pc}+0x4a ; 0x8005a48
        0x08005a00:    a318        ..      ADR      r3,{pc}+0x64 ; 0x8005a64
        0x08005a02:    e9cd1003    ....    STRD     r1,r0,[sp,#0xc]
        0x08005a06:    e9cd3201    ...2    STRD     r3,r2,[sp,#4]
        0x08005a0a:    9000        ..      STR      r0,[sp,#0]
        0x08005a0c:    460b        .F      MOV      r3,r1
        0x08005a0e:    a21e        ..      ADR      r2,{pc}+0x7a ; 0x8005a88
        0x08005a10:    a12a        *.      ADR      r1,{pc}+0xac ; 0x8005abc
        0x08005a12:    2000        .       MOVS     r0,#0
        0x08005a14:    f7fff88a    ....    BL       elog_output ; 0x8004b2c
        0x08005a18:    bf00        ..      NOP      
        0x08005a1a:    e7fe        ..      B        0x8005a1a ; get_fmt_enabled + 54
        0x08005a1c:    f24022e1    @.."    MOV      r2,#0x2e1
        0x08005a20:    4908        .I      LDR      r1,[pc,#32] ; [0x8005a44] = 0x8008133
        0x08005a22:    a009        ..      ADR      r0,{pc}+0x26 ; 0x8005a48
        0x08005a24:    4b06        .K      LDR      r3,[pc,#24] ; [0x8005a40] = 0x200000d8
        0x08005a26:    681b        .h      LDR      r3,[r3,#0]
        0x08005a28:    4798        .G      BLX      r3
        0x08005a2a:    4826        &H      LDR      r0,[pc,#152] ; [0x8005ac4] = 0x200051a4
        0x08005a2c:    f8500024    P.$.    LDR      r0,[r0,r4,LSL #2]
        0x08005a30:    4028        (@      ANDS     r0,r0,r5
        0x08005a32:    b110        ..      CBZ      r0,0x8005a3a ; get_fmt_enabled + 86
        0x08005a34:    2001        .       MOVS     r0,#1
        0x08005a36:    b005        ..      ADD      sp,sp,#0x14
        0x08005a38:    bd30        0.      POP      {r4,r5,pc}
        0x08005a3a:    2000        .       MOVS     r0,#0
        0x08005a3c:    e7fb        ..      B        0x8005a36 ; get_fmt_enabled + 82
    $d
        0x08005a3e:    0000        ..      DCW    0
        0x08005a40:    200000d8    ...     DCD    536871128
        0x08005a44:    08008133    3...    DCD    134250803
        0x08005a48:    6576656c    leve    DCD    1702258028
        0x08005a4c:    3d3c206c    l <=    DCD    1027350636
        0x08005a50:    4f4c4520     ELO    DCD    1330398496
        0x08005a54:    564c5f47    G_LV    DCD    1447845703
        0x08005a58:    45565f4c    L_VE    DCD    1163288396
        0x08005a5c:    534f4252    RBOS    DCD    1397703250
        0x08005a60:    00000045    E...    DCD    69
        0x08005a64:    29732528    (%s)    DCD    695412008
        0x08005a68:    73616820     has    DCD    1935763488
        0x08005a6c:    73736120     ass    DCD    1936941344
        0x08005a70:    20747265    ert     DCD    544502373
        0x08005a74:    6c696166    fail    DCD    1818845542
        0x08005a78:    61206465    ed a    DCD    1629512805
        0x08005a7c:    73252074    t %s    DCD    1931812980
        0x08005a80:    646c253a    :%ld    DCD    1684809018
        0x08005a84:    0000002e    ....    DCD    46
        0x08005a88:    4d5c2e2e    ..\M    DCD    1297886766
        0x08005a8c:    6c646469    iddl    DCD    1818518633
        0x08005a90:    72617765    ewar    DCD    1918990181
        0x08005a94:    545c7365    es\T    DCD    1415344997
        0x08005a98:    64726968    hird    DCD    1685219688
        0x08005a9c:    7261505f    _Par    DCD    1918980191
        0x08005aa0:    655c7974    ty\e    DCD    1700559220
        0x08005aa4:    6c797361    asyl    DCD    1819898721
        0x08005aa8:    6567676f    ogge    DCD    1701275503
        0x08005aac:    72735c72    r\sr    DCD    1920162930
        0x08005ab0:    6c655c63    c\el    DCD    1818582115
        0x08005ab4:    632e676f    og.c    DCD    1663985519
        0x08005ab8:    00000000    ....    DCD    0
        0x08005abc:    676f6c65    elog    DCD    1735355493
        0x08005ac0:    00000000    ....    DCD    0
        0x08005ac4:    200051a4    .Q.     DCD    536891812
    $t
    i.get_fmt_used_and_enabled_ptr
    get_fmt_used_and_enabled_ptr
        0x08005ac8:    b570        p.      PUSH     {r4-r6,lr}
        0x08005aca:    4605        .F      MOV      r5,r0
        0x08005acc:    460e        .F      MOV      r6,r1
        0x08005ace:    4614        .F      MOV      r4,r2
        0x08005ad0:    b134        4.      CBZ      r4,0x8005ae0 ; get_fmt_used_and_enabled_ptr + 24
        0x08005ad2:    4631        1F      MOV      r1,r6
        0x08005ad4:    4628        (F      MOV      r0,r5
        0x08005ad6:    f7ffff85    ....    BL       get_fmt_enabled ; 0x80059e4
        0x08005ada:    b108        ..      CBZ      r0,0x8005ae0 ; get_fmt_used_and_enabled_ptr + 24
        0x08005adc:    2001        .       MOVS     r0,#1
        0x08005ade:    bd70        p.      POP      {r4-r6,pc}
        0x08005ae0:    2000        .       MOVS     r0,#0
        0x08005ae2:    e7fc        ..      B        0x8005ade ; get_fmt_used_and_enabled_ptr + 22
    i.get_fmt_used_and_enabled_u32
    get_fmt_used_and_enabled_u32
        0x08005ae4:    b570        p.      PUSH     {r4-r6,lr}
        0x08005ae6:    4605        .F      MOV      r5,r0
        0x08005ae8:    460e        .F      MOV      r6,r1
        0x08005aea:    4614        .F      MOV      r4,r2
        0x08005aec:    b134        4.      CBZ      r4,0x8005afc ; get_fmt_used_and_enabled_u32 + 24
        0x08005aee:    4631        1F      MOV      r1,r6
        0x08005af0:    4628        (F      MOV      r0,r5
        0x08005af2:    f7ffff77    ..w.    BL       get_fmt_enabled ; 0x80059e4
        0x08005af6:    b108        ..      CBZ      r0,0x8005afc ; get_fmt_used_and_enabled_u32 + 24
        0x08005af8:    2001        .       MOVS     r0,#1
        0x08005afa:    bd70        p.      POP      {r4-r6,pc}
        0x08005afc:    2000        .       MOVS     r0,#0
        0x08005afe:    e7fc        ..      B        0x8005afa ; get_fmt_used_and_enabled_u32 + 22
    i.main
    main
        0x08005b00:    f7fcfb30    ..0.    BL       HAL_Init ; 0x8002164
        0x08005b04:    f7fdff3e    ..>.    BL       SystemClock_Config ; 0x8003984
        0x08005b08:    f7fdfc7c    ..|.    BL       MX_GPIO_Init ; 0x8003404
        0x08005b0c:    f7fdfcac    ....    BL       MX_RTC_Init ; 0x8003468
        0x08005b10:    a206        ..      ADR      r2,{pc}+0x1c ; 0x8005b2c
        0x08005b12:    a108        ..      ADR      r1,{pc}+0x22 ; 0x8005b34
        0x08005b14:    a009        ..      ADR      r0,{pc}+0x28 ; 0x8005b3c
        0x08005b16:    f7fefe6d    ..m.    BL       cm_backtrace_init ; 0x80047f4
        0x08005b1a:    f000f815    ....    BL       osKernelInitialize ; 0x8005b48
        0x08005b1e:    f7fdfc27    ..'.    BL       MX_FREERTOS_Init ; 0x8003370
        0x08005b22:    f000f827    ..'.    BL       osKernelStart ; 0x8005b74
        0x08005b26:    bf00        ..      NOP      
        0x08005b28:    e7fe        ..      B        0x8005b28 ; main + 40
    $d
        0x08005b2a:    0000        ..      DCW    0
        0x08005b2c:    312e3056    V0.1    DCD    825110614
        0x08005b30:    0000302e    .0..    DCD    12334
        0x08005b34:    302e3156    V1.0    DCD    808333654
        0x08005b38:    0000302e    .0..    DCD    12334
        0x08005b3c:    61426d43    CmBa    DCD    1631743299
        0x08005b40:    72746b63    cktr    DCD    1920232291
        0x08005b44:    00656361    ace.    DCD    6644577
    $t
    i.osKernelInitialize
    osKernelInitialize
        0x08005b48:    b510        ..      PUSH     {r4,lr}
        0x08005b4a:    f7fefc1d    ....    BL       __get_IPSR ; 0x8004388
        0x08005b4e:    b110        ..      CBZ      r0,0x8005b56 ; osKernelInitialize + 14
        0x08005b50:    f06f0405    o...    MVN      r4,#5
        0x08005b54:    e009        ..      B        0x8005b6a ; osKernelInitialize + 34
        0x08005b56:    4806        .H      LDR      r0,[pc,#24] ; [0x8005b70] = 0x20000078
        0x08005b58:    6800        .h      LDR      r0,[r0,#0]
        0x08005b5a:    b920         .      CBNZ     r0,0x8005b66 ; osKernelInitialize + 30
        0x08005b5c:    2001        .       MOVS     r0,#1
        0x08005b5e:    4904        .I      LDR      r1,[pc,#16] ; [0x8005b70] = 0x20000078
        0x08005b60:    6008        .`      STR      r0,[r1,#0]
        0x08005b62:    2400        .$      MOVS     r4,#0
        0x08005b64:    e001        ..      B        0x8005b6a ; osKernelInitialize + 34
        0x08005b66:    f04f34ff    O..4    MOV      r4,#0xffffffff
        0x08005b6a:    4620         F      MOV      r0,r4
        0x08005b6c:    bd10        ..      POP      {r4,pc}
    $d
        0x08005b6e:    0000        ..      DCW    0
        0x08005b70:    20000078    x..     DCD    536871032
    $t
    i.osKernelStart
    osKernelStart
        0x08005b74:    b570        p.      PUSH     {r4-r6,lr}
        0x08005b76:    f7fefc07    ....    BL       __get_IPSR ; 0x8004388
        0x08005b7a:    b110        ..      CBZ      r0,0x8005b82 ; osKernelStart + 14
        0x08005b7c:    f06f0405    o...    MVN      r4,#5
        0x08005b80:    e01f        ..      B        0x8005bc2 ; osKernelStart + 78
        0x08005b82:    4811        .H      LDR      r0,[pc,#68] ; [0x8005bc8] = 0x20000078
        0x08005b84:    6800        .h      LDR      r0,[r0,#0]
        0x08005b86:    2801        .(      CMP      r0,#1
        0x08005b88:    d119        ..      BNE      0x8005bbe ; osKernelStart + 74
        0x08005b8a:    bf00        ..      NOP      
        0x08005b8c:    1f80        ..      SUBS     r0,r0,#6
        0x08005b8e:    2100        .!      MOVS     r1,#0
        0x08005b90:    2800        .(      CMP      r0,#0
        0x08005b92:    db04        ..      BLT      0x8005b9e ; osKernelStart + 42
        0x08005b94:    070a        ..      LSLS     r2,r1,#28
        0x08005b96:    0e13        ..      LSRS     r3,r2,#24
        0x08005b98:    4a0c        .J      LDR      r2,[pc,#48] ; [0x8005bcc] = 0xe000e400
        0x08005b9a:    5413        .T      STRB     r3,[r2,r0]
        0x08005b9c:    e006        ..      B        0x8005bac ; osKernelStart + 56
        0x08005b9e:    070a        ..      LSLS     r2,r1,#28
        0x08005ba0:    0e15        ..      LSRS     r5,r2,#24
        0x08005ba2:    4a0b        .J      LDR      r2,[pc,#44] ; [0x8005bd0] = 0xe000ed18
        0x08005ba4:    f000030f    ....    AND      r3,r0,#0xf
        0x08005ba8:    1f1b        ..      SUBS     r3,r3,#4
        0x08005baa:    54d5        .T      STRB     r5,[r2,r3]
        0x08005bac:    bf00        ..      NOP      
        0x08005bae:    bf00        ..      NOP      
        0x08005bb0:    2002        .       MOVS     r0,#2
        0x08005bb2:    4905        .I      LDR      r1,[pc,#20] ; [0x8005bc8] = 0x20000078
        0x08005bb4:    6008        .`      STR      r0,[r1,#0]
        0x08005bb6:    f001fa03    ....    BL       vTaskStartScheduler ; 0x8006fc0
        0x08005bba:    2400        .$      MOVS     r4,#0
        0x08005bbc:    e001        ..      B        0x8005bc2 ; osKernelStart + 78
        0x08005bbe:    f04f34ff    O..4    MOV      r4,#0xffffffff
        0x08005bc2:    4620         F      MOV      r0,r4
        0x08005bc4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08005bc6:    0000        ..      DCW    0
        0x08005bc8:    20000078    x..     DCD    536871032
        0x08005bcc:    e000e400    ....    DCD    3758154752
        0x08005bd0:    e000ed18    ....    DCD    3758157080
    $t
    i.osMessageQueueNew
    osMessageQueueNew
        0x08005bd4:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x08005bd8:    4605        .F      MOV      r5,r0
        0x08005bda:    460e        .F      MOV      r6,r1
        0x08005bdc:    4614        .F      MOV      r4,r2
        0x08005bde:    f04f0900    O...    MOV      r9,#0
        0x08005be2:    f7fefbd1    ....    BL       __get_IPSR ; 0x8004388
        0x08005be6:    2800        .(      CMP      r0,#0
        0x08005be8:    d13e        >.      BNE      0x8005c68 ; osMessageQueueNew + 148
        0x08005bea:    2d00        .-      CMP      r5,#0
        0x08005bec:    d03c        <.      BEQ      0x8005c68 ; osMessageQueueNew + 148
        0x08005bee:    2e00        ..      CMP      r6,#0
        0x08005bf0:    d03a        :.      BEQ      0x8005c68 ; osMessageQueueNew + 148
        0x08005bf2:    1e47        G.      SUBS     r7,r0,#1
        0x08005bf4:    b1bc        ..      CBZ      r4,0x8005c26 ; osMessageQueueNew + 82
        0x08005bf6:    68a0        .h      LDR      r0,[r4,#8]
        0x08005bf8:    b158        X.      CBZ      r0,0x8005c12 ; osMessageQueueNew + 62
        0x08005bfa:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08005bfc:    2850        P(      CMP      r0,#0x50
        0x08005bfe:    d308        ..      BCC      0x8005c12 ; osMessageQueueNew + 62
        0x08005c00:    6920         i      LDR      r0,[r4,#0x10]
        0x08005c02:    b130        0.      CBZ      r0,0x8005c12 ; osMessageQueueNew + 62
        0x08005c04:    fb05f006    ....    MUL      r0,r5,r6
        0x08005c08:    6961        ai      LDR      r1,[r4,#0x14]
        0x08005c0a:    4281        .B      CMP      r1,r0
        0x08005c0c:    d301        ..      BCC      0x8005c12 ; osMessageQueueNew + 62
        0x08005c0e:    2701        .'      MOVS     r7,#1
        0x08005c10:    e00a        ..      B        0x8005c28 ; osMessageQueueNew + 84
        0x08005c12:    68a0        .h      LDR      r0,[r4,#8]
        0x08005c14:    b940        @.      CBNZ     r0,0x8005c28 ; osMessageQueueNew + 84
        0x08005c16:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08005c18:    b930        0.      CBNZ     r0,0x8005c28 ; osMessageQueueNew + 84
        0x08005c1a:    6920         i      LDR      r0,[r4,#0x10]
        0x08005c1c:    b920         .      CBNZ     r0,0x8005c28 ; osMessageQueueNew + 84
        0x08005c1e:    6960        `i      LDR      r0,[r4,#0x14]
        0x08005c20:    b910        ..      CBNZ     r0,0x8005c28 ; osMessageQueueNew + 84
        0x08005c22:    2700        .'      MOVS     r7,#0
        0x08005c24:    e000        ..      B        0x8005c28 ; osMessageQueueNew + 84
        0x08005c26:    2700        .'      MOVS     r7,#0
        0x08005c28:    2f01        ./      CMP      r7,#1
        0x08005c2a:    d109        ..      BNE      0x8005c40 ; osMessageQueueNew + 108
        0x08005c2c:    2000        .       MOVS     r0,#0
        0x08005c2e:    9000        ..      STR      r0,[sp,#0]
        0x08005c30:    4631        1F      MOV      r1,r6
        0x08005c32:    4628        (F      MOV      r0,r5
        0x08005c34:    68a3        .h      LDR      r3,[r4,#8]
        0x08005c36:    6922        "i      LDR      r2,[r4,#0x10]
        0x08005c38:    f001fb69    ..i.    BL       xQueueGenericCreateStatic ; 0x800730e
        0x08005c3c:    4681        .F      MOV      r9,r0
        0x08005c3e:    e006        ..      B        0x8005c4e ; osMessageQueueNew + 122
        0x08005c40:    b92f        /.      CBNZ     r7,0x8005c4e ; osMessageQueueNew + 122
        0x08005c42:    2200        ."      MOVS     r2,#0
        0x08005c44:    4631        1F      MOV      r1,r6
        0x08005c46:    4628        (F      MOV      r0,r5
        0x08005c48:    f001fb34    ..4.    BL       xQueueGenericCreate ; 0x80072b4
        0x08005c4c:    4681        .F      MOV      r9,r0
        0x08005c4e:    f1b90f00    ....    CMP      r9,#0
        0x08005c52:    d009        ..      BEQ      0x8005c68 ; osMessageQueueNew + 148
        0x08005c54:    b114        ..      CBZ      r4,0x8005c5c ; osMessageQueueNew + 136
        0x08005c56:    f8d48000    ....    LDR      r8,[r4,#0]
        0x08005c5a:    e001        ..      B        0x8005c60 ; osMessageQueueNew + 140
        0x08005c5c:    f04f0800    O...    MOV      r8,#0
        0x08005c60:    4641        AF      MOV      r1,r8
        0x08005c62:    4648        HF      MOV      r0,r9
        0x08005c64:    f001f8e2    ....    BL       vQueueAddToRegistry ; 0x8006e2c
        0x08005c68:    4648        HF      MOV      r0,r9
        0x08005c6a:    e8bd83f8    ....    POP      {r3-r9,pc}
    i.osThreadNew
    osThreadNew
        0x08005c6e:    e92d47ff    -..G    PUSH     {r0-r10,lr}
        0x08005c72:    4680        .F      MOV      r8,r0
        0x08005c74:    4689        .F      MOV      r9,r1
        0x08005c76:    4614        .F      MOV      r4,r2
        0x08005c78:    2000        .       MOVS     r0,#0
        0x08005c7a:    9003        ..      STR      r0,[sp,#0xc]
        0x08005c7c:    f7fefb84    ....    BL       __get_IPSR ; 0x8004388
        0x08005c80:    2800        .(      CMP      r0,#0
        0x08005c82:    d14e        N.      BNE      0x8005d22 ; osThreadNew + 180
        0x08005c84:    f1b80f00    ....    CMP      r8,#0
        0x08005c88:    d04b        K.      BEQ      0x8005d22 ; osThreadNew + 180
        0x08005c8a:    2680        .&      MOVS     r6,#0x80
        0x08005c8c:    2518        .%      MOVS     r5,#0x18
        0x08005c8e:    4682        .F      MOV      r10,r0
        0x08005c90:    1e47        G.      SUBS     r7,r0,#1
        0x08005c92:    b344        D.      CBZ      r4,0x8005ce6 ; osThreadNew + 120
        0x08005c94:    6820         h      LDR      r0,[r4,#0]
        0x08005c96:    b108        ..      CBZ      r0,0x8005c9c ; osThreadNew + 46
        0x08005c98:    f8d4a000    ....    LDR      r10,[r4,#0]
        0x08005c9c:    69a0        .i      LDR      r0,[r4,#0x18]
        0x08005c9e:    b100        ..      CBZ      r0,0x8005ca2 ; osThreadNew + 52
        0x08005ca0:    69a5        .i      LDR      r5,[r4,#0x18]
        0x08005ca2:    b12d        -.      CBZ      r5,0x8005cb0 ; osThreadNew + 66
        0x08005ca4:    2d38        8-      CMP      r5,#0x38
        0x08005ca6:    d803        ..      BHI      0x8005cb0 ; osThreadNew + 66
        0x08005ca8:    7920         y      LDRB     r0,[r4,#4]
        0x08005caa:    f0000001    ....    AND      r0,r0,#1
        0x08005cae:    b118        ..      CBZ      r0,0x8005cb8 ; osThreadNew + 74
        0x08005cb0:    2000        .       MOVS     r0,#0
        0x08005cb2:    b004        ..      ADD      sp,sp,#0x10
        0x08005cb4:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x08005cb8:    6960        `i      LDR      r0,[r4,#0x14]
        0x08005cba:    b108        ..      CBZ      r0,0x8005cc0 ; osThreadNew + 82
        0x08005cbc:    6960        `i      LDR      r0,[r4,#0x14]
        0x08005cbe:    0886        ..      LSRS     r6,r0,#2
        0x08005cc0:    68a0        .h      LDR      r0,[r4,#8]
        0x08005cc2:    b140        @.      CBZ      r0,0x8005cd6 ; osThreadNew + 104
        0x08005cc4:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08005cc6:    2860        `(      CMP      r0,#0x60
        0x08005cc8:    d305        ..      BCC      0x8005cd6 ; osThreadNew + 104
        0x08005cca:    6920         i      LDR      r0,[r4,#0x10]
        0x08005ccc:    b118        ..      CBZ      r0,0x8005cd6 ; osThreadNew + 104
        0x08005cce:    6960        `i      LDR      r0,[r4,#0x14]
        0x08005cd0:    b108        ..      CBZ      r0,0x8005cd6 ; osThreadNew + 104
        0x08005cd2:    2701        .'      MOVS     r7,#1
        0x08005cd4:    e008        ..      B        0x8005ce8 ; osThreadNew + 122
        0x08005cd6:    68a0        .h      LDR      r0,[r4,#8]
        0x08005cd8:    b930        0.      CBNZ     r0,0x8005ce8 ; osThreadNew + 122
        0x08005cda:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08005cdc:    b920         .      CBNZ     r0,0x8005ce8 ; osThreadNew + 122
        0x08005cde:    6920         i      LDR      r0,[r4,#0x10]
        0x08005ce0:    b910        ..      CBNZ     r0,0x8005ce8 ; osThreadNew + 122
        0x08005ce2:    2700        .'      MOVS     r7,#0
        0x08005ce4:    e000        ..      B        0x8005ce8 ; osThreadNew + 122
        0x08005ce6:    2700        .'      MOVS     r7,#0
        0x08005ce8:    2f01        ./      CMP      r7,#1
        0x08005cea:    d10c        ..      BNE      0x8005d06 ; osThreadNew + 152
        0x08005cec:    6921        !i      LDR      r1,[r4,#0x10]
        0x08005cee:    68a0        .h      LDR      r0,[r4,#8]
        0x08005cf0:    464b        KF      MOV      r3,r9
        0x08005cf2:    4632        2F      MOV      r2,r6
        0x08005cf4:    e9cd5100    ...Q    STRD     r5,r1,[sp,#0]
        0x08005cf8:    9002        ..      STR      r0,[sp,#8]
        0x08005cfa:    4651        QF      MOV      r1,r10
        0x08005cfc:    4640        @F      MOV      r0,r8
        0x08005cfe:    f001fe41    ..A.    BL       xTaskCreateStatic ; 0x8007984
        0x08005d02:    9003        ..      STR      r0,[sp,#0xc]
        0x08005d04:    e00d        ..      B        0x8005d22 ; osThreadNew + 180
        0x08005d06:    b967        g.      CBNZ     r7,0x8005d22 ; osThreadNew + 180
        0x08005d08:    a803        ..      ADD      r0,sp,#0xc
        0x08005d0a:    b2b2        ..      UXTH     r2,r6
        0x08005d0c:    464b        KF      MOV      r3,r9
        0x08005d0e:    4651        QF      MOV      r1,r10
        0x08005d10:    e9cd5000    ...P    STRD     r5,r0,[sp,#0]
        0x08005d14:    4640        @F      MOV      r0,r8
        0x08005d16:    f001fe03    ....    BL       xTaskCreate ; 0x8007920
        0x08005d1a:    2801        .(      CMP      r0,#1
        0x08005d1c:    d001        ..      BEQ      0x8005d22 ; osThreadNew + 180
        0x08005d1e:    2000        .       MOVS     r0,#0
        0x08005d20:    9003        ..      STR      r0,[sp,#0xc]
        0x08005d22:    9803        ..      LDR      r0,[sp,#0xc]
        0x08005d24:    e7c5        ..      B        0x8005cb2 ; osThreadNew + 68
        0x08005d26:    0000        ..      MOVS     r0,r0
    i.print_call_stack
    print_call_stack
        0x08005d28:    b570        p.      PUSH     {r4-r6,lr}
        0x08005d2a:    b0a2        ..      SUB      sp,sp,#0x88
        0x08005d2c:    4606        .F      MOV      r6,r0
        0x08005d2e:    2500        .%      MOVS     r5,#0
        0x08005d30:    2180        .!      MOVS     r1,#0x80
        0x08005d32:    a802        ..      ADD      r0,sp,#8
        0x08005d34:    f7fafedf    ....    BL       __aeabi_memclr4 ; 0x8000af6
        0x08005d38:    4632        2F      MOV      r2,r6
        0x08005d3a:    2120         !      MOVS     r1,#0x20
        0x08005d3c:    a802        ..      ADD      r0,sp,#8
        0x08005d3e:    f7fefb2d    ..-.    BL       cm_backtrace_call_stack ; 0x800439c
        0x08005d42:    4605        .F      MOV      r5,r0
        0x08005d44:    2400        .$      MOVS     r4,#0
        0x08005d46:    e010        ..      B        0x8005d6a ; print_call_stack + 66
        0x08005d48:    a902        ..      ADD      r1,sp,#8
        0x08005d4a:    f8512024    Q.$     LDR      r2,[r1,r4,LSL #2]
        0x08005d4e:    eb0401c4    ....    ADD      r1,r4,r4,LSL #3
        0x08005d52:    4b16        .K      LDR      r3,[pc,#88] ; [0x8005dac] = 0x2000563b
        0x08005d54:    18c8        ..      ADDS     r0,r1,r3
        0x08005d56:    a116        ..      ADR      r1,{pc}+0x5a ; 0x8005db0
        0x08005d58:    f7fafbe4    ....    BL       __2sprintf ; 0x8000524
        0x08005d5c:    2120         !      MOVS     r1,#0x20
        0x08005d5e:    eb0400c4    ....    ADD      r0,r4,r4,LSL #3
        0x08005d62:    3008        .0      ADDS     r0,r0,#8
        0x08005d64:    4a11        .J      LDR      r2,[pc,#68] ; [0x8005dac] = 0x2000563b
        0x08005d66:    5411        .T      STRB     r1,[r2,r0]
        0x08005d68:    1c64        d.      ADDS     r4,r4,#1
        0x08005d6a:    42ac        .B      CMP      r4,r5
        0x08005d6c:    d3ec        ..      BCC      0x8005d48 ; print_call_stack + 32
        0x08005d6e:    2000        .       MOVS     r0,#0
        0x08005d70:    eb0501c5    ....    ADD      r1,r5,r5,LSL #3
        0x08005d74:    4a0d        .J      LDR      r2,[pc,#52] ; [0x8005dac] = 0x2000563b
        0x08005d76:    5450        PT      STRB     r0,[r2,r1]
        0x08005d78:    b16d        m.      CBZ      r5,0x8005d96 ; print_call_stack + 110
        0x08005d7a:    4610        .F      MOV      r0,r2
        0x08005d7c:    9000        ..      STR      r0,[sp,#0]
        0x08005d7e:    480e        .H      LDR      r0,[pc,#56] ; [0x8005db8] = 0x8008184
        0x08005d80:    a30e        ..      ADR      r3,{pc}+0x3c ; 0x8005dbc
        0x08005d82:    4a10        .J      LDR      r2,[pc,#64] ; [0x8005dc4] = 0x200055d8
        0x08005d84:    6a01        .j      LDR      r1,[r0,#0x20]
        0x08005d86:    2000        .       MOVS     r0,#0
        0x08005d88:    f7fdfccf    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x08005d8c:    a10e        ..      ADR      r1,{pc}+0x3c ; 0x8005dc8
        0x08005d8e:    2000        .       MOVS     r0,#0
        0x08005d90:    f7fdfcbe    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08005d94:    e008        ..      B        0x8005da8 ; print_call_stack + 128
        0x08005d96:    4808        .H      LDR      r0,[pc,#32] ; [0x8005db8] = 0x8008184
        0x08005d98:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x08005d9a:    2000        .       MOVS     r0,#0
        0x08005d9c:    f7fdfcc5    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x08005da0:    a109        ..      ADR      r1,{pc}+0x28 ; 0x8005dc8
        0x08005da2:    2000        .       MOVS     r0,#0
        0x08005da4:    f7fdfcb4    ....    BL       SEGGER_RTT_WriteString ; 0x8003710
        0x08005da8:    b022        ".      ADD      sp,sp,#0x88
        0x08005daa:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08005dac:    2000563b    ;V.     DCD    536892987
        0x08005db0:    6c383025    %08l    DCD    1815621669
        0x08005db4:    00000078    x...    DCD    120
        0x08005db8:    08008184    ....    DCD    134250884
        0x08005dbc:    6678612e    .axf    DCD    1719165230
        0x08005dc0:    00000000    ....    DCD    0
        0x08005dc4:    200055d8    .U.     DCD    536892888
        0x08005dc8:    00000a0d    ....    DCD    2573
    $t
    i.prvAddCurrentTaskToDelayedList
    prvAddCurrentTaskToDelayedList
        0x08005dcc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08005dd0:    4605        .F      MOV      r5,r0
        0x08005dd2:    460e        .F      MOV      r6,r1
        0x08005dd4:    4816        .H      LDR      r0,[pc,#88] ; [0x8005e30] = 0x2000003c
        0x08005dd6:    6807        .h      LDR      r7,[r0,#0]
        0x08005dd8:    4816        .H      LDR      r0,[pc,#88] ; [0x8005e34] = 0x20000028
        0x08005dda:    6800        .h      LDR      r0,[r0,#0]
        0x08005ddc:    3008        .0      ADDS     r0,r0,#8
        0x08005dde:    f000fed9    ....    BL       uxListRemove ; 0x8006b94
        0x08005de2:    1c68        h.      ADDS     r0,r5,#1
        0x08005de4:    b938        8.      CBNZ     r0,0x8005df6 ; prvAddCurrentTaskToDelayedList + 42
        0x08005de6:    b136        6.      CBZ      r6,0x8005df6 ; prvAddCurrentTaskToDelayedList + 42
        0x08005de8:    4812        .H      LDR      r0,[pc,#72] ; [0x8005e34] = 0x20000028
        0x08005dea:    6801        .h      LDR      r1,[r0,#0]
        0x08005dec:    3108        .1      ADDS     r1,r1,#8
        0x08005dee:    4812        .H      LDR      r0,[pc,#72] ; [0x8005e38] = 0x2000064c
        0x08005df0:    f000ff26    ..&.    BL       vListInsertEnd ; 0x8006c40
        0x08005df4:    e01a        ..      B        0x8005e2c ; prvAddCurrentTaskToDelayedList + 96
        0x08005df6:    197c        |.      ADDS     r4,r7,r5
        0x08005df8:    480e        .H      LDR      r0,[pc,#56] ; [0x8005e34] = 0x20000028
        0x08005dfa:    6800        .h      LDR      r0,[r0,#0]
        0x08005dfc:    6084        .`      STR      r4,[r0,#8]
        0x08005dfe:    42bc        .B      CMP      r4,r7
        0x08005e00:    d207        ..      BCS      0x8005e12 ; prvAddCurrentTaskToDelayedList + 70
        0x08005e02:    480c        .H      LDR      r0,[pc,#48] ; [0x8005e34] = 0x20000028
        0x08005e04:    6801        .h      LDR      r1,[r0,#0]
        0x08005e06:    3108        .1      ADDS     r1,r1,#8
        0x08005e08:    480c        .H      LDR      r0,[pc,#48] ; [0x8005e3c] = 0x20000030
        0x08005e0a:    6800        .h      LDR      r0,[r0,#0]
        0x08005e0c:    f000fefe    ....    BL       vListInsert ; 0x8006c0c
        0x08005e10:    e00c        ..      B        0x8005e2c ; prvAddCurrentTaskToDelayedList + 96
        0x08005e12:    4808        .H      LDR      r0,[pc,#32] ; [0x8005e34] = 0x20000028
        0x08005e14:    6801        .h      LDR      r1,[r0,#0]
        0x08005e16:    3108        .1      ADDS     r1,r1,#8
        0x08005e18:    4809        .H      LDR      r0,[pc,#36] ; [0x8005e40] = 0x2000002c
        0x08005e1a:    6800        .h      LDR      r0,[r0,#0]
        0x08005e1c:    f000fef6    ....    BL       vListInsert ; 0x8006c0c
        0x08005e20:    4808        .H      LDR      r0,[pc,#32] ; [0x8005e44] = 0x20000058
        0x08005e22:    6800        .h      LDR      r0,[r0,#0]
        0x08005e24:    4284        .B      CMP      r4,r0
        0x08005e26:    d201        ..      BCS      0x8005e2c ; prvAddCurrentTaskToDelayedList + 96
        0x08005e28:    4806        .H      LDR      r0,[pc,#24] ; [0x8005e44] = 0x20000058
        0x08005e2a:    6004        .`      STR      r4,[r0,#0]
        0x08005e2c:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x08005e30:    2000003c    <..     DCD    536870972
        0x08005e34:    20000028    (..     DCD    536870952
        0x08005e38:    2000064c    L..     DCD    536872524
        0x08005e3c:    20000030    0..     DCD    536870960
        0x08005e40:    2000002c    ,..     DCD    536870956
        0x08005e44:    20000058    X..     DCD    536871000
    $t
    i.prvAddNewTaskToReadyList
    prvAddNewTaskToReadyList
        0x08005e48:    b510        ..      PUSH     {r4,lr}
        0x08005e4a:    4604        .F      MOV      r4,r0
        0x08005e4c:    f000ff04    ....    BL       vPortEnterCritical ; 0x8006c58
        0x08005e50:    4824        $H      LDR      r0,[pc,#144] ; [0x8005ee4] = 0x20000038
        0x08005e52:    6800        .h      LDR      r0,[r0,#0]
        0x08005e54:    1c40        @.      ADDS     r0,r0,#1
        0x08005e56:    4923        #I      LDR      r1,[pc,#140] ; [0x8005ee4] = 0x20000038
        0x08005e58:    6008        .`      STR      r0,[r1,#0]
        0x08005e5a:    4823        #H      LDR      r0,[pc,#140] ; [0x8005ee8] = 0x20000028
        0x08005e5c:    6800        .h      LDR      r0,[r0,#0]
        0x08005e5e:    b940        @.      CBNZ     r0,0x8005e72 ; prvAddNewTaskToReadyList + 42
        0x08005e60:    4821        !H      LDR      r0,[pc,#132] ; [0x8005ee8] = 0x20000028
        0x08005e62:    6004        .`      STR      r4,[r0,#0]
        0x08005e64:    4608        .F      MOV      r0,r1
        0x08005e66:    6800        .h      LDR      r0,[r0,#0]
        0x08005e68:    2801        .(      CMP      r0,#1
        0x08005e6a:    d10d        ..      BNE      0x8005e88 ; prvAddNewTaskToReadyList + 64
        0x08005e6c:    f000fa04    ....    BL       prvInitialiseTaskLists ; 0x8006278
        0x08005e70:    e00a        ..      B        0x8005e88 ; prvAddNewTaskToReadyList + 64
        0x08005e72:    481e        .H      LDR      r0,[pc,#120] ; [0x8005eec] = 0x20000044
        0x08005e74:    6800        .h      LDR      r0,[r0,#0]
        0x08005e76:    b938        8.      CBNZ     r0,0x8005e88 ; prvAddNewTaskToReadyList + 64
        0x08005e78:    481b        .H      LDR      r0,[pc,#108] ; [0x8005ee8] = 0x20000028
        0x08005e7a:    6800        .h      LDR      r0,[r0,#0]
        0x08005e7c:    6b00        .k      LDR      r0,[r0,#0x30]
        0x08005e7e:    6b21        !k      LDR      r1,[r4,#0x30]
        0x08005e80:    4288        .B      CMP      r0,r1
        0x08005e82:    d801        ..      BHI      0x8005e88 ; prvAddNewTaskToReadyList + 64
        0x08005e84:    4818        .H      LDR      r0,[pc,#96] ; [0x8005ee8] = 0x20000028
        0x08005e86:    6004        .`      STR      r4,[r0,#0]
        0x08005e88:    4819        .H      LDR      r0,[pc,#100] ; [0x8005ef0] = 0x20000054
        0x08005e8a:    6800        .h      LDR      r0,[r0,#0]
        0x08005e8c:    1c40        @.      ADDS     r0,r0,#1
        0x08005e8e:    4918        .I      LDR      r1,[pc,#96] ; [0x8005ef0] = 0x20000054
        0x08005e90:    6008        .`      STR      r0,[r1,#0]
        0x08005e92:    4608        .F      MOV      r0,r1
        0x08005e94:    6800        .h      LDR      r0,[r0,#0]
        0x08005e96:    64a0        .d      STR      r0,[r4,#0x48]
        0x08005e98:    4916        .I      LDR      r1,[pc,#88] ; [0x8005ef4] = 0x20000040
        0x08005e9a:    6b20         k      LDR      r0,[r4,#0x30]
        0x08005e9c:    6809        .h      LDR      r1,[r1,#0]
        0x08005e9e:    4288        .B      CMP      r0,r1
        0x08005ea0:    d902        ..      BLS      0x8005ea8 ; prvAddNewTaskToReadyList + 96
        0x08005ea2:    4914        .I      LDR      r1,[pc,#80] ; [0x8005ef4] = 0x20000040
        0x08005ea4:    6b20         k      LDR      r0,[r4,#0x30]
        0x08005ea6:    6008        .`      STR      r0,[r1,#0]
        0x08005ea8:    6b21        !k      LDR      r1,[r4,#0x30]
        0x08005eaa:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x08005eae:    4a12        .J      LDR      r2,[pc,#72] ; [0x8005ef8] = 0x2000019c
        0x08005eb0:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x08005eb4:    f1040108    ....    ADD      r1,r4,#8
        0x08005eb8:    f000fec2    ....    BL       vListInsertEnd ; 0x8006c40
        0x08005ebc:    f000fef6    ....    BL       vPortExitCritical ; 0x8006cac
        0x08005ec0:    480a        .H      LDR      r0,[pc,#40] ; [0x8005eec] = 0x20000044
        0x08005ec2:    6800        .h      LDR      r0,[r0,#0]
        0x08005ec4:    b168        h.      CBZ      r0,0x8005ee2 ; prvAddNewTaskToReadyList + 154
        0x08005ec6:    4808        .H      LDR      r0,[pc,#32] ; [0x8005ee8] = 0x20000028
        0x08005ec8:    6800        .h      LDR      r0,[r0,#0]
        0x08005eca:    6b00        .k      LDR      r0,[r0,#0x30]
        0x08005ecc:    6b21        !k      LDR      r1,[r4,#0x30]
        0x08005ece:    4288        .B      CMP      r0,r1
        0x08005ed0:    d207        ..      BCS      0x8005ee2 ; prvAddNewTaskToReadyList + 154
        0x08005ed2:    f04f5080    O..P    MOV      r0,#0x10000000
        0x08005ed6:    4909        .I      LDR      r1,[pc,#36] ; [0x8005efc] = 0xe000ed04
        0x08005ed8:    6008        .`      STR      r0,[r1,#0]
        0x08005eda:    f3bf8f4f    ..O.    DSB      
        0x08005ede:    f3bf8f6f    ..o.    ISB      
        0x08005ee2:    bd10        ..      POP      {r4,pc}
    $d
        0x08005ee4:    20000038    8..     DCD    536870968
        0x08005ee8:    20000028    (..     DCD    536870952
        0x08005eec:    20000044    D..     DCD    536870980
        0x08005ef0:    20000054    T..     DCD    536870996
        0x08005ef4:    20000040    @..     DCD    536870976
        0x08005ef8:    2000019c    ...     DCD    536871324
        0x08005efc:    e000ed04    ....    DCD    3758157060
    $t
    i.prvCheckForValidListAndQueue
    prvCheckForValidListAndQueue
        0x08005f00:    b508        ..      PUSH     {r3,lr}
        0x08005f02:    f000fea9    ....    BL       vPortEnterCritical ; 0x8006c58
        0x08005f06:    4812        .H      LDR      r0,[pc,#72] ; [0x8005f50] = 0x2000006c
        0x08005f08:    6800        .h      LDR      r0,[r0,#0]
        0x08005f0a:    b9e8        ..      CBNZ     r0,0x8005f48 ; prvCheckForValidListAndQueue + 72
        0x08005f0c:    4811        .H      LDR      r0,[pc,#68] ; [0x8005f54] = 0x20000660
        0x08005f0e:    f000fe6d    ..m.    BL       vListInitialise ; 0x8006bec
        0x08005f12:    4811        .H      LDR      r0,[pc,#68] ; [0x8005f58] = 0x20000674
        0x08005f14:    f000fe6a    ..j.    BL       vListInitialise ; 0x8006bec
        0x08005f18:    480e        .H      LDR      r0,[pc,#56] ; [0x8005f54] = 0x20000660
        0x08005f1a:    4910        .I      LDR      r1,[pc,#64] ; [0x8005f5c] = 0x20000064
        0x08005f1c:    6008        .`      STR      r0,[r1,#0]
        0x08005f1e:    480e        .H      LDR      r0,[pc,#56] ; [0x8005f58] = 0x20000674
        0x08005f20:    490f        .I      LDR      r1,[pc,#60] ; [0x8005f60] = 0x20000068
        0x08005f22:    6008        .`      STR      r0,[r1,#0]
        0x08005f24:    2000        .       MOVS     r0,#0
        0x08005f26:    4b0f        .K      LDR      r3,[pc,#60] ; [0x8005f64] = 0x20000688
        0x08005f28:    4a0f        .J      LDR      r2,[pc,#60] ; [0x8005f68] = 0x200006d8
        0x08005f2a:    2110        .!      MOVS     r1,#0x10
        0x08005f2c:    9000        ..      STR      r0,[sp,#0]
        0x08005f2e:    200a        .       MOVS     r0,#0xa
        0x08005f30:    f001f9ed    ....    BL       xQueueGenericCreateStatic ; 0x800730e
        0x08005f34:    4906        .I      LDR      r1,[pc,#24] ; [0x8005f50] = 0x2000006c
        0x08005f36:    6008        .`      STR      r0,[r1,#0]
        0x08005f38:    4608        .F      MOV      r0,r1
        0x08005f3a:    6800        .h      LDR      r0,[r0,#0]
        0x08005f3c:    b120         .      CBZ      r0,0x8005f48 ; prvCheckForValidListAndQueue + 72
        0x08005f3e:    a10b        ..      ADR      r1,{pc}+0x2e ; 0x8005f6c
        0x08005f40:    4803        .H      LDR      r0,[pc,#12] ; [0x8005f50] = 0x2000006c
        0x08005f42:    6800        .h      LDR      r0,[r0,#0]
        0x08005f44:    f000ff72    ..r.    BL       vQueueAddToRegistry ; 0x8006e2c
        0x08005f48:    f000feb0    ....    BL       vPortExitCritical ; 0x8006cac
        0x08005f4c:    bd08        ..      POP      {r3,pc}
    $d
        0x08005f4e:    0000        ..      DCW    0
        0x08005f50:    2000006c    l..     DCD    536871020
        0x08005f54:    20000660    `..     DCD    536872544
        0x08005f58:    20000674    t..     DCD    536872564
        0x08005f5c:    20000064    d..     DCD    536871012
        0x08005f60:    20000068    h..     DCD    536871016
        0x08005f64:    20000688    ...     DCD    536872584
        0x08005f68:    200006d8    ...     DCD    536872664
        0x08005f6c:    51726d54    TmrQ    DCD    1366453588
        0x08005f70:    00000000    ....    DCD    0
    $t
    i.prvCheckTasksWaitingTermination
    prvCheckTasksWaitingTermination
        0x08005f74:    b510        ..      PUSH     {r4,lr}
        0x08005f76:    e017        ..      B        0x8005fa8 ; prvCheckTasksWaitingTermination + 52
        0x08005f78:    f000fe6e    ..n.    BL       vPortEnterCritical ; 0x8006c58
        0x08005f7c:    480d        .H      LDR      r0,[pc,#52] ; [0x8005fb4] = 0x20000638
        0x08005f7e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08005f80:    68c4        .h      LDR      r4,[r0,#0xc]
        0x08005f82:    f1040008    ....    ADD      r0,r4,#8
        0x08005f86:    f000fe05    ....    BL       uxListRemove ; 0x8006b94
        0x08005f8a:    480b        .H      LDR      r0,[pc,#44] ; [0x8005fb8] = 0x20000038
        0x08005f8c:    6800        .h      LDR      r0,[r0,#0]
        0x08005f8e:    1e40        @.      SUBS     r0,r0,#1
        0x08005f90:    4909        .I      LDR      r1,[pc,#36] ; [0x8005fb8] = 0x20000038
        0x08005f92:    6008        .`      STR      r0,[r1,#0]
        0x08005f94:    4809        .H      LDR      r0,[pc,#36] ; [0x8005fbc] = 0x20000034
        0x08005f96:    6800        .h      LDR      r0,[r0,#0]
        0x08005f98:    1e40        @.      SUBS     r0,r0,#1
        0x08005f9a:    4908        .I      LDR      r1,[pc,#32] ; [0x8005fbc] = 0x20000034
        0x08005f9c:    6008        .`      STR      r0,[r1,#0]
        0x08005f9e:    f000fe85    ....    BL       vPortExitCritical ; 0x8006cac
        0x08005fa2:    4620         F      MOV      r0,r4
        0x08005fa4:    f000f860    ..`.    BL       prvDeleteTCB ; 0x8006068
        0x08005fa8:    4804        .H      LDR      r0,[pc,#16] ; [0x8005fbc] = 0x20000034
        0x08005faa:    6800        .h      LDR      r0,[r0,#0]
        0x08005fac:    2800        .(      CMP      r0,#0
        0x08005fae:    d1e3        ..      BNE      0x8005f78 ; prvCheckTasksWaitingTermination + 4
        0x08005fb0:    bd10        ..      POP      {r4,pc}
    $d
        0x08005fb2:    0000        ..      DCW    0
        0x08005fb4:    20000638    8..     DCD    536872504
        0x08005fb8:    20000038    8..     DCD    536870968
        0x08005fbc:    20000034    4..     DCD    536870964
    $t
    i.prvCopyDataFromQueue
    prvCopyDataFromQueue
        0x08005fc0:    b570        p.      PUSH     {r4-r6,lr}
        0x08005fc2:    4604        .F      MOV      r4,r0
        0x08005fc4:    460d        .F      MOV      r5,r1
        0x08005fc6:    6c20         l      LDR      r0,[r4,#0x40]
        0x08005fc8:    b170        p.      CBZ      r0,0x8005fe8 ; prvCopyDataFromQueue + 40
        0x08005fca:    6c21        !l      LDR      r1,[r4,#0x40]
        0x08005fcc:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08005fce:    4401        .D      ADD      r1,r1,r0
        0x08005fd0:    60e1        .`      STR      r1,[r4,#0xc]
        0x08005fd2:    e9d41002    ....    LDRD     r1,r0,[r4,#8]
        0x08005fd6:    4288        .B      CMP      r0,r1
        0x08005fd8:    d301        ..      BCC      0x8005fde ; prvCopyDataFromQueue + 30
        0x08005fda:    6821        !h      LDR      r1,[r4,#0]
        0x08005fdc:    60e1        .`      STR      r1,[r4,#0xc]
        0x08005fde:    4628        (F      MOV      r0,r5
        0x08005fe0:    6c22        "l      LDR      r2,[r4,#0x40]
        0x08005fe2:    68e1        .h      LDR      r1,[r4,#0xc]
        0x08005fe4:    f7fafce6    ....    BL       __aeabi_memcpy ; 0x80009b4
        0x08005fe8:    bd70        p.      POP      {r4-r6,pc}
    i.prvCopyDataToQueue
    prvCopyDataToQueue
        0x08005fea:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08005fee:    4604        .F      MOV      r4,r0
        0x08005ff0:    460f        .F      MOV      r7,r1
        0x08005ff2:    4615        .F      MOV      r5,r2
        0x08005ff4:    f04f0800    O...    MOV      r8,#0
        0x08005ff8:    6ba6        .k      LDR      r6,[r4,#0x38]
        0x08005ffa:    6c20         l      LDR      r0,[r4,#0x40]
        0x08005ffc:    b948        H.      CBNZ     r0,0x8006012 ; prvCopyDataToQueue + 40
        0x08005ffe:    6820         h      LDR      r0,[r4,#0]
        0x08006000:    2800        .(      CMP      r0,#0
        0x08006002:    d12c        ,.      BNE      0x800605e ; prvCopyDataToQueue + 116
        0x08006004:    68a0        .h      LDR      r0,[r4,#8]
        0x08006006:    f001fdd5    ....    BL       xTaskPriorityDisinherit ; 0x8007bb4
        0x0800600a:    4680        .F      MOV      r8,r0
        0x0800600c:    2000        .       MOVS     r0,#0
        0x0800600e:    60a0        .`      STR      r0,[r4,#8]
        0x08006010:    e025        %.      B        0x800605e ; prvCopyDataToQueue + 116
        0x08006012:    b97d        }.      CBNZ     r5,0x8006034 ; prvCopyDataToQueue + 74
        0x08006014:    4639        9F      MOV      r1,r7
        0x08006016:    6c22        "l      LDR      r2,[r4,#0x40]
        0x08006018:    6860        `h      LDR      r0,[r4,#4]
        0x0800601a:    f7fafccb    ....    BL       __aeabi_memcpy ; 0x80009b4
        0x0800601e:    6c21        !l      LDR      r1,[r4,#0x40]
        0x08006020:    6860        `h      LDR      r0,[r4,#4]
        0x08006022:    4408        .D      ADD      r0,r0,r1
        0x08006024:    6060        ``      STR      r0,[r4,#4]
        0x08006026:    e9d40101    ....    LDRD     r0,r1,[r4,#4]
        0x0800602a:    4288        .B      CMP      r0,r1
        0x0800602c:    d317        ..      BCC      0x800605e ; prvCopyDataToQueue + 116
        0x0800602e:    6820         h      LDR      r0,[r4,#0]
        0x08006030:    6060        ``      STR      r0,[r4,#4]
        0x08006032:    e014        ..      B        0x800605e ; prvCopyDataToQueue + 116
        0x08006034:    4639        9F      MOV      r1,r7
        0x08006036:    6c22        "l      LDR      r2,[r4,#0x40]
        0x08006038:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0800603a:    f7fafcbb    ....    BL       __aeabi_memcpy ; 0x80009b4
        0x0800603e:    6c21        !l      LDR      r1,[r4,#0x40]
        0x08006040:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08006042:    1a41        A.      SUBS     r1,r0,r1
        0x08006044:    60e1        .`      STR      r1,[r4,#0xc]
        0x08006046:    6821        !h      LDR      r1,[r4,#0]
        0x08006048:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0800604a:    4288        .B      CMP      r0,r1
        0x0800604c:    d203        ..      BCS      0x8006056 ; prvCopyDataToQueue + 108
        0x0800604e:    6c21        !l      LDR      r1,[r4,#0x40]
        0x08006050:    68a0        .h      LDR      r0,[r4,#8]
        0x08006052:    1a41        A.      SUBS     r1,r0,r1
        0x08006054:    60e1        .`      STR      r1,[r4,#0xc]
        0x08006056:    2d02        .-      CMP      r5,#2
        0x08006058:    d101        ..      BNE      0x800605e ; prvCopyDataToQueue + 116
        0x0800605a:    b106        ..      CBZ      r6,0x800605e ; prvCopyDataToQueue + 116
        0x0800605c:    1e76        v.      SUBS     r6,r6,#1
        0x0800605e:    1c70        p.      ADDS     r0,r6,#1
        0x08006060:    63a0        .c      STR      r0,[r4,#0x38]
        0x08006062:    4640        @F      MOV      r0,r8
        0x08006064:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.prvDeleteTCB
    prvDeleteTCB
        0x08006068:    b510        ..      PUSH     {r4,lr}
        0x0800606a:    4604        .F      MOV      r4,r0
        0x0800606c:    f894005d    ..].    LDRB     r0,[r4,#0x5d]
        0x08006070:    b930        0.      CBNZ     r0,0x8006080 ; prvDeleteTCB + 24
        0x08006072:    6b60        `k      LDR      r0,[r4,#0x34]
        0x08006074:    f000fe38    ..8.    BL       vPortFree ; 0x8006ce8
        0x08006078:    4620         F      MOV      r0,r4
        0x0800607a:    f000fe35    ..5.    BL       vPortFree ; 0x8006ce8
        0x0800607e:    e01a        ..      B        0x80060b6 ; prvDeleteTCB + 78
        0x08006080:    f894005d    ..].    LDRB     r0,[r4,#0x5d]
        0x08006084:    2801        .(      CMP      r0,#1
        0x08006086:    d103        ..      BNE      0x8006090 ; prvDeleteTCB + 40
        0x08006088:    4620         F      MOV      r0,r4
        0x0800608a:    f000fe2d    ..-.    BL       vPortFree ; 0x8006ce8
        0x0800608e:    e012        ..      B        0x80060b6 ; prvDeleteTCB + 78
        0x08006090:    f894005d    ..].    LDRB     r0,[r4,#0x5d]
        0x08006094:    2802        .(      CMP      r0,#2
        0x08006096:    d101        ..      BNE      0x800609c ; prvDeleteTCB + 52
        0x08006098:    2001        .       MOVS     r0,#1
        0x0800609a:    e000        ..      B        0x800609e ; prvDeleteTCB + 54
        0x0800609c:    2000        .       MOVS     r0,#0
        0x0800609e:    b950        P.      CBNZ     r0,0x80060b6 ; prvDeleteTCB + 78
        0x080060a0:    bf00        ..      NOP      
        0x080060a2:    2050        P       MOVS     r0,#0x50
        0x080060a4:    f3808811    ....    MSR      BASEPRI,r0
        0x080060a8:    f3bf8f4f    ..O.    DSB      
        0x080060ac:    f3bf8f6f    ..o.    ISB      
        0x080060b0:    bf00        ..      NOP      
        0x080060b2:    bf00        ..      NOP      
        0x080060b4:    e7fe        ..      B        0x80060b4 ; prvDeleteTCB + 76
        0x080060b6:    bd10        ..      POP      {r4,pc}
    i.prvGetNextExpireTime
    prvGetNextExpireTime
        0x080060b8:    4601        .F      MOV      r1,r0
        0x080060ba:    4a08        .J      LDR      r2,[pc,#32] ; [0x80060dc] = 0x20000064
        0x080060bc:    6812        .h      LDR      r2,[r2,#0]
        0x080060be:    6812        .h      LDR      r2,[r2,#0]
        0x080060c0:    b90a        ..      CBNZ     r2,0x80060c6 ; prvGetNextExpireTime + 14
        0x080060c2:    2201        ."      MOVS     r2,#1
        0x080060c4:    e000        ..      B        0x80060c8 ; prvGetNextExpireTime + 16
        0x080060c6:    2200        ."      MOVS     r2,#0
        0x080060c8:    600a        .`      STR      r2,[r1,#0]
        0x080060ca:    680a        .h      LDR      r2,[r1,#0]
        0x080060cc:    b922        ".      CBNZ     r2,0x80060d8 ; prvGetNextExpireTime + 32
        0x080060ce:    4a03        .J      LDR      r2,[pc,#12] ; [0x80060dc] = 0x20000064
        0x080060d0:    6812        .h      LDR      r2,[r2,#0]
        0x080060d2:    68d2        .h      LDR      r2,[r2,#0xc]
        0x080060d4:    6810        .h      LDR      r0,[r2,#0]
        0x080060d6:    e000        ..      B        0x80060da ; prvGetNextExpireTime + 34
        0x080060d8:    2000        .       MOVS     r0,#0
        0x080060da:    4770        pG      BX       lr
    $d
        0x080060dc:    20000064    d..     DCD    536871012
    $t
    i.prvHeapInit
    prvHeapInit
        0x080060e0:    b530        0.      PUSH     {r4,r5,lr}
        0x080060e2:    f44f5370    O.pS    MOV      r3,#0x3c00
        0x080060e6:    4817        .H      LDR      r0,[pc,#92] ; [0x8006144] = 0x20000e38
        0x080060e8:    f0000407    ....    AND      r4,r0,#7
        0x080060ec:    b12c        ,.      CBZ      r4,0x80060fa ; prvHeapInit + 26
        0x080060ee:    1dc0        ..      ADDS     r0,r0,#7
        0x080060f0:    f0200007     ...    BIC      r0,r0,#7
        0x080060f4:    4c13        .L      LDR      r4,[pc,#76] ; [0x8006144] = 0x20000e38
        0x080060f6:    1b04        ..      SUBS     r4,r0,r4
        0x080060f8:    1b1b        ..      SUBS     r3,r3,r4
        0x080060fa:    4602        .F      MOV      r2,r0
        0x080060fc:    4c12        .L      LDR      r4,[pc,#72] ; [0x8006148] = 0x2000007c
        0x080060fe:    6022        "`      STR      r2,[r4,#0]
        0x08006100:    2400        .$      MOVS     r4,#0
        0x08006102:    4d11        .M      LDR      r5,[pc,#68] ; [0x8006148] = 0x2000007c
        0x08006104:    606c        l`      STR      r4,[r5,#4]
        0x08006106:    18d0        ..      ADDS     r0,r2,r3
        0x08006108:    3808        .8      SUBS     r0,r0,#8
        0x0800610a:    f0200007     ...    BIC      r0,r0,#7
        0x0800610e:    4c0f        .L      LDR      r4,[pc,#60] ; [0x800614c] = 0x20000084
        0x08006110:    6020         `      STR      r0,[r4,#0]
        0x08006112:    2400        .$      MOVS     r4,#0
        0x08006114:    4d0d        .M      LDR      r5,[pc,#52] ; [0x800614c] = 0x20000084
        0x08006116:    682d        -h      LDR      r5,[r5,#0]
        0x08006118:    606c        l`      STR      r4,[r5,#4]
        0x0800611a:    4d0c        .M      LDR      r5,[pc,#48] ; [0x800614c] = 0x20000084
        0x0800611c:    682d        -h      LDR      r5,[r5,#0]
        0x0800611e:    602c        ,`      STR      r4,[r5,#0]
        0x08006120:    4611        .F      MOV      r1,r2
        0x08006122:    1a44        D.      SUBS     r4,r0,r1
        0x08006124:    604c        L`      STR      r4,[r1,#4]
        0x08006126:    4c09        .L      LDR      r4,[pc,#36] ; [0x800614c] = 0x20000084
        0x08006128:    6824        $h      LDR      r4,[r4,#0]
        0x0800612a:    600c        .`      STR      r4,[r1,#0]
        0x0800612c:    4d08        .M      LDR      r5,[pc,#32] ; [0x8006150] = 0x2000008c
        0x0800612e:    684c        Lh      LDR      r4,[r1,#4]
        0x08006130:    602c        ,`      STR      r4,[r5,#0]
        0x08006132:    4d08        .M      LDR      r5,[pc,#32] ; [0x8006154] = 0x20000088
        0x08006134:    684c        Lh      LDR      r4,[r1,#4]
        0x08006136:    602c        ,`      STR      r4,[r5,#0]
        0x08006138:    f04f4400    O..D    MOV      r4,#0x80000000
        0x0800613c:    4d06        .M      LDR      r5,[pc,#24] ; [0x8006158] = 0x20000098
        0x0800613e:    602c        ,`      STR      r4,[r5,#0]
        0x08006140:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x08006142:    0000        ..      DCW    0
        0x08006144:    20000e38    8..     DCD    536874552
        0x08006148:    2000007c    |..     DCD    536871036
        0x0800614c:    20000084    ...     DCD    536871044
        0x08006150:    2000008c    ...     DCD    536871052
        0x08006154:    20000088    ...     DCD    536871048
        0x08006158:    20000098    ...     DCD    536871064
    $t
    i.prvIdleTask
    prvIdleTask
        0x0800615c:    bf00        ..      NOP      
        0x0800615e:    f7ffff09    ....    BL       prvCheckTasksWaitingTermination ; 0x8005f74
        0x08006162:    4806        .H      LDR      r0,[pc,#24] ; [0x800617c] = 0x2000019c
        0x08006164:    6800        .h      LDR      r0,[r0,#0]
        0x08006166:    2801        .(      CMP      r0,#1
        0x08006168:    d9f9        ..      BLS      0x800615e ; prvIdleTask + 2
        0x0800616a:    f04f5080    O..P    MOV      r0,#0x10000000
        0x0800616e:    4904        .I      LDR      r1,[pc,#16] ; [0x8006180] = 0xe000ed04
        0x08006170:    6008        .`      STR      r0,[r1,#0]
        0x08006172:    f3bf8f4f    ..O.    DSB      
        0x08006176:    f3bf8f6f    ..o.    ISB      
        0x0800617a:    e7f0        ..      B        0x800615e ; prvIdleTask + 2
    $d
        0x0800617c:    2000019c    ...     DCD    536871324
        0x08006180:    e000ed04    ....    DCD    3758157060
    $t
    i.prvInitialiseNewQueue
    prvInitialiseNewQueue
        0x08006184:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08006188:    4606        .F      MOV      r6,r0
        0x0800618a:    460d        .F      MOV      r5,r1
        0x0800618c:    4617        .F      MOV      r7,r2
        0x0800618e:    4698        .F      MOV      r8,r3
        0x08006190:    9c06        ..      LDR      r4,[sp,#0x18]
        0x08006192:    b90d        ..      CBNZ     r5,0x8006198 ; prvInitialiseNewQueue + 20
        0x08006194:    6024        $`      STR      r4,[r4,#0]
        0x08006196:    e000        ..      B        0x800619a ; prvInitialiseNewQueue + 22
        0x08006198:    6027        '`      STR      r7,[r4,#0]
        0x0800619a:    63e6        .c      STR      r6,[r4,#0x3c]
        0x0800619c:    6425        %d      STR      r5,[r4,#0x40]
        0x0800619e:    2101        .!      MOVS     r1,#1
        0x080061a0:    4620         F      MOV      r0,r4
        0x080061a2:    f001f925    ..%.    BL       xQueueGenericReset ; 0x80073f0
        0x080061a6:    f884804c    ..L.    STRB     r8,[r4,#0x4c]
        0x080061aa:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.prvInitialiseNewTask
    prvInitialiseNewTask
        0x080061ae:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x080061b2:    4682        .F      MOV      r10,r0
        0x080061b4:    460e        .F      MOV      r6,r1
        0x080061b6:    4617        .F      MOV      r7,r2
        0x080061b8:    469b        .F      MOV      r11,r3
        0x080061ba:    f8dd8028    ..(.    LDR      r8,[sp,#0x28]
        0x080061be:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x080061c0:    00b9        ..      LSLS     r1,r7,#2
        0x080061c2:    22a5        ."      MOVS     r2,#0xa5
        0x080061c4:    6b60        `k      LDR      r0,[r4,#0x34]
        0x080061c6:    f7fafc6c    ..l.    BL       __aeabi_memset ; 0x8000aa2
        0x080061ca:    1e78        x.      SUBS     r0,r7,#1
        0x080061cc:    6b61        ak      LDR      r1,[r4,#0x34]
        0x080061ce:    eb010980    ....    ADD      r9,r1,r0,LSL #2
        0x080061d2:    f0290907    )...    BIC      r9,r9,#7
        0x080061d6:    6067        g`      STR      r7,[r4,#4]
        0x080061d8:    f0090007    ....    AND      r0,r9,#7
        0x080061dc:    b908        ..      CBNZ     r0,0x80061e2 ; prvInitialiseNewTask + 52
        0x080061de:    2001        .       MOVS     r0,#1
        0x080061e0:    e000        ..      B        0x80061e4 ; prvInitialiseNewTask + 54
        0x080061e2:    2000        .       MOVS     r0,#0
        0x080061e4:    b950        P.      CBNZ     r0,0x80061fc ; prvInitialiseNewTask + 78
        0x080061e6:    bf00        ..      NOP      
        0x080061e8:    2050        P       MOVS     r0,#0x50
        0x080061ea:    f3808811    ....    MSR      BASEPRI,r0
        0x080061ee:    f3bf8f4f    ..O.    DSB      
        0x080061f2:    f3bf8f6f    ..o.    ISB      
        0x080061f6:    bf00        ..      NOP      
        0x080061f8:    bf00        ..      NOP      
        0x080061fa:    e7fe        ..      B        0x80061fa ; prvInitialiseNewTask + 76
        0x080061fc:    b186        ..      CBZ      r6,0x8006220 ; prvInitialiseNewTask + 114
        0x080061fe:    2500        .%      MOVS     r5,#0
        0x08006200:    e007        ..      B        0x8006212 ; prvInitialiseNewTask + 100
        0x08006202:    5d71        q]      LDRB     r1,[r6,r5]
        0x08006204:    f1040038    ..8.    ADD      r0,r4,#0x38
        0x08006208:    5541        AU      STRB     r1,[r0,r5]
        0x0800620a:    5d70        p]      LDRB     r0,[r6,r5]
        0x0800620c:    b900        ..      CBNZ     r0,0x8006210 ; prvInitialiseNewTask + 98
        0x0800620e:    e002        ..      B        0x8006216 ; prvInitialiseNewTask + 104
        0x08006210:    1c6d        m.      ADDS     r5,r5,#1
        0x08006212:    2d10        .-      CMP      r5,#0x10
        0x08006214:    d3f5        ..      BCC      0x8006202 ; prvInitialiseNewTask + 84
        0x08006216:    bf00        ..      NOP      
        0x08006218:    2100        .!      MOVS     r1,#0
        0x0800621a:    2047        G       MOVS     r0,#0x47
        0x0800621c:    5501        .U      STRB     r1,[r0,r4]
        0x0800621e:    e002        ..      B        0x8006226 ; prvInitialiseNewTask + 120
        0x08006220:    2000        .       MOVS     r0,#0
        0x08006222:    f8840038    ..8.    STRB     r0,[r4,#0x38]
        0x08006226:    f1b80f38    ..8.    CMP      r8,#0x38
        0x0800622a:    d301        ..      BCC      0x8006230 ; prvInitialiseNewTask + 130
        0x0800622c:    f04f0837    O.7.    MOV      r8,#0x37
        0x08006230:    f8c48030    ..0.    STR      r8,[r4,#0x30]
        0x08006234:    f8c48050    ..P.    STR      r8,[r4,#0x50]
        0x08006238:    2000        .       MOVS     r0,#0
        0x0800623a:    6560        `e      STR      r0,[r4,#0x54]
        0x0800623c:    f1040008    ....    ADD      r0,r4,#8
        0x08006240:    f000fce1    ....    BL       vListInitialiseItem ; 0x8006c06
        0x08006244:    f104001c    ....    ADD      r0,r4,#0x1c
        0x08006248:    f000fcdd    ....    BL       vListInitialiseItem ; 0x8006c06
        0x0800624c:    6164        da      STR      r4,[r4,#0x14]
        0x0800624e:    f1c80038    ..8.    RSB      r0,r8,#0x38
        0x08006252:    61e0        .a      STR      r0,[r4,#0x1c]
        0x08006254:    62a4        .b      STR      r4,[r4,#0x28]
        0x08006256:    2000        .       MOVS     r0,#0
        0x08006258:    65a0        .e      STR      r0,[r4,#0x58]
        0x0800625a:    f884005c    ..\.    STRB     r0,[r4,#0x5c]
        0x0800625e:    465a        ZF      MOV      r2,r11
        0x08006260:    4651        QF      MOV      r1,r10
        0x08006262:    4648        HF      MOV      r0,r9
        0x08006264:    f000fb72    ..r.    BL       pxPortInitialiseStack ; 0x800694c
        0x08006268:    6020         `      STR      r0,[r4,#0]
        0x0800626a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0800626c:    b108        ..      CBZ      r0,0x8006272 ; prvInitialiseNewTask + 196
        0x0800626e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08006270:    6004        .`      STR      r4,[r0,#0]
        0x08006272:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x08006276:    0000        ..      MOVS     r0,r0
    i.prvInitialiseTaskLists
    prvInitialiseTaskLists
        0x08006278:    b510        ..      PUSH     {r4,lr}
        0x0800627a:    2400        .$      MOVS     r4,#0
        0x0800627c:    e007        ..      B        0x800628e ; prvInitialiseTaskLists + 22
        0x0800627e:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x08006282:    4a0f        .J      LDR      r2,[pc,#60] ; [0x80062c0] = 0x2000019c
        0x08006284:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x08006288:    f000fcb0    ....    BL       vListInitialise ; 0x8006bec
        0x0800628c:    1c64        d.      ADDS     r4,r4,#1
        0x0800628e:    2c38        8,      CMP      r4,#0x38
        0x08006290:    d3f5        ..      BCC      0x800627e ; prvInitialiseTaskLists + 6
        0x08006292:    480c        .H      LDR      r0,[pc,#48] ; [0x80062c4] = 0x200005fc
        0x08006294:    f000fcaa    ....    BL       vListInitialise ; 0x8006bec
        0x08006298:    480b        .H      LDR      r0,[pc,#44] ; [0x80062c8] = 0x20000610
        0x0800629a:    f000fca7    ....    BL       vListInitialise ; 0x8006bec
        0x0800629e:    480b        .H      LDR      r0,[pc,#44] ; [0x80062cc] = 0x20000624
        0x080062a0:    f000fca4    ....    BL       vListInitialise ; 0x8006bec
        0x080062a4:    480a        .H      LDR      r0,[pc,#40] ; [0x80062d0] = 0x20000638
        0x080062a6:    f000fca1    ....    BL       vListInitialise ; 0x8006bec
        0x080062aa:    480a        .H      LDR      r0,[pc,#40] ; [0x80062d4] = 0x2000064c
        0x080062ac:    f000fc9e    ....    BL       vListInitialise ; 0x8006bec
        0x080062b0:    4804        .H      LDR      r0,[pc,#16] ; [0x80062c4] = 0x200005fc
        0x080062b2:    4909        .I      LDR      r1,[pc,#36] ; [0x80062d8] = 0x2000002c
        0x080062b4:    6008        .`      STR      r0,[r1,#0]
        0x080062b6:    4804        .H      LDR      r0,[pc,#16] ; [0x80062c8] = 0x20000610
        0x080062b8:    4908        .I      LDR      r1,[pc,#32] ; [0x80062dc] = 0x20000030
        0x080062ba:    6008        .`      STR      r0,[r1,#0]
        0x080062bc:    bd10        ..      POP      {r4,pc}
    $d
        0x080062be:    0000        ..      DCW    0
        0x080062c0:    2000019c    ...     DCD    536871324
        0x080062c4:    200005fc    ...     DCD    536872444
        0x080062c8:    20000610    ...     DCD    536872464
        0x080062cc:    20000624    $..     DCD    536872484
        0x080062d0:    20000638    8..     DCD    536872504
        0x080062d4:    2000064c    L..     DCD    536872524
        0x080062d8:    2000002c    ,..     DCD    536870956
        0x080062dc:    20000030    0..     DCD    536870960
    $t
    i.prvInsertBlockIntoFreeList
    prvInsertBlockIntoFreeList
        0x080062e0:    b510        ..      PUSH     {r4,lr}
        0x080062e2:    4601        .F      MOV      r1,r0
        0x080062e4:    4816        .H      LDR      r0,[pc,#88] ; [0x8006340] = 0x2000007c
        0x080062e6:    e000        ..      B        0x80062ea ; prvInsertBlockIntoFreeList + 10
        0x080062e8:    6800        .h      LDR      r0,[r0,#0]
        0x080062ea:    6803        .h      LDR      r3,[r0,#0]
        0x080062ec:    428b        .B      CMP      r3,r1
        0x080062ee:    d3fb        ..      BCC      0x80062e8 ; prvInsertBlockIntoFreeList + 8
        0x080062f0:    4602        .F      MOV      r2,r0
        0x080062f2:    6843        Ch      LDR      r3,[r0,#4]
        0x080062f4:    4413        .D      ADD      r3,r3,r2
        0x080062f6:    428b        .B      CMP      r3,r1
        0x080062f8:    d104        ..      BNE      0x8006304 ; prvInsertBlockIntoFreeList + 36
        0x080062fa:    6843        Ch      LDR      r3,[r0,#4]
        0x080062fc:    684c        Lh      LDR      r4,[r1,#4]
        0x080062fe:    4423        #D      ADD      r3,r3,r4
        0x08006300:    6043        C`      STR      r3,[r0,#4]
        0x08006302:    4601        .F      MOV      r1,r0
        0x08006304:    460a        .F      MOV      r2,r1
        0x08006306:    684b        Kh      LDR      r3,[r1,#4]
        0x08006308:    4413        .D      ADD      r3,r3,r2
        0x0800630a:    6804        .h      LDR      r4,[r0,#0]
        0x0800630c:    42a3        .B      CMP      r3,r4
        0x0800630e:    d111        ..      BNE      0x8006334 ; prvInsertBlockIntoFreeList + 84
        0x08006310:    4c0c        .L      LDR      r4,[pc,#48] ; [0x8006344] = 0x20000084
        0x08006312:    6803        .h      LDR      r3,[r0,#0]
        0x08006314:    6824        $h      LDR      r4,[r4,#0]
        0x08006316:    42a3        .B      CMP      r3,r4
        0x08006318:    d008        ..      BEQ      0x800632c ; prvInsertBlockIntoFreeList + 76
        0x0800631a:    684b        Kh      LDR      r3,[r1,#4]
        0x0800631c:    6804        .h      LDR      r4,[r0,#0]
        0x0800631e:    6864        dh      LDR      r4,[r4,#4]
        0x08006320:    4423        #D      ADD      r3,r3,r4
        0x08006322:    604b        K`      STR      r3,[r1,#4]
        0x08006324:    6803        .h      LDR      r3,[r0,#0]
        0x08006326:    681b        .h      LDR      r3,[r3,#0]
        0x08006328:    600b        .`      STR      r3,[r1,#0]
        0x0800632a:    e005        ..      B        0x8006338 ; prvInsertBlockIntoFreeList + 88
        0x0800632c:    4b05        .K      LDR      r3,[pc,#20] ; [0x8006344] = 0x20000084
        0x0800632e:    681b        .h      LDR      r3,[r3,#0]
        0x08006330:    600b        .`      STR      r3,[r1,#0]
        0x08006332:    e001        ..      B        0x8006338 ; prvInsertBlockIntoFreeList + 88
        0x08006334:    6803        .h      LDR      r3,[r0,#0]
        0x08006336:    600b        .`      STR      r3,[r1,#0]
        0x08006338:    4288        .B      CMP      r0,r1
        0x0800633a:    d000        ..      BEQ      0x800633e ; prvInsertBlockIntoFreeList + 94
        0x0800633c:    6001        .`      STR      r1,[r0,#0]
        0x0800633e:    bd10        ..      POP      {r4,pc}
    $d
        0x08006340:    2000007c    |..     DCD    536871036
        0x08006344:    20000084    ...     DCD    536871044
    $t
    i.prvInsertTimerInActiveList
    prvInsertTimerInActiveList
        0x08006348:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0800634c:    4604        .F      MOV      r4,r0
        0x0800634e:    460d        .F      MOV      r5,r1
        0x08006350:    4616        .F      MOV      r6,r2
        0x08006352:    461f        .F      MOV      r7,r3
        0x08006354:    f04f0800    O...    MOV      r8,#0
        0x08006358:    6065        e`      STR      r5,[r4,#4]
        0x0800635a:    6124        $a      STR      r4,[r4,#0x10]
        0x0800635c:    42b5        .B      CMP      r5,r6
        0x0800635e:    d80c        ..      BHI      0x800637a ; prvInsertTimerInActiveList + 50
        0x08006360:    1bf0        ..      SUBS     r0,r6,r7
        0x08006362:    69a1        .i      LDR      r1,[r4,#0x18]
        0x08006364:    4288        .B      CMP      r0,r1
        0x08006366:    d302        ..      BCC      0x800636e ; prvInsertTimerInActiveList + 38
        0x08006368:    f04f0801    O...    MOV      r8,#1
        0x0800636c:    e011        ..      B        0x8006392 ; prvInsertTimerInActiveList + 74
        0x0800636e:    1d21        !.      ADDS     r1,r4,#4
        0x08006370:    4809        .H      LDR      r0,[pc,#36] ; [0x8006398] = 0x20000068
        0x08006372:    6800        .h      LDR      r0,[r0,#0]
        0x08006374:    f000fc4a    ..J.    BL       vListInsert ; 0x8006c0c
        0x08006378:    e00b        ..      B        0x8006392 ; prvInsertTimerInActiveList + 74
        0x0800637a:    42be        .B      CMP      r6,r7
        0x0800637c:    d204        ..      BCS      0x8006388 ; prvInsertTimerInActiveList + 64
        0x0800637e:    42bd        .B      CMP      r5,r7
        0x08006380:    d302        ..      BCC      0x8006388 ; prvInsertTimerInActiveList + 64
        0x08006382:    f04f0801    O...    MOV      r8,#1
        0x08006386:    e004        ..      B        0x8006392 ; prvInsertTimerInActiveList + 74
        0x08006388:    1d21        !.      ADDS     r1,r4,#4
        0x0800638a:    4804        .H      LDR      r0,[pc,#16] ; [0x800639c] = 0x20000064
        0x0800638c:    6800        .h      LDR      r0,[r0,#0]
        0x0800638e:    f000fc3d    ..=.    BL       vListInsert ; 0x8006c0c
        0x08006392:    4640        @F      MOV      r0,r8
        0x08006394:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x08006398:    20000068    h..     DCD    536871016
        0x0800639c:    20000064    d..     DCD    536871012
    $t
    i.prvIsQueueEmpty
    prvIsQueueEmpty
        0x080063a0:    b570        p.      PUSH     {r4-r6,lr}
        0x080063a2:    4605        .F      MOV      r5,r0
        0x080063a4:    f000fc58    ..X.    BL       vPortEnterCritical ; 0x8006c58
        0x080063a8:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x080063aa:    b908        ..      CBNZ     r0,0x80063b0 ; prvIsQueueEmpty + 16
        0x080063ac:    2401        .$      MOVS     r4,#1
        0x080063ae:    e000        ..      B        0x80063b2 ; prvIsQueueEmpty + 18
        0x080063b0:    2400        .$      MOVS     r4,#0
        0x080063b2:    f000fc7b    ..{.    BL       vPortExitCritical ; 0x8006cac
        0x080063b6:    4620         F      MOV      r0,r4
        0x080063b8:    bd70        p.      POP      {r4-r6,pc}
    i.prvIsQueueFull
    prvIsQueueFull
        0x080063ba:    b570        p.      PUSH     {r4-r6,lr}
        0x080063bc:    4605        .F      MOV      r5,r0
        0x080063be:    f000fc4b    ..K.    BL       vPortEnterCritical ; 0x8006c58
        0x080063c2:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x080063c4:    6be9        .k      LDR      r1,[r5,#0x3c]
        0x080063c6:    4288        .B      CMP      r0,r1
        0x080063c8:    d101        ..      BNE      0x80063ce ; prvIsQueueFull + 20
        0x080063ca:    2401        .$      MOVS     r4,#1
        0x080063cc:    e000        ..      B        0x80063d0 ; prvIsQueueFull + 22
        0x080063ce:    2400        .$      MOVS     r4,#0
        0x080063d0:    f000fc6c    ..l.    BL       vPortExitCritical ; 0x8006cac
        0x080063d4:    4620         F      MOV      r0,r4
        0x080063d6:    bd70        p.      POP      {r4-r6,pc}
    i.prvProcessExpiredTimer
    prvProcessExpiredTimer
        0x080063d8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x080063da:    4605        .F      MOV      r5,r0
        0x080063dc:    460f        .F      MOV      r7,r1
        0x080063de:    481a        .H      LDR      r0,[pc,#104] ; [0x8006448] = 0x20000064
        0x080063e0:    6800        .h      LDR      r0,[r0,#0]
        0x080063e2:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080063e4:    68c4        .h      LDR      r4,[r0,#0xc]
        0x080063e6:    1d20         .      ADDS     r0,r4,#4
        0x080063e8:    f000fbd4    ....    BL       uxListRemove ; 0x8006b94
        0x080063ec:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x080063f0:    f0000004    ....    AND      r0,r0,#4
        0x080063f4:    b1e8        ..      CBZ      r0,0x8006432 ; prvProcessExpiredTimer + 90
        0x080063f6:    69a0        .i      LDR      r0,[r4,#0x18]
        0x080063f8:    1941        A.      ADDS     r1,r0,r5
        0x080063fa:    462b        +F      MOV      r3,r5
        0x080063fc:    463a        :F      MOV      r2,r7
        0x080063fe:    4620         F      MOV      r0,r4
        0x08006400:    f7ffffa2    ....    BL       prvInsertTimerInActiveList ; 0x8006348
        0x08006404:    b1d8        ..      CBZ      r0,0x800643e ; prvProcessExpiredTimer + 102
        0x08006406:    2000        .       MOVS     r0,#0
        0x08006408:    4603        .F      MOV      r3,r0
        0x0800640a:    462a        *F      MOV      r2,r5
        0x0800640c:    4601        .F      MOV      r1,r0
        0x0800640e:    9000        ..      STR      r0,[sp,#0]
        0x08006410:    4620         F      MOV      r0,r4
        0x08006412:    f001fd31    ..1.    BL       xTimerGenericCommand ; 0x8007e78
        0x08006416:    4606        .F      MOV      r6,r0
        0x08006418:    b956        V.      CBNZ     r6,0x8006430 ; prvProcessExpiredTimer + 88
        0x0800641a:    bf00        ..      NOP      
        0x0800641c:    2050        P       MOVS     r0,#0x50
        0x0800641e:    f3808811    ....    MSR      BASEPRI,r0
        0x08006422:    f3bf8f4f    ..O.    DSB      
        0x08006426:    f3bf8f6f    ..o.    ISB      
        0x0800642a:    bf00        ..      NOP      
        0x0800642c:    bf00        ..      NOP      
        0x0800642e:    e7fe        ..      B        0x800642e ; prvProcessExpiredTimer + 86
        0x08006430:    e005        ..      B        0x800643e ; prvProcessExpiredTimer + 102
        0x08006432:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x08006436:    f0200001     ...    BIC      r0,r0,#1
        0x0800643a:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x0800643e:    4620         F      MOV      r0,r4
        0x08006440:    6a21        !j      LDR      r1,[r4,#0x20]
        0x08006442:    4788        .G      BLX      r1
        0x08006444:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x08006446:    0000        ..      DCW    0
        0x08006448:    20000064    d..     DCD    536871012
    $t
    i.prvProcessReceivedCommands
    prvProcessReceivedCommands
        0x0800644c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0800644e:    b087        ..      SUB      sp,sp,#0x1c
        0x08006450:    e0a0        ..      B        0x8006594 ; prvProcessReceivedCommands + 328
        0x08006452:    9803        ..      LDR      r0,[sp,#0xc]
        0x08006454:    2800        .(      CMP      r0,#0
        0x08006456:    da11        ..      BGE      0x800647c ; prvProcessReceivedCommands + 48
        0x08006458:    ae04        ..      ADD      r6,sp,#0x10
        0x0800645a:    b956        V.      CBNZ     r6,0x8006472 ; prvProcessReceivedCommands + 38
        0x0800645c:    bf00        ..      NOP      
        0x0800645e:    2050        P       MOVS     r0,#0x50
        0x08006460:    f3808811    ....    MSR      BASEPRI,r0
        0x08006464:    f3bf8f4f    ..O.    DSB      
        0x08006468:    f3bf8f6f    ..o.    ISB      
        0x0800646c:    bf00        ..      NOP      
        0x0800646e:    bf00        ..      NOP      
        0x08006470:    e7fe        ..      B        0x8006470 ; prvProcessReceivedCommands + 36
        0x08006472:    e9d62000    ...     LDRD     r2,r0,[r6,#0]
        0x08006476:    68b1        .h      LDR      r1,[r6,#8]
        0x08006478:    4790        .G      BLX      r2
        0x0800647a:    bf00        ..      NOP      
        0x0800647c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800647e:    2800        .(      CMP      r0,#0
        0x08006480:    dbe6        ..      BLT      0x8006450 ; prvProcessReceivedCommands + 4
        0x08006482:    9c05        ..      LDR      r4,[sp,#0x14]
        0x08006484:    6960        `i      LDR      r0,[r4,#0x14]
        0x08006486:    b908        ..      CBNZ     r0,0x800648c ; prvProcessReceivedCommands + 64
        0x08006488:    2001        .       MOVS     r0,#1
        0x0800648a:    e000        ..      B        0x800648e ; prvProcessReceivedCommands + 66
        0x0800648c:    2000        .       MOVS     r0,#0
        0x0800648e:    b910        ..      CBNZ     r0,0x8006496 ; prvProcessReceivedCommands + 74
        0x08006490:    1d20         .      ADDS     r0,r4,#4
        0x08006492:    f000fb7f    ....    BL       uxListRemove ; 0x8006b94
        0x08006496:    a802        ..      ADD      r0,sp,#8
        0x08006498:    f000f8de    ....    BL       prvSampleTimeNow ; 0x8006658
        0x0800649c:    4605        .F      MOV      r5,r0
        0x0800649e:    9803        ..      LDR      r0,[sp,#0xc]
        0x080064a0:    280a        .(      CMP      r0,#0xa
        0x080064a2:    d275        u.      BCS      0x8006590 ; prvProcessReceivedCommands + 324
        0x080064a4:    e8dff000    ....    TBB      [pc,r0]
    $d
        0x080064a8:    39070509    ...9    DCD    956761353
        0x080064ac:    08066341    Ac..    DCD    134636353
        0x080064b0:    423a        :B      DCW    16954
    $t
        0x080064b2:    bf00        ..      NOP      
        0x080064b4:    bf00        ..      NOP      
        0x080064b6:    bf00        ..      NOP      
        0x080064b8:    bf00        ..      NOP      
        0x080064ba:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x080064be:    f0400001    @...    ORR      r0,r0,#1
        0x080064c2:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x080064c6:    9804        ..      LDR      r0,[sp,#0x10]
        0x080064c8:    69a2        .i      LDR      r2,[r4,#0x18]
        0x080064ca:    1881        ..      ADDS     r1,r0,r2
        0x080064cc:    4603        .F      MOV      r3,r0
        0x080064ce:    462a        *F      MOV      r2,r5
        0x080064d0:    4620         F      MOV      r0,r4
        0x080064d2:    f7ffff39    ..9.    BL       prvInsertTimerInActiveList ; 0x8006348
        0x080064d6:    b1f8        ..      CBZ      r0,0x8006518 ; prvProcessReceivedCommands + 204
        0x080064d8:    4620         F      MOV      r0,r4
        0x080064da:    6a21        !j      LDR      r1,[r4,#0x20]
        0x080064dc:    4788        .G      BLX      r1
        0x080064de:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x080064e2:    f0000004    ....    AND      r0,r0,#4
        0x080064e6:    b1b8        ..      CBZ      r0,0x8006518 ; prvProcessReceivedCommands + 204
        0x080064e8:    2000        .       MOVS     r0,#0
        0x080064ea:    9000        ..      STR      r0,[sp,#0]
        0x080064ec:    9804        ..      LDR      r0,[sp,#0x10]
        0x080064ee:    69a1        .i      LDR      r1,[r4,#0x18]
        0x080064f0:    1842        B.      ADDS     r2,r0,r1
        0x080064f2:    2300        .#      MOVS     r3,#0
        0x080064f4:    4619        .F      MOV      r1,r3
        0x080064f6:    4620         F      MOV      r0,r4
        0x080064f8:    f001fcbe    ....    BL       xTimerGenericCommand ; 0x8007e78
        0x080064fc:    4607        .F      MOV      r7,r0
        0x080064fe:    b957        W.      CBNZ     r7,0x8006516 ; prvProcessReceivedCommands + 202
        0x08006500:    bf00        ..      NOP      
        0x08006502:    2050        P       MOVS     r0,#0x50
        0x08006504:    f3808811    ....    MSR      BASEPRI,r0
        0x08006508:    f3bf8f4f    ..O.    DSB      
        0x0800650c:    f3bf8f6f    ..o.    ISB      
        0x08006510:    bf00        ..      NOP      
        0x08006512:    bf00        ..      NOP      
        0x08006514:    e7fe        ..      B        0x8006514 ; prvProcessReceivedCommands + 200
        0x08006516:    bf00        ..      NOP      
        0x08006518:    e03b        ;.      B        0x8006592 ; prvProcessReceivedCommands + 326
        0x0800651a:    bf00        ..      NOP      
        0x0800651c:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x08006520:    f0200001     ...    BIC      r0,r0,#1
        0x08006524:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x08006528:    e033        3.      B        0x8006592 ; prvProcessReceivedCommands + 326
        0x0800652a:    bf00        ..      NOP      
        0x0800652c:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x08006530:    f0400001    @...    ORR      r0,r0,#1
        0x08006534:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x08006538:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800653a:    61a0        .a      STR      r0,[r4,#0x18]
        0x0800653c:    69a0        .i      LDR      r0,[r4,#0x18]
        0x0800653e:    b108        ..      CBZ      r0,0x8006544 ; prvProcessReceivedCommands + 248
        0x08006540:    2001        .       MOVS     r0,#1
        0x08006542:    e000        ..      B        0x8006546 ; prvProcessReceivedCommands + 250
        0x08006544:    2000        .       MOVS     r0,#0
        0x08006546:    b950        P.      CBNZ     r0,0x800655e ; prvProcessReceivedCommands + 274
        0x08006548:    bf00        ..      NOP      
        0x0800654a:    2050        P       MOVS     r0,#0x50
        0x0800654c:    f3808811    ....    MSR      BASEPRI,r0
        0x08006550:    f3bf8f4f    ..O.    DSB      
        0x08006554:    f3bf8f6f    ..o.    ISB      
        0x08006558:    bf00        ..      NOP      
        0x0800655a:    bf00        ..      NOP      
        0x0800655c:    e7fe        ..      B        0x800655c ; prvProcessReceivedCommands + 272
        0x0800655e:    69a0        .i      LDR      r0,[r4,#0x18]
        0x08006560:    1941        A.      ADDS     r1,r0,r5
        0x08006562:    462b        +F      MOV      r3,r5
        0x08006564:    462a        *F      MOV      r2,r5
        0x08006566:    4620         F      MOV      r0,r4
        0x08006568:    f7fffeee    ....    BL       prvInsertTimerInActiveList ; 0x8006348
        0x0800656c:    e011        ..      B        0x8006592 ; prvProcessReceivedCommands + 326
        0x0800656e:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x08006572:    f0000002    ....    AND      r0,r0,#2
        0x08006576:    b918        ..      CBNZ     r0,0x8006580 ; prvProcessReceivedCommands + 308
        0x08006578:    4620         F      MOV      r0,r4
        0x0800657a:    f000fbb5    ....    BL       vPortFree ; 0x8006ce8
        0x0800657e:    e005        ..      B        0x800658c ; prvProcessReceivedCommands + 320
        0x08006580:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x08006584:    f0200001     ...    BIC      r0,r0,#1
        0x08006588:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x0800658c:    e001        ..      B        0x8006592 ; prvProcessReceivedCommands + 326
        0x0800658e:    e7ff        ..      B        0x8006590 ; prvProcessReceivedCommands + 324
        0x08006590:    bf00        ..      NOP      
        0x08006592:    bf00        ..      NOP      
        0x08006594:    2200        ."      MOVS     r2,#0
        0x08006596:    a903        ..      ADD      r1,sp,#0xc
        0x08006598:    4804        .H      LDR      r0,[pc,#16] ; [0x80065ac] = 0x2000006c
        0x0800659a:    6800        .h      LDR      r0,[r0,#0]
        0x0800659c:    f001f8c6    ....    BL       xQueueReceive ; 0x800772c
        0x080065a0:    2800        .(      CMP      r0,#0
        0x080065a2:    f47faf56    ..V.    BNE      0x8006452 ; prvProcessReceivedCommands + 6
        0x080065a6:    b007        ..      ADD      sp,sp,#0x1c
        0x080065a8:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x080065aa:    0000        ..      DCW    0
        0x080065ac:    2000006c    l..     DCD    536871020
    $t
    i.prvProcessTimerOrBlockTask
    prvProcessTimerOrBlockTask
        0x080065b0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x080065b2:    4605        .F      MOV      r5,r0
        0x080065b4:    460c        .F      MOV      r4,r1
        0x080065b6:    f000fd5f    .._.    BL       vTaskSuspendAll ; 0x8007078
        0x080065ba:    4668        hF      MOV      r0,sp
        0x080065bc:    f000f84c    ..L.    BL       prvSampleTimeNow ; 0x8006658
        0x080065c0:    4606        .F      MOV      r6,r0
        0x080065c2:    9800        ..      LDR      r0,[sp,#0]
        0x080065c4:    bb20         .      CBNZ     r0,0x8006610 ; prvProcessTimerOrBlockTask + 96
        0x080065c6:    b944        D.      CBNZ     r4,0x80065da ; prvProcessTimerOrBlockTask + 42
        0x080065c8:    42b5        .B      CMP      r5,r6
        0x080065ca:    d806        ..      BHI      0x80065da ; prvProcessTimerOrBlockTask + 42
        0x080065cc:    f001fb94    ....    BL       xTaskResumeAll ; 0x8007cf8
        0x080065d0:    4631        1F      MOV      r1,r6
        0x080065d2:    4628        (F      MOV      r0,r5
        0x080065d4:    f7ffff00    ....    BL       prvProcessExpiredTimer ; 0x80063d8
        0x080065d8:    e01c        ..      B        0x8006614 ; prvProcessTimerOrBlockTask + 100
        0x080065da:    b13c        <.      CBZ      r4,0x80065ec ; prvProcessTimerOrBlockTask + 60
        0x080065dc:    480e        .H      LDR      r0,[pc,#56] ; [0x8006618] = 0x20000068
        0x080065de:    6800        .h      LDR      r0,[r0,#0]
        0x080065e0:    6800        .h      LDR      r0,[r0,#0]
        0x080065e2:    b908        ..      CBNZ     r0,0x80065e8 ; prvProcessTimerOrBlockTask + 56
        0x080065e4:    2001        .       MOVS     r0,#1
        0x080065e6:    e000        ..      B        0x80065ea ; prvProcessTimerOrBlockTask + 58
        0x080065e8:    2000        .       MOVS     r0,#0
        0x080065ea:    4604        .F      MOV      r4,r0
        0x080065ec:    1ba9        ..      SUBS     r1,r5,r6
        0x080065ee:    4622        "F      MOV      r2,r4
        0x080065f0:    480a        .H      LDR      r0,[pc,#40] ; [0x800661c] = 0x2000006c
        0x080065f2:    6800        .h      LDR      r0,[r0,#0]
        0x080065f4:    f000fc30    ..0.    BL       vQueueWaitForMessageRestricted ; 0x8006e58
        0x080065f8:    f001fb7e    ..~.    BL       xTaskResumeAll ; 0x8007cf8
        0x080065fc:    b950        P.      CBNZ     r0,0x8006614 ; prvProcessTimerOrBlockTask + 100
        0x080065fe:    f04f5080    O..P    MOV      r0,#0x10000000
        0x08006602:    4907        .I      LDR      r1,[pc,#28] ; [0x8006620] = 0xe000ed04
        0x08006604:    6008        .`      STR      r0,[r1,#0]
        0x08006606:    f3bf8f4f    ..O.    DSB      
        0x0800660a:    f3bf8f6f    ..o.    ISB      
        0x0800660e:    e001        ..      B        0x8006614 ; prvProcessTimerOrBlockTask + 100
        0x08006610:    f001fb72    ..r.    BL       xTaskResumeAll ; 0x8007cf8
        0x08006614:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x08006616:    0000        ..      DCW    0
        0x08006618:    20000068    h..     DCD    536871016
        0x0800661c:    2000006c    l..     DCD    536871020
        0x08006620:    e000ed04    ....    DCD    3758157060
    $t
    i.prvResetNextTaskUnblockTime
    prvResetNextTaskUnblockTime
        0x08006624:    490a        .I      LDR      r1,[pc,#40] ; [0x8006650] = 0x2000002c
        0x08006626:    6809        .h      LDR      r1,[r1,#0]
        0x08006628:    6809        .h      LDR      r1,[r1,#0]
        0x0800662a:    b909        ..      CBNZ     r1,0x8006630 ; prvResetNextTaskUnblockTime + 12
        0x0800662c:    2101        .!      MOVS     r1,#1
        0x0800662e:    e000        ..      B        0x8006632 ; prvResetNextTaskUnblockTime + 14
        0x08006630:    2100        .!      MOVS     r1,#0
        0x08006632:    b121        !.      CBZ      r1,0x800663e ; prvResetNextTaskUnblockTime + 26
        0x08006634:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x08006638:    4a06        .J      LDR      r2,[pc,#24] ; [0x8006654] = 0x20000058
        0x0800663a:    6011        .`      STR      r1,[r2,#0]
        0x0800663c:    e006        ..      B        0x800664c ; prvResetNextTaskUnblockTime + 40
        0x0800663e:    4904        .I      LDR      r1,[pc,#16] ; [0x8006650] = 0x2000002c
        0x08006640:    6809        .h      LDR      r1,[r1,#0]
        0x08006642:    68c9        .h      LDR      r1,[r1,#0xc]
        0x08006644:    68c8        .h      LDR      r0,[r1,#0xc]
        0x08006646:    4a03        .J      LDR      r2,[pc,#12] ; [0x8006654] = 0x20000058
        0x08006648:    6881        .h      LDR      r1,[r0,#8]
        0x0800664a:    6011        .`      STR      r1,[r2,#0]
        0x0800664c:    4770        pG      BX       lr
    $d
        0x0800664e:    0000        ..      DCW    0
        0x08006650:    2000002c    ,..     DCD    536870956
        0x08006654:    20000058    X..     DCD    536871000
    $t
    i.prvSampleTimeNow
    prvSampleTimeNow
        0x08006658:    b570        p.      PUSH     {r4-r6,lr}
        0x0800665a:    4604        .F      MOV      r4,r0
        0x0800665c:    f001fa00    ....    BL       xTaskGetTickCount ; 0x8007a60
        0x08006660:    4605        .F      MOV      r5,r0
        0x08006662:    4807        .H      LDR      r0,[pc,#28] ; [0x8006680] = 0x20000074
        0x08006664:    6800        .h      LDR      r0,[r0,#0]
        0x08006666:    4285        .B      CMP      r5,r0
        0x08006668:    d204        ..      BCS      0x8006674 ; prvSampleTimeNow + 28
        0x0800666a:    f000f80b    ....    BL       prvSwitchTimerLists ; 0x8006684
        0x0800666e:    2001        .       MOVS     r0,#1
        0x08006670:    6020         `      STR      r0,[r4,#0]
        0x08006672:    e001        ..      B        0x8006678 ; prvSampleTimeNow + 32
        0x08006674:    2000        .       MOVS     r0,#0
        0x08006676:    6020         `      STR      r0,[r4,#0]
        0x08006678:    4801        .H      LDR      r0,[pc,#4] ; [0x8006680] = 0x20000074
        0x0800667a:    6005        .`      STR      r5,[r0,#0]
        0x0800667c:    4628        (F      MOV      r0,r5
        0x0800667e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08006680:    20000074    t..     DCD    536871028
    $t
    i.prvSwitchTimerLists
    prvSwitchTimerLists
        0x08006684:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x08006688:    e034        4.      B        0x80066f4 ; prvSwitchTimerLists + 112
        0x0800668a:    4825        %H      LDR      r0,[pc,#148] ; [0x8006720] = 0x20000064
        0x0800668c:    6800        .h      LDR      r0,[r0,#0]
        0x0800668e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08006690:    6805        .h      LDR      r5,[r0,#0]
        0x08006692:    4823        #H      LDR      r0,[pc,#140] ; [0x8006720] = 0x20000064
        0x08006694:    6800        .h      LDR      r0,[r0,#0]
        0x08006696:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08006698:    68c4        .h      LDR      r4,[r0,#0xc]
        0x0800669a:    1d20         .      ADDS     r0,r4,#4
        0x0800669c:    f000fa7a    ..z.    BL       uxListRemove ; 0x8006b94
        0x080066a0:    4620         F      MOV      r0,r4
        0x080066a2:    6a21        !j      LDR      r1,[r4,#0x20]
        0x080066a4:    4788        .G      BLX      r1
        0x080066a6:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x080066aa:    f0000004    ....    AND      r0,r0,#4
        0x080066ae:    b308        ..      CBZ      r0,0x80066f4 ; prvSwitchTimerLists + 112
        0x080066b0:    69a0        .i      LDR      r0,[r4,#0x18]
        0x080066b2:    1946        F.      ADDS     r6,r0,r5
        0x080066b4:    42ae        .B      CMP      r6,r5
        0x080066b6:    d907        ..      BLS      0x80066c8 ; prvSwitchTimerLists + 68
        0x080066b8:    6066        f`      STR      r6,[r4,#4]
        0x080066ba:    6124        $a      STR      r4,[r4,#0x10]
        0x080066bc:    1d21        !.      ADDS     r1,r4,#4
        0x080066be:    4818        .H      LDR      r0,[pc,#96] ; [0x8006720] = 0x20000064
        0x080066c0:    6800        .h      LDR      r0,[r0,#0]
        0x080066c2:    f000faa3    ....    BL       vListInsert ; 0x8006c0c
        0x080066c6:    e015        ..      B        0x80066f4 ; prvSwitchTimerLists + 112
        0x080066c8:    2000        .       MOVS     r0,#0
        0x080066ca:    4603        .F      MOV      r3,r0
        0x080066cc:    462a        *F      MOV      r2,r5
        0x080066ce:    4601        .F      MOV      r1,r0
        0x080066d0:    9000        ..      STR      r0,[sp,#0]
        0x080066d2:    4620         F      MOV      r0,r4
        0x080066d4:    f001fbd0    ....    BL       xTimerGenericCommand ; 0x8007e78
        0x080066d8:    4607        .F      MOV      r7,r0
        0x080066da:    b957        W.      CBNZ     r7,0x80066f2 ; prvSwitchTimerLists + 110
        0x080066dc:    bf00        ..      NOP      
        0x080066de:    2050        P       MOVS     r0,#0x50
        0x080066e0:    f3808811    ....    MSR      BASEPRI,r0
        0x080066e4:    f3bf8f4f    ..O.    DSB      
        0x080066e8:    f3bf8f6f    ..o.    ISB      
        0x080066ec:    bf00        ..      NOP      
        0x080066ee:    bf00        ..      NOP      
        0x080066f0:    e7fe        ..      B        0x80066f0 ; prvSwitchTimerLists + 108
        0x080066f2:    bf00        ..      NOP      
        0x080066f4:    480a        .H      LDR      r0,[pc,#40] ; [0x8006720] = 0x20000064
        0x080066f6:    6800        .h      LDR      r0,[r0,#0]
        0x080066f8:    6800        .h      LDR      r0,[r0,#0]
        0x080066fa:    b908        ..      CBNZ     r0,0x8006700 ; prvSwitchTimerLists + 124
        0x080066fc:    2001        .       MOVS     r0,#1
        0x080066fe:    e000        ..      B        0x8006702 ; prvSwitchTimerLists + 126
        0x08006700:    2000        .       MOVS     r0,#0
        0x08006702:    2800        .(      CMP      r0,#0
        0x08006704:    d0c1        ..      BEQ      0x800668a ; prvSwitchTimerLists + 6
        0x08006706:    4806        .H      LDR      r0,[pc,#24] ; [0x8006720] = 0x20000064
        0x08006708:    f8d08000    ....    LDR      r8,[r0,#0]
        0x0800670c:    4805        .H      LDR      r0,[pc,#20] ; [0x8006724] = 0x20000068
        0x0800670e:    6800        .h      LDR      r0,[r0,#0]
        0x08006710:    4903        .I      LDR      r1,[pc,#12] ; [0x8006720] = 0x20000064
        0x08006712:    6008        .`      STR      r0,[r1,#0]
        0x08006714:    4803        .H      LDR      r0,[pc,#12] ; [0x8006724] = 0x20000068
        0x08006716:    f8c08000    ....    STR      r8,[r0,#0]
        0x0800671a:    e8bd83f8    ....    POP      {r3-r9,pc}
    $d
        0x0800671e:    0000        ..      DCW    0
        0x08006720:    20000064    d..     DCD    536871012
        0x08006724:    20000068    h..     DCD    536871016
    $t
    i.prvTaskExitError
    prvTaskExitError
        0x08006728:    480e        .H      LDR      r0,[pc,#56] ; [0x8006764] = 0x2000009c
        0x0800672a:    6800        .h      LDR      r0,[r0,#0]
        0x0800672c:    1c40        @.      ADDS     r0,r0,#1
        0x0800672e:    b908        ..      CBNZ     r0,0x8006734 ; prvTaskExitError + 12
        0x08006730:    2001        .       MOVS     r0,#1
        0x08006732:    e000        ..      B        0x8006736 ; prvTaskExitError + 14
        0x08006734:    2000        .       MOVS     r0,#0
        0x08006736:    b950        P.      CBNZ     r0,0x800674e ; prvTaskExitError + 38
        0x08006738:    bf00        ..      NOP      
        0x0800673a:    2050        P       MOVS     r0,#0x50
        0x0800673c:    f3808811    ....    MSR      BASEPRI,r0
        0x08006740:    f3bf8f4f    ..O.    DSB      
        0x08006744:    f3bf8f6f    ..o.    ISB      
        0x08006748:    bf00        ..      NOP      
        0x0800674a:    bf00        ..      NOP      
        0x0800674c:    e7fe        ..      B        0x800674c ; prvTaskExitError + 36
        0x0800674e:    bf00        ..      NOP      
        0x08006750:    2050        P       MOVS     r0,#0x50
        0x08006752:    f3808811    ....    MSR      BASEPRI,r0
        0x08006756:    f3bf8f4f    ..O.    DSB      
        0x0800675a:    f3bf8f6f    ..o.    ISB      
        0x0800675e:    bf00        ..      NOP      
        0x08006760:    bf00        ..      NOP      
        0x08006762:    e7fe        ..      B        0x8006762 ; prvTaskExitError + 58
    $d
        0x08006764:    2000009c    ...     DCD    536871068
    $t
    i.prvTimerTask
    prvTimerTask
        0x08006768:    b508        ..      PUSH     {r3,lr}
        0x0800676a:    bf00        ..      NOP      
        0x0800676c:    4668        hF      MOV      r0,sp
        0x0800676e:    f7fffca3    ....    BL       prvGetNextExpireTime ; 0x80060b8
        0x08006772:    4604        .F      MOV      r4,r0
        0x08006774:    4620         F      MOV      r0,r4
        0x08006776:    9900        ..      LDR      r1,[sp,#0]
        0x08006778:    f7ffff1a    ....    BL       prvProcessTimerOrBlockTask ; 0x80065b0
        0x0800677c:    f7fffe66    ..f.    BL       prvProcessReceivedCommands ; 0x800644c
        0x08006780:    e7f4        ..      B        0x800676c ; prvTimerTask + 4
    i.prvUnlockQueue
    prvUnlockQueue
        0x08006782:    b570        p.      PUSH     {r4-r6,lr}
        0x08006784:    4604        .F      MOV      r4,r0
        0x08006786:    f000fa67    ..g.    BL       vPortEnterCritical ; 0x8006c58
        0x0800678a:    f9945045    ..EP    LDRSB    r5,[r4,#0x45]
        0x0800678e:    e010        ..      B        0x80067b2 ; prvUnlockQueue + 48
        0x08006790:    6a60        `j      LDR      r0,[r4,#0x24]
        0x08006792:    b908        ..      CBNZ     r0,0x8006798 ; prvUnlockQueue + 22
        0x08006794:    2001        .       MOVS     r0,#1
        0x08006796:    e000        ..      B        0x800679a ; prvUnlockQueue + 24
        0x08006798:    2000        .       MOVS     r0,#0
        0x0800679a:    b938        8.      CBNZ     r0,0x80067ac ; prvUnlockQueue + 42
        0x0800679c:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x080067a0:    f001fa5c    ..\.    BL       xTaskRemoveFromEventList ; 0x8007c5c
        0x080067a4:    b118        ..      CBZ      r0,0x80067ae ; prvUnlockQueue + 44
        0x080067a6:    f000fbb7    ....    BL       vTaskMissedYield ; 0x8006f18
        0x080067aa:    e000        ..      B        0x80067ae ; prvUnlockQueue + 44
        0x080067ac:    e003        ..      B        0x80067b6 ; prvUnlockQueue + 52
        0x080067ae:    1e68        h.      SUBS     r0,r5,#1
        0x080067b0:    b245        E.      SXTB     r5,r0
        0x080067b2:    2d00        .-      CMP      r5,#0
        0x080067b4:    dcec        ..      BGT      0x8006790 ; prvUnlockQueue + 14
        0x080067b6:    bf00        ..      NOP      
        0x080067b8:    20ff        .       MOVS     r0,#0xff
        0x080067ba:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x080067be:    f000fa75    ..u.    BL       vPortExitCritical ; 0x8006cac
        0x080067c2:    f000fa49    ..I.    BL       vPortEnterCritical ; 0x8006c58
        0x080067c6:    f9945044    ..DP    LDRSB    r5,[r4,#0x44]
        0x080067ca:    e010        ..      B        0x80067ee ; prvUnlockQueue + 108
        0x080067cc:    6920         i      LDR      r0,[r4,#0x10]
        0x080067ce:    b908        ..      CBNZ     r0,0x80067d4 ; prvUnlockQueue + 82
        0x080067d0:    2001        .       MOVS     r0,#1
        0x080067d2:    e000        ..      B        0x80067d6 ; prvUnlockQueue + 84
        0x080067d4:    2000        .       MOVS     r0,#0
        0x080067d6:    b948        H.      CBNZ     r0,0x80067ec ; prvUnlockQueue + 106
        0x080067d8:    f1040010    ....    ADD      r0,r4,#0x10
        0x080067dc:    f001fa3e    ..>.    BL       xTaskRemoveFromEventList ; 0x8007c5c
        0x080067e0:    b108        ..      CBZ      r0,0x80067e6 ; prvUnlockQueue + 100
        0x080067e2:    f000fb99    ....    BL       vTaskMissedYield ; 0x8006f18
        0x080067e6:    1e68        h.      SUBS     r0,r5,#1
        0x080067e8:    b245        E.      SXTB     r5,r0
        0x080067ea:    e000        ..      B        0x80067ee ; prvUnlockQueue + 108
        0x080067ec:    e001        ..      B        0x80067f2 ; prvUnlockQueue + 112
        0x080067ee:    2d00        .-      CMP      r5,#0
        0x080067f0:    dcec        ..      BGT      0x80067cc ; prvUnlockQueue + 74
        0x080067f2:    bf00        ..      NOP      
        0x080067f4:    20ff        .       MOVS     r0,#0xff
        0x080067f6:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x080067fa:    f000fa57    ..W.    BL       vPortExitCritical ; 0x8006cac
        0x080067fe:    bd70        p.      POP      {r4-r6,pc}
    i.pvPortMalloc
    pvPortMalloc
        0x08006800:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08006804:    4604        .F      MOV      r4,r0
        0x08006806:    f04f0800    O...    MOV      r8,#0
        0x0800680a:    f000fc35    ..5.    BL       vTaskSuspendAll ; 0x8007078
        0x0800680e:    4849        IH      LDR      r0,[pc,#292] ; [0x8006934] = 0x20000084
        0x08006810:    6800        .h      LDR      r0,[r0,#0]
        0x08006812:    b908        ..      CBNZ     r0,0x8006818 ; pvPortMalloc + 24
        0x08006814:    f7fffc64    ..d.    BL       prvHeapInit ; 0x80060e0
        0x08006818:    4847        GH      LDR      r0,[pc,#284] ; [0x8006938] = 0x20000098
        0x0800681a:    6800        .h      LDR      r0,[r0,#0]
        0x0800681c:    4020         @      ANDS     r0,r0,r4
        0x0800681e:    2800        .(      CMP      r0,#0
        0x08006820:    d170        p.      BNE      0x8006904 ; pvPortMalloc + 260
        0x08006822:    b1d4        ..      CBZ      r4,0x800685a ; pvPortMalloc + 90
        0x08006824:    3408        .4      ADDS     r4,r4,#8
        0x08006826:    f0040007    ....    AND      r0,r4,#7
        0x0800682a:    b1b0        ..      CBZ      r0,0x800685a ; pvPortMalloc + 90
        0x0800682c:    f0040007    ....    AND      r0,r4,#7
        0x08006830:    f1c00008    ....    RSB      r0,r0,#8
        0x08006834:    4404        .D      ADD      r4,r4,r0
        0x08006836:    f0040007    ....    AND      r0,r4,#7
        0x0800683a:    b908        ..      CBNZ     r0,0x8006840 ; pvPortMalloc + 64
        0x0800683c:    2001        .       MOVS     r0,#1
        0x0800683e:    e000        ..      B        0x8006842 ; pvPortMalloc + 66
        0x08006840:    2000        .       MOVS     r0,#0
        0x08006842:    b950        P.      CBNZ     r0,0x800685a ; pvPortMalloc + 90
        0x08006844:    bf00        ..      NOP      
        0x08006846:    2050        P       MOVS     r0,#0x50
        0x08006848:    f3808811    ....    MSR      BASEPRI,r0
        0x0800684c:    f3bf8f4f    ..O.    DSB      
        0x08006850:    f3bf8f6f    ..o.    ISB      
        0x08006854:    bf00        ..      NOP      
        0x08006856:    bf00        ..      NOP      
        0x08006858:    e7fe        ..      B        0x8006858 ; pvPortMalloc + 88
        0x0800685a:    2c00        .,      CMP      r4,#0
        0x0800685c:    d052        R.      BEQ      0x8006904 ; pvPortMalloc + 260
        0x0800685e:    4837        7H      LDR      r0,[pc,#220] ; [0x800693c] = 0x20000088
        0x08006860:    6800        .h      LDR      r0,[r0,#0]
        0x08006862:    4284        .B      CMP      r4,r0
        0x08006864:    d84e        N.      BHI      0x8006904 ; pvPortMalloc + 260
        0x08006866:    4e36        6N      LDR      r6,[pc,#216] ; [0x8006940] = 0x2000007c
        0x08006868:    4630        0F      MOV      r0,r6
        0x0800686a:    6805        .h      LDR      r5,[r0,#0]
        0x0800686c:    e001        ..      B        0x8006872 ; pvPortMalloc + 114
        0x0800686e:    462e        .F      MOV      r6,r5
        0x08006870:    682d        -h      LDR      r5,[r5,#0]
        0x08006872:    6868        hh      LDR      r0,[r5,#4]
        0x08006874:    42a0        .B      CMP      r0,r4
        0x08006876:    d202        ..      BCS      0x800687e ; pvPortMalloc + 126
        0x08006878:    6828        (h      LDR      r0,[r5,#0]
        0x0800687a:    2800        .(      CMP      r0,#0
        0x0800687c:    d1f7        ..      BNE      0x800686e ; pvPortMalloc + 110
        0x0800687e:    482d        -H      LDR      r0,[pc,#180] ; [0x8006934] = 0x20000084
        0x08006880:    6800        .h      LDR      r0,[r0,#0]
        0x08006882:    4285        .B      CMP      r5,r0
        0x08006884:    d03e        >.      BEQ      0x8006904 ; pvPortMalloc + 260
        0x08006886:    6830        0h      LDR      r0,[r6,#0]
        0x08006888:    f1000808    ....    ADD      r8,r0,#8
        0x0800688c:    6828        (h      LDR      r0,[r5,#0]
        0x0800688e:    6030        0`      STR      r0,[r6,#0]
        0x08006890:    6868        hh      LDR      r0,[r5,#4]
        0x08006892:    1b00        ..      SUBS     r0,r0,r4
        0x08006894:    2810        .(      CMP      r0,#0x10
        0x08006896:    d919        ..      BLS      0x80068cc ; pvPortMalloc + 204
        0x08006898:    192f        /.      ADDS     r7,r5,r4
        0x0800689a:    f0070007    ....    AND      r0,r7,#7
        0x0800689e:    b908        ..      CBNZ     r0,0x80068a4 ; pvPortMalloc + 164
        0x080068a0:    2001        .       MOVS     r0,#1
        0x080068a2:    e000        ..      B        0x80068a6 ; pvPortMalloc + 166
        0x080068a4:    2000        .       MOVS     r0,#0
        0x080068a6:    b950        P.      CBNZ     r0,0x80068be ; pvPortMalloc + 190
        0x080068a8:    bf00        ..      NOP      
        0x080068aa:    2050        P       MOVS     r0,#0x50
        0x080068ac:    f3808811    ....    MSR      BASEPRI,r0
        0x080068b0:    f3bf8f4f    ..O.    DSB      
        0x080068b4:    f3bf8f6f    ..o.    ISB      
        0x080068b8:    bf00        ..      NOP      
        0x080068ba:    bf00        ..      NOP      
        0x080068bc:    e7fe        ..      B        0x80068bc ; pvPortMalloc + 188
        0x080068be:    6868        hh      LDR      r0,[r5,#4]
        0x080068c0:    1b00        ..      SUBS     r0,r0,r4
        0x080068c2:    6078        x`      STR      r0,[r7,#4]
        0x080068c4:    606c        l`      STR      r4,[r5,#4]
        0x080068c6:    4638        8F      MOV      r0,r7
        0x080068c8:    f7fffd0a    ....    BL       prvInsertBlockIntoFreeList ; 0x80062e0
        0x080068cc:    491b        .I      LDR      r1,[pc,#108] ; [0x800693c] = 0x20000088
        0x080068ce:    6868        hh      LDR      r0,[r5,#4]
        0x080068d0:    6809        .h      LDR      r1,[r1,#0]
        0x080068d2:    1a08        ..      SUBS     r0,r1,r0
        0x080068d4:    4919        .I      LDR      r1,[pc,#100] ; [0x800693c] = 0x20000088
        0x080068d6:    6008        .`      STR      r0,[r1,#0]
        0x080068d8:    4608        .F      MOV      r0,r1
        0x080068da:    6800        .h      LDR      r0,[r0,#0]
        0x080068dc:    4919        .I      LDR      r1,[pc,#100] ; [0x8006944] = 0x2000008c
        0x080068de:    6809        .h      LDR      r1,[r1,#0]
        0x080068e0:    4288        .B      CMP      r0,r1
        0x080068e2:    d203        ..      BCS      0x80068ec ; pvPortMalloc + 236
        0x080068e4:    4815        .H      LDR      r0,[pc,#84] ; [0x800693c] = 0x20000088
        0x080068e6:    6800        .h      LDR      r0,[r0,#0]
        0x080068e8:    4916        .I      LDR      r1,[pc,#88] ; [0x8006944] = 0x2000008c
        0x080068ea:    6008        .`      STR      r0,[r1,#0]
        0x080068ec:    4912        .I      LDR      r1,[pc,#72] ; [0x8006938] = 0x20000098
        0x080068ee:    6868        hh      LDR      r0,[r5,#4]
        0x080068f0:    6809        .h      LDR      r1,[r1,#0]
        0x080068f2:    4308        .C      ORRS     r0,r0,r1
        0x080068f4:    6068        h`      STR      r0,[r5,#4]
        0x080068f6:    2000        .       MOVS     r0,#0
        0x080068f8:    6028        (`      STR      r0,[r5,#0]
        0x080068fa:    4813        .H      LDR      r0,[pc,#76] ; [0x8006948] = 0x20000090
        0x080068fc:    6800        .h      LDR      r0,[r0,#0]
        0x080068fe:    1c40        @.      ADDS     r0,r0,#1
        0x08006900:    4911        .I      LDR      r1,[pc,#68] ; [0x8006948] = 0x20000090
        0x08006902:    6008        .`      STR      r0,[r1,#0]
        0x08006904:    f001f9f8    ....    BL       xTaskResumeAll ; 0x8007cf8
        0x08006908:    f0080007    ....    AND      r0,r8,#7
        0x0800690c:    b908        ..      CBNZ     r0,0x8006912 ; pvPortMalloc + 274
        0x0800690e:    2001        .       MOVS     r0,#1
        0x08006910:    e000        ..      B        0x8006914 ; pvPortMalloc + 276
        0x08006912:    2000        .       MOVS     r0,#0
        0x08006914:    b950        P.      CBNZ     r0,0x800692c ; pvPortMalloc + 300
        0x08006916:    bf00        ..      NOP      
        0x08006918:    2050        P       MOVS     r0,#0x50
        0x0800691a:    f3808811    ....    MSR      BASEPRI,r0
        0x0800691e:    f3bf8f4f    ..O.    DSB      
        0x08006922:    f3bf8f6f    ..o.    ISB      
        0x08006926:    bf00        ..      NOP      
        0x08006928:    bf00        ..      NOP      
        0x0800692a:    e7fe        ..      B        0x800692a ; pvPortMalloc + 298
        0x0800692c:    4640        @F      MOV      r0,r8
        0x0800692e:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x08006932:    0000        ..      DCW    0
        0x08006934:    20000084    ...     DCD    536871044
        0x08006938:    20000098    ...     DCD    536871064
        0x0800693c:    20000088    ...     DCD    536871048
        0x08006940:    2000007c    |..     DCD    536871036
        0x08006944:    2000008c    ...     DCD    536871052
        0x08006948:    20000090    ...     DCD    536871056
    $t
    i.pxPortInitialiseStack
    pxPortInitialiseStack
        0x0800694c:    1f00        ..      SUBS     r0,r0,#4
        0x0800694e:    f04f7380    O..s    MOV      r3,#0x1000000
        0x08006952:    6003        .`      STR      r3,[r0,#0]
        0x08006954:    1f00        ..      SUBS     r0,r0,#4
        0x08006956:    f0210301    !...    BIC      r3,r1,#1
        0x0800695a:    6003        .`      STR      r3,[r0,#0]
        0x0800695c:    1f00        ..      SUBS     r0,r0,#4
        0x0800695e:    4b05        .K      LDR      r3,[pc,#20] ; [0x8006974] = 0x8006729
        0x08006960:    6003        .`      STR      r3,[r0,#0]
        0x08006962:    3814        .8      SUBS     r0,r0,#0x14
        0x08006964:    6002        .`      STR      r2,[r0,#0]
        0x08006966:    1f00        ..      SUBS     r0,r0,#4
        0x08006968:    f06f0302    o...    MVN      r3,#2
        0x0800696c:    6003        .`      STR      r3,[r0,#0]
        0x0800696e:    3820         8      SUBS     r0,r0,#0x20
        0x08006970:    4770        pG      BX       lr
    $d
        0x08006972:    0000        ..      DCW    0
        0x08006974:    08006729    )g..    DCD    134244137
    $t
    i.setUp
    setUp
        0x08006978:    4770        pG      BX       lr
    i.start_t_input
    start_t_input
        0x0800697a:    bf00        ..      NOP      
        0x0800697c:    f24030e6    @..0    MOV      r0,#0x3e6
        0x08006980:    f000fa90    ....    BL       vTaskDelay ; 0x8006ea4
        0x08006984:    e7fa        ..      B        0x800697c ; start_t_input + 2
        0x08006986:    0000        ..      MOVS     r0,r0
    i.start_t_log
    start_t_log
        0x08006988:    f7fcfe16    ....    BL       SEGGER_RTT_Init ; 0x80035b8
        0x0800698c:    f7fef8a6    ....    BL       elog_init ; 0x8004adc
        0x08006990:    21f7        .!      MOVS     r1,#0xf7
        0x08006992:    2000        .       MOVS     r0,#0
        0x08006994:    f7fefbea    ....    BL       elog_set_fmt ; 0x800516c
        0x08006998:    2107        .!      MOVS     r1,#7
        0x0800699a:    2001        .       MOVS     r0,#1
        0x0800699c:    f7fefbe6    ....    BL       elog_set_fmt ; 0x800516c
        0x080069a0:    2107        .!      MOVS     r1,#7
        0x080069a2:    2002        .       MOVS     r0,#2
        0x080069a4:    f7fefbe2    ....    BL       elog_set_fmt ; 0x800516c
        0x080069a8:    2107        .!      MOVS     r1,#7
        0x080069aa:    2003        .       MOVS     r0,#3
        0x080069ac:    f7fefbde    ....    BL       elog_set_fmt ; 0x800516c
        0x080069b0:    21b7        .!      MOVS     r1,#0xb7
        0x080069b2:    2004        .       MOVS     r0,#4
        0x080069b4:    f7fefbda    ....    BL       elog_set_fmt ; 0x800516c
        0x080069b8:    21b7        .!      MOVS     r1,#0xb7
        0x080069ba:    2005        .       MOVS     r0,#5
        0x080069bc:    f7fefbd6    ....    BL       elog_set_fmt ; 0x800516c
        0x080069c0:    f7fefd28    ..(.    BL       elog_start ; 0x8005414
        0x080069c4:    a104        ..      ADR      r1,{pc}+0x14 ; 0x80069d8
        0x080069c6:    2000        .       MOVS     r0,#0
        0x080069c8:    f7fcfeaf    ....    BL       SEGGER_RTT_printf ; 0x800372a
        0x080069cc:    f000f8aa    ....    BL       test_unity ; 0x8006b24
        0x080069d0:    bf00        ..      NOP      
        0x080069d2:    f000f825    ..%.    BL       test_elogger ; 0x8006a20
        0x080069d6:    e7fc        ..      B        0x80069d2 ; start_t_log + 74
    $d
        0x080069d8:    71636553    Secq    DCD    1902339411
        0x080069dc:    636e6575    uenc    DCD    1668179317
        0x080069e0:    74532065    e St    DCD    1951604837
        0x080069e4:    2e747261    art.    DCD    779383393
        0x080069e8:    00000a20     ...    DCD    2592
    $t
    i.start_t_output
    start_t_output
        0x080069ec:    bf00        ..      NOP      
        0x080069ee:    f24070ce    @..p    MOV      r0,#0x7ce
        0x080069f2:    f000fa57    ..W.    BL       vTaskDelay ; 0x8006ea4
        0x080069f6:    e7fa        ..      B        0x80069ee ; start_t_output + 2
    i.statck_del_fpu_regs
    statck_del_fpu_regs
        0x080069f8:    4602        .F      MOV      r2,r0
        0x080069fa:    2001        .       MOVS     r0,#1
        0x080069fc:    ea201012     ...    BIC      r0,r0,r2,LSR #4
        0x08006a00:    4b05        .K      LDR      r3,[pc,#20] ; [0x8006a18] = 0x200000ef
        0x08006a02:    7018        .p      STRB     r0,[r3,#0]
        0x08006a04:    4618        .F      MOV      r0,r3
        0x08006a06:    7800        .x      LDRB     r0,[r0,#0]
        0x08006a08:    2801        .(      CMP      r0,#1
        0x08006a0a:    d102        ..      BNE      0x8006a12 ; statck_del_fpu_regs + 26
        0x08006a0c:    f1010048    ..H.    ADD      r0,r1,#0x48
        0x08006a10:    4770        pG      BX       lr
        0x08006a12:    4608        .F      MOV      r0,r1
        0x08006a14:    e7fc        ..      B        0x8006a10 ; statck_del_fpu_regs + 24
    $d
        0x08006a16:    0000        ..      DCW    0
        0x08006a18:    200000ef    ...     DCD    536871151
    $t
    i.tearDown
    tearDown
        0x08006a1c:    4770        pG      BX       lr
        0x08006a1e:    0000        ..      MOVS     r0,r0
    i.test_elogger
    test_elogger
        0x08006a20:    b51c        ..      PUSH     {r2-r4,lr}
        0x08006a22:    a027        '.      ADR      r0,{pc}+0x9e ; 0x8006ac0
        0x08006a24:    2108        .!      MOVS     r1,#8
        0x08006a26:    4b2a        *K      LDR      r3,[pc,#168] ; [0x8006ad0] = 0x800801c
        0x08006a28:    a22a        *.      ADR      r2,{pc}+0xac ; 0x8006ad4
        0x08006a2a:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x08006a2e:    a12e        ..      ADR      r1,{pc}+0xba ; 0x8006ae8
        0x08006a30:    2000        .       MOVS     r0,#0
        0x08006a32:    f7fef87b    ..{.    BL       elog_output ; 0x8004b2c
        0x08006a36:    20c8        .       MOVS     r0,#0xc8
        0x08006a38:    f000fa34    ..4.    BL       vTaskDelay ; 0x8006ea4
        0x08006a3c:    a020         .      ADR      r0,{pc}+0x84 ; 0x8006ac0
        0x08006a3e:    210a        .!      MOVS     r1,#0xa
        0x08006a40:    4b23        #K      LDR      r3,[pc,#140] ; [0x8006ad0] = 0x800801c
        0x08006a42:    a224        $.      ADR      r2,{pc}+0x92 ; 0x8006ad4
        0x08006a44:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x08006a48:    a127        '.      ADR      r1,{pc}+0xa0 ; 0x8006ae8
        0x08006a4a:    2004        .       MOVS     r0,#4
        0x08006a4c:    f7fef86e    ..n.    BL       elog_output ; 0x8004b2c
        0x08006a50:    20c8        .       MOVS     r0,#0xc8
        0x08006a52:    f000fa27    ..'.    BL       vTaskDelay ; 0x8006ea4
        0x08006a56:    a01a        ..      ADR      r0,{pc}+0x6a ; 0x8006ac0
        0x08006a58:    210c        .!      MOVS     r1,#0xc
        0x08006a5a:    4b1d        .K      LDR      r3,[pc,#116] ; [0x8006ad0] = 0x800801c
        0x08006a5c:    a21d        ..      ADR      r2,{pc}+0x78 ; 0x8006ad4
        0x08006a5e:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x08006a62:    a121        !.      ADR      r1,{pc}+0x86 ; 0x8006ae8
        0x08006a64:    2001        .       MOVS     r0,#1
        0x08006a66:    f7fef861    ..a.    BL       elog_output ; 0x8004b2c
        0x08006a6a:    20c8        .       MOVS     r0,#0xc8
        0x08006a6c:    f000fa1a    ....    BL       vTaskDelay ; 0x8006ea4
        0x08006a70:    a013        ..      ADR      r0,{pc}+0x50 ; 0x8006ac0
        0x08006a72:    210e        .!      MOVS     r1,#0xe
        0x08006a74:    4b16        .K      LDR      r3,[pc,#88] ; [0x8006ad0] = 0x800801c
        0x08006a76:    a217        ..      ADR      r2,{pc}+0x5e ; 0x8006ad4
        0x08006a78:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x08006a7c:    a11a        ..      ADR      r1,{pc}+0x6c ; 0x8006ae8
        0x08006a7e:    2003        .       MOVS     r0,#3
        0x08006a80:    f7fef854    ..T.    BL       elog_output ; 0x8004b2c
        0x08006a84:    20c8        .       MOVS     r0,#0xc8
        0x08006a86:    f000fa0d    ....    BL       vTaskDelay ; 0x8006ea4
        0x08006a8a:    a00d        ..      ADR      r0,{pc}+0x36 ; 0x8006ac0
        0x08006a8c:    2110        .!      MOVS     r1,#0x10
        0x08006a8e:    4b10        .K      LDR      r3,[pc,#64] ; [0x8006ad0] = 0x800801c
        0x08006a90:    a210        ..      ADR      r2,{pc}+0x44 ; 0x8006ad4
        0x08006a92:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x08006a96:    a114        ..      ADR      r1,{pc}+0x52 ; 0x8006ae8
        0x08006a98:    2005        .       MOVS     r0,#5
        0x08006a9a:    f7fef847    ..G.    BL       elog_output ; 0x8004b2c
        0x08006a9e:    20c8        .       MOVS     r0,#0xc8
        0x08006aa0:    f000fa00    ....    BL       vTaskDelay ; 0x8006ea4
        0x08006aa4:    a006        ..      ADR      r0,{pc}+0x1c ; 0x8006ac0
        0x08006aa6:    2112        .!      MOVS     r1,#0x12
        0x08006aa8:    4b09        .K      LDR      r3,[pc,#36] ; [0x8006ad0] = 0x800801c
        0x08006aaa:    a20a        ..      ADR      r2,{pc}+0x2a ; 0x8006ad4
        0x08006aac:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x08006ab0:    a10d        ..      ADR      r1,{pc}+0x38 ; 0x8006ae8
        0x08006ab2:    2002        .       MOVS     r0,#2
        0x08006ab4:    f7fef83a    ..:.    BL       elog_output ; 0x8004b2c
        0x08006ab8:    20c8        .       MOVS     r0,#0xc8
        0x08006aba:    f000f9f3    ....    BL       vTaskDelay ; 0x8006ea4
        0x08006abe:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x08006ac0:    6c6c6548    Hell    DCD    1819043144
        0x08006ac4:    6c45206f    o El    DCD    1816469615
        0x08006ac8:    202e676f    og.     DCD    539912047
        0x08006acc:    0000000a    ....    DCD    10
        0x08006ad0:    0800801c    ....    DCD    134250524
        0x08006ad4:    435c2e2e    ..\C    DCD    1130114606
        0x08006ad8:    5c65726f    ore\    DCD    1550152303
        0x08006adc:    5c637253    Src\    DCD    1550021203
        0x08006ae0:    666c6573    self    DCD    1718379891
        0x08006ae4:    0000632e    .c..    DCD    25390
        0x08006ae8:    545f4f4e    NO_T    DCD    1415532366
        0x08006aec:    00004741    AG..    DCD    18241
    $t
    i.test_func
    test_func
        0x08006af0:    b538        8.      PUSH     {r3-r5,lr}
        0x08006af2:    2000        .       MOVS     r0,#0
        0x08006af4:    f7feff24    ..$.    BL       fault_test_by_div_0 ; 0x8005940
        0x08006af8:    4604        .F      MOV      r4,r0
        0x08006afa:    2014        .       MOVS     r0,#0x14
        0x08006afc:    2342        B#      MOVS     r3,#0x42
        0x08006afe:    2200        ."      MOVS     r2,#0
        0x08006b00:    4621        !F      MOV      r1,r4
        0x08006b02:    9000        ..      STR      r0,[sp,#0]
        0x08006b04:    1e50        P.      SUBS     r0,r2,#1
        0x08006b06:    f7fdf82f    ../.    BL       UnityAssertEqualNumber ; 0x8003b68
        0x08006b0a:    2002        .       MOVS     r0,#2
        0x08006b0c:    f7feff18    ....    BL       fault_test_by_div_0 ; 0x8005940
        0x08006b10:    4604        .F      MOV      r4,r0
        0x08006b12:    2014        .       MOVS     r0,#0x14
        0x08006b14:    2343        C#      MOVS     r3,#0x43
        0x08006b16:    2200        ."      MOVS     r2,#0
        0x08006b18:    4621        !F      MOV      r1,r4
        0x08006b1a:    9000        ..      STR      r0,[sp,#0]
        0x08006b1c:    2005        .       MOVS     r0,#5
        0x08006b1e:    f7fdf823    ..#.    BL       UnityAssertEqualNumber ; 0x8003b68
        0x08006b22:    bd38        8.      POP      {r3-r5,pc}
    i.test_unity
    test_unity
        0x08006b24:    b51c        ..      PUSH     {r2-r4,lr}
        0x08006b26:    a00a        ..      ADR      r0,{pc}+0x2a ; 0x8006b50
        0x08006b28:    2148        H!      MOVS     r1,#0x48
        0x08006b2a:    4b0e        .K      LDR      r3,[pc,#56] ; [0x8006b64] = 0x8008029
        0x08006b2c:    a20e        ..      ADR      r2,{pc}+0x3c ; 0x8006b68
        0x08006b2e:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x08006b32:    a112        ..      ADR      r1,{pc}+0x4a ; 0x8006b7c
        0x08006b34:    2003        .       MOVS     r0,#3
        0x08006b36:    f7fdfff9    ....    BL       elog_output ; 0x8004b2c
        0x08006b3a:    a00b        ..      ADR      r0,{pc}+0x2e ; 0x8006b68
        0x08006b3c:    f7fdf850    ..P.    BL       UnityBegin ; 0x8003be0
        0x08006b40:    224a        J"      MOVS     r2,#0x4a
        0x08006b42:    a110        ..      ADR      r1,{pc}+0x42 ; 0x8006b84
        0x08006b44:    4812        .H      LDR      r0,[pc,#72] ; [0x8006b90] = 0x8006af1
        0x08006b46:    f7fdf887    ....    BL       UnityDefaultTestRun ; 0x8003c58
        0x08006b4a:    f7fdf8ad    ....    BL       UnityEnd ; 0x8003ca8
        0x08006b4e:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x08006b50:    6c6c6548    Hell    DCD    1819043144
        0x08006b54:    55202c6f    o, U    DCD    1428171887
        0x08006b58:    7974696e    nity    DCD    2037672302
        0x08006b5c:    0a0d202e    . ..    DCD    168632366
        0x08006b60:    00000000    ....    DCD    0
        0x08006b64:    08008029    )...    DCD    134250537
        0x08006b68:    435c2e2e    ..\C    DCD    1130114606
        0x08006b6c:    5c65726f    ore\    DCD    1550152303
        0x08006b70:    5c637253    Src\    DCD    1550021203
        0x08006b74:    666c6573    self    DCD    1718379891
        0x08006b78:    0000632e    .c..    DCD    25390
        0x08006b7c:    545f4f4e    NO_T    DCD    1415532366
        0x08006b80:    00004741    AG..    DCD    18241
        0x08006b84:    74736574    test    DCD    1953719668
        0x08006b88:    6e75665f    _fun    DCD    1853187679
        0x08006b8c:    00000063    c...    DCD    99
        0x08006b90:    08006af1    .j..    DCD    134245105
    $t
    i.uxListRemove
    uxListRemove
        0x08006b94:    4601        .F      MOV      r1,r0
        0x08006b96:    690a        .i      LDR      r2,[r1,#0x10]
        0x08006b98:    e9d13001    ...0    LDRD     r3,r0,[r1,#4]
        0x08006b9c:    6098        .`      STR      r0,[r3,#8]
        0x08006b9e:    e9d10301    ....    LDRD     r0,r3,[r1,#4]
        0x08006ba2:    6058        X`      STR      r0,[r3,#4]
        0x08006ba4:    6850        Ph      LDR      r0,[r2,#4]
        0x08006ba6:    4288        .B      CMP      r0,r1
        0x08006ba8:    d101        ..      BNE      0x8006bae ; uxListRemove + 26
        0x08006baa:    6888        .h      LDR      r0,[r1,#8]
        0x08006bac:    6050        P`      STR      r0,[r2,#4]
        0x08006bae:    2000        .       MOVS     r0,#0
        0x08006bb0:    6108        .a      STR      r0,[r1,#0x10]
        0x08006bb2:    6810        .h      LDR      r0,[r2,#0]
        0x08006bb4:    1e40        @.      SUBS     r0,r0,#1
        0x08006bb6:    6010        .`      STR      r0,[r2,#0]
        0x08006bb8:    6810        .h      LDR      r0,[r2,#0]
        0x08006bba:    4770        pG      BX       lr
    i.vApplicationGetIdleTaskMemory
    vApplicationGetIdleTaskMemory
        0x08006bbc:    4b03        .K      LDR      r3,[pc,#12] ; [0x8006bcc] = 0x20000778
        0x08006bbe:    6003        .`      STR      r3,[r0,#0]
        0x08006bc0:    4b03        .K      LDR      r3,[pc,#12] ; [0x8006bd0] = 0x200007d8
        0x08006bc2:    600b        .`      STR      r3,[r1,#0]
        0x08006bc4:    2380        .#      MOVS     r3,#0x80
        0x08006bc6:    6013        .`      STR      r3,[r2,#0]
        0x08006bc8:    4770        pG      BX       lr
    $d
        0x08006bca:    0000        ..      DCW    0
        0x08006bcc:    20000778    x..     DCD    536872824
        0x08006bd0:    200007d8    ...     DCD    536872920
    $t
    i.vApplicationGetTimerTaskMemory
    vApplicationGetTimerTaskMemory
        0x08006bd4:    4b03        .K      LDR      r3,[pc,#12] ; [0x8006be4] = 0x200009d8
        0x08006bd6:    6003        .`      STR      r3,[r0,#0]
        0x08006bd8:    4b03        .K      LDR      r3,[pc,#12] ; [0x8006be8] = 0x20000a38
        0x08006bda:    600b        .`      STR      r3,[r1,#0]
        0x08006bdc:    f44f7380    O..s    MOV      r3,#0x100
        0x08006be0:    6013        .`      STR      r3,[r2,#0]
        0x08006be2:    4770        pG      BX       lr
    $d
        0x08006be4:    200009d8    ...     DCD    536873432
        0x08006be8:    20000a38    8..     DCD    536873528
    $t
    i.vListInitialise
    vListInitialise
        0x08006bec:    f1000108    ....    ADD      r1,r0,#8
        0x08006bf0:    6041        A`      STR      r1,[r0,#4]
        0x08006bf2:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x08006bf6:    6081        .`      STR      r1,[r0,#8]
        0x08006bf8:    f1000108    ....    ADD      r1,r0,#8
        0x08006bfc:    60c1        .`      STR      r1,[r0,#0xc]
        0x08006bfe:    6101        .a      STR      r1,[r0,#0x10]
        0x08006c00:    2100        .!      MOVS     r1,#0
        0x08006c02:    6001        .`      STR      r1,[r0,#0]
        0x08006c04:    4770        pG      BX       lr
    i.vListInitialiseItem
    vListInitialiseItem
        0x08006c06:    2100        .!      MOVS     r1,#0
        0x08006c08:    6101        .a      STR      r1,[r0,#0x10]
        0x08006c0a:    4770        pG      BX       lr
    i.vListInsert
    vListInsert
        0x08006c0c:    b510        ..      PUSH     {r4,lr}
        0x08006c0e:    4602        .F      MOV      r2,r0
        0x08006c10:    680b        .h      LDR      r3,[r1,#0]
        0x08006c12:    1c5c        \.      ADDS     r4,r3,#1
        0x08006c14:    b90c        ..      CBNZ     r4,0x8006c1a ; vListInsert + 14
        0x08006c16:    6910        .i      LDR      r0,[r2,#0x10]
        0x08006c18:    e007        ..      B        0x8006c2a ; vListInsert + 30
        0x08006c1a:    f1020008    ....    ADD      r0,r2,#8
        0x08006c1e:    e000        ..      B        0x8006c22 ; vListInsert + 22
        0x08006c20:    6840        @h      LDR      r0,[r0,#4]
        0x08006c22:    6844        Dh      LDR      r4,[r0,#4]
        0x08006c24:    6824        $h      LDR      r4,[r4,#0]
        0x08006c26:    429c        .B      CMP      r4,r3
        0x08006c28:    d9fa        ..      BLS      0x8006c20 ; vListInsert + 20
        0x08006c2a:    6844        Dh      LDR      r4,[r0,#4]
        0x08006c2c:    604c        L`      STR      r4,[r1,#4]
        0x08006c2e:    684c        Lh      LDR      r4,[r1,#4]
        0x08006c30:    60a1        .`      STR      r1,[r4,#8]
        0x08006c32:    6088        .`      STR      r0,[r1,#8]
        0x08006c34:    6041        A`      STR      r1,[r0,#4]
        0x08006c36:    610a        .a      STR      r2,[r1,#0x10]
        0x08006c38:    6814        .h      LDR      r4,[r2,#0]
        0x08006c3a:    1c64        d.      ADDS     r4,r4,#1
        0x08006c3c:    6014        .`      STR      r4,[r2,#0]
        0x08006c3e:    bd10        ..      POP      {r4,pc}
    i.vListInsertEnd
    vListInsertEnd
        0x08006c40:    6842        Bh      LDR      r2,[r0,#4]
        0x08006c42:    604a        J`      STR      r2,[r1,#4]
        0x08006c44:    6893        .h      LDR      r3,[r2,#8]
        0x08006c46:    608b        .`      STR      r3,[r1,#8]
        0x08006c48:    6893        .h      LDR      r3,[r2,#8]
        0x08006c4a:    6059        Y`      STR      r1,[r3,#4]
        0x08006c4c:    6091        .`      STR      r1,[r2,#8]
        0x08006c4e:    6108        .a      STR      r0,[r1,#0x10]
        0x08006c50:    6803        .h      LDR      r3,[r0,#0]
        0x08006c52:    1c5b        [.      ADDS     r3,r3,#1
        0x08006c54:    6003        .`      STR      r3,[r0,#0]
        0x08006c56:    4770        pG      BX       lr
    i.vPortEnterCritical
    vPortEnterCritical
        0x08006c58:    bf00        ..      NOP      
        0x08006c5a:    2050        P       MOVS     r0,#0x50
        0x08006c5c:    f3808811    ....    MSR      BASEPRI,r0
        0x08006c60:    f3bf8f4f    ..O.    DSB      
        0x08006c64:    f3bf8f6f    ..o.    ISB      
        0x08006c68:    bf00        ..      NOP      
        0x08006c6a:    480e        .H      LDR      r0,[pc,#56] ; [0x8006ca4] = 0x2000009c
        0x08006c6c:    6800        .h      LDR      r0,[r0,#0]
        0x08006c6e:    1c40        @.      ADDS     r0,r0,#1
        0x08006c70:    490c        .I      LDR      r1,[pc,#48] ; [0x8006ca4] = 0x2000009c
        0x08006c72:    6008        .`      STR      r0,[r1,#0]
        0x08006c74:    4608        .F      MOV      r0,r1
        0x08006c76:    6800        .h      LDR      r0,[r0,#0]
        0x08006c78:    2801        .(      CMP      r0,#1
        0x08006c7a:    d112        ..      BNE      0x8006ca2 ; vPortEnterCritical + 74
        0x08006c7c:    480a        .H      LDR      r0,[pc,#40] ; [0x8006ca8] = 0xe000ed04
        0x08006c7e:    6800        .h      LDR      r0,[r0,#0]
        0x08006c80:    b2c0        ..      UXTB     r0,r0
        0x08006c82:    b908        ..      CBNZ     r0,0x8006c88 ; vPortEnterCritical + 48
        0x08006c84:    2001        .       MOVS     r0,#1
        0x08006c86:    e000        ..      B        0x8006c8a ; vPortEnterCritical + 50
        0x08006c88:    2000        .       MOVS     r0,#0
        0x08006c8a:    b950        P.      CBNZ     r0,0x8006ca2 ; vPortEnterCritical + 74
        0x08006c8c:    bf00        ..      NOP      
        0x08006c8e:    2050        P       MOVS     r0,#0x50
        0x08006c90:    f3808811    ....    MSR      BASEPRI,r0
        0x08006c94:    f3bf8f4f    ..O.    DSB      
        0x08006c98:    f3bf8f6f    ..o.    ISB      
        0x08006c9c:    bf00        ..      NOP      
        0x08006c9e:    bf00        ..      NOP      
        0x08006ca0:    e7fe        ..      B        0x8006ca0 ; vPortEnterCritical + 72
        0x08006ca2:    4770        pG      BX       lr
    $d
        0x08006ca4:    2000009c    ...     DCD    536871068
        0x08006ca8:    e000ed04    ....    DCD    3758157060
    $t
    i.vPortExitCritical
    vPortExitCritical
        0x08006cac:    480d        .H      LDR      r0,[pc,#52] ; [0x8006ce4] = 0x2000009c
        0x08006cae:    6800        .h      LDR      r0,[r0,#0]
        0x08006cb0:    b950        P.      CBNZ     r0,0x8006cc8 ; vPortExitCritical + 28
        0x08006cb2:    bf00        ..      NOP      
        0x08006cb4:    2050        P       MOVS     r0,#0x50
        0x08006cb6:    f3808811    ....    MSR      BASEPRI,r0
        0x08006cba:    f3bf8f4f    ..O.    DSB      
        0x08006cbe:    f3bf8f6f    ..o.    ISB      
        0x08006cc2:    bf00        ..      NOP      
        0x08006cc4:    bf00        ..      NOP      
        0x08006cc6:    e7fe        ..      B        0x8006cc6 ; vPortExitCritical + 26
        0x08006cc8:    4806        .H      LDR      r0,[pc,#24] ; [0x8006ce4] = 0x2000009c
        0x08006cca:    6800        .h      LDR      r0,[r0,#0]
        0x08006ccc:    1e40        @.      SUBS     r0,r0,#1
        0x08006cce:    4905        .I      LDR      r1,[pc,#20] ; [0x8006ce4] = 0x2000009c
        0x08006cd0:    6008        .`      STR      r0,[r1,#0]
        0x08006cd2:    4608        .F      MOV      r0,r1
        0x08006cd4:    6800        .h      LDR      r0,[r0,#0]
        0x08006cd6:    b920         .      CBNZ     r0,0x8006ce2 ; vPortExitCritical + 54
        0x08006cd8:    2000        .       MOVS     r0,#0
        0x08006cda:    f3808811    ....    MSR      BASEPRI,r0
        0x08006cde:    bf00        ..      NOP      
        0x08006ce0:    bf00        ..      NOP      
        0x08006ce2:    4770        pG      BX       lr
    $d
        0x08006ce4:    2000009c    ...     DCD    536871068
    $t
    i.vPortFree
    vPortFree
        0x08006ce8:    b570        p.      PUSH     {r4-r6,lr}
        0x08006cea:    4606        .F      MOV      r6,r0
        0x08006cec:    4635        5F      MOV      r5,r6
        0x08006cee:    2e00        ..      CMP      r6,#0
        0x08006cf0:    d044        D.      BEQ      0x8006d7c ; vPortFree + 148
        0x08006cf2:    3d08        .=      SUBS     r5,r5,#8
        0x08006cf4:    462c        ,F      MOV      r4,r5
        0x08006cf6:    4922        "I      LDR      r1,[pc,#136] ; [0x8006d80] = 0x20000098
        0x08006cf8:    6860        `h      LDR      r0,[r4,#4]
        0x08006cfa:    6809        .h      LDR      r1,[r1,#0]
        0x08006cfc:    4008        .@      ANDS     r0,r0,r1
        0x08006cfe:    b108        ..      CBZ      r0,0x8006d04 ; vPortFree + 28
        0x08006d00:    2001        .       MOVS     r0,#1
        0x08006d02:    e000        ..      B        0x8006d06 ; vPortFree + 30
        0x08006d04:    2000        .       MOVS     r0,#0
        0x08006d06:    b950        P.      CBNZ     r0,0x8006d1e ; vPortFree + 54
        0x08006d08:    bf00        ..      NOP      
        0x08006d0a:    2050        P       MOVS     r0,#0x50
        0x08006d0c:    f3808811    ....    MSR      BASEPRI,r0
        0x08006d10:    f3bf8f4f    ..O.    DSB      
        0x08006d14:    f3bf8f6f    ..o.    ISB      
        0x08006d18:    bf00        ..      NOP      
        0x08006d1a:    bf00        ..      NOP      
        0x08006d1c:    e7fe        ..      B        0x8006d1c ; vPortFree + 52
        0x08006d1e:    6820         h      LDR      r0,[r4,#0]
        0x08006d20:    b908        ..      CBNZ     r0,0x8006d26 ; vPortFree + 62
        0x08006d22:    2001        .       MOVS     r0,#1
        0x08006d24:    e000        ..      B        0x8006d28 ; vPortFree + 64
        0x08006d26:    2000        .       MOVS     r0,#0
        0x08006d28:    b950        P.      CBNZ     r0,0x8006d40 ; vPortFree + 88
        0x08006d2a:    bf00        ..      NOP      
        0x08006d2c:    2050        P       MOVS     r0,#0x50
        0x08006d2e:    f3808811    ....    MSR      BASEPRI,r0
        0x08006d32:    f3bf8f4f    ..O.    DSB      
        0x08006d36:    f3bf8f6f    ..o.    ISB      
        0x08006d3a:    bf00        ..      NOP      
        0x08006d3c:    bf00        ..      NOP      
        0x08006d3e:    e7fe        ..      B        0x8006d3e ; vPortFree + 86
        0x08006d40:    490f        .I      LDR      r1,[pc,#60] ; [0x8006d80] = 0x20000098
        0x08006d42:    6860        `h      LDR      r0,[r4,#4]
        0x08006d44:    6809        .h      LDR      r1,[r1,#0]
        0x08006d46:    4008        .@      ANDS     r0,r0,r1
        0x08006d48:    b1c0        ..      CBZ      r0,0x8006d7c ; vPortFree + 148
        0x08006d4a:    6820         h      LDR      r0,[r4,#0]
        0x08006d4c:    b9b0        ..      CBNZ     r0,0x8006d7c ; vPortFree + 148
        0x08006d4e:    490c        .I      LDR      r1,[pc,#48] ; [0x8006d80] = 0x20000098
        0x08006d50:    6860        `h      LDR      r0,[r4,#4]
        0x08006d52:    6809        .h      LDR      r1,[r1,#0]
        0x08006d54:    4388        .C      BICS     r0,r0,r1
        0x08006d56:    6060        ``      STR      r0,[r4,#4]
        0x08006d58:    f000f98e    ....    BL       vTaskSuspendAll ; 0x8007078
        0x08006d5c:    4909        .I      LDR      r1,[pc,#36] ; [0x8006d84] = 0x20000088
        0x08006d5e:    6860        `h      LDR      r0,[r4,#4]
        0x08006d60:    6809        .h      LDR      r1,[r1,#0]
        0x08006d62:    4408        .D      ADD      r0,r0,r1
        0x08006d64:    4907        .I      LDR      r1,[pc,#28] ; [0x8006d84] = 0x20000088
        0x08006d66:    6008        .`      STR      r0,[r1,#0]
        0x08006d68:    4620         F      MOV      r0,r4
        0x08006d6a:    f7fffab9    ....    BL       prvInsertBlockIntoFreeList ; 0x80062e0
        0x08006d6e:    4806        .H      LDR      r0,[pc,#24] ; [0x8006d88] = 0x20000094
        0x08006d70:    6800        .h      LDR      r0,[r0,#0]
        0x08006d72:    1c40        @.      ADDS     r0,r0,#1
        0x08006d74:    4904        .I      LDR      r1,[pc,#16] ; [0x8006d88] = 0x20000094
        0x08006d76:    6008        .`      STR      r0,[r1,#0]
        0x08006d78:    f000ffbe    ....    BL       xTaskResumeAll ; 0x8007cf8
        0x08006d7c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08006d7e:    0000        ..      DCW    0
        0x08006d80:    20000098    ...     DCD    536871064
        0x08006d84:    20000088    ...     DCD    536871048
        0x08006d88:    20000094    ...     DCD    536871060
    $t
    i.vPortSetupTimerInterrupt
    vPortSetupTimerInterrupt
        0x08006d8c:    2000        .       MOVS     r0,#0
        0x08006d8e:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x08006d92:    6108        .a      STR      r0,[r1,#0x10]
        0x08006d94:    6188        .a      STR      r0,[r1,#0x18]
        0x08006d96:    4806        .H      LDR      r0,[pc,#24] ; [0x8006db0] = 0x20000024
        0x08006d98:    6800        .h      LDR      r0,[r0,#0]
        0x08006d9a:    f44f717a    O.zq    MOV      r1,#0x3e8
        0x08006d9e:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08006da2:    1e40        @.      SUBS     r0,r0,#1
        0x08006da4:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x08006da8:    6148        Ha      STR      r0,[r1,#0x14]
        0x08006daa:    2007        .       MOVS     r0,#7
        0x08006dac:    6108        .a      STR      r0,[r1,#0x10]
        0x08006dae:    4770        pG      BX       lr
    $d
        0x08006db0:    20000024    $..     DCD    536870948
    $t
    i.vPortValidateInterruptPriority
    vPortValidateInterruptPriority
        0x08006db4:    b570        p.      PUSH     {r4-r6,lr}
        0x08006db6:    f7f9faf1    ....    BL       vPortGetIPSR ; 0x800039c
        0x08006dba:    4604        .F      MOV      r4,r0
        0x08006dbc:    2c10        .,      CMP      r4,#0x10
        0x08006dbe:    d316        ..      BCC      0x8006dee ; vPortValidateInterruptPriority + 58
        0x08006dc0:    f10420e0    ...     ADD      r0,r4,#0xe000e000
        0x08006dc4:    f89053f0    ...S    LDRB     r5,[r0,#0x3f0]
        0x08006dc8:    4815        .H      LDR      r0,[pc,#84] ; [0x8006e20] = 0x200000a0
        0x08006dca:    7800        .x      LDRB     r0,[r0,#0]
        0x08006dcc:    4285        .B      CMP      r5,r0
        0x08006dce:    db01        ..      BLT      0x8006dd4 ; vPortValidateInterruptPriority + 32
        0x08006dd0:    2001        .       MOVS     r0,#1
        0x08006dd2:    e000        ..      B        0x8006dd6 ; vPortValidateInterruptPriority + 34
        0x08006dd4:    2000        .       MOVS     r0,#0
        0x08006dd6:    b950        P.      CBNZ     r0,0x8006dee ; vPortValidateInterruptPriority + 58
        0x08006dd8:    bf00        ..      NOP      
        0x08006dda:    2050        P       MOVS     r0,#0x50
        0x08006ddc:    f3808811    ....    MSR      BASEPRI,r0
        0x08006de0:    f3bf8f4f    ..O.    DSB      
        0x08006de4:    f3bf8f6f    ..o.    ISB      
        0x08006de8:    bf00        ..      NOP      
        0x08006dea:    bf00        ..      NOP      
        0x08006dec:    e7fe        ..      B        0x8006dec ; vPortValidateInterruptPriority + 56
        0x08006dee:    480d        .H      LDR      r0,[pc,#52] ; [0x8006e24] = 0xe000ed0c
        0x08006df0:    6800        .h      LDR      r0,[r0,#0]
        0x08006df2:    f40060e0    ...`    AND      r0,r0,#0x700
        0x08006df6:    490c        .I      LDR      r1,[pc,#48] ; [0x8006e28] = 0x200000a4
        0x08006df8:    6809        .h      LDR      r1,[r1,#0]
        0x08006dfa:    4288        .B      CMP      r0,r1
        0x08006dfc:    d801        ..      BHI      0x8006e02 ; vPortValidateInterruptPriority + 78
        0x08006dfe:    2001        .       MOVS     r0,#1
        0x08006e00:    e000        ..      B        0x8006e04 ; vPortValidateInterruptPriority + 80
        0x08006e02:    2000        .       MOVS     r0,#0
        0x08006e04:    b950        P.      CBNZ     r0,0x8006e1c ; vPortValidateInterruptPriority + 104
        0x08006e06:    bf00        ..      NOP      
        0x08006e08:    2050        P       MOVS     r0,#0x50
        0x08006e0a:    f3808811    ....    MSR      BASEPRI,r0
        0x08006e0e:    f3bf8f4f    ..O.    DSB      
        0x08006e12:    f3bf8f6f    ..o.    ISB      
        0x08006e16:    bf00        ..      NOP      
        0x08006e18:    bf00        ..      NOP      
        0x08006e1a:    e7fe        ..      B        0x8006e1a ; vPortValidateInterruptPriority + 102
        0x08006e1c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08006e1e:    0000        ..      DCW    0
        0x08006e20:    200000a0    ...     DCD    536871072
        0x08006e24:    e000ed0c    ....    DCD    3758157068
        0x08006e28:    200000a4    ...     DCD    536871076
    $t
    i.vQueueAddToRegistry
    vQueueAddToRegistry
        0x08006e2c:    4602        .F      MOV      r2,r0
        0x08006e2e:    2000        .       MOVS     r0,#0
        0x08006e30:    e00b        ..      B        0x8006e4a ; vQueueAddToRegistry + 30
        0x08006e32:    4b08        .K      LDR      r3,[pc,#32] ; [0x8006e54] = 0x2000015c
        0x08006e34:    f8533030    S.00    LDR      r3,[r3,r0,LSL #3]
        0x08006e38:    b933        3.      CBNZ     r3,0x8006e48 ; vQueueAddToRegistry + 28
        0x08006e3a:    4b06        .K      LDR      r3,[pc,#24] ; [0x8006e54] = 0x2000015c
        0x08006e3c:    f8431030    C.0.    STR      r1,[r3,r0,LSL #3]
        0x08006e40:    eb0303c0    ....    ADD      r3,r3,r0,LSL #3
        0x08006e44:    605a        Z`      STR      r2,[r3,#4]
        0x08006e46:    e002        ..      B        0x8006e4e ; vQueueAddToRegistry + 34
        0x08006e48:    1c40        @.      ADDS     r0,r0,#1
        0x08006e4a:    2808        .(      CMP      r0,#8
        0x08006e4c:    d3f1        ..      BCC      0x8006e32 ; vQueueAddToRegistry + 6
        0x08006e4e:    bf00        ..      NOP      
        0x08006e50:    4770        pG      BX       lr
    $d
        0x08006e52:    0000        ..      DCW    0
        0x08006e54:    2000015c    \..     DCD    536871260
    $t
    i.vQueueWaitForMessageRestricted
    vQueueWaitForMessageRestricted
        0x08006e58:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08006e5c:    4605        .F      MOV      r5,r0
        0x08006e5e:    460e        .F      MOV      r6,r1
        0x08006e60:    4617        .F      MOV      r7,r2
        0x08006e62:    462c        ,F      MOV      r4,r5
        0x08006e64:    f7fffef8    ....    BL       vPortEnterCritical ; 0x8006c58
        0x08006e68:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x08006e6c:    1c40        @.      ADDS     r0,r0,#1
        0x08006e6e:    b910        ..      CBNZ     r0,0x8006e76 ; vQueueWaitForMessageRestricted + 30
        0x08006e70:    2000        .       MOVS     r0,#0
        0x08006e72:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x08006e76:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x08006e7a:    1c40        @.      ADDS     r0,r0,#1
        0x08006e7c:    b910        ..      CBNZ     r0,0x8006e84 ; vQueueWaitForMessageRestricted + 44
        0x08006e7e:    2000        .       MOVS     r0,#0
        0x08006e80:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x08006e84:    f7ffff12    ....    BL       vPortExitCritical ; 0x8006cac
        0x08006e88:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x08006e8a:    b928        (.      CBNZ     r0,0x8006e98 ; vQueueWaitForMessageRestricted + 64
        0x08006e8c:    463a        :F      MOV      r2,r7
        0x08006e8e:    4631        1F      MOV      r1,r6
        0x08006e90:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x08006e94:    f000f868    ..h.    BL       vTaskPlaceOnEventListRestricted ; 0x8006f68
        0x08006e98:    4620         F      MOV      r0,r4
        0x08006e9a:    f7fffc72    ..r.    BL       prvUnlockQueue ; 0x8006782
        0x08006e9e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08006ea2:    0000        ..      MOVS     r0,r0
    i.vTaskDelay
    vTaskDelay
        0x08006ea4:    b570        p.      PUSH     {r4-r6,lr}
        0x08006ea6:    4604        .F      MOV      r4,r0
        0x08006ea8:    2500        .%      MOVS     r5,#0
        0x08006eaa:    b1d4        ..      CBZ      r4,0x8006ee2 ; vTaskDelay + 62
        0x08006eac:    4812        .H      LDR      r0,[pc,#72] ; [0x8006ef8] = 0x20000060
        0x08006eae:    6800        .h      LDR      r0,[r0,#0]
        0x08006eb0:    b908        ..      CBNZ     r0,0x8006eb6 ; vTaskDelay + 18
        0x08006eb2:    2001        .       MOVS     r0,#1
        0x08006eb4:    e000        ..      B        0x8006eb8 ; vTaskDelay + 20
        0x08006eb6:    2000        .       MOVS     r0,#0
        0x08006eb8:    b950        P.      CBNZ     r0,0x8006ed0 ; vTaskDelay + 44
        0x08006eba:    bf00        ..      NOP      
        0x08006ebc:    2050        P       MOVS     r0,#0x50
        0x08006ebe:    f3808811    ....    MSR      BASEPRI,r0
        0x08006ec2:    f3bf8f4f    ..O.    DSB      
        0x08006ec6:    f3bf8f6f    ..o.    ISB      
        0x08006eca:    bf00        ..      NOP      
        0x08006ecc:    bf00        ..      NOP      
        0x08006ece:    e7fe        ..      B        0x8006ece ; vTaskDelay + 42
        0x08006ed0:    f000f8d2    ....    BL       vTaskSuspendAll ; 0x8007078
        0x08006ed4:    2100        .!      MOVS     r1,#0
        0x08006ed6:    4620         F      MOV      r0,r4
        0x08006ed8:    f7feff78    ..x.    BL       prvAddCurrentTaskToDelayedList ; 0x8005dcc
        0x08006edc:    f000ff0c    ....    BL       xTaskResumeAll ; 0x8007cf8
        0x08006ee0:    4605        .F      MOV      r5,r0
        0x08006ee2:    b93d        =.      CBNZ     r5,0x8006ef4 ; vTaskDelay + 80
        0x08006ee4:    f04f5080    O..P    MOV      r0,#0x10000000
        0x08006ee8:    4904        .I      LDR      r1,[pc,#16] ; [0x8006efc] = 0xe000ed04
        0x08006eea:    6008        .`      STR      r0,[r1,#0]
        0x08006eec:    f3bf8f4f    ..O.    DSB      
        0x08006ef0:    f3bf8f6f    ..o.    ISB      
        0x08006ef4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08006ef6:    0000        ..      DCW    0
        0x08006ef8:    20000060    `..     DCD    536871008
        0x08006efc:    e000ed04    ....    DCD    3758157060
    $t
    i.vTaskInternalSetTimeOutState
    vTaskInternalSetTimeOutState
        0x08006f00:    4903        .I      LDR      r1,[pc,#12] ; [0x8006f10] = 0x20000050
        0x08006f02:    6809        .h      LDR      r1,[r1,#0]
        0x08006f04:    6001        .`      STR      r1,[r0,#0]
        0x08006f06:    4903        .I      LDR      r1,[pc,#12] ; [0x8006f14] = 0x2000003c
        0x08006f08:    6809        .h      LDR      r1,[r1,#0]
        0x08006f0a:    6041        A`      STR      r1,[r0,#4]
        0x08006f0c:    4770        pG      BX       lr
    $d
        0x08006f0e:    0000        ..      DCW    0
        0x08006f10:    20000050    P..     DCD    536870992
        0x08006f14:    2000003c    <..     DCD    536870972
    $t
    i.vTaskMissedYield
    vTaskMissedYield
        0x08006f18:    2001        .       MOVS     r0,#1
        0x08006f1a:    4901        .I      LDR      r1,[pc,#4] ; [0x8006f20] = 0x2000004c
        0x08006f1c:    6008        .`      STR      r0,[r1,#0]
        0x08006f1e:    4770        pG      BX       lr
    $d
        0x08006f20:    2000004c    L..     DCD    536870988
    $t
    i.vTaskName
    vTaskName
        0x08006f24:    4801        .H      LDR      r0,[pc,#4] ; [0x8006f2c] = 0x20000028
        0x08006f26:    6800        .h      LDR      r0,[r0,#0]
        0x08006f28:    3038        80      ADDS     r0,r0,#0x38
        0x08006f2a:    4770        pG      BX       lr
    $d
        0x08006f2c:    20000028    (..     DCD    536870952
    $t
    i.vTaskPlaceOnEventList
    vTaskPlaceOnEventList
        0x08006f30:    b570        p.      PUSH     {r4-r6,lr}
        0x08006f32:    4604        .F      MOV      r4,r0
        0x08006f34:    460d        .F      MOV      r5,r1
        0x08006f36:    b954        T.      CBNZ     r4,0x8006f4e ; vTaskPlaceOnEventList + 30
        0x08006f38:    bf00        ..      NOP      
        0x08006f3a:    2050        P       MOVS     r0,#0x50
        0x08006f3c:    f3808811    ....    MSR      BASEPRI,r0
        0x08006f40:    f3bf8f4f    ..O.    DSB      
        0x08006f44:    f3bf8f6f    ..o.    ISB      
        0x08006f48:    bf00        ..      NOP      
        0x08006f4a:    bf00        ..      NOP      
        0x08006f4c:    e7fe        ..      B        0x8006f4c ; vTaskPlaceOnEventList + 28
        0x08006f4e:    4805        .H      LDR      r0,[pc,#20] ; [0x8006f64] = 0x20000028
        0x08006f50:    6801        .h      LDR      r1,[r0,#0]
        0x08006f52:    311c        .1      ADDS     r1,r1,#0x1c
        0x08006f54:    4620         F      MOV      r0,r4
        0x08006f56:    f7fffe59    ..Y.    BL       vListInsert ; 0x8006c0c
        0x08006f5a:    2101        .!      MOVS     r1,#1
        0x08006f5c:    4628        (F      MOV      r0,r5
        0x08006f5e:    f7feff35    ..5.    BL       prvAddCurrentTaskToDelayedList ; 0x8005dcc
        0x08006f62:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08006f64:    20000028    (..     DCD    536870952
    $t
    i.vTaskPlaceOnEventListRestricted
    vTaskPlaceOnEventListRestricted
        0x08006f68:    b570        p.      PUSH     {r4-r6,lr}
        0x08006f6a:    4605        .F      MOV      r5,r0
        0x08006f6c:    460e        .F      MOV      r6,r1
        0x08006f6e:    4614        .F      MOV      r4,r2
        0x08006f70:    b955        U.      CBNZ     r5,0x8006f88 ; vTaskPlaceOnEventListRestricted + 32
        0x08006f72:    bf00        ..      NOP      
        0x08006f74:    2050        P       MOVS     r0,#0x50
        0x08006f76:    f3808811    ....    MSR      BASEPRI,r0
        0x08006f7a:    f3bf8f4f    ..O.    DSB      
        0x08006f7e:    f3bf8f6f    ..o.    ISB      
        0x08006f82:    bf00        ..      NOP      
        0x08006f84:    bf00        ..      NOP      
        0x08006f86:    e7fe        ..      B        0x8006f86 ; vTaskPlaceOnEventListRestricted + 30
        0x08006f88:    4806        .H      LDR      r0,[pc,#24] ; [0x8006fa4] = 0x20000028
        0x08006f8a:    6801        .h      LDR      r1,[r0,#0]
        0x08006f8c:    311c        .1      ADDS     r1,r1,#0x1c
        0x08006f8e:    4628        (F      MOV      r0,r5
        0x08006f90:    f7fffe56    ..V.    BL       vListInsertEnd ; 0x8006c40
        0x08006f94:    b10c        ..      CBZ      r4,0x8006f9a ; vTaskPlaceOnEventListRestricted + 50
        0x08006f96:    f04f36ff    O..6    MOV      r6,#0xffffffff
        0x08006f9a:    4621        !F      MOV      r1,r4
        0x08006f9c:    4630        0F      MOV      r0,r6
        0x08006f9e:    f7feff15    ....    BL       prvAddCurrentTaskToDelayedList ; 0x8005dcc
        0x08006fa2:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08006fa4:    20000028    (..     DCD    536870952
    $t
    i.vTaskStackAddr
    vTaskStackAddr
        0x08006fa8:    4801        .H      LDR      r0,[pc,#4] ; [0x8006fb0] = 0x20000028
        0x08006faa:    6800        .h      LDR      r0,[r0,#0]
        0x08006fac:    6b40        @k      LDR      r0,[r0,#0x34]
        0x08006fae:    4770        pG      BX       lr
    $d
        0x08006fb0:    20000028    (..     DCD    536870952
    $t
    i.vTaskStackSize
    vTaskStackSize
        0x08006fb4:    4801        .H      LDR      r0,[pc,#4] ; [0x8006fbc] = 0x20000028
        0x08006fb6:    6800        .h      LDR      r0,[r0,#0]
        0x08006fb8:    6840        @h      LDR      r0,[r0,#4]
        0x08006fba:    4770        pG      BX       lr
    $d
        0x08006fbc:    20000028    (..     DCD    536870952
    $t
    i.vTaskStartScheduler
    vTaskStartScheduler
        0x08006fc0:    b510        ..      PUSH     {r4,lr}
        0x08006fc2:    b086        ..      SUB      sp,sp,#0x18
        0x08006fc4:    2000        .       MOVS     r0,#0
        0x08006fc6:    9005        ..      STR      r0,[sp,#0x14]
        0x08006fc8:    9004        ..      STR      r0,[sp,#0x10]
        0x08006fca:    aa03        ..      ADD      r2,sp,#0xc
        0x08006fcc:    a904        ..      ADD      r1,sp,#0x10
        0x08006fce:    a805        ..      ADD      r0,sp,#0x14
        0x08006fd0:    f7fffdf4    ....    BL       vApplicationGetIdleTaskMemory ; 0x8006bbc
        0x08006fd4:    2200        ."      MOVS     r2,#0
        0x08006fd6:    e9dd1004    ....    LDRD     r1,r0,[sp,#0x10]
        0x08006fda:    4613        .F      MOV      r3,r2
        0x08006fdc:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x08006fe0:    9002        ..      STR      r0,[sp,#8]
        0x08006fe2:    a11e        ..      ADR      r1,{pc}+0x7a ; 0x800705c
        0x08006fe4:    481f        .H      LDR      r0,[pc,#124] ; [0x8007064] = 0x800615d
        0x08006fe6:    9a03        ..      LDR      r2,[sp,#0xc]
        0x08006fe8:    f000fccc    ....    BL       xTaskCreateStatic ; 0x8007984
        0x08006fec:    491e        .I      LDR      r1,[pc,#120] ; [0x8007068] = 0x2000005c
        0x08006fee:    6008        .`      STR      r0,[r1,#0]
        0x08006ff0:    4608        .F      MOV      r0,r1
        0x08006ff2:    6800        .h      LDR      r0,[r0,#0]
        0x08006ff4:    b108        ..      CBZ      r0,0x8006ffa ; vTaskStartScheduler + 58
        0x08006ff6:    2401        .$      MOVS     r4,#1
        0x08006ff8:    e000        ..      B        0x8006ffc ; vTaskStartScheduler + 60
        0x08006ffa:    2400        .$      MOVS     r4,#0
        0x08006ffc:    2c01        .,      CMP      r4,#1
        0x08006ffe:    d102        ..      BNE      0x8007006 ; vTaskStartScheduler + 70
        0x08007000:    f000fefe    ....    BL       xTimerCreateTimerTask ; 0x8007e00
        0x08007004:    4604        .F      MOV      r4,r0
        0x08007006:    2c01        .,      CMP      r4,#1
        0x08007008:    d115        ..      BNE      0x8007036 ; vTaskStartScheduler + 118
        0x0800700a:    bf00        ..      NOP      
        0x0800700c:    2050        P       MOVS     r0,#0x50
        0x0800700e:    f3808811    ....    MSR      BASEPRI,r0
        0x08007012:    f3bf8f4f    ..O.    DSB      
        0x08007016:    f3bf8f6f    ..o.    ISB      
        0x0800701a:    bf00        ..      NOP      
        0x0800701c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08007020:    4912        .I      LDR      r1,[pc,#72] ; [0x800706c] = 0x20000058
        0x08007022:    6008        .`      STR      r0,[r1,#0]
        0x08007024:    2001        .       MOVS     r0,#1
        0x08007026:    4912        .I      LDR      r1,[pc,#72] ; [0x8007070] = 0x20000044
        0x08007028:    6008        .`      STR      r0,[r1,#0]
        0x0800702a:    2000        .       MOVS     r0,#0
        0x0800702c:    4911        .I      LDR      r1,[pc,#68] ; [0x8007074] = 0x2000003c
        0x0800702e:    6008        .`      STR      r0,[r1,#0]
        0x08007030:    f000f872    ..r.    BL       xPortStartScheduler ; 0x8007118
        0x08007034:    e010        ..      B        0x8007058 ; vTaskStartScheduler + 152
        0x08007036:    1c60        `.      ADDS     r0,r4,#1
        0x08007038:    b108        ..      CBZ      r0,0x800703e ; vTaskStartScheduler + 126
        0x0800703a:    2001        .       MOVS     r0,#1
        0x0800703c:    e000        ..      B        0x8007040 ; vTaskStartScheduler + 128
        0x0800703e:    2000        .       MOVS     r0,#0
        0x08007040:    b950        P.      CBNZ     r0,0x8007058 ; vTaskStartScheduler + 152
        0x08007042:    bf00        ..      NOP      
        0x08007044:    2050        P       MOVS     r0,#0x50
        0x08007046:    f3808811    ....    MSR      BASEPRI,r0
        0x0800704a:    f3bf8f4f    ..O.    DSB      
        0x0800704e:    f3bf8f6f    ..o.    ISB      
        0x08007052:    bf00        ..      NOP      
        0x08007054:    bf00        ..      NOP      
        0x08007056:    e7fe        ..      B        0x8007056 ; vTaskStartScheduler + 150
        0x08007058:    b006        ..      ADD      sp,sp,#0x18
        0x0800705a:    bd10        ..      POP      {r4,pc}
    $d
        0x0800705c:    454c4449    IDLE    DCD    1162626121
        0x08007060:    00000000    ....    DCD    0
        0x08007064:    0800615d    ]a..    DCD    134242653
        0x08007068:    2000005c    \..     DCD    536871004
        0x0800706c:    20000058    X..     DCD    536871000
        0x08007070:    20000044    D..     DCD    536870980
        0x08007074:    2000003c    <..     DCD    536870972
    $t
    i.vTaskSuspendAll
    vTaskSuspendAll
        0x08007078:    4802        .H      LDR      r0,[pc,#8] ; [0x8007084] = 0x20000060
        0x0800707a:    6800        .h      LDR      r0,[r0,#0]
        0x0800707c:    1c40        @.      ADDS     r0,r0,#1
        0x0800707e:    4901        .I      LDR      r1,[pc,#4] ; [0x8007084] = 0x20000060
        0x08007080:    6008        .`      STR      r0,[r1,#0]
        0x08007082:    4770        pG      BX       lr
    $d
        0x08007084:    20000060    `..     DCD    536871008
    $t
    i.vTaskSwitchContext
    vTaskSwitchContext
        0x08007088:    481e        .H      LDR      r0,[pc,#120] ; [0x8007104] = 0x20000060
        0x0800708a:    6800        .h      LDR      r0,[r0,#0]
        0x0800708c:    b118        ..      CBZ      r0,0x8007096 ; vTaskSwitchContext + 14
        0x0800708e:    2001        .       MOVS     r0,#1
        0x08007090:    491d        .I      LDR      r1,[pc,#116] ; [0x8007108] = 0x2000004c
        0x08007092:    6008        .`      STR      r0,[r1,#0]
        0x08007094:    e034        4.      B        0x8007100 ; vTaskSwitchContext + 120
        0x08007096:    2000        .       MOVS     r0,#0
        0x08007098:    491b        .I      LDR      r1,[pc,#108] ; [0x8007108] = 0x2000004c
        0x0800709a:    6008        .`      STR      r0,[r1,#0]
        0x0800709c:    481b        .H      LDR      r0,[pc,#108] ; [0x800710c] = 0x20000040
        0x0800709e:    6801        .h      LDR      r1,[r0,#0]
        0x080070a0:    e00c        ..      B        0x80070bc ; vTaskSwitchContext + 52
        0x080070a2:    b951        Q.      CBNZ     r1,0x80070ba ; vTaskSwitchContext + 50
        0x080070a4:    bf00        ..      NOP      
        0x080070a6:    2050        P       MOVS     r0,#0x50
        0x080070a8:    f3808811    ....    MSR      BASEPRI,r0
        0x080070ac:    f3bf8f4f    ..O.    DSB      
        0x080070b0:    f3bf8f6f    ..o.    ISB      
        0x080070b4:    bf00        ..      NOP      
        0x080070b6:    bf00        ..      NOP      
        0x080070b8:    e7fe        ..      B        0x80070b8 ; vTaskSwitchContext + 48
        0x080070ba:    1e49        I.      SUBS     r1,r1,#1
        0x080070bc:    eb010081    ....    ADD      r0,r1,r1,LSL #2
        0x080070c0:    4a13        .J      LDR      r2,[pc,#76] ; [0x8007110] = 0x2000019c
        0x080070c2:    f8520020    R. .    LDR      r0,[r2,r0,LSL #2]
        0x080070c6:    b908        ..      CBNZ     r0,0x80070cc ; vTaskSwitchContext + 68
        0x080070c8:    2001        .       MOVS     r0,#1
        0x080070ca:    e000        ..      B        0x80070ce ; vTaskSwitchContext + 70
        0x080070cc:    2000        .       MOVS     r0,#0
        0x080070ce:    2800        .(      CMP      r0,#0
        0x080070d0:    d1e7        ..      BNE      0x80070a2 ; vTaskSwitchContext + 26
        0x080070d2:    eb010281    ....    ADD      r2,r1,r1,LSL #2
        0x080070d6:    4b0e        .K      LDR      r3,[pc,#56] ; [0x8007110] = 0x2000019c
        0x080070d8:    eb030082    ....    ADD      r0,r3,r2,LSL #2
        0x080070dc:    6842        Bh      LDR      r2,[r0,#4]
        0x080070de:    6852        Rh      LDR      r2,[r2,#4]
        0x080070e0:    6042        B`      STR      r2,[r0,#4]
        0x080070e2:    f1000208    ....    ADD      r2,r0,#8
        0x080070e6:    6843        Ch      LDR      r3,[r0,#4]
        0x080070e8:    4293        .B      CMP      r3,r2
        0x080070ea:    d102        ..      BNE      0x80070f2 ; vTaskSwitchContext + 106
        0x080070ec:    6842        Bh      LDR      r2,[r0,#4]
        0x080070ee:    6852        Rh      LDR      r2,[r2,#4]
        0x080070f0:    6042        B`      STR      r2,[r0,#4]
        0x080070f2:    6842        Bh      LDR      r2,[r0,#4]
        0x080070f4:    68d2        .h      LDR      r2,[r2,#0xc]
        0x080070f6:    4b07        .K      LDR      r3,[pc,#28] ; [0x8007114] = 0x20000028
        0x080070f8:    601a        .`      STR      r2,[r3,#0]
        0x080070fa:    4804        .H      LDR      r0,[pc,#16] ; [0x800710c] = 0x20000040
        0x080070fc:    6001        .`      STR      r1,[r0,#0]
        0x080070fe:    bf00        ..      NOP      
        0x08007100:    4770        pG      BX       lr
    $d
        0x08007102:    0000        ..      DCW    0
        0x08007104:    20000060    `..     DCD    536871008
        0x08007108:    2000004c    L..     DCD    536870988
        0x0800710c:    20000040    @..     DCD    536870976
        0x08007110:    2000019c    ...     DCD    536871324
        0x08007114:    20000028    (..     DCD    536870952
    $t
    i.xPortStartScheduler
    xPortStartScheduler
        0x08007118:    b51c        ..      PUSH     {r2-r4,lr}
        0x0800711a:    4852        RH      LDR      r0,[pc,#328] ; [0x8007264] = 0xe000ed00
        0x0800711c:    6800        .h      LDR      r0,[r0,#0]
        0x0800711e:    4952        RI      LDR      r1,[pc,#328] ; [0x8007268] = 0x410fc271
        0x08007120:    4288        .B      CMP      r0,r1
        0x08007122:    d001        ..      BEQ      0x8007128 ; xPortStartScheduler + 16
        0x08007124:    2001        .       MOVS     r0,#1
        0x08007126:    e000        ..      B        0x800712a ; xPortStartScheduler + 18
        0x08007128:    2000        .       MOVS     r0,#0
        0x0800712a:    b950        P.      CBNZ     r0,0x8007142 ; xPortStartScheduler + 42
        0x0800712c:    bf00        ..      NOP      
        0x0800712e:    2050        P       MOVS     r0,#0x50
        0x08007130:    f3808811    ....    MSR      BASEPRI,r0
        0x08007134:    f3bf8f4f    ..O.    DSB      
        0x08007138:    f3bf8f6f    ..o.    ISB      
        0x0800713c:    bf00        ..      NOP      
        0x0800713e:    bf00        ..      NOP      
        0x08007140:    e7fe        ..      B        0x8007140 ; xPortStartScheduler + 40
        0x08007142:    4848        HH      LDR      r0,[pc,#288] ; [0x8007264] = 0xe000ed00
        0x08007144:    6800        .h      LDR      r0,[r0,#0]
        0x08007146:    4948        HI      LDR      r1,[pc,#288] ; [0x8007268] = 0x410fc271
        0x08007148:    1e49        I.      SUBS     r1,r1,#1
        0x0800714a:    4288        .B      CMP      r0,r1
        0x0800714c:    d001        ..      BEQ      0x8007152 ; xPortStartScheduler + 58
        0x0800714e:    2001        .       MOVS     r0,#1
        0x08007150:    e000        ..      B        0x8007154 ; xPortStartScheduler + 60
        0x08007152:    2000        .       MOVS     r0,#0
        0x08007154:    b950        P.      CBNZ     r0,0x800716c ; xPortStartScheduler + 84
        0x08007156:    bf00        ..      NOP      
        0x08007158:    2050        P       MOVS     r0,#0x50
        0x0800715a:    f3808811    ....    MSR      BASEPRI,r0
        0x0800715e:    f3bf8f4f    ..O.    DSB      
        0x08007162:    f3bf8f6f    ..o.    ISB      
        0x08007166:    bf00        ..      NOP      
        0x08007168:    bf00        ..      NOP      
        0x0800716a:    e7fe        ..      B        0x800716a ; xPortStartScheduler + 82
        0x0800716c:    493f        ?I      LDR      r1,[pc,#252] ; [0x800726c] = 0xe000e400
        0x0800716e:    4608        .F      MOV      r0,r1
        0x08007170:    7800        .x      LDRB     r0,[r0,#0]
        0x08007172:    9001        ..      STR      r0,[sp,#4]
        0x08007174:    20ff        .       MOVS     r0,#0xff
        0x08007176:    460a        .F      MOV      r2,r1
        0x08007178:    7010        .p      STRB     r0,[r2,#0]
        0x0800717a:    4608        .F      MOV      r0,r1
        0x0800717c:    7800        .x      LDRB     r0,[r0,#0]
        0x0800717e:    9000        ..      STR      r0,[sp,#0]
        0x08007180:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x08007184:    f00000f0    ....    AND      r0,r0,#0xf0
        0x08007188:    f89d2000    ...     LDRB     r2,[sp,#0]
        0x0800718c:    4290        .B      CMP      r0,r2
        0x0800718e:    d101        ..      BNE      0x8007194 ; xPortStartScheduler + 124
        0x08007190:    2001        .       MOVS     r0,#1
        0x08007192:    e000        ..      B        0x8007196 ; xPortStartScheduler + 126
        0x08007194:    2000        .       MOVS     r0,#0
        0x08007196:    b950        P.      CBNZ     r0,0x80071ae ; xPortStartScheduler + 150
        0x08007198:    bf00        ..      NOP      
        0x0800719a:    2050        P       MOVS     r0,#0x50
        0x0800719c:    f3808811    ....    MSR      BASEPRI,r0
        0x080071a0:    f3bf8f4f    ..O.    DSB      
        0x080071a4:    f3bf8f6f    ..o.    ISB      
        0x080071a8:    bf00        ..      NOP      
        0x080071aa:    bf00        ..      NOP      
        0x080071ac:    e7fe        ..      B        0x80071ac ; xPortStartScheduler + 148
        0x080071ae:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x080071b2:    f0000050    ..P.    AND      r0,r0,#0x50
        0x080071b6:    4a2e        .J      LDR      r2,[pc,#184] ; [0x8007270] = 0x200000a0
        0x080071b8:    7010        .p      STRB     r0,[r2,#0]
        0x080071ba:    2007        .       MOVS     r0,#7
        0x080071bc:    4a2d        -J      LDR      r2,[pc,#180] ; [0x8007274] = 0x200000a4
        0x080071be:    6010        .`      STR      r0,[r2,#0]
        0x080071c0:    e009        ..      B        0x80071d6 ; xPortStartScheduler + 190
        0x080071c2:    482c        ,H      LDR      r0,[pc,#176] ; [0x8007274] = 0x200000a4
        0x080071c4:    6800        .h      LDR      r0,[r0,#0]
        0x080071c6:    1e40        @.      SUBS     r0,r0,#1
        0x080071c8:    4a2a        *J      LDR      r2,[pc,#168] ; [0x8007274] = 0x200000a4
        0x080071ca:    6010        .`      STR      r0,[r2,#0]
        0x080071cc:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x080071d0:    0640        @.      LSLS     r0,r0,#25
        0x080071d2:    0e00        ..      LSRS     r0,r0,#24
        0x080071d4:    9000        ..      STR      r0,[sp,#0]
        0x080071d6:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x080071da:    f0000080    ....    AND      r0,r0,#0x80
        0x080071de:    2880        .(      CMP      r0,#0x80
        0x080071e0:    d0ef        ..      BEQ      0x80071c2 ; xPortStartScheduler + 170
        0x080071e2:    4824        $H      LDR      r0,[pc,#144] ; [0x8007274] = 0x200000a4
        0x080071e4:    6800        .h      LDR      r0,[r0,#0]
        0x080071e6:    f1c00007    ....    RSB      r0,r0,#7
        0x080071ea:    2804        .(      CMP      r0,#4
        0x080071ec:    d101        ..      BNE      0x80071f2 ; xPortStartScheduler + 218
        0x080071ee:    2001        .       MOVS     r0,#1
        0x080071f0:    e000        ..      B        0x80071f4 ; xPortStartScheduler + 220
        0x080071f2:    2000        .       MOVS     r0,#0
        0x080071f4:    b950        P.      CBNZ     r0,0x800720c ; xPortStartScheduler + 244
        0x080071f6:    bf00        ..      NOP      
        0x080071f8:    2050        P       MOVS     r0,#0x50
        0x080071fa:    f3808811    ....    MSR      BASEPRI,r0
        0x080071fe:    f3bf8f4f    ..O.    DSB      
        0x08007202:    f3bf8f6f    ..o.    ISB      
        0x08007206:    bf00        ..      NOP      
        0x08007208:    bf00        ..      NOP      
        0x0800720a:    e7fe        ..      B        0x800720a ; xPortStartScheduler + 242
        0x0800720c:    4819        .H      LDR      r0,[pc,#100] ; [0x8007274] = 0x200000a4
        0x0800720e:    6800        .h      LDR      r0,[r0,#0]
        0x08007210:    0200        ..      LSLS     r0,r0,#8
        0x08007212:    4a18        .J      LDR      r2,[pc,#96] ; [0x8007274] = 0x200000a4
        0x08007214:    6010        .`      STR      r0,[r2,#0]
        0x08007216:    4610        .F      MOV      r0,r2
        0x08007218:    8800        ..      LDRH     r0,[r0,#0]
        0x0800721a:    f40060e0    ...`    AND      r0,r0,#0x700
        0x0800721e:    6010        .`      STR      r0,[r2,#0]
        0x08007220:    4a12        .J      LDR      r2,[pc,#72] ; [0x800726c] = 0xe000e400
        0x08007222:    9801        ..      LDR      r0,[sp,#4]
        0x08007224:    7010        .p      STRB     r0,[r2,#0]
        0x08007226:    480f        .H      LDR      r0,[pc,#60] ; [0x8007264] = 0xe000ed00
        0x08007228:    3020         0      ADDS     r0,r0,#0x20
        0x0800722a:    6800        .h      LDR      r0,[r0,#0]
        0x0800722c:    f4400070    @.p.    ORR      r0,r0,#0xf00000
        0x08007230:    490c        .I      LDR      r1,[pc,#48] ; [0x8007264] = 0xe000ed00
        0x08007232:    3120         1      ADDS     r1,r1,#0x20
        0x08007234:    6008        .`      STR      r0,[r1,#0]
        0x08007236:    4608        .F      MOV      r0,r1
        0x08007238:    6800        .h      LDR      r0,[r0,#0]
        0x0800723a:    f0404070    @.p@    ORR      r0,r0,#0xf0000000
        0x0800723e:    6008        .`      STR      r0,[r1,#0]
        0x08007240:    f7fffda4    ....    BL       vPortSetupTimerInterrupt ; 0x8006d8c
        0x08007244:    2000        .       MOVS     r0,#0
        0x08007246:    490c        .I      LDR      r1,[pc,#48] ; [0x8007278] = 0x2000009c
        0x08007248:    6008        .`      STR      r0,[r1,#0]
        0x0800724a:    f7f9f86f    ..o.    BL       __asm___6_port_c_39a90d8d__prvEnableVFP ; 0x800032c
        0x0800724e:    480b        .H      LDR      r0,[pc,#44] ; [0x800727c] = 0xe000ef34
        0x08007250:    6800        .h      LDR      r0,[r0,#0]
        0x08007252:    f0404040    @.@@    ORR      r0,r0,#0xc0000000
        0x08007256:    4909        .I      LDR      r1,[pc,#36] ; [0x800727c] = 0xe000ef34
        0x08007258:    6008        .`      STR      r0,[r1,#0]
        0x0800725a:    f7f9f853    ..S.    BL       __asm___6_port_c_39a90d8d__prvStartFirstTask ; 0x8000304
        0x0800725e:    2000        .       MOVS     r0,#0
        0x08007260:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x08007262:    0000        ..      DCW    0
        0x08007264:    e000ed00    ....    DCD    3758157056
        0x08007268:    410fc271    q..A    DCD    1091551857
        0x0800726c:    e000e400    ....    DCD    3758154752
        0x08007270:    200000a0    ...     DCD    536871072
        0x08007274:    200000a4    ...     DCD    536871076
        0x08007278:    2000009c    ...     DCD    536871068
        0x0800727c:    e000ef34    4...    DCD    3758157620
    $t
    i.xPortSysTickHandler
    xPortSysTickHandler
        0x08007280:    b510        ..      PUSH     {r4,lr}
        0x08007282:    bf00        ..      NOP      
        0x08007284:    2050        P       MOVS     r0,#0x50
        0x08007286:    f3808811    ....    MSR      BASEPRI,r0
        0x0800728a:    f3bf8f4f    ..O.    DSB      
        0x0800728e:    f3bf8f6f    ..o.    ISB      
        0x08007292:    bf00        ..      NOP      
        0x08007294:    f000fbea    ....    BL       xTaskIncrementTick ; 0x8007a6c
        0x08007298:    b118        ..      CBZ      r0,0x80072a2 ; xPortSysTickHandler + 34
        0x0800729a:    f04f5080    O..P    MOV      r0,#0x10000000
        0x0800729e:    4904        .I      LDR      r1,[pc,#16] ; [0x80072b0] = 0xe000ed04
        0x080072a0:    6008        .`      STR      r0,[r1,#0]
        0x080072a2:    bf00        ..      NOP      
        0x080072a4:    2000        .       MOVS     r0,#0
        0x080072a6:    f3808811    ....    MSR      BASEPRI,r0
        0x080072aa:    bf00        ..      NOP      
        0x080072ac:    bd10        ..      POP      {r4,pc}
    $d
        0x080072ae:    0000        ..      DCW    0
        0x080072b0:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueGenericCreate
    xQueueGenericCreate
        0x080072b4:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x080072b8:    4605        .F      MOV      r5,r0
        0x080072ba:    460e        .F      MOV      r6,r1
        0x080072bc:    4617        .F      MOV      r7,r2
        0x080072be:    b10d        ..      CBZ      r5,0x80072c4 ; xQueueGenericCreate + 16
        0x080072c0:    2001        .       MOVS     r0,#1
        0x080072c2:    e000        ..      B        0x80072c6 ; xQueueGenericCreate + 18
        0x080072c4:    2000        .       MOVS     r0,#0
        0x080072c6:    b950        P.      CBNZ     r0,0x80072de ; xQueueGenericCreate + 42
        0x080072c8:    bf00        ..      NOP      
        0x080072ca:    2050        P       MOVS     r0,#0x50
        0x080072cc:    f3808811    ....    MSR      BASEPRI,r0
        0x080072d0:    f3bf8f4f    ..O.    DSB      
        0x080072d4:    f3bf8f6f    ..o.    ISB      
        0x080072d8:    bf00        ..      NOP      
        0x080072da:    bf00        ..      NOP      
        0x080072dc:    e7fe        ..      B        0x80072dc ; xQueueGenericCreate + 40
        0x080072de:    fb05f806    ....    MUL      r8,r5,r6
        0x080072e2:    f1080050    ..P.    ADD      r0,r8,#0x50
        0x080072e6:    f7fffa8b    ....    BL       pvPortMalloc ; 0x8006800
        0x080072ea:    4604        .F      MOV      r4,r0
        0x080072ec:    b164        d.      CBZ      r4,0x8007308 ; xQueueGenericCreate + 84
        0x080072ee:    46a1        .F      MOV      r9,r4
        0x080072f0:    f1090950    ..P.    ADD      r9,r9,#0x50
        0x080072f4:    2000        .       MOVS     r0,#0
        0x080072f6:    f8840046    ..F.    STRB     r0,[r4,#0x46]
        0x080072fa:    463b        ;F      MOV      r3,r7
        0x080072fc:    464a        JF      MOV      r2,r9
        0x080072fe:    4631        1F      MOV      r1,r6
        0x08007300:    4628        (F      MOV      r0,r5
        0x08007302:    9400        ..      STR      r4,[sp,#0]
        0x08007304:    f7feff3e    ..>.    BL       prvInitialiseNewQueue ; 0x8006184
        0x08007308:    4620         F      MOV      r0,r4
        0x0800730a:    e8bd83f8    ....    POP      {r3-r9,pc}
    i.xQueueGenericCreateStatic
    xQueueGenericCreateStatic
        0x0800730e:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x08007312:    4680        .F      MOV      r8,r0
        0x08007314:    460e        .F      MOV      r6,r1
        0x08007316:    4617        .F      MOV      r7,r2
        0x08007318:    461d        .F      MOV      r5,r3
        0x0800731a:    f8dd9020    .. .    LDR      r9,[sp,#0x20]
        0x0800731e:    f1b80f00    ....    CMP      r8,#0
        0x08007322:    d001        ..      BEQ      0x8007328 ; xQueueGenericCreateStatic + 26
        0x08007324:    2001        .       MOVS     r0,#1
        0x08007326:    e000        ..      B        0x800732a ; xQueueGenericCreateStatic + 28
        0x08007328:    2000        .       MOVS     r0,#0
        0x0800732a:    b950        P.      CBNZ     r0,0x8007342 ; xQueueGenericCreateStatic + 52
        0x0800732c:    bf00        ..      NOP      
        0x0800732e:    2050        P       MOVS     r0,#0x50
        0x08007330:    f3808811    ....    MSR      BASEPRI,r0
        0x08007334:    f3bf8f4f    ..O.    DSB      
        0x08007338:    f3bf8f6f    ..o.    ISB      
        0x0800733c:    bf00        ..      NOP      
        0x0800733e:    bf00        ..      NOP      
        0x08007340:    e7fe        ..      B        0x8007340 ; xQueueGenericCreateStatic + 50
        0x08007342:    b10d        ..      CBZ      r5,0x8007348 ; xQueueGenericCreateStatic + 58
        0x08007344:    2001        .       MOVS     r0,#1
        0x08007346:    e000        ..      B        0x800734a ; xQueueGenericCreateStatic + 60
        0x08007348:    2000        .       MOVS     r0,#0
        0x0800734a:    b950        P.      CBNZ     r0,0x8007362 ; xQueueGenericCreateStatic + 84
        0x0800734c:    bf00        ..      NOP      
        0x0800734e:    2050        P       MOVS     r0,#0x50
        0x08007350:    f3808811    ....    MSR      BASEPRI,r0
        0x08007354:    f3bf8f4f    ..O.    DSB      
        0x08007358:    f3bf8f6f    ..o.    ISB      
        0x0800735c:    bf00        ..      NOP      
        0x0800735e:    bf00        ..      NOP      
        0x08007360:    e7fe        ..      B        0x8007360 ; xQueueGenericCreateStatic + 82
        0x08007362:    b107        ..      CBZ      r7,0x8007366 ; xQueueGenericCreateStatic + 88
        0x08007364:    b10e        ..      CBZ      r6,0x800736a ; xQueueGenericCreateStatic + 92
        0x08007366:    2001        .       MOVS     r0,#1
        0x08007368:    e000        ..      B        0x800736c ; xQueueGenericCreateStatic + 94
        0x0800736a:    2000        .       MOVS     r0,#0
        0x0800736c:    b950        P.      CBNZ     r0,0x8007384 ; xQueueGenericCreateStatic + 118
        0x0800736e:    bf00        ..      NOP      
        0x08007370:    2050        P       MOVS     r0,#0x50
        0x08007372:    f3808811    ....    MSR      BASEPRI,r0
        0x08007376:    f3bf8f4f    ..O.    DSB      
        0x0800737a:    f3bf8f6f    ..o.    ISB      
        0x0800737e:    bf00        ..      NOP      
        0x08007380:    bf00        ..      NOP      
        0x08007382:    e7fe        ..      B        0x8007382 ; xQueueGenericCreateStatic + 116
        0x08007384:    b907        ..      CBNZ     r7,0x8007388 ; xQueueGenericCreateStatic + 122
        0x08007386:    b90e        ..      CBNZ     r6,0x800738c ; xQueueGenericCreateStatic + 126
        0x08007388:    2001        .       MOVS     r0,#1
        0x0800738a:    e000        ..      B        0x800738e ; xQueueGenericCreateStatic + 128
        0x0800738c:    2000        .       MOVS     r0,#0
        0x0800738e:    b950        P.      CBNZ     r0,0x80073a6 ; xQueueGenericCreateStatic + 152
        0x08007390:    bf00        ..      NOP      
        0x08007392:    2050        P       MOVS     r0,#0x50
        0x08007394:    f3808811    ....    MSR      BASEPRI,r0
        0x08007398:    f3bf8f4f    ..O.    DSB      
        0x0800739c:    f3bf8f6f    ..o.    ISB      
        0x080073a0:    bf00        ..      NOP      
        0x080073a2:    bf00        ..      NOP      
        0x080073a4:    e7fe        ..      B        0x80073a4 ; xQueueGenericCreateStatic + 150
        0x080073a6:    2050        P       MOVS     r0,#0x50
        0x080073a8:    9000        ..      STR      r0,[sp,#0]
        0x080073aa:    9800        ..      LDR      r0,[sp,#0]
        0x080073ac:    2850        P(      CMP      r0,#0x50
        0x080073ae:    d101        ..      BNE      0x80073b4 ; xQueueGenericCreateStatic + 166
        0x080073b0:    2001        .       MOVS     r0,#1
        0x080073b2:    e000        ..      B        0x80073b6 ; xQueueGenericCreateStatic + 168
        0x080073b4:    2000        .       MOVS     r0,#0
        0x080073b6:    b950        P.      CBNZ     r0,0x80073ce ; xQueueGenericCreateStatic + 192
        0x080073b8:    bf00        ..      NOP      
        0x080073ba:    2050        P       MOVS     r0,#0x50
        0x080073bc:    f3808811    ....    MSR      BASEPRI,r0
        0x080073c0:    f3bf8f4f    ..O.    DSB      
        0x080073c4:    f3bf8f6f    ..o.    ISB      
        0x080073c8:    bf00        ..      NOP      
        0x080073ca:    bf00        ..      NOP      
        0x080073cc:    e7fe        ..      B        0x80073cc ; xQueueGenericCreateStatic + 190
        0x080073ce:    bf00        ..      NOP      
        0x080073d0:    462c        ,F      MOV      r4,r5
        0x080073d2:    b14c        L.      CBZ      r4,0x80073e8 ; xQueueGenericCreateStatic + 218
        0x080073d4:    2001        .       MOVS     r0,#1
        0x080073d6:    f8840046    ..F.    STRB     r0,[r4,#0x46]
        0x080073da:    464b        KF      MOV      r3,r9
        0x080073dc:    463a        :F      MOV      r2,r7
        0x080073de:    4631        1F      MOV      r1,r6
        0x080073e0:    4640        @F      MOV      r0,r8
        0x080073e2:    9400        ..      STR      r4,[sp,#0]
        0x080073e4:    f7fefece    ....    BL       prvInitialiseNewQueue ; 0x8006184
        0x080073e8:    4620         F      MOV      r0,r4
        0x080073ea:    e8bd83f8    ....    POP      {r3-r9,pc}
        0x080073ee:    0000        ..      MOVS     r0,r0
    i.xQueueGenericReset
    xQueueGenericReset
        0x080073f0:    b570        p.      PUSH     {r4-r6,lr}
        0x080073f2:    4605        .F      MOV      r5,r0
        0x080073f4:    460e        .F      MOV      r6,r1
        0x080073f6:    462c        ,F      MOV      r4,r5
        0x080073f8:    b954        T.      CBNZ     r4,0x8007410 ; xQueueGenericReset + 32
        0x080073fa:    bf00        ..      NOP      
        0x080073fc:    2050        P       MOVS     r0,#0x50
        0x080073fe:    f3808811    ....    MSR      BASEPRI,r0
        0x08007402:    f3bf8f4f    ..O.    DSB      
        0x08007406:    f3bf8f6f    ..o.    ISB      
        0x0800740a:    bf00        ..      NOP      
        0x0800740c:    bf00        ..      NOP      
        0x0800740e:    e7fe        ..      B        0x800740e ; xQueueGenericReset + 30
        0x08007410:    f7fffc22    ..".    BL       vPortEnterCritical ; 0x8006c58
        0x08007414:    e9d4120f    ....    LDRD     r1,r2,[r4,#0x3c]
        0x08007418:    6820         h      LDR      r0,[r4,#0]
        0x0800741a:    fb010002    ....    MLA      r0,r1,r2,r0
        0x0800741e:    60a0        .`      STR      r0,[r4,#8]
        0x08007420:    2000        .       MOVS     r0,#0
        0x08007422:    63a0        .c      STR      r0,[r4,#0x38]
        0x08007424:    6820         h      LDR      r0,[r4,#0]
        0x08007426:    6060        ``      STR      r0,[r4,#4]
        0x08007428:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x0800742a:    1e40        @.      SUBS     r0,r0,#1
        0x0800742c:    6c22        "l      LDR      r2,[r4,#0x40]
        0x0800742e:    6821        !h      LDR      r1,[r4,#0]
        0x08007430:    fb001102    ....    MLA      r1,r0,r2,r1
        0x08007434:    60e1        .`      STR      r1,[r4,#0xc]
        0x08007436:    20ff        .       MOVS     r0,#0xff
        0x08007438:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x0800743c:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x08007440:    b99e        ..      CBNZ     r6,0x800746a ; xQueueGenericReset + 122
        0x08007442:    6920         i      LDR      r0,[r4,#0x10]
        0x08007444:    b908        ..      CBNZ     r0,0x800744a ; xQueueGenericReset + 90
        0x08007446:    2001        .       MOVS     r0,#1
        0x08007448:    e000        ..      B        0x800744c ; xQueueGenericReset + 92
        0x0800744a:    2000        .       MOVS     r0,#0
        0x0800744c:    b9a8        ..      CBNZ     r0,0x800747a ; xQueueGenericReset + 138
        0x0800744e:    f1040010    ....    ADD      r0,r4,#0x10
        0x08007452:    f000fc03    ....    BL       xTaskRemoveFromEventList ; 0x8007c5c
        0x08007456:    b180        ..      CBZ      r0,0x800747a ; xQueueGenericReset + 138
        0x08007458:    f04f5080    O..P    MOV      r0,#0x10000000
        0x0800745c:    4909        .I      LDR      r1,[pc,#36] ; [0x8007484] = 0xe000ed04
        0x0800745e:    6008        .`      STR      r0,[r1,#0]
        0x08007460:    f3bf8f4f    ..O.    DSB      
        0x08007464:    f3bf8f6f    ..o.    ISB      
        0x08007468:    e007        ..      B        0x800747a ; xQueueGenericReset + 138
        0x0800746a:    f1040010    ....    ADD      r0,r4,#0x10
        0x0800746e:    f7fffbbd    ....    BL       vListInitialise ; 0x8006bec
        0x08007472:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x08007476:    f7fffbb9    ....    BL       vListInitialise ; 0x8006bec
        0x0800747a:    f7fffc17    ....    BL       vPortExitCritical ; 0x8006cac
        0x0800747e:    2001        .       MOVS     r0,#1
        0x08007480:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08007482:    0000        ..      DCW    0
        0x08007484:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueGenericSend
    xQueueGenericSend
        0x08007488:    e92d43ff    -..C    PUSH     {r0-r9,lr}
        0x0800748c:    b083        ..      SUB      sp,sp,#0xc
        0x0800748e:    4606        .F      MOV      r6,r0
        0x08007490:    4688        .F      MOV      r8,r1
        0x08007492:    461d        .F      MOV      r5,r3
        0x08007494:    f04f0900    O...    MOV      r9,#0
        0x08007498:    4634        4F      MOV      r4,r6
        0x0800749a:    b954        T.      CBNZ     r4,0x80074b2 ; xQueueGenericSend + 42
        0x0800749c:    bf00        ..      NOP      
        0x0800749e:    2050        P       MOVS     r0,#0x50
        0x080074a0:    f3808811    ....    MSR      BASEPRI,r0
        0x080074a4:    f3bf8f4f    ..O.    DSB      
        0x080074a8:    f3bf8f6f    ..o.    ISB      
        0x080074ac:    bf00        ..      NOP      
        0x080074ae:    bf00        ..      NOP      
        0x080074b0:    e7fe        ..      B        0x80074b0 ; xQueueGenericSend + 40
        0x080074b2:    f1b80f00    ....    CMP      r8,#0
        0x080074b6:    d101        ..      BNE      0x80074bc ; xQueueGenericSend + 52
        0x080074b8:    6c20         l      LDR      r0,[r4,#0x40]
        0x080074ba:    b908        ..      CBNZ     r0,0x80074c0 ; xQueueGenericSend + 56
        0x080074bc:    2001        .       MOVS     r0,#1
        0x080074be:    e000        ..      B        0x80074c2 ; xQueueGenericSend + 58
        0x080074c0:    2000        .       MOVS     r0,#0
        0x080074c2:    b950        P.      CBNZ     r0,0x80074da ; xQueueGenericSend + 82
        0x080074c4:    bf00        ..      NOP      
        0x080074c6:    2050        P       MOVS     r0,#0x50
        0x080074c8:    f3808811    ....    MSR      BASEPRI,r0
        0x080074cc:    f3bf8f4f    ..O.    DSB      
        0x080074d0:    f3bf8f6f    ..o.    ISB      
        0x080074d4:    bf00        ..      NOP      
        0x080074d6:    bf00        ..      NOP      
        0x080074d8:    e7fe        ..      B        0x80074d8 ; xQueueGenericSend + 80
        0x080074da:    2d02        .-      CMP      r5,#2
        0x080074dc:    d102        ..      BNE      0x80074e4 ; xQueueGenericSend + 92
        0x080074de:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x080074e0:    2801        .(      CMP      r0,#1
        0x080074e2:    d101        ..      BNE      0x80074e8 ; xQueueGenericSend + 96
        0x080074e4:    2001        .       MOVS     r0,#1
        0x080074e6:    e000        ..      B        0x80074ea ; xQueueGenericSend + 98
        0x080074e8:    2000        .       MOVS     r0,#0
        0x080074ea:    b950        P.      CBNZ     r0,0x8007502 ; xQueueGenericSend + 122
        0x080074ec:    bf00        ..      NOP      
        0x080074ee:    2050        P       MOVS     r0,#0x50
        0x080074f0:    f3808811    ....    MSR      BASEPRI,r0
        0x080074f4:    f3bf8f4f    ..O.    DSB      
        0x080074f8:    f3bf8f6f    ..o.    ISB      
        0x080074fc:    bf00        ..      NOP      
        0x080074fe:    bf00        ..      NOP      
        0x08007500:    e7fe        ..      B        0x8007500 ; xQueueGenericSend + 120
        0x08007502:    f000fa9d    ....    BL       xTaskGetSchedulerState ; 0x8007a40
        0x08007506:    b908        ..      CBNZ     r0,0x800750c ; xQueueGenericSend + 132
        0x08007508:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800750a:    b908        ..      CBNZ     r0,0x8007510 ; xQueueGenericSend + 136
        0x0800750c:    2001        .       MOVS     r0,#1
        0x0800750e:    e000        ..      B        0x8007512 ; xQueueGenericSend + 138
        0x08007510:    2000        .       MOVS     r0,#0
        0x08007512:    b950        P.      CBNZ     r0,0x800752a ; xQueueGenericSend + 162
        0x08007514:    bf00        ..      NOP      
        0x08007516:    2050        P       MOVS     r0,#0x50
        0x08007518:    f3808811    ....    MSR      BASEPRI,r0
        0x0800751c:    f3bf8f4f    ..O.    DSB      
        0x08007520:    f3bf8f6f    ..o.    ISB      
        0x08007524:    bf00        ..      NOP      
        0x08007526:    bf00        ..      NOP      
        0x08007528:    e7fe        ..      B        0x8007528 ; xQueueGenericSend + 160
        0x0800752a:    bf00        ..      NOP      
        0x0800752c:    f7fffb94    ....    BL       vPortEnterCritical ; 0x8006c58
        0x08007530:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x08007532:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x08007534:    4288        .B      CMP      r0,r1
        0x08007536:    d301        ..      BCC      0x800753c ; xQueueGenericSend + 180
        0x08007538:    2d02        .-      CMP      r5,#2
        0x0800753a:    d128        (.      BNE      0x800758e ; xQueueGenericSend + 262
        0x0800753c:    462a        *F      MOV      r2,r5
        0x0800753e:    4641        AF      MOV      r1,r8
        0x08007540:    4620         F      MOV      r0,r4
        0x08007542:    f7fefd52    ..R.    BL       prvCopyDataToQueue ; 0x8005fea
        0x08007546:    4607        .F      MOV      r7,r0
        0x08007548:    6a60        `j      LDR      r0,[r4,#0x24]
        0x0800754a:    b908        ..      CBNZ     r0,0x8007550 ; xQueueGenericSend + 200
        0x0800754c:    2001        .       MOVS     r0,#1
        0x0800754e:    e000        ..      B        0x8007552 ; xQueueGenericSend + 202
        0x08007550:    2000        .       MOVS     r0,#0
        0x08007552:    b968        h.      CBNZ     r0,0x8007570 ; xQueueGenericSend + 232
        0x08007554:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x08007558:    f000fb80    ....    BL       xTaskRemoveFromEventList ; 0x8007c5c
        0x0800755c:    b188        ..      CBZ      r0,0x8007582 ; xQueueGenericSend + 250
        0x0800755e:    f04f5080    O..P    MOV      r0,#0x10000000
        0x08007562:    4932        2I      LDR      r1,[pc,#200] ; [0x800762c] = 0xe000ed04
        0x08007564:    6008        .`      STR      r0,[r1,#0]
        0x08007566:    f3bf8f4f    ..O.    DSB      
        0x0800756a:    f3bf8f6f    ..o.    ISB      
        0x0800756e:    e008        ..      B        0x8007582 ; xQueueGenericSend + 250
        0x08007570:    b13f        ?.      CBZ      r7,0x8007582 ; xQueueGenericSend + 250
        0x08007572:    f04f5080    O..P    MOV      r0,#0x10000000
        0x08007576:    492d        -I      LDR      r1,[pc,#180] ; [0x800762c] = 0xe000ed04
        0x08007578:    6008        .`      STR      r0,[r1,#0]
        0x0800757a:    f3bf8f4f    ..O.    DSB      
        0x0800757e:    f3bf8f6f    ..o.    ISB      
        0x08007582:    f7fffb93    ....    BL       vPortExitCritical ; 0x8006cac
        0x08007586:    2001        .       MOVS     r0,#1
        0x08007588:    b007        ..      ADD      sp,sp,#0x1c
        0x0800758a:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x0800758e:    9805        ..      LDR      r0,[sp,#0x14]
        0x08007590:    b918        ..      CBNZ     r0,0x800759a ; xQueueGenericSend + 274
        0x08007592:    f7fffb8b    ....    BL       vPortExitCritical ; 0x8006cac
        0x08007596:    2000        .       MOVS     r0,#0
        0x08007598:    e7f6        ..      B        0x8007588 ; xQueueGenericSend + 256
        0x0800759a:    f1b90f00    ....    CMP      r9,#0
        0x0800759e:    d104        ..      BNE      0x80075aa ; xQueueGenericSend + 290
        0x080075a0:    a801        ..      ADD      r0,sp,#4
        0x080075a2:    f7fffcad    ....    BL       vTaskInternalSetTimeOutState ; 0x8006f00
        0x080075a6:    f04f0901    O...    MOV      r9,#1
        0x080075aa:    f7fffb7f    ....    BL       vPortExitCritical ; 0x8006cac
        0x080075ae:    f7fffd63    ..c.    BL       vTaskSuspendAll ; 0x8007078
        0x080075b2:    f7fffb51    ..Q.    BL       vPortEnterCritical ; 0x8006c58
        0x080075b6:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x080075ba:    1c40        @.      ADDS     r0,r0,#1
        0x080075bc:    b910        ..      CBNZ     r0,0x80075c4 ; xQueueGenericSend + 316
        0x080075be:    2000        .       MOVS     r0,#0
        0x080075c0:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x080075c4:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x080075c8:    1c40        @.      ADDS     r0,r0,#1
        0x080075ca:    b910        ..      CBNZ     r0,0x80075d2 ; xQueueGenericSend + 330
        0x080075cc:    2000        .       MOVS     r0,#0
        0x080075ce:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x080075d2:    f7fffb6b    ..k.    BL       vPortExitCritical ; 0x8006cac
        0x080075d6:    a905        ..      ADD      r1,sp,#0x14
        0x080075d8:    a801        ..      ADD      r0,sp,#4
        0x080075da:    f000f95b    ..[.    BL       xTaskCheckForTimeOut ; 0x8007894
        0x080075de:    b9f0        ..      CBNZ     r0,0x800761e ; xQueueGenericSend + 406
        0x080075e0:    4620         F      MOV      r0,r4
        0x080075e2:    f7fefeea    ....    BL       prvIsQueueFull ; 0x80063ba
        0x080075e6:    b1a0        ..      CBZ      r0,0x8007612 ; xQueueGenericSend + 394
        0x080075e8:    f1040010    ....    ADD      r0,r4,#0x10
        0x080075ec:    9905        ..      LDR      r1,[sp,#0x14]
        0x080075ee:    f7fffc9f    ....    BL       vTaskPlaceOnEventList ; 0x8006f30
        0x080075f2:    4620         F      MOV      r0,r4
        0x080075f4:    f7fff8c5    ....    BL       prvUnlockQueue ; 0x8006782
        0x080075f8:    f000fb7e    ..~.    BL       xTaskResumeAll ; 0x8007cf8
        0x080075fc:    2800        .(      CMP      r0,#0
        0x080075fe:    d195        ..      BNE      0x800752c ; xQueueGenericSend + 164
        0x08007600:    f04f5080    O..P    MOV      r0,#0x10000000
        0x08007604:    4909        .I      LDR      r1,[pc,#36] ; [0x800762c] = 0xe000ed04
        0x08007606:    6008        .`      STR      r0,[r1,#0]
        0x08007608:    f3bf8f4f    ..O.    DSB      
        0x0800760c:    f3bf8f6f    ..o.    ISB      
        0x08007610:    e78c        ..      B        0x800752c ; xQueueGenericSend + 164
        0x08007612:    4620         F      MOV      r0,r4
        0x08007614:    f7fff8b5    ....    BL       prvUnlockQueue ; 0x8006782
        0x08007618:    f000fb6e    ..n.    BL       xTaskResumeAll ; 0x8007cf8
        0x0800761c:    e786        ..      B        0x800752c ; xQueueGenericSend + 164
        0x0800761e:    4620         F      MOV      r0,r4
        0x08007620:    f7fff8af    ....    BL       prvUnlockQueue ; 0x8006782
        0x08007624:    f000fb68    ..h.    BL       xTaskResumeAll ; 0x8007cf8
        0x08007628:    2000        .       MOVS     r0,#0
        0x0800762a:    e7ad        ..      B        0x8007588 ; xQueueGenericSend + 256
    $d
        0x0800762c:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueGenericSendFromISR
    xQueueGenericSendFromISR
        0x08007630:    e92d4ff8    -..O    PUSH     {r3-r11,lr}
        0x08007634:    4607        .F      MOV      r7,r0
        0x08007636:    468a        .F      MOV      r10,r1
        0x08007638:    4690        .F      MOV      r8,r2
        0x0800763a:    461e        .F      MOV      r6,r3
        0x0800763c:    463c        <F      MOV      r4,r7
        0x0800763e:    b954        T.      CBNZ     r4,0x8007656 ; xQueueGenericSendFromISR + 38
        0x08007640:    bf00        ..      NOP      
        0x08007642:    2050        P       MOVS     r0,#0x50
        0x08007644:    f3808811    ....    MSR      BASEPRI,r0
        0x08007648:    f3bf8f4f    ..O.    DSB      
        0x0800764c:    f3bf8f6f    ..o.    ISB      
        0x08007650:    bf00        ..      NOP      
        0x08007652:    bf00        ..      NOP      
        0x08007654:    e7fe        ..      B        0x8007654 ; xQueueGenericSendFromISR + 36
        0x08007656:    f1ba0f00    ....    CMP      r10,#0
        0x0800765a:    d101        ..      BNE      0x8007660 ; xQueueGenericSendFromISR + 48
        0x0800765c:    6c20         l      LDR      r0,[r4,#0x40]
        0x0800765e:    b908        ..      CBNZ     r0,0x8007664 ; xQueueGenericSendFromISR + 52
        0x08007660:    2001        .       MOVS     r0,#1
        0x08007662:    e000        ..      B        0x8007666 ; xQueueGenericSendFromISR + 54
        0x08007664:    2000        .       MOVS     r0,#0
        0x08007666:    b950        P.      CBNZ     r0,0x800767e ; xQueueGenericSendFromISR + 78
        0x08007668:    bf00        ..      NOP      
        0x0800766a:    2050        P       MOVS     r0,#0x50
        0x0800766c:    f3808811    ....    MSR      BASEPRI,r0
        0x08007670:    f3bf8f4f    ..O.    DSB      
        0x08007674:    f3bf8f6f    ..o.    ISB      
        0x08007678:    bf00        ..      NOP      
        0x0800767a:    bf00        ..      NOP      
        0x0800767c:    e7fe        ..      B        0x800767c ; xQueueGenericSendFromISR + 76
        0x0800767e:    2e02        ..      CMP      r6,#2
        0x08007680:    d102        ..      BNE      0x8007688 ; xQueueGenericSendFromISR + 88
        0x08007682:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x08007684:    2801        .(      CMP      r0,#1
        0x08007686:    d101        ..      BNE      0x800768c ; xQueueGenericSendFromISR + 92
        0x08007688:    2001        .       MOVS     r0,#1
        0x0800768a:    e000        ..      B        0x800768e ; xQueueGenericSendFromISR + 94
        0x0800768c:    2000        .       MOVS     r0,#0
        0x0800768e:    b950        P.      CBNZ     r0,0x80076a6 ; xQueueGenericSendFromISR + 118
        0x08007690:    bf00        ..      NOP      
        0x08007692:    2050        P       MOVS     r0,#0x50
        0x08007694:    f3808811    ....    MSR      BASEPRI,r0
        0x08007698:    f3bf8f4f    ..O.    DSB      
        0x0800769c:    f3bf8f6f    ..o.    ISB      
        0x080076a0:    bf00        ..      NOP      
        0x080076a2:    bf00        ..      NOP      
        0x080076a4:    e7fe        ..      B        0x80076a4 ; xQueueGenericSendFromISR + 116
        0x080076a6:    f7fffb85    ....    BL       vPortValidateInterruptPriority ; 0x8006db4
        0x080076aa:    bf00        ..      NOP      
        0x080076ac:    2150        P!      MOVS     r1,#0x50
        0x080076ae:    f3ef8011    ....    MRS      r0,BASEPRI
        0x080076b2:    f3818811    ....    MSR      BASEPRI,r1
        0x080076b6:    f3bf8f4f    ..O.    DSB      
        0x080076ba:    f3bf8f6f    ..o.    ISB      
        0x080076be:    bf00        ..      NOP      
        0x080076c0:    4605        .F      MOV      r5,r0
        0x080076c2:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x080076c4:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x080076c6:    4288        .B      CMP      r0,r1
        0x080076c8:    d301        ..      BCC      0x80076ce ; xQueueGenericSendFromISR + 158
        0x080076ca:    2e02        ..      CMP      r6,#2
        0x080076cc:    d125        %.      BNE      0x800771a ; xQueueGenericSendFromISR + 234
        0x080076ce:    f994b045    ..E.    LDRSB    r11,[r4,#0x45]
        0x080076d2:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x080076d4:    9000        ..      STR      r0,[sp,#0]
        0x080076d6:    4632        2F      MOV      r2,r6
        0x080076d8:    4651        QF      MOV      r1,r10
        0x080076da:    4620         F      MOV      r0,r4
        0x080076dc:    f7fefc85    ....    BL       prvCopyDataToQueue ; 0x8005fea
        0x080076e0:    f10b0001    ....    ADD      r0,r11,#1
        0x080076e4:    b988        ..      CBNZ     r0,0x800770a ; xQueueGenericSendFromISR + 218
        0x080076e6:    6a60        `j      LDR      r0,[r4,#0x24]
        0x080076e8:    b908        ..      CBNZ     r0,0x80076ee ; xQueueGenericSendFromISR + 190
        0x080076ea:    2001        .       MOVS     r0,#1
        0x080076ec:    e000        ..      B        0x80076f0 ; xQueueGenericSendFromISR + 192
        0x080076ee:    2000        .       MOVS     r0,#0
        0x080076f0:    b950        P.      CBNZ     r0,0x8007708 ; xQueueGenericSendFromISR + 216
        0x080076f2:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x080076f6:    f000fab1    ....    BL       xTaskRemoveFromEventList ; 0x8007c5c
        0x080076fa:    b128        (.      CBZ      r0,0x8007708 ; xQueueGenericSendFromISR + 216
        0x080076fc:    f1b80f00    ....    CMP      r8,#0
        0x08007700:    d002        ..      BEQ      0x8007708 ; xQueueGenericSendFromISR + 216
        0x08007702:    2001        .       MOVS     r0,#1
        0x08007704:    f8c80000    ....    STR      r0,[r8,#0]
        0x08007708:    e004        ..      B        0x8007714 ; xQueueGenericSendFromISR + 228
        0x0800770a:    f10b0001    ....    ADD      r0,r11,#1
        0x0800770e:    b240        @.      SXTB     r0,r0
        0x08007710:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x08007714:    f04f0901    O...    MOV      r9,#1
        0x08007718:    e001        ..      B        0x800771e ; xQueueGenericSendFromISR + 238
        0x0800771a:    f04f0900    O...    MOV      r9,#0
        0x0800771e:    bf00        ..      NOP      
        0x08007720:    f3858811    ....    MSR      BASEPRI,r5
        0x08007724:    bf00        ..      NOP      
        0x08007726:    4648        HF      MOV      r0,r9
        0x08007728:    e8bd8ff8    ....    POP      {r3-r11,pc}
    i.xQueueReceive
    xQueueReceive
        0x0800772c:    e92d41f7    -..A    PUSH     {r0-r2,r4-r8,lr}
        0x08007730:    b083        ..      SUB      sp,sp,#0xc
        0x08007732:    4605        .F      MOV      r5,r0
        0x08007734:    460e        .F      MOV      r6,r1
        0x08007736:    f04f0800    O...    MOV      r8,#0
        0x0800773a:    462c        ,F      MOV      r4,r5
        0x0800773c:    b954        T.      CBNZ     r4,0x8007754 ; xQueueReceive + 40
        0x0800773e:    bf00        ..      NOP      
        0x08007740:    2050        P       MOVS     r0,#0x50
        0x08007742:    f3808811    ....    MSR      BASEPRI,r0
        0x08007746:    f3bf8f4f    ..O.    DSB      
        0x0800774a:    f3bf8f6f    ..o.    ISB      
        0x0800774e:    bf00        ..      NOP      
        0x08007750:    bf00        ..      NOP      
        0x08007752:    e7fe        ..      B        0x8007752 ; xQueueReceive + 38
        0x08007754:    b90e        ..      CBNZ     r6,0x800775a ; xQueueReceive + 46
        0x08007756:    6c20         l      LDR      r0,[r4,#0x40]
        0x08007758:    b908        ..      CBNZ     r0,0x800775e ; xQueueReceive + 50
        0x0800775a:    2001        .       MOVS     r0,#1
        0x0800775c:    e000        ..      B        0x8007760 ; xQueueReceive + 52
        0x0800775e:    2000        .       MOVS     r0,#0
        0x08007760:    b950        P.      CBNZ     r0,0x8007778 ; xQueueReceive + 76
        0x08007762:    bf00        ..      NOP      
        0x08007764:    2050        P       MOVS     r0,#0x50
        0x08007766:    f3808811    ....    MSR      BASEPRI,r0
        0x0800776a:    f3bf8f4f    ..O.    DSB      
        0x0800776e:    f3bf8f6f    ..o.    ISB      
        0x08007772:    bf00        ..      NOP      
        0x08007774:    bf00        ..      NOP      
        0x08007776:    e7fe        ..      B        0x8007776 ; xQueueReceive + 74
        0x08007778:    f000f962    ..b.    BL       xTaskGetSchedulerState ; 0x8007a40
        0x0800777c:    b908        ..      CBNZ     r0,0x8007782 ; xQueueReceive + 86
        0x0800777e:    9805        ..      LDR      r0,[sp,#0x14]
        0x08007780:    b908        ..      CBNZ     r0,0x8007786 ; xQueueReceive + 90
        0x08007782:    2001        .       MOVS     r0,#1
        0x08007784:    e000        ..      B        0x8007788 ; xQueueReceive + 92
        0x08007786:    2000        .       MOVS     r0,#0
        0x08007788:    b950        P.      CBNZ     r0,0x80077a0 ; xQueueReceive + 116
        0x0800778a:    bf00        ..      NOP      
        0x0800778c:    2050        P       MOVS     r0,#0x50
        0x0800778e:    f3808811    ....    MSR      BASEPRI,r0
        0x08007792:    f3bf8f4f    ..O.    DSB      
        0x08007796:    f3bf8f6f    ..o.    ISB      
        0x0800779a:    bf00        ..      NOP      
        0x0800779c:    bf00        ..      NOP      
        0x0800779e:    e7fe        ..      B        0x800779e ; xQueueReceive + 114
        0x080077a0:    bf00        ..      NOP      
        0x080077a2:    f7fffa59    ..Y.    BL       vPortEnterCritical ; 0x8006c58
        0x080077a6:    6ba7        .k      LDR      r7,[r4,#0x38]
        0x080077a8:    b1f7        ..      CBZ      r7,0x80077e8 ; xQueueReceive + 188
        0x080077aa:    4631        1F      MOV      r1,r6
        0x080077ac:    4620         F      MOV      r0,r4
        0x080077ae:    f7fefc07    ....    BL       prvCopyDataFromQueue ; 0x8005fc0
        0x080077b2:    1e78        x.      SUBS     r0,r7,#1
        0x080077b4:    63a0        .c      STR      r0,[r4,#0x38]
        0x080077b6:    6920         i      LDR      r0,[r4,#0x10]
        0x080077b8:    b908        ..      CBNZ     r0,0x80077be ; xQueueReceive + 146
        0x080077ba:    2001        .       MOVS     r0,#1
        0x080077bc:    e000        ..      B        0x80077c0 ; xQueueReceive + 148
        0x080077be:    2000        .       MOVS     r0,#0
        0x080077c0:    b960        `.      CBNZ     r0,0x80077dc ; xQueueReceive + 176
        0x080077c2:    f1040010    ....    ADD      r0,r4,#0x10
        0x080077c6:    f000fa49    ..I.    BL       xTaskRemoveFromEventList ; 0x8007c5c
        0x080077ca:    b138        8.      CBZ      r0,0x80077dc ; xQueueReceive + 176
        0x080077cc:    f04f5080    O..P    MOV      r0,#0x10000000
        0x080077d0:    492f        /I      LDR      r1,[pc,#188] ; [0x8007890] = 0xe000ed04
        0x080077d2:    6008        .`      STR      r0,[r1,#0]
        0x080077d4:    f3bf8f4f    ..O.    DSB      
        0x080077d8:    f3bf8f6f    ..o.    ISB      
        0x080077dc:    f7fffa66    ..f.    BL       vPortExitCritical ; 0x8006cac
        0x080077e0:    2001        .       MOVS     r0,#1
        0x080077e2:    b006        ..      ADD      sp,sp,#0x18
        0x080077e4:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x080077e8:    9805        ..      LDR      r0,[sp,#0x14]
        0x080077ea:    b918        ..      CBNZ     r0,0x80077f4 ; xQueueReceive + 200
        0x080077ec:    f7fffa5e    ..^.    BL       vPortExitCritical ; 0x8006cac
        0x080077f0:    2000        .       MOVS     r0,#0
        0x080077f2:    e7f6        ..      B        0x80077e2 ; xQueueReceive + 182
        0x080077f4:    f1b80f00    ....    CMP      r8,#0
        0x080077f8:    d104        ..      BNE      0x8007804 ; xQueueReceive + 216
        0x080077fa:    a801        ..      ADD      r0,sp,#4
        0x080077fc:    f7fffb80    ....    BL       vTaskInternalSetTimeOutState ; 0x8006f00
        0x08007800:    f04f0801    O...    MOV      r8,#1
        0x08007804:    f7fffa52    ..R.    BL       vPortExitCritical ; 0x8006cac
        0x08007808:    f7fffc36    ..6.    BL       vTaskSuspendAll ; 0x8007078
        0x0800780c:    f7fffa24    ..$.    BL       vPortEnterCritical ; 0x8006c58
        0x08007810:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x08007814:    1c40        @.      ADDS     r0,r0,#1
        0x08007816:    b910        ..      CBNZ     r0,0x800781e ; xQueueReceive + 242
        0x08007818:    2000        .       MOVS     r0,#0
        0x0800781a:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x0800781e:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x08007822:    1c40        @.      ADDS     r0,r0,#1
        0x08007824:    b910        ..      CBNZ     r0,0x800782c ; xQueueReceive + 256
        0x08007826:    2000        .       MOVS     r0,#0
        0x08007828:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x0800782c:    f7fffa3e    ..>.    BL       vPortExitCritical ; 0x8006cac
        0x08007830:    a905        ..      ADD      r1,sp,#0x14
        0x08007832:    a801        ..      ADD      r0,sp,#4
        0x08007834:    f000f82e    ....    BL       xTaskCheckForTimeOut ; 0x8007894
        0x08007838:    b9f0        ..      CBNZ     r0,0x8007878 ; xQueueReceive + 332
        0x0800783a:    4620         F      MOV      r0,r4
        0x0800783c:    f7fefdb0    ....    BL       prvIsQueueEmpty ; 0x80063a0
        0x08007840:    b1a0        ..      CBZ      r0,0x800786c ; xQueueReceive + 320
        0x08007842:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x08007846:    9905        ..      LDR      r1,[sp,#0x14]
        0x08007848:    f7fffb72    ..r.    BL       vTaskPlaceOnEventList ; 0x8006f30
        0x0800784c:    4620         F      MOV      r0,r4
        0x0800784e:    f7feff98    ....    BL       prvUnlockQueue ; 0x8006782
        0x08007852:    f000fa51    ..Q.    BL       xTaskResumeAll ; 0x8007cf8
        0x08007856:    2800        .(      CMP      r0,#0
        0x08007858:    d1a3        ..      BNE      0x80077a2 ; xQueueReceive + 118
        0x0800785a:    f04f5080    O..P    MOV      r0,#0x10000000
        0x0800785e:    490c        .I      LDR      r1,[pc,#48] ; [0x8007890] = 0xe000ed04
        0x08007860:    6008        .`      STR      r0,[r1,#0]
        0x08007862:    f3bf8f4f    ..O.    DSB      
        0x08007866:    f3bf8f6f    ..o.    ISB      
        0x0800786a:    e79a        ..      B        0x80077a2 ; xQueueReceive + 118
        0x0800786c:    4620         F      MOV      r0,r4
        0x0800786e:    f7feff88    ....    BL       prvUnlockQueue ; 0x8006782
        0x08007872:    f000fa41    ..A.    BL       xTaskResumeAll ; 0x8007cf8
        0x08007876:    e794        ..      B        0x80077a2 ; xQueueReceive + 118
        0x08007878:    4620         F      MOV      r0,r4
        0x0800787a:    f7feff82    ....    BL       prvUnlockQueue ; 0x8006782
        0x0800787e:    f000fa3b    ..;.    BL       xTaskResumeAll ; 0x8007cf8
        0x08007882:    4620         F      MOV      r0,r4
        0x08007884:    f7fefd8c    ....    BL       prvIsQueueEmpty ; 0x80063a0
        0x08007888:    2800        .(      CMP      r0,#0
        0x0800788a:    d08a        ..      BEQ      0x80077a2 ; xQueueReceive + 118
        0x0800788c:    2000        .       MOVS     r0,#0
        0x0800788e:    e7a8        ..      B        0x80077e2 ; xQueueReceive + 182
    $d
        0x08007890:    e000ed04    ....    DCD    3758157060
    $t
    i.xTaskCheckForTimeOut
    xTaskCheckForTimeOut
        0x08007894:    b570        p.      PUSH     {r4-r6,lr}
        0x08007896:    4605        .F      MOV      r5,r0
        0x08007898:    460c        .F      MOV      r4,r1
        0x0800789a:    b955        U.      CBNZ     r5,0x80078b2 ; xTaskCheckForTimeOut + 30
        0x0800789c:    bf00        ..      NOP      
        0x0800789e:    2050        P       MOVS     r0,#0x50
        0x080078a0:    f3808811    ....    MSR      BASEPRI,r0
        0x080078a4:    f3bf8f4f    ..O.    DSB      
        0x080078a8:    f3bf8f6f    ..o.    ISB      
        0x080078ac:    bf00        ..      NOP      
        0x080078ae:    bf00        ..      NOP      
        0x080078b0:    e7fe        ..      B        0x80078b0 ; xTaskCheckForTimeOut + 28
        0x080078b2:    b954        T.      CBNZ     r4,0x80078ca ; xTaskCheckForTimeOut + 54
        0x080078b4:    bf00        ..      NOP      
        0x080078b6:    2050        P       MOVS     r0,#0x50
        0x080078b8:    f3808811    ....    MSR      BASEPRI,r0
        0x080078bc:    f3bf8f4f    ..O.    DSB      
        0x080078c0:    f3bf8f6f    ..o.    ISB      
        0x080078c4:    bf00        ..      NOP      
        0x080078c6:    bf00        ..      NOP      
        0x080078c8:    e7fe        ..      B        0x80078c8 ; xTaskCheckForTimeOut + 52
        0x080078ca:    f7fff9c5    ....    BL       vPortEnterCritical ; 0x8006c58
        0x080078ce:    4812        .H      LDR      r0,[pc,#72] ; [0x8007918] = 0x2000003c
        0x080078d0:    6802        .h      LDR      r2,[r0,#0]
        0x080078d2:    6868        hh      LDR      r0,[r5,#4]
        0x080078d4:    1a13        ..      SUBS     r3,r2,r0
        0x080078d6:    6820         h      LDR      r0,[r4,#0]
        0x080078d8:    1c40        @.      ADDS     r0,r0,#1
        0x080078da:    b908        ..      CBNZ     r0,0x80078e0 ; xTaskCheckForTimeOut + 76
        0x080078dc:    2600        .&      MOVS     r6,#0
        0x080078de:    e017        ..      B        0x8007910 ; xTaskCheckForTimeOut + 124
        0x080078e0:    490e        .I      LDR      r1,[pc,#56] ; [0x800791c] = 0x20000050
        0x080078e2:    6828        (h      LDR      r0,[r5,#0]
        0x080078e4:    6809        .h      LDR      r1,[r1,#0]
        0x080078e6:    4288        .B      CMP      r0,r1
        0x080078e8:    d004        ..      BEQ      0x80078f4 ; xTaskCheckForTimeOut + 96
        0x080078ea:    6868        hh      LDR      r0,[r5,#4]
        0x080078ec:    4290        .B      CMP      r0,r2
        0x080078ee:    d801        ..      BHI      0x80078f4 ; xTaskCheckForTimeOut + 96
        0x080078f0:    2601        .&      MOVS     r6,#1
        0x080078f2:    e00d        ..      B        0x8007910 ; xTaskCheckForTimeOut + 124
        0x080078f4:    6820         h      LDR      r0,[r4,#0]
        0x080078f6:    4298        .B      CMP      r0,r3
        0x080078f8:    d907        ..      BLS      0x800790a ; xTaskCheckForTimeOut + 118
        0x080078fa:    6820         h      LDR      r0,[r4,#0]
        0x080078fc:    1ac0        ..      SUBS     r0,r0,r3
        0x080078fe:    6020         `      STR      r0,[r4,#0]
        0x08007900:    4628        (F      MOV      r0,r5
        0x08007902:    f7fffafd    ....    BL       vTaskInternalSetTimeOutState ; 0x8006f00
        0x08007906:    2600        .&      MOVS     r6,#0
        0x08007908:    e002        ..      B        0x8007910 ; xTaskCheckForTimeOut + 124
        0x0800790a:    2000        .       MOVS     r0,#0
        0x0800790c:    6020         `      STR      r0,[r4,#0]
        0x0800790e:    2601        .&      MOVS     r6,#1
        0x08007910:    f7fff9cc    ....    BL       vPortExitCritical ; 0x8006cac
        0x08007914:    4630        0F      MOV      r0,r6
        0x08007916:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08007918:    2000003c    <..     DCD    536870972
        0x0800791c:    20000050    P..     DCD    536870992
    $t
    i.xTaskCreate
    xTaskCreate
        0x08007920:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x08007924:    b085        ..      SUB      sp,sp,#0x14
        0x08007926:    4680        .F      MOV      r8,r0
        0x08007928:    4689        .F      MOV      r9,r1
        0x0800792a:    4617        .F      MOV      r7,r2
        0x0800792c:    e9ddab12    ....    LDRD     r10,r11,[sp,#0x48]
        0x08007930:    00b8        ..      LSLS     r0,r7,#2
        0x08007932:    f7feff65    ..e.    BL       pvPortMalloc ; 0x8006800
        0x08007936:    4606        .F      MOV      r6,r0
        0x08007938:    b156        V.      CBZ      r6,0x8007950 ; xTaskCreate + 48
        0x0800793a:    2060        `       MOVS     r0,#0x60
        0x0800793c:    f7feff60    ..`.    BL       pvPortMalloc ; 0x8006800
        0x08007940:    4604        .F      MOV      r4,r0
        0x08007942:    b10c        ..      CBZ      r4,0x8007948 ; xTaskCreate + 40
        0x08007944:    6366        fc      STR      r6,[r4,#0x34]
        0x08007946:    e004        ..      B        0x8007952 ; xTaskCreate + 50
        0x08007948:    4630        0F      MOV      r0,r6
        0x0800794a:    f7fff9cd    ....    BL       vPortFree ; 0x8006ce8
        0x0800794e:    e000        ..      B        0x8007952 ; xTaskCreate + 50
        0x08007950:    2400        .$      MOVS     r4,#0
        0x08007952:    b18c        ..      CBZ      r4,0x8007978 ; xTaskCreate + 88
        0x08007954:    2000        .       MOVS     r0,#0
        0x08007956:    f884005d    ..].    STRB     r0,[r4,#0x5d]
        0x0800795a:    e9cdab00    ....    STRD     r10,r11,[sp,#0]
        0x0800795e:    e9cd4002    ...@    STRD     r4,r0,[sp,#8]
        0x08007962:    463a        :F      MOV      r2,r7
        0x08007964:    4649        IF      MOV      r1,r9
        0x08007966:    4640        @F      MOV      r0,r8
        0x08007968:    9b08        ..      LDR      r3,[sp,#0x20]
        0x0800796a:    f7fefc20    .. .    BL       prvInitialiseNewTask ; 0x80061ae
        0x0800796e:    4620         F      MOV      r0,r4
        0x08007970:    f7fefa6a    ..j.    BL       prvAddNewTaskToReadyList ; 0x8005e48
        0x08007974:    2501        .%      MOVS     r5,#1
        0x08007976:    e001        ..      B        0x800797c ; xTaskCreate + 92
        0x08007978:    f04f35ff    O..5    MOV      r5,#0xffffffff
        0x0800797c:    4628        (F      MOV      r0,r5
        0x0800797e:    b009        ..      ADD      sp,sp,#0x24
        0x08007980:    e8bd8ff0    ....    POP      {r4-r11,pc}
    i.xTaskCreateStatic
    xTaskCreateStatic
        0x08007984:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x08007988:    b085        ..      SUB      sp,sp,#0x14
        0x0800798a:    4607        .F      MOV      r7,r0
        0x0800798c:    4688        .F      MOV      r8,r1
        0x0800798e:    4691        .F      MOV      r9,r2
        0x08007990:    469a        .F      MOV      r10,r3
        0x08007992:    e9ddb60e    ....    LDRD     r11,r6,[sp,#0x38]
        0x08007996:    9c10        ..      LDR      r4,[sp,#0x40]
        0x08007998:    b10e        ..      CBZ      r6,0x800799e ; xTaskCreateStatic + 26
        0x0800799a:    2001        .       MOVS     r0,#1
        0x0800799c:    e000        ..      B        0x80079a0 ; xTaskCreateStatic + 28
        0x0800799e:    2000        .       MOVS     r0,#0
        0x080079a0:    b950        P.      CBNZ     r0,0x80079b8 ; xTaskCreateStatic + 52
        0x080079a2:    bf00        ..      NOP      
        0x080079a4:    2050        P       MOVS     r0,#0x50
        0x080079a6:    f3808811    ....    MSR      BASEPRI,r0
        0x080079aa:    f3bf8f4f    ..O.    DSB      
        0x080079ae:    f3bf8f6f    ..o.    ISB      
        0x080079b2:    bf00        ..      NOP      
        0x080079b4:    bf00        ..      NOP      
        0x080079b6:    e7fe        ..      B        0x80079b6 ; xTaskCreateStatic + 50
        0x080079b8:    b10c        ..      CBZ      r4,0x80079be ; xTaskCreateStatic + 58
        0x080079ba:    2001        .       MOVS     r0,#1
        0x080079bc:    e000        ..      B        0x80079c0 ; xTaskCreateStatic + 60
        0x080079be:    2000        .       MOVS     r0,#0
        0x080079c0:    b950        P.      CBNZ     r0,0x80079d8 ; xTaskCreateStatic + 84
        0x080079c2:    bf00        ..      NOP      
        0x080079c4:    2050        P       MOVS     r0,#0x50
        0x080079c6:    f3808811    ....    MSR      BASEPRI,r0
        0x080079ca:    f3bf8f4f    ..O.    DSB      
        0x080079ce:    f3bf8f6f    ..o.    ISB      
        0x080079d2:    bf00        ..      NOP      
        0x080079d4:    bf00        ..      NOP      
        0x080079d6:    e7fe        ..      B        0x80079d6 ; xTaskCreateStatic + 82
        0x080079d8:    2060        `       MOVS     r0,#0x60
        0x080079da:    9003        ..      STR      r0,[sp,#0xc]
        0x080079dc:    9803        ..      LDR      r0,[sp,#0xc]
        0x080079de:    2860        `(      CMP      r0,#0x60
        0x080079e0:    d101        ..      BNE      0x80079e6 ; xTaskCreateStatic + 98
        0x080079e2:    2001        .       MOVS     r0,#1
        0x080079e4:    e000        ..      B        0x80079e8 ; xTaskCreateStatic + 100
        0x080079e6:    2000        .       MOVS     r0,#0
        0x080079e8:    b950        P.      CBNZ     r0,0x8007a00 ; xTaskCreateStatic + 124
        0x080079ea:    bf00        ..      NOP      
        0x080079ec:    2050        P       MOVS     r0,#0x50
        0x080079ee:    f3808811    ....    MSR      BASEPRI,r0
        0x080079f2:    f3bf8f4f    ..O.    DSB      
        0x080079f6:    f3bf8f6f    ..o.    ISB      
        0x080079fa:    bf00        ..      NOP      
        0x080079fc:    bf00        ..      NOP      
        0x080079fe:    e7fe        ..      B        0x80079fe ; xTaskCreateStatic + 122
        0x08007a00:    bf00        ..      NOP      
        0x08007a02:    b1b4        ..      CBZ      r4,0x8007a32 ; xTaskCreateStatic + 174
        0x08007a04:    b1ae        ..      CBZ      r6,0x8007a32 ; xTaskCreateStatic + 174
        0x08007a06:    4625        %F      MOV      r5,r4
        0x08007a08:    462c        ,F      MOV      r4,r5
        0x08007a0a:    636e        nc      STR      r6,[r5,#0x34]
        0x08007a0c:    2002        .       MOVS     r0,#2
        0x08007a0e:    f885005d    ..].    STRB     r0,[r5,#0x5d]
        0x08007a12:    2000        .       MOVS     r0,#0
        0x08007a14:    a904        ..      ADD      r1,sp,#0x10
        0x08007a16:    4653        SF      MOV      r3,r10
        0x08007a18:    464a        JF      MOV      r2,r9
        0x08007a1a:    e9cdb100    ....    STRD     r11,r1,[sp,#0]
        0x08007a1e:    e9cd5002    ...P    STRD     r5,r0,[sp,#8]
        0x08007a22:    4641        AF      MOV      r1,r8
        0x08007a24:    4638        8F      MOV      r0,r7
        0x08007a26:    f7fefbc2    ....    BL       prvInitialiseNewTask ; 0x80061ae
        0x08007a2a:    4628        (F      MOV      r0,r5
        0x08007a2c:    f7fefa0c    ....    BL       prvAddNewTaskToReadyList ; 0x8005e48
        0x08007a30:    e001        ..      B        0x8007a36 ; xTaskCreateStatic + 178
        0x08007a32:    2000        .       MOVS     r0,#0
        0x08007a34:    9004        ..      STR      r0,[sp,#0x10]
        0x08007a36:    9804        ..      LDR      r0,[sp,#0x10]
        0x08007a38:    b005        ..      ADD      sp,sp,#0x14
        0x08007a3a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08007a3e:    0000        ..      MOVS     r0,r0
    i.xTaskGetSchedulerState
    xTaskGetSchedulerState
        0x08007a40:    4905        .I      LDR      r1,[pc,#20] ; [0x8007a58] = 0x20000044
        0x08007a42:    6809        .h      LDR      r1,[r1,#0]
        0x08007a44:    b909        ..      CBNZ     r1,0x8007a4a ; xTaskGetSchedulerState + 10
        0x08007a46:    2001        .       MOVS     r0,#1
        0x08007a48:    e005        ..      B        0x8007a56 ; xTaskGetSchedulerState + 22
        0x08007a4a:    4904        .I      LDR      r1,[pc,#16] ; [0x8007a5c] = 0x20000060
        0x08007a4c:    6809        .h      LDR      r1,[r1,#0]
        0x08007a4e:    b909        ..      CBNZ     r1,0x8007a54 ; xTaskGetSchedulerState + 20
        0x08007a50:    2002        .       MOVS     r0,#2
        0x08007a52:    e000        ..      B        0x8007a56 ; xTaskGetSchedulerState + 22
        0x08007a54:    2000        .       MOVS     r0,#0
        0x08007a56:    4770        pG      BX       lr
    $d
        0x08007a58:    20000044    D..     DCD    536870980
        0x08007a5c:    20000060    `..     DCD    536871008
    $t
    i.xTaskGetTickCount
    xTaskGetTickCount
        0x08007a60:    4901        .I      LDR      r1,[pc,#4] ; [0x8007a68] = 0x2000003c
        0x08007a62:    6808        .h      LDR      r0,[r1,#0]
        0x08007a64:    4770        pG      BX       lr
    $d
        0x08007a66:    0000        ..      DCW    0
        0x08007a68:    2000003c    <..     DCD    536870972
    $t
    i.xTaskIncrementTick
    xTaskIncrementTick
        0x08007a6c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08007a70:    f04f0800    O...    MOV      r8,#0
        0x08007a74:    4844        DH      LDR      r0,[pc,#272] ; [0x8007b88] = 0x20000060
        0x08007a76:    6800        .h      LDR      r0,[r0,#0]
        0x08007a78:    2800        .(      CMP      r0,#0
        0x08007a7a:    d17d        }.      BNE      0x8007b78 ; xTaskIncrementTick + 268
        0x08007a7c:    4843        CH      LDR      r0,[pc,#268] ; [0x8007b8c] = 0x2000003c
        0x08007a7e:    6800        .h      LDR      r0,[r0,#0]
        0x08007a80:    1c45        E.      ADDS     r5,r0,#1
        0x08007a82:    4842        BH      LDR      r0,[pc,#264] ; [0x8007b8c] = 0x2000003c
        0x08007a84:    6005        .`      STR      r5,[r0,#0]
        0x08007a86:    bb15        ..      CBNZ     r5,0x8007ace ; xTaskIncrementTick + 98
        0x08007a88:    4841        AH      LDR      r0,[pc,#260] ; [0x8007b90] = 0x2000002c
        0x08007a8a:    6800        .h      LDR      r0,[r0,#0]
        0x08007a8c:    6800        .h      LDR      r0,[r0,#0]
        0x08007a8e:    b908        ..      CBNZ     r0,0x8007a94 ; xTaskIncrementTick + 40
        0x08007a90:    2001        .       MOVS     r0,#1
        0x08007a92:    e000        ..      B        0x8007a96 ; xTaskIncrementTick + 42
        0x08007a94:    2000        .       MOVS     r0,#0
        0x08007a96:    b950        P.      CBNZ     r0,0x8007aae ; xTaskIncrementTick + 66
        0x08007a98:    bf00        ..      NOP      
        0x08007a9a:    2050        P       MOVS     r0,#0x50
        0x08007a9c:    f3808811    ....    MSR      BASEPRI,r0
        0x08007aa0:    f3bf8f4f    ..O.    DSB      
        0x08007aa4:    f3bf8f6f    ..o.    ISB      
        0x08007aa8:    bf00        ..      NOP      
        0x08007aaa:    bf00        ..      NOP      
        0x08007aac:    e7fe        ..      B        0x8007aac ; xTaskIncrementTick + 64
        0x08007aae:    4838        8H      LDR      r0,[pc,#224] ; [0x8007b90] = 0x2000002c
        0x08007ab0:    6807        .h      LDR      r7,[r0,#0]
        0x08007ab2:    4838        8H      LDR      r0,[pc,#224] ; [0x8007b94] = 0x20000030
        0x08007ab4:    6800        .h      LDR      r0,[r0,#0]
        0x08007ab6:    4936        6I      LDR      r1,[pc,#216] ; [0x8007b90] = 0x2000002c
        0x08007ab8:    6008        .`      STR      r0,[r1,#0]
        0x08007aba:    4836        6H      LDR      r0,[pc,#216] ; [0x8007b94] = 0x20000030
        0x08007abc:    6007        .`      STR      r7,[r0,#0]
        0x08007abe:    4836        6H      LDR      r0,[pc,#216] ; [0x8007b98] = 0x20000050
        0x08007ac0:    6800        .h      LDR      r0,[r0,#0]
        0x08007ac2:    1c40        @.      ADDS     r0,r0,#1
        0x08007ac4:    4934        4I      LDR      r1,[pc,#208] ; [0x8007b98] = 0x20000050
        0x08007ac6:    6008        .`      STR      r0,[r1,#0]
        0x08007ac8:    f7fefdac    ....    BL       prvResetNextTaskUnblockTime ; 0x8006624
        0x08007acc:    bf00        ..      NOP      
        0x08007ace:    4833        3H      LDR      r0,[pc,#204] ; [0x8007b9c] = 0x20000058
        0x08007ad0:    6800        .h      LDR      r0,[r0,#0]
        0x08007ad2:    4285        .B      CMP      r5,r0
        0x08007ad4:    d33d        =.      BCC      0x8007b52 ; xTaskIncrementTick + 230
        0x08007ad6:    bf00        ..      NOP      
        0x08007ad8:    482d        -H      LDR      r0,[pc,#180] ; [0x8007b90] = 0x2000002c
        0x08007ada:    6800        .h      LDR      r0,[r0,#0]
        0x08007adc:    6800        .h      LDR      r0,[r0,#0]
        0x08007ade:    b908        ..      CBNZ     r0,0x8007ae4 ; xTaskIncrementTick + 120
        0x08007ae0:    2001        .       MOVS     r0,#1
        0x08007ae2:    e000        ..      B        0x8007ae6 ; xTaskIncrementTick + 122
        0x08007ae4:    2000        .       MOVS     r0,#0
        0x08007ae6:    b120         .      CBZ      r0,0x8007af2 ; xTaskIncrementTick + 134
        0x08007ae8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08007aec:    492b        +I      LDR      r1,[pc,#172] ; [0x8007b9c] = 0x20000058
        0x08007aee:    6008        .`      STR      r0,[r1,#0]
        0x08007af0:    e02e        ..      B        0x8007b50 ; xTaskIncrementTick + 228
        0x08007af2:    4827        'H      LDR      r0,[pc,#156] ; [0x8007b90] = 0x2000002c
        0x08007af4:    6800        .h      LDR      r0,[r0,#0]
        0x08007af6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08007af8:    68c4        .h      LDR      r4,[r0,#0xc]
        0x08007afa:    68a6        .h      LDR      r6,[r4,#8]
        0x08007afc:    42b5        .B      CMP      r5,r6
        0x08007afe:    d202        ..      BCS      0x8007b06 ; xTaskIncrementTick + 154
        0x08007b00:    4826        &H      LDR      r0,[pc,#152] ; [0x8007b9c] = 0x20000058
        0x08007b02:    6006        .`      STR      r6,[r0,#0]
        0x08007b04:    e024        $.      B        0x8007b50 ; xTaskIncrementTick + 228
        0x08007b06:    f1040008    ....    ADD      r0,r4,#8
        0x08007b0a:    f7fff843    ..C.    BL       uxListRemove ; 0x8006b94
        0x08007b0e:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x08007b10:    b118        ..      CBZ      r0,0x8007b1a ; xTaskIncrementTick + 174
        0x08007b12:    f104001c    ....    ADD      r0,r4,#0x1c
        0x08007b16:    f7fff83d    ..=.    BL       uxListRemove ; 0x8006b94
        0x08007b1a:    4921        !I      LDR      r1,[pc,#132] ; [0x8007ba0] = 0x20000040
        0x08007b1c:    6b20         k      LDR      r0,[r4,#0x30]
        0x08007b1e:    6809        .h      LDR      r1,[r1,#0]
        0x08007b20:    4288        .B      CMP      r0,r1
        0x08007b22:    d902        ..      BLS      0x8007b2a ; xTaskIncrementTick + 190
        0x08007b24:    491e        .I      LDR      r1,[pc,#120] ; [0x8007ba0] = 0x20000040
        0x08007b26:    6b20         k      LDR      r0,[r4,#0x30]
        0x08007b28:    6008        .`      STR      r0,[r1,#0]
        0x08007b2a:    6b21        !k      LDR      r1,[r4,#0x30]
        0x08007b2c:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x08007b30:    4a1c        .J      LDR      r2,[pc,#112] ; [0x8007ba4] = 0x2000019c
        0x08007b32:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x08007b36:    f1040108    ....    ADD      r1,r4,#8
        0x08007b3a:    f7fff881    ....    BL       vListInsertEnd ; 0x8006c40
        0x08007b3e:    491a        .I      LDR      r1,[pc,#104] ; [0x8007ba8] = 0x20000028
        0x08007b40:    6b20         k      LDR      r0,[r4,#0x30]
        0x08007b42:    6809        .h      LDR      r1,[r1,#0]
        0x08007b44:    6b09        .k      LDR      r1,[r1,#0x30]
        0x08007b46:    4288        .B      CMP      r0,r1
        0x08007b48:    d3c6        ..      BCC      0x8007ad8 ; xTaskIncrementTick + 108
        0x08007b4a:    f04f0801    O...    MOV      r8,#1
        0x08007b4e:    e7c3        ..      B        0x8007ad8 ; xTaskIncrementTick + 108
        0x08007b50:    bf00        ..      NOP      
        0x08007b52:    4815        .H      LDR      r0,[pc,#84] ; [0x8007ba8] = 0x20000028
        0x08007b54:    6800        .h      LDR      r0,[r0,#0]
        0x08007b56:    6b00        .k      LDR      r0,[r0,#0x30]
        0x08007b58:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08007b5c:    4911        .I      LDR      r1,[pc,#68] ; [0x8007ba4] = 0x2000019c
        0x08007b5e:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x08007b62:    2801        .(      CMP      r0,#1
        0x08007b64:    d901        ..      BLS      0x8007b6a ; xTaskIncrementTick + 254
        0x08007b66:    f04f0801    O...    MOV      r8,#1
        0x08007b6a:    4810        .H      LDR      r0,[pc,#64] ; [0x8007bac] = 0x2000004c
        0x08007b6c:    6800        .h      LDR      r0,[r0,#0]
        0x08007b6e:    b108        ..      CBZ      r0,0x8007b74 ; xTaskIncrementTick + 264
        0x08007b70:    f04f0801    O...    MOV      r8,#1
        0x08007b74:    e005        ..      B        0x8007b82 ; xTaskIncrementTick + 278
        0x08007b76:    e7ff        ..      B        0x8007b78 ; xTaskIncrementTick + 268
        0x08007b78:    480d        .H      LDR      r0,[pc,#52] ; [0x8007bb0] = 0x20000048
        0x08007b7a:    6800        .h      LDR      r0,[r0,#0]
        0x08007b7c:    1c40        @.      ADDS     r0,r0,#1
        0x08007b7e:    490c        .I      LDR      r1,[pc,#48] ; [0x8007bb0] = 0x20000048
        0x08007b80:    6008        .`      STR      r0,[r1,#0]
        0x08007b82:    4640        @F      MOV      r0,r8
        0x08007b84:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x08007b88:    20000060    `..     DCD    536871008
        0x08007b8c:    2000003c    <..     DCD    536870972
        0x08007b90:    2000002c    ,..     DCD    536870956
        0x08007b94:    20000030    0..     DCD    536870960
        0x08007b98:    20000050    P..     DCD    536870992
        0x08007b9c:    20000058    X..     DCD    536871000
        0x08007ba0:    20000040    @..     DCD    536870976
        0x08007ba4:    2000019c    ...     DCD    536871324
        0x08007ba8:    20000028    (..     DCD    536870952
        0x08007bac:    2000004c    L..     DCD    536870988
        0x08007bb0:    20000048    H..     DCD    536870984
    $t
    i.xTaskPriorityDisinherit
    xTaskPriorityDisinherit
        0x08007bb4:    b570        p.      PUSH     {r4-r6,lr}
        0x08007bb6:    4605        .F      MOV      r5,r0
        0x08007bb8:    462c        ,F      MOV      r4,r5
        0x08007bba:    2600        .&      MOVS     r6,#0
        0x08007bbc:    2d00        .-      CMP      r5,#0
        0x08007bbe:    d045        E.      BEQ      0x8007c4c ; xTaskPriorityDisinherit + 152
        0x08007bc0:    4823        #H      LDR      r0,[pc,#140] ; [0x8007c50] = 0x20000028
        0x08007bc2:    6800        .h      LDR      r0,[r0,#0]
        0x08007bc4:    4284        .B      CMP      r4,r0
        0x08007bc6:    d101        ..      BNE      0x8007bcc ; xTaskPriorityDisinherit + 24
        0x08007bc8:    2001        .       MOVS     r0,#1
        0x08007bca:    e000        ..      B        0x8007bce ; xTaskPriorityDisinherit + 26
        0x08007bcc:    2000        .       MOVS     r0,#0
        0x08007bce:    b950        P.      CBNZ     r0,0x8007be6 ; xTaskPriorityDisinherit + 50
        0x08007bd0:    bf00        ..      NOP      
        0x08007bd2:    2050        P       MOVS     r0,#0x50
        0x08007bd4:    f3808811    ....    MSR      BASEPRI,r0
        0x08007bd8:    f3bf8f4f    ..O.    DSB      
        0x08007bdc:    f3bf8f6f    ..o.    ISB      
        0x08007be0:    bf00        ..      NOP      
        0x08007be2:    bf00        ..      NOP      
        0x08007be4:    e7fe        ..      B        0x8007be4 ; xTaskPriorityDisinherit + 48
        0x08007be6:    6d60        `m      LDR      r0,[r4,#0x54]
        0x08007be8:    b950        P.      CBNZ     r0,0x8007c00 ; xTaskPriorityDisinherit + 76
        0x08007bea:    bf00        ..      NOP      
        0x08007bec:    2050        P       MOVS     r0,#0x50
        0x08007bee:    f3808811    ....    MSR      BASEPRI,r0
        0x08007bf2:    f3bf8f4f    ..O.    DSB      
        0x08007bf6:    f3bf8f6f    ..o.    ISB      
        0x08007bfa:    bf00        ..      NOP      
        0x08007bfc:    bf00        ..      NOP      
        0x08007bfe:    e7fe        ..      B        0x8007bfe ; xTaskPriorityDisinherit + 74
        0x08007c00:    6d60        `m      LDR      r0,[r4,#0x54]
        0x08007c02:    1e40        @.      SUBS     r0,r0,#1
        0x08007c04:    6560        `e      STR      r0,[r4,#0x54]
        0x08007c06:    6d21        !m      LDR      r1,[r4,#0x50]
        0x08007c08:    6b20         k      LDR      r0,[r4,#0x30]
        0x08007c0a:    4288        .B      CMP      r0,r1
        0x08007c0c:    d01e        ..      BEQ      0x8007c4c ; xTaskPriorityDisinherit + 152
        0x08007c0e:    6d60        `m      LDR      r0,[r4,#0x54]
        0x08007c10:    b9e0        ..      CBNZ     r0,0x8007c4c ; xTaskPriorityDisinherit + 152
        0x08007c12:    f1040008    ....    ADD      r0,r4,#8
        0x08007c16:    f7feffbd    ....    BL       uxListRemove ; 0x8006b94
        0x08007c1a:    6d20         m      LDR      r0,[r4,#0x50]
        0x08007c1c:    6320         c      STR      r0,[r4,#0x30]
        0x08007c1e:    6b20         k      LDR      r0,[r4,#0x30]
        0x08007c20:    f1c00038    ..8.    RSB      r0,r0,#0x38
        0x08007c24:    61e0        .a      STR      r0,[r4,#0x1c]
        0x08007c26:    490b        .I      LDR      r1,[pc,#44] ; [0x8007c54] = 0x20000040
        0x08007c28:    6b20         k      LDR      r0,[r4,#0x30]
        0x08007c2a:    6809        .h      LDR      r1,[r1,#0]
        0x08007c2c:    4288        .B      CMP      r0,r1
        0x08007c2e:    d902        ..      BLS      0x8007c36 ; xTaskPriorityDisinherit + 130
        0x08007c30:    4908        .I      LDR      r1,[pc,#32] ; [0x8007c54] = 0x20000040
        0x08007c32:    6b20         k      LDR      r0,[r4,#0x30]
        0x08007c34:    6008        .`      STR      r0,[r1,#0]
        0x08007c36:    6b21        !k      LDR      r1,[r4,#0x30]
        0x08007c38:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x08007c3c:    4a06        .J      LDR      r2,[pc,#24] ; [0x8007c58] = 0x2000019c
        0x08007c3e:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x08007c42:    f1040108    ....    ADD      r1,r4,#8
        0x08007c46:    f7fefffb    ....    BL       vListInsertEnd ; 0x8006c40
        0x08007c4a:    2601        .&      MOVS     r6,#1
        0x08007c4c:    4630        0F      MOV      r0,r6
        0x08007c4e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08007c50:    20000028    (..     DCD    536870952
        0x08007c54:    20000040    @..     DCD    536870976
        0x08007c58:    2000019c    ...     DCD    536871324
    $t
    i.xTaskRemoveFromEventList
    xTaskRemoveFromEventList
        0x08007c5c:    b570        p.      PUSH     {r4-r6,lr}
        0x08007c5e:    4606        .F      MOV      r6,r0
        0x08007c60:    68f0        .h      LDR      r0,[r6,#0xc]
        0x08007c62:    68c4        .h      LDR      r4,[r0,#0xc]
        0x08007c64:    b954        T.      CBNZ     r4,0x8007c7c ; xTaskRemoveFromEventList + 32
        0x08007c66:    bf00        ..      NOP      
        0x08007c68:    2050        P       MOVS     r0,#0x50
        0x08007c6a:    f3808811    ....    MSR      BASEPRI,r0
        0x08007c6e:    f3bf8f4f    ..O.    DSB      
        0x08007c72:    f3bf8f6f    ..o.    ISB      
        0x08007c76:    bf00        ..      NOP      
        0x08007c78:    bf00        ..      NOP      
        0x08007c7a:    e7fe        ..      B        0x8007c7a ; xTaskRemoveFromEventList + 30
        0x08007c7c:    f104001c    ....    ADD      r0,r4,#0x1c
        0x08007c80:    f7feff88    ....    BL       uxListRemove ; 0x8006b94
        0x08007c84:    4816        .H      LDR      r0,[pc,#88] ; [0x8007ce0] = 0x20000060
        0x08007c86:    6800        .h      LDR      r0,[r0,#0]
        0x08007c88:    b9b0        ..      CBNZ     r0,0x8007cb8 ; xTaskRemoveFromEventList + 92
        0x08007c8a:    f1040008    ....    ADD      r0,r4,#8
        0x08007c8e:    f7feff81    ....    BL       uxListRemove ; 0x8006b94
        0x08007c92:    4914        .I      LDR      r1,[pc,#80] ; [0x8007ce4] = 0x20000040
        0x08007c94:    6b20         k      LDR      r0,[r4,#0x30]
        0x08007c96:    6809        .h      LDR      r1,[r1,#0]
        0x08007c98:    4288        .B      CMP      r0,r1
        0x08007c9a:    d902        ..      BLS      0x8007ca2 ; xTaskRemoveFromEventList + 70
        0x08007c9c:    4911        .I      LDR      r1,[pc,#68] ; [0x8007ce4] = 0x20000040
        0x08007c9e:    6b20         k      LDR      r0,[r4,#0x30]
        0x08007ca0:    6008        .`      STR      r0,[r1,#0]
        0x08007ca2:    6b21        !k      LDR      r1,[r4,#0x30]
        0x08007ca4:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x08007ca8:    4a0f        .J      LDR      r2,[pc,#60] ; [0x8007ce8] = 0x2000019c
        0x08007caa:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x08007cae:    f1040108    ....    ADD      r1,r4,#8
        0x08007cb2:    f7feffc5    ....    BL       vListInsertEnd ; 0x8006c40
        0x08007cb6:    e004        ..      B        0x8007cc2 ; xTaskRemoveFromEventList + 102
        0x08007cb8:    f104011c    ....    ADD      r1,r4,#0x1c
        0x08007cbc:    480b        .H      LDR      r0,[pc,#44] ; [0x8007cec] = 0x20000624
        0x08007cbe:    f7feffbf    ....    BL       vListInsertEnd ; 0x8006c40
        0x08007cc2:    490b        .I      LDR      r1,[pc,#44] ; [0x8007cf0] = 0x20000028
        0x08007cc4:    6b20         k      LDR      r0,[r4,#0x30]
        0x08007cc6:    6809        .h      LDR      r1,[r1,#0]
        0x08007cc8:    6b09        .k      LDR      r1,[r1,#0x30]
        0x08007cca:    4288        .B      CMP      r0,r1
        0x08007ccc:    d904        ..      BLS      0x8007cd8 ; xTaskRemoveFromEventList + 124
        0x08007cce:    2501        .%      MOVS     r5,#1
        0x08007cd0:    2001        .       MOVS     r0,#1
        0x08007cd2:    4908        .I      LDR      r1,[pc,#32] ; [0x8007cf4] = 0x2000004c
        0x08007cd4:    6008        .`      STR      r0,[r1,#0]
        0x08007cd6:    e000        ..      B        0x8007cda ; xTaskRemoveFromEventList + 126
        0x08007cd8:    2500        .%      MOVS     r5,#0
        0x08007cda:    4628        (F      MOV      r0,r5
        0x08007cdc:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08007cde:    0000        ..      DCW    0
        0x08007ce0:    20000060    `..     DCD    536871008
        0x08007ce4:    20000040    @..     DCD    536870976
        0x08007ce8:    2000019c    ...     DCD    536871324
        0x08007cec:    20000624    $..     DCD    536872484
        0x08007cf0:    20000028    (..     DCD    536870952
        0x08007cf4:    2000004c    L..     DCD    536870988
    $t
    i.xTaskResumeAll
    xTaskResumeAll
        0x08007cf8:    b570        p.      PUSH     {r4-r6,lr}
        0x08007cfa:    2400        .$      MOVS     r4,#0
        0x08007cfc:    2600        .&      MOVS     r6,#0
        0x08007cfe:    4837        7H      LDR      r0,[pc,#220] ; [0x8007ddc] = 0x20000060
        0x08007d00:    6800        .h      LDR      r0,[r0,#0]
        0x08007d02:    b950        P.      CBNZ     r0,0x8007d1a ; xTaskResumeAll + 34
        0x08007d04:    bf00        ..      NOP      
        0x08007d06:    2050        P       MOVS     r0,#0x50
        0x08007d08:    f3808811    ....    MSR      BASEPRI,r0
        0x08007d0c:    f3bf8f4f    ..O.    DSB      
        0x08007d10:    f3bf8f6f    ..o.    ISB      
        0x08007d14:    bf00        ..      NOP      
        0x08007d16:    bf00        ..      NOP      
        0x08007d18:    e7fe        ..      B        0x8007d18 ; xTaskResumeAll + 32
        0x08007d1a:    f7feff9d    ....    BL       vPortEnterCritical ; 0x8006c58
        0x08007d1e:    482f        /H      LDR      r0,[pc,#188] ; [0x8007ddc] = 0x20000060
        0x08007d20:    6800        .h      LDR      r0,[r0,#0]
        0x08007d22:    1e40        @.      SUBS     r0,r0,#1
        0x08007d24:    492d        -I      LDR      r1,[pc,#180] ; [0x8007ddc] = 0x20000060
        0x08007d26:    6008        .`      STR      r0,[r1,#0]
        0x08007d28:    4608        .F      MOV      r0,r1
        0x08007d2a:    6800        .h      LDR      r0,[r0,#0]
        0x08007d2c:    2800        .(      CMP      r0,#0
        0x08007d2e:    d150        P.      BNE      0x8007dd2 ; xTaskResumeAll + 218
        0x08007d30:    482b        +H      LDR      r0,[pc,#172] ; [0x8007de0] = 0x20000038
        0x08007d32:    6800        .h      LDR      r0,[r0,#0]
        0x08007d34:    2800        .(      CMP      r0,#0
        0x08007d36:    d04c        L.      BEQ      0x8007dd2 ; xTaskResumeAll + 218
        0x08007d38:    e025        %.      B        0x8007d86 ; xTaskResumeAll + 142
        0x08007d3a:    482a        *H      LDR      r0,[pc,#168] ; [0x8007de4] = 0x20000624
        0x08007d3c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08007d3e:    68c4        .h      LDR      r4,[r0,#0xc]
        0x08007d40:    f104001c    ....    ADD      r0,r4,#0x1c
        0x08007d44:    f7feff26    ..&.    BL       uxListRemove ; 0x8006b94
        0x08007d48:    f1040008    ....    ADD      r0,r4,#8
        0x08007d4c:    f7feff22    ..".    BL       uxListRemove ; 0x8006b94
        0x08007d50:    4925        %I      LDR      r1,[pc,#148] ; [0x8007de8] = 0x20000040
        0x08007d52:    6b20         k      LDR      r0,[r4,#0x30]
        0x08007d54:    6809        .h      LDR      r1,[r1,#0]
        0x08007d56:    4288        .B      CMP      r0,r1
        0x08007d58:    d902        ..      BLS      0x8007d60 ; xTaskResumeAll + 104
        0x08007d5a:    4923        #I      LDR      r1,[pc,#140] ; [0x8007de8] = 0x20000040
        0x08007d5c:    6b20         k      LDR      r0,[r4,#0x30]
        0x08007d5e:    6008        .`      STR      r0,[r1,#0]
        0x08007d60:    6b21        !k      LDR      r1,[r4,#0x30]
        0x08007d62:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x08007d66:    4a21        !J      LDR      r2,[pc,#132] ; [0x8007dec] = 0x2000019c
        0x08007d68:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x08007d6c:    f1040108    ....    ADD      r1,r4,#8
        0x08007d70:    f7feff66    ..f.    BL       vListInsertEnd ; 0x8006c40
        0x08007d74:    491e        .I      LDR      r1,[pc,#120] ; [0x8007df0] = 0x20000028
        0x08007d76:    6b20         k      LDR      r0,[r4,#0x30]
        0x08007d78:    6809        .h      LDR      r1,[r1,#0]
        0x08007d7a:    6b09        .k      LDR      r1,[r1,#0x30]
        0x08007d7c:    4288        .B      CMP      r0,r1
        0x08007d7e:    d302        ..      BCC      0x8007d86 ; xTaskResumeAll + 142
        0x08007d80:    2001        .       MOVS     r0,#1
        0x08007d82:    491c        .I      LDR      r1,[pc,#112] ; [0x8007df4] = 0x2000004c
        0x08007d84:    6008        .`      STR      r0,[r1,#0]
        0x08007d86:    4817        .H      LDR      r0,[pc,#92] ; [0x8007de4] = 0x20000624
        0x08007d88:    6800        .h      LDR      r0,[r0,#0]
        0x08007d8a:    b908        ..      CBNZ     r0,0x8007d90 ; xTaskResumeAll + 152
        0x08007d8c:    2001        .       MOVS     r0,#1
        0x08007d8e:    e000        ..      B        0x8007d92 ; xTaskResumeAll + 154
        0x08007d90:    2000        .       MOVS     r0,#0
        0x08007d92:    2800        .(      CMP      r0,#0
        0x08007d94:    d0d1        ..      BEQ      0x8007d3a ; xTaskResumeAll + 66
        0x08007d96:    b10c        ..      CBZ      r4,0x8007d9c ; xTaskResumeAll + 164
        0x08007d98:    f7fefc44    ..D.    BL       prvResetNextTaskUnblockTime ; 0x8006624
        0x08007d9c:    4816        .H      LDR      r0,[pc,#88] ; [0x8007df8] = 0x20000048
        0x08007d9e:    6805        .h      LDR      r5,[r0,#0]
        0x08007da0:    b165        e.      CBZ      r5,0x8007dbc ; xTaskResumeAll + 196
        0x08007da2:    bf00        ..      NOP      
        0x08007da4:    f7fffe62    ..b.    BL       xTaskIncrementTick ; 0x8007a6c
        0x08007da8:    b110        ..      CBZ      r0,0x8007db0 ; xTaskResumeAll + 184
        0x08007daa:    2001        .       MOVS     r0,#1
        0x08007dac:    4911        .I      LDR      r1,[pc,#68] ; [0x8007df4] = 0x2000004c
        0x08007dae:    6008        .`      STR      r0,[r1,#0]
        0x08007db0:    1e6d        m.      SUBS     r5,r5,#1
        0x08007db2:    2d00        .-      CMP      r5,#0
        0x08007db4:    d1f6        ..      BNE      0x8007da4 ; xTaskResumeAll + 172
        0x08007db6:    2000        .       MOVS     r0,#0
        0x08007db8:    490f        .I      LDR      r1,[pc,#60] ; [0x8007df8] = 0x20000048
        0x08007dba:    6008        .`      STR      r0,[r1,#0]
        0x08007dbc:    480d        .H      LDR      r0,[pc,#52] ; [0x8007df4] = 0x2000004c
        0x08007dbe:    6800        .h      LDR      r0,[r0,#0]
        0x08007dc0:    b138        8.      CBZ      r0,0x8007dd2 ; xTaskResumeAll + 218
        0x08007dc2:    2601        .&      MOVS     r6,#1
        0x08007dc4:    0730        0.      LSLS     r0,r6,#28
        0x08007dc6:    490d        .I      LDR      r1,[pc,#52] ; [0x8007dfc] = 0xe000ed04
        0x08007dc8:    6008        .`      STR      r0,[r1,#0]
        0x08007dca:    f3bf8f4f    ..O.    DSB      
        0x08007dce:    f3bf8f6f    ..o.    ISB      
        0x08007dd2:    f7feff6b    ..k.    BL       vPortExitCritical ; 0x8006cac
        0x08007dd6:    4630        0F      MOV      r0,r6
        0x08007dd8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08007dda:    0000        ..      DCW    0
        0x08007ddc:    20000060    `..     DCD    536871008
        0x08007de0:    20000038    8..     DCD    536870968
        0x08007de4:    20000624    $..     DCD    536872484
        0x08007de8:    20000040    @..     DCD    536870976
        0x08007dec:    2000019c    ...     DCD    536871324
        0x08007df0:    20000028    (..     DCD    536870952
        0x08007df4:    2000004c    L..     DCD    536870988
        0x08007df8:    20000048    H..     DCD    536870984
        0x08007dfc:    e000ed04    ....    DCD    3758157060
    $t
    i.xTimerCreateTimerTask
    xTimerCreateTimerTask
        0x08007e00:    b510        ..      PUSH     {r4,lr}
        0x08007e02:    b086        ..      SUB      sp,sp,#0x18
        0x08007e04:    2400        .$      MOVS     r4,#0
        0x08007e06:    f7fef87b    ..{.    BL       prvCheckForValidListAndQueue ; 0x8005f00
        0x08007e0a:    4816        .H      LDR      r0,[pc,#88] ; [0x8007e64] = 0x2000006c
        0x08007e0c:    6800        .h      LDR      r0,[r0,#0]
        0x08007e0e:    b1d0        ..      CBZ      r0,0x8007e46 ; xTimerCreateTimerTask + 70
        0x08007e10:    2000        .       MOVS     r0,#0
        0x08007e12:    9005        ..      STR      r0,[sp,#0x14]
        0x08007e14:    9004        ..      STR      r0,[sp,#0x10]
        0x08007e16:    aa03        ..      ADD      r2,sp,#0xc
        0x08007e18:    a904        ..      ADD      r1,sp,#0x10
        0x08007e1a:    a805        ..      ADD      r0,sp,#0x14
        0x08007e1c:    f7fefeda    ....    BL       vApplicationGetTimerTaskMemory ; 0x8006bd4
        0x08007e20:    2202        ."      MOVS     r2,#2
        0x08007e22:    e9dd1004    ....    LDRD     r1,r0,[sp,#0x10]
        0x08007e26:    2300        .#      MOVS     r3,#0
        0x08007e28:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x08007e2c:    9002        ..      STR      r0,[sp,#8]
        0x08007e2e:    a10e        ..      ADR      r1,{pc}+0x3a ; 0x8007e68
        0x08007e30:    480f        .H      LDR      r0,[pc,#60] ; [0x8007e70] = 0x8006769
        0x08007e32:    9a03        ..      LDR      r2,[sp,#0xc]
        0x08007e34:    f7fffda6    ....    BL       xTaskCreateStatic ; 0x8007984
        0x08007e38:    490e        .I      LDR      r1,[pc,#56] ; [0x8007e74] = 0x20000070
        0x08007e3a:    6008        .`      STR      r0,[r1,#0]
        0x08007e3c:    4608        .F      MOV      r0,r1
        0x08007e3e:    6800        .h      LDR      r0,[r0,#0]
        0x08007e40:    b100        ..      CBZ      r0,0x8007e44 ; xTimerCreateTimerTask + 68
        0x08007e42:    2401        .$      MOVS     r4,#1
        0x08007e44:    bf00        ..      NOP      
        0x08007e46:    b954        T.      CBNZ     r4,0x8007e5e ; xTimerCreateTimerTask + 94
        0x08007e48:    bf00        ..      NOP      
        0x08007e4a:    2050        P       MOVS     r0,#0x50
        0x08007e4c:    f3808811    ....    MSR      BASEPRI,r0
        0x08007e50:    f3bf8f4f    ..O.    DSB      
        0x08007e54:    f3bf8f6f    ..o.    ISB      
        0x08007e58:    bf00        ..      NOP      
        0x08007e5a:    bf00        ..      NOP      
        0x08007e5c:    e7fe        ..      B        0x8007e5c ; xTimerCreateTimerTask + 92
        0x08007e5e:    4620         F      MOV      r0,r4
        0x08007e60:    b006        ..      ADD      sp,sp,#0x18
        0x08007e62:    bd10        ..      POP      {r4,pc}
    $d
        0x08007e64:    2000006c    l..     DCD    536871020
        0x08007e68:    20726d54    Tmr     DCD    544370004
        0x08007e6c:    00637653    Svc.    DCD    6518355
        0x08007e70:    08006769    ig..    DCD    134244201
        0x08007e74:    20000070    p..     DCD    536871024
    $t
    i.xTimerGenericCommand
    xTimerGenericCommand
        0x08007e78:    e92d47ff    -..G    PUSH     {r0-r10,lr}
        0x08007e7c:    4604        .F      MOV      r4,r0
        0x08007e7e:    460d        .F      MOV      r5,r1
        0x08007e80:    4616        .F      MOV      r6,r2
        0x08007e82:    461f        .F      MOV      r7,r3
        0x08007e84:    f8dd8030    ..0.    LDR      r8,[sp,#0x30]
        0x08007e88:    f04f0900    O...    MOV      r9,#0
        0x08007e8c:    b954        T.      CBNZ     r4,0x8007ea4 ; xTimerGenericCommand + 44
        0x08007e8e:    bf00        ..      NOP      
        0x08007e90:    2050        P       MOVS     r0,#0x50
        0x08007e92:    f3808811    ....    MSR      BASEPRI,r0
        0x08007e96:    f3bf8f4f    ..O.    DSB      
        0x08007e9a:    f3bf8f6f    ..o.    ISB      
        0x08007e9e:    bf00        ..      NOP      
        0x08007ea0:    bf00        ..      NOP      
        0x08007ea2:    e7fe        ..      B        0x8007ea2 ; xTimerGenericCommand + 42
        0x08007ea4:    4814        .H      LDR      r0,[pc,#80] ; [0x8007ef8] = 0x2000006c
        0x08007ea6:    6800        .h      LDR      r0,[r0,#0]
        0x08007ea8:    b310        ..      CBZ      r0,0x8007ef0 ; xTimerGenericCommand + 120
        0x08007eaa:    9500        ..      STR      r5,[sp,#0]
        0x08007eac:    9601        ..      STR      r6,[sp,#4]
        0x08007eae:    9402        ..      STR      r4,[sp,#8]
        0x08007eb0:    2d06        .-      CMP      r5,#6
        0x08007eb2:    da15        ..      BGE      0x8007ee0 ; xTimerGenericCommand + 104
        0x08007eb4:    f7fffdc4    ....    BL       xTaskGetSchedulerState ; 0x8007a40
        0x08007eb8:    2802        .(      CMP      r0,#2
        0x08007eba:    d108        ..      BNE      0x8007ece ; xTimerGenericCommand + 86
        0x08007ebc:    2300        .#      MOVS     r3,#0
        0x08007ebe:    4642        BF      MOV      r2,r8
        0x08007ec0:    4669        iF      MOV      r1,sp
        0x08007ec2:    480d        .H      LDR      r0,[pc,#52] ; [0x8007ef8] = 0x2000006c
        0x08007ec4:    6800        .h      LDR      r0,[r0,#0]
        0x08007ec6:    f7fffadf    ....    BL       xQueueGenericSend ; 0x8007488
        0x08007eca:    4681        .F      MOV      r9,r0
        0x08007ecc:    e010        ..      B        0x8007ef0 ; xTimerGenericCommand + 120
        0x08007ece:    2300        .#      MOVS     r3,#0
        0x08007ed0:    461a        .F      MOV      r2,r3
        0x08007ed2:    4669        iF      MOV      r1,sp
        0x08007ed4:    4808        .H      LDR      r0,[pc,#32] ; [0x8007ef8] = 0x2000006c
        0x08007ed6:    6800        .h      LDR      r0,[r0,#0]
        0x08007ed8:    f7fffad6    ....    BL       xQueueGenericSend ; 0x8007488
        0x08007edc:    4681        .F      MOV      r9,r0
        0x08007ede:    e007        ..      B        0x8007ef0 ; xTimerGenericCommand + 120
        0x08007ee0:    2300        .#      MOVS     r3,#0
        0x08007ee2:    463a        :F      MOV      r2,r7
        0x08007ee4:    4669        iF      MOV      r1,sp
        0x08007ee6:    4804        .H      LDR      r0,[pc,#16] ; [0x8007ef8] = 0x2000006c
        0x08007ee8:    6800        .h      LDR      r0,[r0,#0]
        0x08007eea:    f7fffba1    ....    BL       xQueueGenericSendFromISR ; 0x8007630
        0x08007eee:    4681        .F      MOV      r9,r0
        0x08007ef0:    4648        HF      MOV      r0,r9
        0x08007ef2:    b004        ..      ADD      sp,sp,#0x10
        0x08007ef4:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x08007ef8:    2000006c    l..     DCD    536871020
    $t
    locale$$code
    _get_lc_numeric
        0x08007efc:    b510        ..      PUSH     {r4,lr}
        0x08007efe:    2900        .)      CMP      r1,#0
        0x08007f00:    d00a        ..      BEQ      0x8007f18 ; _get_lc_numeric + 28
        0x08007f02:    7808        .x      LDRB     r0,[r1,#0]
        0x08007f04:    2800        .(      CMP      r0,#0
        0x08007f06:    d007        ..      BEQ      0x8007f18 ; _get_lc_numeric + 28
        0x08007f08:    4805        .H      LDR      r0,[pc,#20] ; [0x8007f20] = 0x1052
        0x08007f0a:    4478        xD      ADD      r0,r0,pc
        0x08007f0c:    f7f9fd04    ....    BL       strcmp ; 0x8001918
        0x08007f10:    2800        .(      CMP      r0,#0
        0x08007f12:    d001        ..      BEQ      0x8007f18 ; _get_lc_numeric + 28
        0x08007f14:    2000        .       MOVS     r0,#0
        0x08007f16:    bd10        ..      POP      {r4,pc}
        0x08007f18:    4802        .H      LDR      r0,[pc,#8] ; [0x8007f24] = 0x104a
        0x08007f1a:    4478        xD      ADD      r0,r0,pc
        0x08007f1c:    bd10        ..      POP      {r4,pc}
    $d
        0x08007f1e:    0000        ..      DCW    0
        0x08007f20:    00001052    R...    DCD    4178
        0x08007f24:    0000104a    J...    DCD    4170
    $t
    locale$$code
    _get_lc_ctype
        0x08007f28:    b510        ..      PUSH     {r4,lr}
        0x08007f2a:    2900        .)      CMP      r1,#0
        0x08007f2c:    d00a        ..      BEQ      0x8007f44 ; _get_lc_ctype + 28
        0x08007f2e:    7808        .x      LDRB     r0,[r1,#0]
        0x08007f30:    2800        .(      CMP      r0,#0
        0x08007f32:    d007        ..      BEQ      0x8007f44 ; _get_lc_ctype + 28
        0x08007f34:    4805        .H      LDR      r0,[pc,#20] ; [0x8007f4c] = 0x1042
        0x08007f36:    4478        xD      ADD      r0,r0,pc
        0x08007f38:    f7f9fcee    ....    BL       strcmp ; 0x8001918
        0x08007f3c:    2800        .(      CMP      r0,#0
        0x08007f3e:    d001        ..      BEQ      0x8007f44 ; _get_lc_ctype + 28
        0x08007f40:    2000        .       MOVS     r0,#0
        0x08007f42:    bd10        ..      POP      {r4,pc}
        0x08007f44:    4802        .H      LDR      r0,[pc,#8] ; [0x8007f50] = 0x103a
        0x08007f46:    4478        xD      ADD      r0,r0,pc
        0x08007f48:    bd10        ..      POP      {r4,pc}
    $d
        0x08007f4a:    0000        ..      DCW    0
        0x08007f4c:    00001042    B...    DCD    4162
        0x08007f50:    0000103a    :...    DCD    4154
    $t
    x$fpl$fpinit
    $v0
    _fp_init
        0x08007f54:    f04f7040    O.@p    MOV      r0,#0x3000000
        0x08007f58:    eee10a10    ....    VMSR     FPSCR,r0
    __fplib_config_fpu_vfp
    __fplib_config_pureend_doubles
        0x08007f5c:    4770        pG      BX       lr
    x$fpl$printf1
    $v0
    _printf_fp_dec
        0x08007f5e:    f7f9b8fd    ....    B        _printf_fp_dec_real ; 0x800115c
    x$fpl$printf2
    $v0
    _printf_fp_hex
        0x08007f62:    f7f9ba31    ..1.    B        _printf_fp_hex_real ; 0x80013c8
    x$fpl$usenofp
    __I$use$fp
        0x08007f66:    0000        ..      MOVS     r0,r0
    $d.realdata
    .constdata
    t_input_attributes
        0x08007f68:    0800860c    ....    DCD    134252044
        0x08007f6c:    00000000    ....    DCD    0
        0x08007f70:    00000000    ....    DCD    0
        0x08007f74:    00000000    ....    DCD    0
        0x08007f78:    00000000    ....    DCD    0
        0x08007f7c:    00000200    ....    DCD    512
        0x08007f80:    00000020     ...    DCD    32
        0x08007f84:    00000000    ....    DCD    0
        0x08007f88:    00000000    ....    DCD    0
    t_log_attributes
        0x08007f8c:    080085f0    ....    DCD    134252016
        0x08007f90:    00000000    ....    DCD    0
        0x08007f94:    00000000    ....    DCD    0
        0x08007f98:    00000000    ....    DCD    0
        0x08007f9c:    00000000    ....    DCD    0
        0x08007fa0:    00000200    ....    DCD    512
        0x08007fa4:    00000018    ....    DCD    24
        0x08007fa8:    00000000    ....    DCD    0
        0x08007fac:    00000000    ....    DCD    0
    t_output_attributes
        0x08007fb0:    08008624    $...    DCD    134252068
        0x08007fb4:    00000000    ....    DCD    0
        0x08007fb8:    00000000    ....    DCD    0
        0x08007fbc:    00000000    ....    DCD    0
        0x08007fc0:    00000000    ....    DCD    0
        0x08007fc4:    00000200    ....    DCD    512
        0x08007fc8:    00000018    ....    DCD    24
        0x08007fcc:    00000000    ....    DCD    0
        0x08007fd0:    00000000    ....    DCD    0
    m_input_to_log_attributes
        0x08007fd4:    080085e0    ....    DCD    134252000
        0x08007fd8:    00000000    ....    DCD    0
        0x08007fdc:    00000000    ....    DCD    0
        0x08007fe0:    00000000    ....    DCD    0
        0x08007fe4:    00000000    ....    DCD    0
        0x08007fe8:    00000000    ....    DCD    0
    m_log_to_output_attributes
        0x08007fec:    08008614    ....    DCD    134252052
        0x08007ff0:    00000000    ....    DCD    0
        0x08007ff4:    00000000    ....    DCD    0
        0x08007ff8:    00000000    ....    DCD    0
        0x08007ffc:    00000000    ....    DCD    0
        0x08008000:    00000000    ....    DCD    0
    m_output_to_input_attributes
        0x08008004:    080085f8    ....    DCD    134252024
        0x08008008:    00000000    ....    DCD    0
        0x0800800c:    00000000    ....    DCD    0
        0x08008010:    00000000    ....    DCD    0
        0x08008014:    00000000    ....    DCD    0
        0x08008018:    00000000    ....    DCD    0
    .constdata
    __FUNCTION__
        0x0800801c:    74736574    test    DCD    1953719668
        0x08008020:    6f6c655f    _elo    DCD    1869374815
        0x08008024:    72656767    gger    DCD    1919248231
        0x08008028:    00          .       DCB    0
    __FUNCTION__
        0x08008029:    746573      tes     DCB    116,101,115
        0x0800802c:    6e755f74    t_un    DCD    1853185908
        0x08008030:    00797469    ity.    DCD    7959657
    .constdata
    AHBPrescTable
        0x08008034:    00000000    ....    DCD    0
        0x08008038:    00000000    ....    DCD    0
        0x0800803c:    04030201    ....    DCD    67305985
        0x08008040:    09080706    ....    DCD    151521030
    APBPrescTable
        0x08008044:    00000000    ....    DCD    0
        0x08008048:    04030201    ....    DCD    67305985
    .constdata
    _aTerminalId
        0x0800804c:    33323130    0123    DCD    858927408
        0x08008050:    37363534    4567    DCD    926299444
        0x08008054:    42413938    89AB    DCD    1111570744
        0x08008058:    46454443    CDEF    DCD    1178944579
    _aInitStr
        0x0800805c:    00000000    ....    DCD    0
        0x08008060:    54540000    ..TT    DCD    1414791168
        0x08008064:    45522052    R RE    DCD    1163010130
        0x08008068:    53454747    GGES    DCD    1397049159
        0x0800806c:    00          .       DCB    0
    .constdata
    _aV2C
        0x0800806d:    303132      012     DCB    48,49,50
        0x08008070:    36353433    3456    DCD    909456435
        0x08008074:    41393837    789A    DCD    1094268983
        0x08008078:    45444342    BCDE    DCD    1162101570
        0x0800807c:    46          F       DCB    70
    .constdata
    __FUNCTION__
        0x0800807d:    656c6f      elo     DCB    101,108,111
        0x08008080:    74735f67    g_st    DCD    1953718119
        0x08008084:    00747261    art.    DCD    7631457
    __FUNCTION__
        0x08008088:    676f6c65    elog    DCD    1735355493
        0x0800808c:    6f74735f    _sto    DCD    1869902687
        0x08008090:    0070        p.      DCW    112
    __FUNCTION__
        0x08008092:    6c65        el      DCW    27749
        0x08008094:    735f676f    og_s    DCD    1935632239
        0x08008098:    6f5f7465    et_o    DCD    1868526693
        0x0800809c:    75707475    utpu    DCD    1970304117
        0x080080a0:    6e655f74    t_en    DCD    1852137332
        0x080080a4:    656c6261    able    DCD    1701601889
        0x080080a8:    0064        d.      DCW    100
    __FUNCTION__
        0x080080aa:    6c65        el      DCW    27749
        0x080080ac:    735f676f    og_s    DCD    1935632239
        0x080080b0:    745f7465    et_t    DCD    1952412773
        0x080080b4:    5f747865    ext_    DCD    1601468517
        0x080080b8:    6f6c6f63    colo    DCD    1869377379
        0x080080bc:    6e655f72    r_en    DCD    1852137330
        0x080080c0:    656c6261    able    DCD    1701601889
        0x080080c4:    0064        d.      DCW    100
    __FUNCTION__
        0x080080c6:    6c65        el      DCW    27749
        0x080080c8:    735f676f    og_s    DCD    1935632239
        0x080080cc:    665f7465    et_f    DCD    1717531749
        0x080080d0:    746d        mt      DCW    29805
        0x080080d2:    00          .       DCB    0
    __FUNCTION__
        0x080080d3:    65          e       DCB    101
        0x080080d4:    5f676f6c    log_    DCD    1600614252
        0x080080d8:    5f746573    set_    DCD    1601463667
        0x080080dc:    746c6966    filt    DCD    1953261926
        0x080080e0:    7265        er      DCW    29285
        0x080080e2:    00          .       DCB    0
    __FUNCTION__
        0x080080e3:    65          e       DCB    101
        0x080080e4:    5f676f6c    log_    DCD    1600614252
        0x080080e8:    5f746573    set_    DCD    1601463667
        0x080080ec:    746c6966    filt    DCD    1953261926
        0x080080f0:    6c5f7265    er_l    DCD    1818194533
        0x080080f4:    6c76        vl      DCW    27766
        0x080080f6:    00          .       DCB    0
    __FUNCTION__
        0x080080f7:    65          e       DCB    101
        0x080080f8:    5f676f6c    log_    DCD    1600614252
        0x080080fc:    5f746573    set_    DCD    1601463667
        0x08008100:    746c6966    filt    DCD    1953261926
        0x08008104:    745f7265    er_t    DCD    1952412261
        0x08008108:    6c5f6761    ag_l    DCD    1818191713
        0x0800810c:    6c76        vl      DCW    27766
        0x0800810e:    00          .       DCB    0
    __FUNCTION__
        0x0800810f:    65          e       DCB    101
        0x08008110:    5f676f6c    log_    DCD    1600614252
        0x08008114:    5f746567    get_    DCD    1601463655
        0x08008118:    746c6966    filt    DCD    1953261926
        0x0800811c:    745f7265    er_t    DCD    1952412261
        0x08008120:    6c5f6761    ag_l    DCD    1818191713
        0x08008124:    6c76        vl      DCW    27766
        0x08008126:    00          .       DCB    0
    __FUNCTION__
        0x08008127:    65          e       DCB    101
        0x08008128:    5f676f6c    log_    DCD    1600614252
        0x0800812c:    7074756f    outp    DCD    1886680431
        0x08008130:    7475        ut      DCW    29813
        0x08008132:    00          .       DCB    0
    __FUNCTION__
        0x08008133:    67          g       DCB    103
        0x08008134:    665f7465    et_f    DCD    1717531749
        0x08008138:    655f746d    mt_e    DCD    1700754541
        0x0800813c:    6c62616e    nabl    DCD    1818386798
        0x08008140:    6465        ed      DCW    25701
        0x08008142:    00          .       DCB    0
    __FUNCTION__
        0x08008143:    65          e       DCB    101
        0x08008144:    5f676f6c    log_    DCD    1600614252
        0x08008148:    646e6966    find    DCD    1684957542
        0x0800814c:    6c766c5f    _lvl    DCD    1819700319
        0x08008150:    00          .       DCB    0
    __FUNCTION__
        0x08008151:    656c6f      elo     DCB    101,108,111
        0x08008154:    69665f67    g_fi    DCD    1768316775
        0x08008158:    745f646e    nd_t    DCD    1952408686
        0x0800815c:    6761        ag      DCW    26465
        0x0800815e:    00          .       DCB    0
    .constdata
    __FUNCTION__
        0x0800815f:    65          e       DCB    101
        0x08008160:    5f676f6c    log_    DCD    1600614252
        0x08008164:    63727473    strc    DCD    1668445299
        0x08008168:    7970        py      DCW    31088
        0x0800816a:    00          .       DCB    0
    __FUNCTION__
        0x0800816b:    65          e       DCB    101
        0x0800816c:    5f676f6c    log_    DCD    1600614252
        0x08008170:    6c797063    cpyl    DCD    1819897955
        0x08008174:    006e        n.      DCW    110
    __FUNCTION__
        0x08008176:    6c65        el      DCW    27749
        0x08008178:    6d5f676f    og_m    DCD    1834968943
        0x0800817c:    70636d65    emcp    DCD    1885564261
        0x08008180:    00000079    y...    DCD    121
    .constdata
    print_info
        0x08008184:    08008950    P...    DCD    134252880
        0x08008188:    08008d30    0...    DCD    134253872
        0x0800818c:    08008dc4    ....    DCD    134254020
        0x08008190:    08008e0c    ....    DCD    134254092
        0x08008194:    0800874c    L...    DCD    134252364
        0x08008198:    08008774    t...    DCD    134252404
        0x0800819c:    08008e44    D...    DCD    134254148
        0x080081a0:    08008e6c    l...    DCD    134254188
        0x080081a4:    08008d70    p...    DCD    134253936
        0x080081a8:    08008d10    ....    DCD    134253840
        0x080081ac:    08008db0    ....    DCD    134254000
        0x080081b0:    08008dd8    ....    DCD    134254040
        0x080081b4:    0800879c    ....    DCD    134252444
        0x080081b8:    08008924    $...    DCD    134252836
        0x080081bc:    08008a94    ....    DCD    134253204
        0x080081c0:    08008a24    $...    DCD    134253092
        0x080081c4:    08008cd8    ....    DCD    134253784
        0x080081c8:    08008c7c    |...    DCD    134253692
        0x080081cc:    08008b18    ....    DCD    134253336
        0x080081d0:    08008a60    `...    DCD    134253152
        0x080081d4:    080089b4    ....    DCD    134252980
        0x080081d8:    080089ec    ....    DCD    134253036
        0x080081dc:    08008cb0    ....    DCD    134253744
        0x080081e0:    08008c54    T...    DCD    134253652
        0x080081e4:    08008ad8    ....    DCD    134253272
        0x080081e8:    08008b64    d...    DCD    134253412
        0x080081ec:    08008690    ....    DCD    134252176
        0x080081f0:    08008bf4    ....    DCD    134253556
        0x080081f4:    08008bac    ....    DCD    134253484
        0x080081f8:    080088d0    ....    DCD    134252752
        0x080081fc:    080086dc    ....    DCD    134252252
        0x08008200:    080087dc    ....    DCD    134252508
        0x08008204:    0800889c    ....    DCD    134252700
        0x08008208:    08008810    ....    DCD    134252560
        0x0800820c:    0800883c    <...    DCD    134252604
        0x08008210:    0800886c    l...    DCD    134252652
        0x08008214:    08008ebc    ....    DCD    134254268
        0x08008218:    08008e94    ....    DCD    134254228
    __FUNCTION__
        0x0800821c:    5f746567    get_    DCD    1601463655
        0x08008220:    5f727563    cur_    DCD    1601336675
        0x08008224:    65726874    thre    DCD    1701996660
        0x08008228:    735f6461    ad_s    DCD    1935631457
        0x0800822c:    6b636174    tack    DCD    1801675124
        0x08008230:    666e695f    _inf    DCD    1718511967
        0x08008234:    006f        o.      DCW    111
    __FUNCTION__
        0x08008236:    6d63        cm      DCW    28003
        0x08008238:    6361625f    _bac    DCD    1667326559
        0x0800823c:    6172746b    ktra    DCD    1634890859
        0x08008240:    615f6563    ce_a    DCD    1633641827
        0x08008244:    72657373    sser    DCD    1919251315
        0x08008248:    0074        t.      DCW    116
    __FUNCTION__
        0x0800824a:    6d63        cm      DCW    28003
        0x0800824c:    6361625f    _bac    DCD    1667326559
        0x08008250:    6172746b    ktra    DCD    1634890859
        0x08008254:    665f6563    ce_f    DCD    1717527907
        0x08008258:    746c7561    ault    DCD    1953264993
        0x0800825c:    00000000    ....    DCD    0
        0x08008260:    08008678    x...    DCD    134252152
        0x08008264:    0800867c    |...    DCD    134252156
        0x08008268:    08008680    ....    DCD    134252160
        0x0800826c:    08008684    ....    DCD    134252164
        0x08008270:    08008748    H...    DCD    134252360
        0x08008274:    0800868c    ....    DCD    134252172
        0x08008278:    08008688    ....    DCD    134252168
        0x0800827c:    0800880c    ....    DCD    134252556
    .constdata
    UnityStrOk
        0x08008280:    32345b1b    .[42    DCD    842291995
        0x08008284:    1b4b4f6d    mOK.    DCD    457920365
        0x08008288:    006d305b    [0m.    DCD    7155803
    UnityStrPass
        0x0800828c:    32345b1b    .[42    DCD    842291995
        0x08008290:    5341506d    mPAS    DCD    1396789357
        0x08008294:    305b1b53    S.[0    DCD    811277139
        0x08008298:    006d        m.      DCW    109
    UnityStrFail
        0x0800829a:    5b1b        .[      DCW    23323
        0x0800829c:    466d3134    41mF    DCD    1181561140
        0x080082a0:    1b4c4941    AIL.    DCD    457984321
        0x080082a4:    006d305b    [0m.    DCD    7155803
    UnityStrIgnore
        0x080082a8:    33345b1b    .[43    DCD    859069211
        0x080082ac:    4e47496d    mIGN    DCD    1313294701
        0x080082b0:    1b45524f    ORE.    DCD    457527887
        0x080082b4:    006d305b    [0m.    DCD    7155803
    UnityStrNull
        0x080082b8:    4c4c554e    NULL    DCD    1280070990
        0x080082bc:    00          .       DCB    0
    UnityStrSpacer
        0x080082bd:    2e2000      . .     DCB    46,32,0
    UnityStrExpected
        0x080082c0:    70784520     Exp    DCD    1886930208
        0x080082c4:    65746365    ecte    DCD    1702126437
        0x080082c8:    2064        d       DCW    8292
        0x080082ca:    00          .       DCB    0
    UnityStrWas
        0x080082cb:    20                  DCB    32
        0x080082cc:    20736157    Was     DCD    544432471
        0x080082d0:    00          .       DCB    0
    UnityStrGt
        0x080082d1:    20746f       to     DCB    32,116,111
        0x080082d4:    20656220     be     DCD    543515168
        0x080082d8:    61657267    grea    DCD    1634038375
        0x080082dc:    20726574    ter     DCD    544367988
        0x080082e0:    6e616874    than    DCD    1851877492
        0x080082e4:    0020         .      DCW    32
    UnityStrLt
        0x080082e6:    7420         t      DCW    29728
        0x080082e8:    6562206f    o be    DCD    1700929647
        0x080082ec:    73656c20     les    DCD    1936026656
        0x080082f0:    68742073    s th    DCD    1752440947
        0x080082f4:    00206e61    an .    DCD    2125409
    UnityStrOrEqual
        0x080082f8:    6520726f    or e    DCD    1696625263
        0x080082fc:    6c617571    qual    DCD    1818326385
        0x08008300:    206f7420     to     DCD    544175136
        0x08008304:    00          .       DCB    0
    UnityStrNotEqual
        0x08008305:    20746f       to     DCB    32,116,111
        0x08008308:    20656220     be     DCD    543515168
        0x0800830c:    20746f6e    not     DCD    544501614
        0x08008310:    61757165    equa    DCD    1635086693
        0x08008314:    6f74206c    l to    DCD    1869881452
        0x08008318:    0020         .      DCW    32
    UnityStrElement
        0x0800831a:    4520         E      DCW    17696
        0x0800831c:    656d656c    leme    DCD    1701668204
        0x08008320:    0020746e    nt .    DCD    2126958
    UnityStrByte
        0x08008324:    74794220     Byt    DCD    1954103840
        0x08008328:    2065        e       DCW    8293
        0x0800832a:    00          .       DCB    0
    UnityStrMemory
        0x0800832b:    20                  DCB    32
        0x0800832c:    6f6d654d    Memo    DCD    1869440333
        0x08008330:    4d207972    ry M    DCD    1293973874
        0x08008334:    616d7369    isma    DCD    1634562921
        0x08008338:    2e686374    tch.    DCD    778593140
        0x0800833c:    00          .       DCB    0
    UnityStrDelta
        0x0800833d:    205661       Va     DCB    32,86,97
        0x08008340:    7365756c    lues    DCD    1936029036
        0x08008344:    746f4e20     Not    DCD    1953451552
        0x08008348:    74695720     Wit    DCD    1953060640
        0x0800834c:    206e6968    hin     DCD    544106856
        0x08008350:    746c6544    Delt    DCD    1953260868
        0x08008354:    2061        a       DCW    8289
        0x08008356:    00          .       DCB    0
    UnityStrPointless
        0x08008357:    20                  DCB    32
        0x08008358:    20756f59    You     DCD    544567129
        0x0800835c:    656b7341    Aske    DCD    1701540673
        0x08008360:    654d2064    d Me    DCD    1699553380
        0x08008364:    206f5420     To     DCD    544166944
        0x08008368:    706d6f43    Comp    DCD    1886220099
        0x0800836c:    20657261    are     DCD    543519329
        0x08008370:    68746f4e    Noth    DCD    1752461134
        0x08008374:    2c676e69    ing,    DCD    744975977
        0x08008378:    69685720     Whi    DCD    1768445728
        0x0800837c:    57206863    ch W    DCD    1461741667
        0x08008380:    50207361    as P    DCD    1344303969
        0x08008384:    746e696f    oint    DCD    1953393007
        0x08008388:    7373656c    less    DCD    1936942444
        0x0800838c:    002e        ..      DCW    46
    UnityStrNullPointerForExpected
        0x0800838e:    4520         E      DCW    17696
        0x08008390:    63657078    xpec    DCD    1667592312
        0x08008394:    20646574    ted     DCD    543450484
        0x08008398:    6e696f70    poin    DCD    1852403568
        0x0800839c:    20726574    ter     DCD    544367988
        0x080083a0:    62206f74    to b    DCD    1646292852
        0x080083a4:    554e2065    e NU    DCD    1431183461
        0x080083a8:    4c4c        LL      DCW    19532
        0x080083aa:    00          .       DCB    0
    UnityStrNullPointerForActual
        0x080083ab:    20                  DCB    32
        0x080083ac:    75746341    Actu    DCD    1970561857
        0x080083b0:    70206c61    al p    DCD    1881173089
        0x080083b4:    746e696f    oint    DCD    1953393007
        0x080083b8:    77207265    er w    DCD    1998615141
        0x080083bc:    4e207361    as N    DCD    1310749537
        0x080083c0:    004c4c55    ULL.    DCD    5000277
    UnityStrNot
        0x080083c4:    20746f4e    Not     DCD    544501582
        0x080083c8:    00          .       DCB    0
    UnityStrInf
        0x080083c9:    496e66      Inf     DCB    73,110,102
        0x080083cc:    74696e69    init    DCD    1953066601
        0x080083d0:    0079        y.      DCW    121
    UnityStrNegInf
        0x080083d2:    654e        Ne      DCW    25934
        0x080083d4:    69746167    gati    DCD    1769234791
        0x080083d8:    49206576    ve I    DCD    1226859894
        0x080083dc:    6e69666e    nfin    DCD    1852401262
        0x080083e0:    00797469    ity.    DCD    7959657
    UnityStrNaN
        0x080083e4:    004e614e    NaN.    DCD    5136718
    UnityStrDet
        0x080083e8:    65746544    Dete    DCD    1702126916
        0x080083ec:    6e696d72    rmin    DCD    1852403058
        0x080083f0:    00657461    ate.    DCD    6648929
    UnityStrInvalidFloatTrait
        0x080083f4:    61766e49    Inva    DCD    1635151433
        0x080083f8:    2064696c    lid     DCD    543451500
        0x080083fc:    616f6c46    Floa    DCD    1634692166
        0x08008400:    72542074    t Tr    DCD    1918115956
        0x08008404:    00746961    ait.    DCD    7629153
    UnityStrErrShorthand
        0x08008408:    74696e55    Unit    DCD    1953066581
        0x0800840c:    68532079    y Sh    DCD    1750278265
        0x08008410:    6874726f    orth    DCD    1752461935
        0x08008414:    20646e61    and     DCD    543452769
        0x08008418:    70707553    Supp    DCD    1886418259
        0x0800841c:    2074726f    ort     DCD    544502383
        0x08008420:    61736944    Disa    DCD    1634953540
        0x08008424:    64656c62    bled    DCD    1684368482
        0x08008428:    00          .       DCB    0
    UnityStrErrFloat
        0x08008429:    556e69      Uni     DCB    85,110,105
        0x0800842c:    46207974    ty F    DCD    1176533364
        0x08008430:    74616f6c    loat    DCD    1952542572
        0x08008434:    20676e69    ing     DCD    543649385
        0x08008438:    6e696f50    Poin    DCD    1852403536
        0x0800843c:    69442074    t Di    DCD    1766072436
        0x08008440:    6c626173    sabl    DCD    1818386803
        0x08008444:    6465        ed      DCW    25701
        0x08008446:    00          .       DCB    0
    UnityStrErrDouble
        0x08008447:    55          U       DCB    85
        0x08008448:    7974696e    nity    DCD    2037672302
        0x0800844c:    756f4420     Dou    DCD    1970226208
        0x08008450:    20656c62    ble     DCD    543517794
        0x08008454:    63657250    Prec    DCD    1667592784
        0x08008458:    6f697369    isio    DCD    1869181801
        0x0800845c:    6944206e    n Di    DCD    1766072430
        0x08008460:    6c626173    sabl    DCD    1818386803
        0x08008464:    6465        ed      DCW    25701
        0x08008466:    00          .       DCB    0
    UnityStrErr64
        0x08008467:    55          U       DCB    85
        0x08008468:    7974696e    nity    DCD    2037672302
        0x0800846c:    2d343620     64-    DCD    758396448
        0x08008470:    20746962    bit     DCD    544500066
        0x08008474:    70707553    Supp    DCD    1886418259
        0x08008478:    2074726f    ort     DCD    544502383
        0x0800847c:    61736944    Disa    DCD    1634953540
        0x08008480:    64656c62    bled    DCD    1684368482
        0x08008484:    00          .       DCB    0
    UnityStrBreaker
        0x08008485:    2d2d2d      ---     DCB    45,45,45
        0x08008488:    2d2d2d2d    ----    DCD    757935405
        0x0800848c:    2d2d2d2d    ----    DCD    757935405
        0x08008490:    2d2d2d2d    ----    DCD    757935405
        0x08008494:    2d2d2d2d    ----    DCD    757935405
        0x08008498:    2d2d2d2d    ----    DCD    757935405
        0x0800849c:    00          .       DCB    0
    UnityStrResultsTests
        0x0800849d:    205465       Te     DCB    32,84,101
        0x080084a0:    20737473    sts     DCD    544437363
        0x080084a4:    00          .       DCB    0
    UnityStrResultsFailures
        0x080084a5:    204661       Fa     DCB    32,70,97
        0x080084a8:    72756c69    ilur    DCD    1920298089
        0x080084ac:    00207365    es .    DCD    2126693
    UnityStrResultsIgnored
        0x080084b0:    6e674920     Ign    DCD    1852262688
        0x080084b4:    6465726f    ored    DCD    1684370031
        0x080084b8:    0020         .      DCW    32
    UnityStrDetail1Name
        0x080084ba:    7546        Fu      DCW    30022
        0x080084bc:    6974636e    ncti    DCD    1769235310
        0x080084c0:    00206e6f    on .    DCD    2125423
    UnityStrDetail2Name
        0x080084c4:    67724120     Arg    DCD    1735541024
        0x080084c8:    6e656d75    umen    DCD    1852140917
        0x080084cc:    00002074    t ..    DCD    8308
        0x080084d0:    080083c9    ....    DCD    134251465
        0x080084d4:    080083d2    ....    DCD    134251474
        0x080084d8:    080083e4    ....    DCD    134251492
        0x080084dc:    080083e8    ....    DCD    134251496
    .constdata
    uc_hextab
        0x080084e0:    33323130    0123    DCD    858927408
        0x080084e4:    37363534    4567    DCD    926299444
        0x080084e8:    42413938    89AB    DCD    1111570744
        0x080084ec:    46454443    CDEF    DCD    1178944579
        0x080084f0:    00583040    @0X.    DCD    5779520
    lc_hextab
        0x080084f4:    33323130    0123    DCD    858927408
        0x080084f8:    37363534    4567    DCD    926299444
        0x080084fc:    62613938    89ab    DCD    1650538808
        0x08008500:    66656463    cdef    DCD    1717920867
        0x08008504:    00783040    @0x.    DCD    7876672
    .constdata
    maptable
        0x08008508:    08000004    ....    DCD    134217732
        0x0800850c:    00000000    ....    DCD    0
        0x08008510:    02000000    ....    DCD    33554432
        0x08008514:    00000100    ....    DCD    256
        0x08008518:    00000010    ....    DCD    16
    .constdata
    initial_mbstate
        0x0800851c:    00000000    ....    DCD    0
        0x08008520:    00000000    ....    DCD    0
    .constdata
    lc_hextab
        0x08008524:    33323130    0123    DCD    858927408
        0x08008528:    37363534    4567    DCD    926299444
        0x0800852c:    62613938    89ab    DCD    1650538808
        0x08008530:    66656463    cdef    DCD    1717920867
        0x08008534:    7078        xp      DCW    28792
        0x08008536:    00          .       DCB    0
    uc_hextab
        0x08008537:    30          0       DCB    48
        0x08008538:    34333231    1234    DCD    875770417
        0x0800853c:    38373635    5678    DCD    943142453
        0x08008540:    43424139    9ABC    DCD    1128415545
        0x08008544:    58464544    DEFX    DCD    1481000260
        0x08008548:    00000050    P...    DCD    80
    .constdata
    tenpwrs_x
        0x0800854c:    00004002    .@..    DCD    16386
        0x08008550:    a0000000    ....    DCD    2684354560
        0x08008554:    00000000    ....    DCD    0
        0x08008558:    00004005    .@..    DCD    16389
        0x0800855c:    c8000000    ....    DCD    3355443200
        0x08008560:    00000000    ....    DCD    0
        0x08008564:    0000400c    .@..    DCD    16396
        0x08008568:    9c400000    ..@.    DCD    2621440000
        0x0800856c:    00000000    ....    DCD    0
        0x08008570:    00004019    .@..    DCD    16409
        0x08008574:    bebc2000    . ..    DCD    3200000000
        0x08008578:    00000000    ....    DCD    0
        0x0800857c:    00004034    4@..    DCD    16436
        0x08008580:    8e1bc9bf    ....    DCD    2384185791
        0x08008584:    04000000    ....    DCD    67108864
    tenpwrs_i
        0x08008588:    000040b5    .@..    DCD    16565
        0x0800858c:    d0cf4b50    PK..    DCD    3503246160
        0x08008590:    cfe20766    f...    DCD    3487696742
        0x08008594:    00000001    ....    DCD    1
        0x08008598:    0000416c    lA..    DCD    16748
        0x0800859c:    aa51823e    >.Q.    DCD    2857468478
        0x080085a0:    34a7eedf    ...4    DCD    883420895
        0x080085a4:    00000001    ....    DCD    1
        0x080085a8:    000042d9    .B..    DCD    17113
        0x080085ac:    e2a0b5dc    ....    DCD    3802183132
        0x080085b0:    971f303a    :0..    DCD    2535403578
        0x080085b4:    ffffffff    ....    DCD    4294967295
        0x080085b8:    000045b4    .E..    DCD    17844
        0x080085bc:    c8a025fd    .%..    DCD    3365938685
        0x080085c0:    4fc1a3e9    ...O    DCD    1338090473
        0x080085c4:    ffffffff    ....    DCD    4294967295
        0x080085c8:    00003fff    .?..    DCD    16383
        0x080085cc:    80000000    ....    DCD    2147483648
        0x080085d0:    00000000    ....    DCD    0
        0x080085d4:    00003fff    .?..    DCD    16383
        0x080085d8:    80000000    ....    DCD    2147483648
        0x080085dc:    00000000    ....    DCD    0
    .conststring
        0x080085e0:    6e695f6d    m_in    DCD    1852399469
        0x080085e4:    5f747570    put_    DCD    1601467760
        0x080085e8:    6c5f6f74    to_l    DCD    1818193780
        0x080085ec:    0000676f    og..    DCD    26479
        0x080085f0:    6f6c5f74    t_lo    DCD    1869373300
        0x080085f4:    00000067    g...    DCD    103
        0x080085f8:    756f5f6d    m_ou    DCD    1970233197
        0x080085fc:    74757074    tput    DCD    1953853556
        0x08008600:    5f6f745f    _to_    DCD    1601139807
        0x08008604:    75706e69    inpu    DCD    1970302569
        0x08008608:    00000074    t...    DCD    116
        0x0800860c:    6e695f74    t_in    DCD    1852399476
        0x08008610:    00747570    put.    DCD    7632240
        0x08008614:    6f6c5f6d    m_lo    DCD    1869373293
        0x08008618:    6f745f67    g_to    DCD    1869897575
        0x0800861c:    74756f5f    _out    DCD    1953853279
        0x08008620:    00747570    put.    DCD    7632240
        0x08008624:    756f5f74    t_ou    DCD    1970233204
        0x08008628:    74757074    tput    DCD    1953853556
        0x0800862c:    00000000    ....    DCD    0
    .conststring
        0x08008630:    00002f41    A/..    DCD    12097
        0x08008634:    00002f44    D/..    DCD    12100
        0x08008638:    00002f45    E/..    DCD    12101
        0x0800863c:    00002f49    I/..    DCD    12105
        0x08008640:    00002f56    V/..    DCD    12118
        0x08008644:    00002f57    W/..    DCD    12119
        0x08008648:    313b3133    31;1    DCD    825962803
        0x0800864c:    0000006d    m...    DCD    109
        0x08008650:    313b3233    32;1    DCD    825963059
        0x08008654:    0000006d    m...    DCD    109
        0x08008658:    313b3333    33;1    DCD    825963315
        0x0800865c:    0000006d    m...    DCD    109
        0x08008660:    313b3433    34;1    DCD    825963571
        0x08008664:    0000006d    m...    DCD    109
        0x08008668:    313b3533    35;1    DCD    825963827
        0x0800866c:    0000006d    m...    DCD    109
        0x08008670:    313b3633    36;1    DCD    825964083
        0x08008674:    0000006d    m...    DCD    109
    .conststring
        0x08008678:    00203052    R0 .    DCD    2109522
        0x0800867c:    00203152    R1 .    DCD    2109778
        0x08008680:    00203252    R2 .    DCD    2110034
        0x08008684:    00203352    R3 .    DCD    2110290
        0x08008688:    00204350    PC .    DCD    2114384
        0x0800868c:    0020524c    LR .    DCD    2118220
        0x08008690:    67617355    Usag    DCD    1734439765
        0x08008694:    61662065    e fa    DCD    1634082917
        0x08008698:    20746c75    ult     DCD    544500853
        0x0800869c:    63207369    is c    DCD    1663071081
        0x080086a0:    65737561    ause    DCD    1702065505
        0x080086a4:    79622064    d by    DCD    2036473956
        0x080086a8:    74746120     att    DCD    1953784096
        0x080086ac:    74706d65    empt    DCD    1953525093
        0x080086b0:    6f742073    s to    DCD    1869881459
        0x080086b4:    69777320     swi    DCD    1769435936
        0x080086b8:    20686374    tch     DCD    543712116
        0x080086bc:    61206f74    to a    DCD    1629515636
        0x080086c0:    6e69206e    n in    DCD    1852383342
        0x080086c4:    696c6176    vali    DCD    1768710518
        0x080086c8:    74732064    d st    DCD    1953701988
        0x080086cc:    20657461    ate     DCD    543519841
        0x080086d0:    672e6528    (e.g    DCD    1731093800
        0x080086d4:    41202c2e    ., A    DCD    1092627502
        0x080086d8:    00294d52    RM).    DCD    2706770
        0x080086dc:    67617355    Usag    DCD    1734439765
        0x080086e0:    61662065    e fa    DCD    1634082917
        0x080086e4:    20746c75    ult     DCD    544500853
        0x080086e8:    63207369    is c    DCD    1663071081
        0x080086ec:    65737561    ause    DCD    1702065505
        0x080086f0:    79622064    d by    DCD    2036473956
        0x080086f4:    646e4920     Ind    DCD    1684949280
        0x080086f8:    74616369    icat    DCD    1952539497
        0x080086fc:    61207365    es a    DCD    1629516645
        0x08008700:    76696420     div    DCD    1986618400
        0x08008704:    20656469    ide     DCD    543515753
        0x08008708:    7a207962    by z    DCD    2048948578
        0x0800870c:    206f7265    ero     DCD    544174693
        0x08008710:    20736168    has     DCD    544432488
        0x08008714:    656b6174    take    DCD    1701536116
        0x08008718:    6c70206e    n pl    DCD    1819287662
        0x0800871c:    20656361    ace     DCD    543515489
        0x08008720:    6e616328    (can    DCD    1851876136
        0x08008724:    20656220     be     DCD    543515168
        0x08008728:    20746573    set     DCD    544499059
        0x0800872c:    796c6e6f    only    DCD    2037149295
        0x08008730:    20666920     if     DCD    543582496
        0x08008734:    5f564944    DIV_    DCD    1599490372
        0x08008738:    52545f30    0_TR    DCD    1381261104
        0x0800873c:    73692050    P is    DCD    1936269392
        0x08008740:    74657320     set    DCD    1952805664
        0x08008744:    00000029    )...    DCD    41
        0x08008748:    00323152    R12.    DCD    3289426
        0x0800874c:    3d3d3d3d    ====    DCD    1027423549
        0x08008750:    6854203d    = Th    DCD    1750343741
        0x08008754:    64616572    read    DCD    1684104562
        0x08008758:    61747320     sta    DCD    1635021600
        0x0800875c:    69206b63    ck i    DCD    1763732323
        0x08008760:    726f666e    nfor    DCD    1919903342
        0x08008764:    6974616d    mati    DCD    1769234797
        0x08008768:    3d206e6f    on =    DCD    1025535599
        0x0800876c:    3d3d3d3d    ====    DCD    1027423549
        0x08008770:    00000000    ....    DCD    0
        0x08008774:    3d3d3d3d    ====    DCD    1027423549
        0x08008778:    4d203d3d    == M    DCD    1293958461
        0x0800877c:    206e6961    ain     DCD    544106849
        0x08008780:    63617473    stac    DCD    1667331187
        0x08008784:    6e69206b    k in    DCD    1852383339
        0x08008788:    6d726f66    form    DCD    1836216166
        0x0800878c:    6f697461    atio    DCD    1869182049
        0x08008790:    3d3d206e    n ==    DCD    1027416174
        0x08008794:    3d3d3d3d    ====    DCD    1027423549
        0x08008798:    00000000    ....    DCD    0
        0x0800879c:    3d3d3d3d    ====    DCD    1027423549
        0x080087a0:    3d3d3d3d    ====    DCD    1027423549
        0x080087a4:    3d3d3d3d    ====    DCD    1027423549
        0x080087a8:    3d3d3d3d    ====    DCD    1027423549
        0x080087ac:    203d3d3d    ===     DCD    540884285
        0x080087b0:    69676552    Regi    DCD    1768383826
        0x080087b4:    72657473    ster    DCD    1919251571
        0x080087b8:    6e692073    s in    DCD    1852383347
        0x080087bc:    6d726f66    form    DCD    1836216166
        0x080087c0:    6f697461    atio    DCD    1869182049
        0x080087c4:    3d3d206e    n ==    DCD    1027416174
        0x080087c8:    3d3d3d3d    ====    DCD    1027423549
        0x080087cc:    3d3d3d3d    ====    DCD    1027423549
        0x080087d0:    3d3d3d3d    ====    DCD    1027423549
        0x080087d4:    3d3d3d3d    ====    DCD    1027423549
        0x080087d8:    00003d3d    ==..    DCD    15677
        0x080087dc:    75626544    Debu    DCD    1969382724
        0x080087e0:    61662067    g fa    DCD    1634082919
        0x080087e4:    20746c75    ult     DCD    544500853
        0x080087e8:    63207369    is c    DCD    1663071081
        0x080087ec:    65737561    ause    DCD    1702065505
        0x080087f0:    79622064    d by    DCD    2036473956
        0x080087f4:    6c616820     hal    DCD    1818322976
        0x080087f8:    65722074    t re    DCD    1701978228
        0x080087fc:    73657571    ques    DCD    1936029041
        0x08008800:    20646574    ted     DCD    543450484
        0x08008804:    4e206e69    in N    DCD    1310748265
        0x08008808:    00434956    VIC.    DCD    4409686
        0x0800880c:    00525350    PSR.    DCD    5395280
        0x08008810:    75626544    Debu    DCD    1969382724
        0x08008814:    61662067    g fa    DCD    1634082919
        0x08008818:    20746c75    ult     DCD    544500853
        0x0800881c:    63207369    is c    DCD    1663071081
        0x08008820:    65737561    ause    DCD    1702065505
        0x08008824:    79622064    d by    DCD    2036473956
        0x08008828:    54574420     DWT    DCD    1415005216
        0x0800882c:    74616d20     mat    DCD    1952541984
        0x08008830:    6f206863    ch o    DCD    1864394851
        0x08008834:    72756363    ccur    DCD    1920295779
        0x08008838:    00646572    red.    DCD    6579570
        0x0800883c:    75626544    Debu    DCD    1969382724
        0x08008840:    61662067    g fa    DCD    1634082919
        0x08008844:    20746c75    ult     DCD    544500853
        0x08008848:    63207369    is c    DCD    1663071081
        0x0800884c:    65737561    ause    DCD    1702065505
        0x08008850:    79622064    d by    DCD    2036473956
        0x08008854:    63655620     Vec    DCD    1667585568
        0x08008858:    20726f74    tor     DCD    544370548
        0x0800885c:    63746566    fetc    DCD    1668572518
        0x08008860:    636f2068    h oc    DCD    1668227176
        0x08008864:    72727563    curr    DCD    1920103779
        0x08008868:    00006465    ed..    DCD    25701
        0x0800886c:    75626544    Debu    DCD    1969382724
        0x08008870:    61662067    g fa    DCD    1634082919
        0x08008874:    20746c75    ult     DCD    544500853
        0x08008878:    63207369    is c    DCD    1663071081
        0x0800887c:    65737561    ause    DCD    1702065505
        0x08008880:    79622064    d by    DCD    2036473956
        0x08008884:    42444520     EDB    DCD    1111770400
        0x08008888:    20515247    GRQ     DCD    542200391
        0x0800888c:    6e676973    sign    DCD    1852270963
        0x08008890:    61206c61    al a    DCD    1629514849
        0x08008894:    72657373    sser    DCD    1919251315
        0x08008898:    00646574    ted.    DCD    6579572
        0x0800889c:    75626544    Debu    DCD    1969382724
        0x080088a0:    61662067    g fa    DCD    1634082919
        0x080088a4:    20746c75    ult     DCD    544500853
        0x080088a8:    63207369    is c    DCD    1663071081
        0x080088ac:    65737561    ause    DCD    1702065505
        0x080088b0:    79622064    d by    DCD    2036473956
        0x080088b4:    504b4220     BKP    DCD    1347109408
        0x080088b8:    6e692054    T in    DCD    1852383316
        0x080088bc:    75727473    stru    DCD    1970435187
        0x080088c0:    6f697463    ctio    DCD    1869182051
        0x080088c4:    7865206e    n ex    DCD    2019893358
        0x080088c8:    74756365    ecut    DCD    1953850213
        0x080088cc:    00006465    ed..    DCD    25701
        0x080088d0:    67617355    Usag    DCD    1734439765
        0x080088d4:    61662065    e fa    DCD    1634082917
        0x080088d8:    20746c75    ult     DCD    544500853
        0x080088dc:    63207369    is c    DCD    1663071081
        0x080088e0:    65737561    ause    DCD    1702065505
        0x080088e4:    79622064    d by    DCD    2036473956
        0x080088e8:    646e6920     ind    DCD    1684957472
        0x080088ec:    74616369    icat    DCD    1952539497
        0x080088f0:    74207365    es t    DCD    1948283749
        0x080088f4:    20746168    hat     DCD    544498024
        0x080088f8:    75206e61    an u    DCD    1965059681
        0x080088fc:    696c616e    nali    DCD    1768710510
        0x08008900:    64656e67    gned    DCD    1684368999
        0x08008904:    63636120     acc    DCD    1667457312
        0x08008908:    20737365    ess     DCD    544437093
        0x0800890c:    6c756166    faul    DCD    1819631974
        0x08008910:    61682074    t ha    DCD    1634214004
        0x08008914:    61742073    s ta    DCD    1635000435
        0x08008918:    206e656b    ken     DCD    544105835
        0x0800891c:    63616c70    plac    DCD    1667329136
        0x08008920:    00000065    e...    DCD    101
        0x08008924:    64726148    Hard    DCD    1685217608
        0x08008928:    75616620     fau    DCD    1969317408
        0x0800892c:    6920746c    lt i    DCD    1763734636
        0x08008930:    61632073    s ca    DCD    1633886323
        0x08008934:    64657375    used    DCD    1684370293
        0x08008938:    20796220     by     DCD    544825888
        0x0800893c:    6c696166    fail    DCD    1818845542
        0x08008940:    76206465    ed v    DCD    1981834341
        0x08008944:    6f746365    ecto    DCD    1869898597
        0x08008948:    65662072    r fe    DCD    1701191794
        0x0800894c:    00686374    tch.    DCD    6841204
        0x08008950:    4f525245    ERRO    DCD    1330795077
        0x08008954:    55203a52    R: U    DCD    1428175442
        0x08008958:    6c62616e    nabl    DCD    1818386798
        0x0800895c:    6f742065    e to    DCD    1869881445
        0x08008960:    74656720     get    DCD    1952802592
        0x08008964:    65687420     the    DCD    1701344288
        0x08008968:    69616d20     mai    DCD    1767992608
        0x0800896c:    7473206e    n st    DCD    1953701998
        0x08008970:    206b6361    ack     DCD    543908705
        0x08008974:    6f666e69    info    DCD    1868983913
        0x08008978:    74616d72    rmat    DCD    1952542066
        0x0800897c:    2c6e6f69    ion,    DCD    745434985
        0x08008980:    656c7020     ple    DCD    1701605408
        0x08008984:    20657361    ase     DCD    543519585
        0x08008988:    63656863    chec    DCD    1667590243
        0x0800898c:    6874206b    k th    DCD    1752440939
        0x08008990:    6f632065    e co    DCD    1868767333
        0x08008994:    6769666e    nfig    DCD    1734960750
        0x08008998:    74617275    urat    DCD    1952543349
        0x0800899c:    206e6f69    ion     DCD    544108393
        0x080089a0:    7420666f    of t    DCD    1948280431
        0x080089a4:    6d206568    he m    DCD    1830839656
        0x080089a8:    206e6961    ain     DCD    544106849
        0x080089ac:    63617473    stac    DCD    1667331187
        0x080089b0:    0000006b    k...    DCD    107
        0x080089b4:    20737542    Bus     DCD    544437570
        0x080089b8:    6c756166    faul    DCD    1819631974
        0x080089bc:    73692074    t is    DCD    1936269428
        0x080089c0:    75616320     cau    DCD    1969316640
        0x080089c4:    20646573    sed     DCD    543450483
        0x080089c8:    70207962    by p    DCD    1881176418
        0x080089cc:    69636572    reci    DCD    1768121714
        0x080089d0:    64206573    se d    DCD    1679844723
        0x080089d4:    20617461    ata     DCD    543257697
        0x080089d8:    65636361    acce    DCD    1701012321
        0x080089dc:    76207373    ss v    DCD    1981838195
        0x080089e0:    616c6f69    iola    DCD    1634496361
        0x080089e4:    6e6f6974    tion    DCD    1852795252
        0x080089e8:    00000000    ....    DCD    0
        0x080089ec:    20737542    Bus     DCD    544437570
        0x080089f0:    6c756166    faul    DCD    1819631974
        0x080089f4:    73692074    t is    DCD    1936269428
        0x080089f8:    75616320     cau    DCD    1969316640
        0x080089fc:    20646573    sed     DCD    543450483
        0x08008a00:    69207962    by i    DCD    1763735906
        0x08008a04:    6572706d    mpre    DCD    1701998701
        0x08008a08:    65736963    cise    DCD    1702062435
        0x08008a0c:    74616420     dat    DCD    1952539680
        0x08008a10:    63612061    a ac    DCD    1667309665
        0x08008a14:    73736563    cess    DCD    1936942435
        0x08008a18:    6f697620     vio    DCD    1869182496
        0x08008a1c:    6974616c    lati    DCD    1769234796
        0x08008a20:    00006e6f    on..    DCD    28271
        0x08008a24:    6f6d654d    Memo    DCD    1869440333
        0x08008a28:    6d207972    ry m    DCD    1830844786
        0x08008a2c:    67616e61    anag    DCD    1734438497
        0x08008a30:    6e656d65    emen    DCD    1852140901
        0x08008a34:    61662074    t fa    DCD    1634082932
        0x08008a38:    20746c75    ult     DCD    544500853
        0x08008a3c:    63207369    is c    DCD    1663071081
        0x08008a40:    65737561    ause    DCD    1702065505
        0x08008a44:    79622064    d by    DCD    2036473956
        0x08008a48:    74616420     dat    DCD    1952539680
        0x08008a4c:    63612061    a ac    DCD    1667309665
        0x08008a50:    73736563    cess    DCD    1936942435
        0x08008a54:    6f697620     vio    DCD    1869182496
        0x08008a58:    6974616c    lati    DCD    1769234796
        0x08008a5c:    00006e6f    on..    DCD    28271
        0x08008a60:    20737542    Bus     DCD    544437570
        0x08008a64:    6c756166    faul    DCD    1819631974
        0x08008a68:    73692074    t is    DCD    1936269428
        0x08008a6c:    75616320     cau    DCD    1969316640
        0x08008a70:    20646573    sed     DCD    543450483
        0x08008a74:    69207962    by i    DCD    1763735906
        0x08008a78:    7274736e    nstr    DCD    1920234350
        0x08008a7c:    69746375    ucti    DCD    1769235317
        0x08008a80:    61206e6f    on a    DCD    1629515375
        0x08008a84:    73656363    cces    DCD    1936024419
        0x08008a88:    69762073    s vi    DCD    1769349235
        0x08008a8c:    74616c6f    olat    DCD    1952541807
        0x08008a90:    006e6f69    ion.    DCD    7237481
        0x08008a94:    6f6d654d    Memo    DCD    1869440333
        0x08008a98:    6d207972    ry m    DCD    1830844786
        0x08008a9c:    67616e61    anag    DCD    1734438497
        0x08008aa0:    6e656d65    emen    DCD    1852140901
        0x08008aa4:    61662074    t fa    DCD    1634082932
        0x08008aa8:    20746c75    ult     DCD    544500853
        0x08008aac:    63207369    is c    DCD    1663071081
        0x08008ab0:    65737561    ause    DCD    1702065505
        0x08008ab4:    79622064    d by    DCD    2036473956
        0x08008ab8:    736e6920     ins    DCD    1936615712
        0x08008abc:    63757274    truc    DCD    1668641396
        0x08008ac0:    6e6f6974    tion    DCD    1852795252
        0x08008ac4:    63636120     acc    DCD    1667457312
        0x08008ac8:    20737365    ess     DCD    544437093
        0x08008acc:    6c6f6976    viol    DCD    1819240822
        0x08008ad0:    6f697461    atio    DCD    1869182049
        0x08008ad4:    0000006e    n...    DCD    110
        0x08008ad8:    20737542    Bus     DCD    544437570
        0x08008adc:    6c756166    faul    DCD    1819631974
        0x08008ae0:    73692074    t is    DCD    1936269428
        0x08008ae4:    75616320     cau    DCD    1969316640
        0x08008ae8:    20646573    sed     DCD    543450483
        0x08008aec:    66207962    by f    DCD    1713404258
        0x08008af0:    74616f6c    loat    DCD    1952542572
        0x08008af4:    2d676e69    ing-    DCD    761753193
        0x08008af8:    6e696f70    poin    DCD    1852403568
        0x08008afc:    616c2074    t la    DCD    1634476148
        0x08008b00:    7320797a    zy s    DCD    1931508090
        0x08008b04:    65746174    tate    DCD    1702125940
        0x08008b08:    65727020     pre    DCD    1701998624
        0x08008b0c:    76726573    serv    DCD    1987208563
        0x08008b10:    6f697461    atio    DCD    1869182049
        0x08008b14:    0000006e    n...    DCD    110
        0x08008b18:    6f6d654d    Memo    DCD    1869440333
        0x08008b1c:    6d207972    ry m    DCD    1830844786
        0x08008b20:    67616e61    anag    DCD    1734438497
        0x08008b24:    6e656d65    emen    DCD    1852140901
        0x08008b28:    61662074    t fa    DCD    1634082932
        0x08008b2c:    20746c75    ult     DCD    544500853
        0x08008b30:    63207369    is c    DCD    1663071081
        0x08008b34:    65737561    ause    DCD    1702065505
        0x08008b38:    79622064    d by    DCD    2036473956
        0x08008b3c:    6f6c6620     flo    DCD    1869375008
        0x08008b40:    6e697461    atin    DCD    1852404833
        0x08008b44:    6f702d67    g-po    DCD    1869622631
        0x08008b48:    20746e69    int     DCD    544501353
        0x08008b4c:    797a616c    lazy    DCD    2038063468
        0x08008b50:    61747320     sta    DCD    1635021600
        0x08008b54:    70206574    te p    DCD    1881171316
        0x08008b58:    65736572    rese    DCD    1702061426
        0x08008b5c:    74617672    rvat    DCD    1952544370
        0x08008b60:    006e6f69    ion.    DCD    7237481
        0x08008b64:    67617355    Usag    DCD    1734439765
        0x08008b68:    61662065    e fa    DCD    1634082917
        0x08008b6c:    20746c75    ult     DCD    544500853
        0x08008b70:    63207369    is c    DCD    1663071081
        0x08008b74:    65737561    ause    DCD    1702065505
        0x08008b78:    79622064    d by    DCD    2036473956
        0x08008b7c:    74746120     att    DCD    1953784096
        0x08008b80:    74706d65    empt    DCD    1953525093
        0x08008b84:    6f742073    s to    DCD    1869881459
        0x08008b88:    65786520     exe    DCD    1702389024
        0x08008b8c:    65747563    cute    DCD    1702131043
        0x08008b90:    206e6120     an     DCD    544104736
        0x08008b94:    65646e75    unde    DCD    1701080693
        0x08008b98:    656e6966    fine    DCD    1701734758
        0x08008b9c:    6e692064    d in    DCD    1852383332
        0x08008ba0:    75727473    stru    DCD    1970435187
        0x08008ba4:    6f697463    ctio    DCD    1869182051
        0x08008ba8:    0000006e    n...    DCD    110
        0x08008bac:    67617355    Usag    DCD    1734439765
        0x08008bb0:    61662065    e fa    DCD    1634082917
        0x08008bb4:    20746c75    ult     DCD    544500853
        0x08008bb8:    63207369    is c    DCD    1663071081
        0x08008bbc:    65737561    ause    DCD    1702065505
        0x08008bc0:    79622064    d by    DCD    2036473956
        0x08008bc4:    74746120     att    DCD    1953784096
        0x08008bc8:    74706d65    empt    DCD    1953525093
        0x08008bcc:    6f742073    s to    DCD    1869881459
        0x08008bd0:    65786520     exe    DCD    1702389024
        0x08008bd4:    65747563    cute    DCD    1702131043
        0x08008bd8:    63206120     a c    DCD    1663066400
        0x08008bdc:    6f72706f    opro    DCD    1869770863
        0x08008be0:    73736563    cess    DCD    1936942435
        0x08008be4:    6920726f    or i    DCD    1763734127
        0x08008be8:    7274736e    nstr    DCD    1920234350
        0x08008bec:    69746375    ucti    DCD    1769235317
        0x08008bf0:    00006e6f    on..    DCD    28271
        0x08008bf4:    67617355    Usag    DCD    1734439765
        0x08008bf8:    61662065    e fa    DCD    1634082917
        0x08008bfc:    20746c75    ult     DCD    544500853
        0x08008c00:    63207369    is c    DCD    1663071081
        0x08008c04:    65737561    ause    DCD    1702065505
        0x08008c08:    79622064    d by    DCD    2036473956
        0x08008c0c:    74746120     att    DCD    1953784096
        0x08008c10:    74706d65    empt    DCD    1953525093
        0x08008c14:    6f742073    s to    DCD    1869881459
        0x08008c18:    206f6420     do     DCD    544171040
        0x08008c1c:    65206e61    an e    DCD    1696624225
        0x08008c20:    70656378    xcep    DCD    1885692792
        0x08008c24:    6e6f6974    tion    DCD    1852795252
        0x08008c28:    74697720     wit    DCD    1953068832
        0x08008c2c:    20612068    h a     DCD    543236200
        0x08008c30:    20646162    bad     DCD    543449442
        0x08008c34:    756c6176    valu    DCD    1970037110
        0x08008c38:    6e692065    e in    DCD    1852383333
        0x08008c3c:    65687420     the    DCD    1701344288
        0x08008c40:    43584520     EXC    DCD    1129858336
        0x08008c44:    5445525f    _RET    DCD    1413829215
        0x08008c48:    204e5255    URN     DCD    542003797
        0x08008c4c:    626d756e    numb    DCD    1651340654
        0x08008c50:    00007265    er..    DCD    29285
        0x08008c54:    20737542    Bus     DCD    544437570
        0x08008c58:    6c756166    faul    DCD    1819631974
        0x08008c5c:    73692074    t is    DCD    1936269428
        0x08008c60:    75616320     cau    DCD    1969316640
        0x08008c64:    20646573    sed     DCD    543450483
        0x08008c68:    73207962    by s    DCD    1931508066
        0x08008c6c:    6b636174    tack    DCD    1801675124
        0x08008c70:    20676e69    ing     DCD    543649385
        0x08008c74:    6f727265    erro    DCD    1869771365
        0x08008c78:    00000072    r...    DCD    114
        0x08008c7c:    6f6d654d    Memo    DCD    1869440333
        0x08008c80:    6d207972    ry m    DCD    1830844786
        0x08008c84:    67616e61    anag    DCD    1734438497
        0x08008c88:    6e656d65    emen    DCD    1852140901
        0x08008c8c:    61662074    t fa    DCD    1634082932
        0x08008c90:    20746c75    ult     DCD    544500853
        0x08008c94:    63207369    is c    DCD    1663071081
        0x08008c98:    65737561    ause    DCD    1702065505
        0x08008c9c:    79622064    d by    DCD    2036473956
        0x08008ca0:    61747320     sta    DCD    1635021600
        0x08008ca4:    6e696b63    ckin    DCD    1852402531
        0x08008ca8:    72652067    g er    DCD    1919230055
        0x08008cac:    00726f72    ror.    DCD    7499634
        0x08008cb0:    20737542    Bus     DCD    544437570
        0x08008cb4:    6c756166    faul    DCD    1819631974
        0x08008cb8:    73692074    t is    DCD    1936269428
        0x08008cbc:    75616320     cau    DCD    1969316640
        0x08008cc0:    20646573    sed     DCD    543450483
        0x08008cc4:    75207962    by u    DCD    1965062498
        0x08008cc8:    6174736e    nsta    DCD    1635021678
        0x08008ccc:    6e696b63    ckin    DCD    1852402531
        0x08008cd0:    72652067    g er    DCD    1919230055
        0x08008cd4:    00726f72    ror.    DCD    7499634
        0x08008cd8:    6f6d654d    Memo    DCD    1869440333
        0x08008cdc:    6d207972    ry m    DCD    1830844786
        0x08008ce0:    67616e61    anag    DCD    1734438497
        0x08008ce4:    6e656d65    emen    DCD    1852140901
        0x08008ce8:    61662074    t fa    DCD    1634082932
        0x08008cec:    20746c75    ult     DCD    544500853
        0x08008cf0:    63207369    is c    DCD    1663071081
        0x08008cf4:    65737561    ause    DCD    1702065505
        0x08008cf8:    79622064    d by    DCD    2036473956
        0x08008cfc:    736e7520     uns    DCD    1936618784
        0x08008d00:    6b636174    tack    DCD    1801675124
        0x08008d04:    20676e69    ing     DCD    543649385
        0x08008d08:    6f727265    erro    DCD    1869771365
        0x08008d0c:    00000072    r...    DCD    114
        0x08008d10:    706d7544    Dump    DCD    1886221636
        0x08008d14:    6c616320     cal    DCD    1818321696
        0x08008d18:    7473206c    l st    DCD    1953701996
        0x08008d1c:    206b6361    ack     DCD    543908705
        0x08008d20:    20736168    has     DCD    544432488
        0x08008d24:    65206e61    an e    DCD    1696624225
        0x08008d28:    726f7272    rror    DCD    1919906418
        0x08008d2c:    00000000    ....    DCD    0
        0x08008d30:    6d726946    Firm    DCD    1836214598
        0x08008d34:    65726177    ware    DCD    1701994871
        0x08008d38:    6d616e20     nam    DCD    1835101728
        0x08008d3c:    25203a65    e: %    DCD    622869093
        0x08008d40:    68202c73    s, h    DCD    1746938995
        0x08008d44:    77647261    ardw    DCD    2003071585
        0x08008d48:    20657261    are     DCD    543519329
        0x08008d4c:    73726576    vers    DCD    1936876918
        0x08008d50:    3a6e6f69    ion:    DCD    980316009
        0x08008d54:    2c732520     %s,    DCD    745743648
        0x08008d58:    666f7320     sof    DCD    1718580000
        0x08008d5c:    72617774    twar    DCD    1918990196
        0x08008d60:    65762065    e ve    DCD    1702240357
        0x08008d64:    6f697372    rsio    DCD    1869181810
        0x08008d68:    25203a6e    n: %    DCD    622869102
        0x08008d6c:    00000073    s...    DCD    115
        0x08008d70:    776f6853    Show    DCD    2003789907
        0x08008d74:    726f6d20     mor    DCD    1919905056
        0x08008d78:    61632065    e ca    DCD    1633886309
        0x08008d7c:    73206c6c    ll s    DCD    1931504748
        0x08008d80:    6b636174    tack    DCD    1801675124
        0x08008d84:    666e6920     inf    DCD    1718511904
        0x08008d88:    7962206f    o by    DCD    2036473967
        0x08008d8c:    6e757220     run    DCD    1853190688
        0x08008d90:    6461203a    : ad    DCD    1684086842
        0x08008d94:    6c327264    dr2l    DCD    1815245412
        0x08008d98:    20656e69    ine     DCD    543518313
        0x08008d9c:    2520652d    -e %    DCD    622880045
        0x08008da0:    20732573    s%s     DCD    544417139
        0x08008da4:    7066612d    -afp    DCD    1885757741
        0x08008da8:    25204369    iC %    DCD    622871401
        0x08008dac:    00000073    s...    DCD    115
        0x08008db0:    6c756146    Faul    DCD    1819631942
        0x08008db4:    6e6f2074    t on    DCD    1852776564
        0x08008db8:    72687420     thr    DCD    1919448096
        0x08008dbc:    20646165    ead     DCD    543449445
        0x08008dc0:    00007325    %s..    DCD    29477
        0x08008dc4:    65737341    Asse    DCD    1702064961
        0x08008dc8:    6f207472    rt o    DCD    1864397938
        0x08008dcc:    6874206e    n th    DCD    1752440942
        0x08008dd0:    64616572    read    DCD    1684104562
        0x08008dd4:    00732520     %s.    DCD    7546144
        0x08008dd8:    6c756146    Faul    DCD    1819631942
        0x08008ddc:    6e6f2074    t on    DCD    1852776564
        0x08008de0:    746e6920     int    DCD    1953392928
        0x08008de4:    75727265    erru    DCD    1970434661
        0x08008de8:    6f207470    pt o    DCD    1864397936
        0x08008dec:    61622072    r ba    DCD    1633820786
        0x08008df0:    6d206572    re m    DCD    1830839666
        0x08008df4:    6c617465    etal    DCD    1818326117
        0x08008df8:    206f6e28    (no     DCD    544173608
        0x08008dfc:    2029534f    OS)     DCD    539579215
        0x08008e00:    69766e65    envi    DCD    1769369189
        0x08008e04:    6d6e6f72    ronm    DCD    1835954034
        0x08008e08:    00746e65    ent.    DCD    7630437
        0x08008e0c:    65737341    Asse    DCD    1702064961
        0x08008e10:    6f207472    rt o    DCD    1864397938
        0x08008e14:    6e69206e    n in    DCD    1852383342
        0x08008e18:    72726574    terr    DCD    1920099700
        0x08008e1c:    20747075    upt     DCD    544501877
        0x08008e20:    6220726f    or b    DCD    1646293615
        0x08008e24:    20657261    are     DCD    543519329
        0x08008e28:    6174656d    meta    DCD    1635018093
        0x08008e2c:    6f6e286c    l(no    DCD    1869490284
        0x08008e30:    29534f20     OS)    DCD    693325600
        0x08008e34:    766e6520     env    DCD    1986946336
        0x08008e38:    6e6f7269    iron    DCD    1852797545
        0x08008e3c:    746e656d    ment    DCD    1953391981
        0x08008e40:    00000000    ....    DCD    0
        0x08008e44:    6f727245    Erro    DCD    1869771333
        0x08008e48:    54203a72    r: T    DCD    1411398258
        0x08008e4c:    61657268    hrea    DCD    1634038376
        0x08008e50:    74732064    d st    DCD    1953701988
        0x08008e54:    286b6361    ack(    DCD    678126433
        0x08008e58:    78383025    %08x    DCD    2016948261
        0x08008e5c:    61772029    ) wa    DCD    1635196969
        0x08008e60:    766f2073    s ov    DCD    1986994291
        0x08008e64:    6c667265    erfl    DCD    1818653285
        0x08008e68:    0000776f    ow..    DCD    30575
        0x08008e6c:    6f727245    Erro    DCD    1869771333
        0x08008e70:    4d203a72    r: M    DCD    1293957746
        0x08008e74:    206e6961    ain     DCD    544106849
        0x08008e78:    63617473    stac    DCD    1667331187
        0x08008e7c:    3025286b    k(%0    DCD    807741547
        0x08008e80:    20297838    8x)     DCD    539588664
        0x08008e84:    20736177    was     DCD    544432503
        0x08008e88:    7265766f    over    DCD    1919252079
        0x08008e8c:    776f6c66    flow    DCD    2003790950
        0x08008e90:    00000000    ....    DCD    0
        0x08008e94:    20656854    The     DCD    543516756
        0x08008e98:    20737562    bus     DCD    544437602
        0x08008e9c:    6c756166    faul    DCD    1819631974
        0x08008ea0:    636f2074    t oc    DCD    1668227188
        0x08008ea4:    72727563    curr    DCD    1920103779
        0x08008ea8:    61206465    ed a    DCD    1629512805
        0x08008eac:    65726464    ddre    DCD    1701995620
        0x08008eb0:    69207373    ss i    DCD    1763734387
        0x08008eb4:    30252073    s %0    DCD    807739507
        0x08008eb8:    00007838    8x..    DCD    30776
        0x08008ebc:    20656854    The     DCD    543516756
        0x08008ec0:    6f6d656d    memo    DCD    1869440365
        0x08008ec4:    6d207972    ry m    DCD    1830844786
        0x08008ec8:    67616e61    anag    DCD    1734438497
        0x08008ecc:    6e656d65    emen    DCD    1852140901
        0x08008ed0:    61662074    t fa    DCD    1634082932
        0x08008ed4:    20746c75    ult     DCD    544500853
        0x08008ed8:    7563636f    occu    DCD    1969447791
        0x08008edc:    64657272    rred    DCD    1684370034
        0x08008ee0:    64646120     add    DCD    1684300064
        0x08008ee4:    73736572    ress    DCD    1936942450
        0x08008ee8:    20736920     is     DCD    544434464
        0x08008eec:    78383025    %08x    DCD    2016948261
        0x08008ef0:    00000000    ....    DCD    0
        0x08008ef4:    63617473    stac    DCD    1667331187
        0x08008ef8:    6f705f6b    k_po    DCD    1869635435
        0x08008efc:    65746e69    inte    DCD    1702129257
        0x08008f00:    30203a72    r: 0    DCD    807418482
        0x08008f04:    38302578    x%08    DCD    942679416
        0x08008f08:    73202c78    x, s    DCD    1931488376
        0x08008f0c:    6b636174    tack    DCD    1801675124
        0x08008f10:    6174735f    _sta    DCD    1635021663
        0x08008f14:    615f7472    rt_a    DCD    1633645682
        0x08008f18:    3a726464    ddr:    DCD    980575332
        0x08008f1c:    25783020     0x%    DCD    628633632
        0x08008f20:    2c783830    08x,    DCD    746076208
        0x08008f24:    61747320     sta    DCD    1635021600
        0x08008f28:    655f6b63    ck_e    DCD    1700752227
        0x08008f2c:    615f646e    nd_a    DCD    1633641582
        0x08008f30:    3a726464    ddr:    DCD    980575332
        0x08008f34:    25783020     0x%    DCD    628633632
        0x08008f38:    00783830    08x.    DCD    7878704
    Region$$Table$$Base
        0x08008f3c:    08009088    ....    DCD    134254728
        0x08008f40:    20000000    ...     DCD    536870912
        0x08008f44:    000000f4    ....    DCD    244
        0x08008f48:    080001d4    ....    DCD    134218196
        0x08008f4c:    0800917c    |...    DCD    134254972
        0x08008f50:    200000f4    ...     DCD    536871156
        0x08008f54:    00005dd4    .]..    DCD    24020
        0x08008f58:    080001f0    ....    DCD    134218224
    locale$$data
    Region$$Table$$Limit
        0x08008f5c:    0000001c    ....    DCD    28
    __lcnum_c_name
        0x08008f60:    00000043    C...    DCD    67
        0x08008f64:    fffffff8    ....    DCD    4294967288
    __lcnum_c_start
        0x08008f68:    0000000c    ....    DCD    12
        0x08008f6c:    0000000e    ....    DCD    14
        0x08008f70:    0000000f    ....    DCD    15
    __lcnum_c_point
        0x08008f74:    002e        ..      DCW    46
    __lcnum_c_thousands
        0x08008f76:    00          .       DCB    0
    __lcnum_c_grouping
        0x08008f77:    00          .       DCB    0
    __lcnum_c_end
    locale$$data
        0x08008f78:    00000110    ....    DCD    272
    __lcctype_c_name
        0x08008f7c:    00000043    C...    DCD    67
        0x08008f80:    fffffff8    ....    DCD    4294967288
    __lcctype_c_start
        0x08008f84:    00          .       DCB    0
    __ctype
        0x08008f85:    404040      @@@     DCB    64,64,64
        0x08008f88:    40404040    @@@@    DCD    1077952576
        0x08008f8c:    41414040    @@AA    DCD    1094795328
        0x08008f90:    40414141    AAA@    DCD    1078018369
        0x08008f94:    40404040    @@@@    DCD    1077952576
        0x08008f98:    40404040    @@@@    DCD    1077952576
        0x08008f9c:    40404040    @@@@    DCD    1077952576
        0x08008fa0:    40404040    @@@@    DCD    1077952576
        0x08008fa4:    02020540    @...    DCD    33686848
        0x08008fa8:    02020202    ....    DCD    33686018
        0x08008fac:    02020202    ....    DCD    33686018
        0x08008fb0:    02020202    ....    DCD    33686018
        0x08008fb4:    20202002    .       DCD    538976258
        0x08008fb8:    20202020            DCD    538976288
        0x08008fbc:    02202020       .    DCD    35659808
        0x08008fc0:    02020202    ....    DCD    33686018
        0x08008fc4:    90900202    ....    DCD    2425356802
        0x08008fc8:    90909090    ....    DCD    2425393296
        0x08008fcc:    10101010    ....    DCD    269488144
        0x08008fd0:    10101010    ....    DCD    269488144
        0x08008fd4:    10101010    ....    DCD    269488144
        0x08008fd8:    10101010    ....    DCD    269488144
        0x08008fdc:    10101010    ....    DCD    269488144
        0x08008fe0:    02020202    ....    DCD    33686018
        0x08008fe4:    88880202    ....    DCD    2290614786
        0x08008fe8:    88888888    ....    DCD    2290649224
        0x08008fec:    08080808    ....    DCD    134744072
        0x08008ff0:    08080808    ....    DCD    134744072
        0x08008ff4:    08080808    ....    DCD    134744072
        0x08008ff8:    08080808    ....    DCD    134744072
        0x08008ffc:    08080808    ....    DCD    134744072
        0x08009000:    02020202    ....    DCD    33686018
        0x08009004:    00000040    @...    DCD    64
        0x08009008:    00000000    ....    DCD    0
        0x0800900c:    00000000    ....    DCD    0
        0x08009010:    00000000    ....    DCD    0
        0x08009014:    00000000    ....    DCD    0
        0x08009018:    00000000    ....    DCD    0
        0x0800901c:    00000000    ....    DCD    0
        0x08009020:    00000000    ....    DCD    0
        0x08009024:    00000000    ....    DCD    0
        0x08009028:    00000000    ....    DCD    0
        0x0800902c:    00000000    ....    DCD    0
        0x08009030:    00000000    ....    DCD    0
        0x08009034:    00000000    ....    DCD    0
        0x08009038:    00000000    ....    DCD    0
        0x0800903c:    00000000    ....    DCD    0
        0x08009040:    00000000    ....    DCD    0
        0x08009044:    00000000    ....    DCD    0
        0x08009048:    00000000    ....    DCD    0
        0x0800904c:    00000000    ....    DCD    0
        0x08009050:    00000000    ....    DCD    0
        0x08009054:    00000000    ....    DCD    0
        0x08009058:    00000000    ....    DCD    0
        0x0800905c:    00000000    ....    DCD    0
        0x08009060:    00000000    ....    DCD    0
        0x08009064:    00000000    ....    DCD    0
        0x08009068:    00000000    ....    DCD    0
        0x0800906c:    00000000    ....    DCD    0
        0x08009070:    00000000    ....    DCD    0
        0x08009074:    00000000    ....    DCD    0
        0x08009078:    00000000    ....    DCD    0
        0x0800907c:    00000000    ....    DCD    0
        0x08009080:    00000000    ....    DCD    0
        0x08009084:    00000000    ....    DCD    0
    __lcctype_c_end

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 244 bytes (alignment 4)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24020 bytes (alignment 8)
    Address: 0x200000f4


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 8764 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 143312 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 54580 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 17632 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 594064 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 7622 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 26176 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 1195


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 22772 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 72228 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


