
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

    Program header offset: 871760 (0x000d4d50)
    Section header offset: 871792 (0x000d4d70)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 47912 bytes (25028 bytes in file)
    Virtual address: 0x08000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 24808 bytes (alignment 4)
    Address: 0x08000000

    $d.realdata
    RESET
    __Vectors
        0x08000000:    20005a40    @Z.     DCD    536894016
        0x08000004:    080003a5    ....    DCD    134218661
        0x08000008:    08002fe7    ./..    DCD    134229991
        0x0800000c:    08002ea3    ....    DCD    134229667
        0x08000010:    08002fe5    ./..    DCD    134229989
        0x08000014:    0800205f    _ ..    DCD    134226015
        0x08000018:    0800344d    M4..    DCD    134231117
        0x0800001c:    00000000    ....    DCD    0
        0x08000020:    00000000    ....    DCD    0
        0x08000024:    00000000    ....    DCD    0
        0x08000028:    00000000    ....    DCD    0
        0x0800002c:    080002e5    ....    DCD    134218469
        0x08000030:    08002061    a ..    DCD    134226017
        0x08000034:    00000000    ....    DCD    0
        0x08000038:    08000341    A...    DCD    134218561
        0x0800003c:    080032d9    .2..    DCD    134230745
        0x08000040:    080003bf    ....    DCD    134218687
        0x08000044:    080003bf    ....    DCD    134218687
        0x08000048:    080003bf    ....    DCD    134218687
        0x0800004c:    080003bf    ....    DCD    134218687
        0x08000050:    080003bf    ....    DCD    134218687
        0x08000054:    080003bf    ....    DCD    134218687
        0x08000058:    080003bf    ....    DCD    134218687
        0x0800005c:    080003bf    ....    DCD    134218687
        0x08000060:    080003bf    ....    DCD    134218687
        0x08000064:    080003bf    ....    DCD    134218687
        0x08000068:    080003bf    ....    DCD    134218687
        0x0800006c:    080003bf    ....    DCD    134218687
        0x08000070:    080003bf    ....    DCD    134218687
        0x08000074:    080003bf    ....    DCD    134218687
        0x08000078:    080003bf    ....    DCD    134218687
        0x0800007c:    080003bf    ....    DCD    134218687
        0x08000080:    080003bf    ....    DCD    134218687
        0x08000084:    080003bf    ....    DCD    134218687
        0x08000088:    080003bf    ....    DCD    134218687
        0x0800008c:    00000000    ....    DCD    0
        0x08000090:    00000000    ....    DCD    0
        0x08000094:    00000000    ....    DCD    0
        0x08000098:    00000000    ....    DCD    0
        0x0800009c:    080003bf    ....    DCD    134218687
        0x080000a0:    080003bf    ....    DCD    134218687
        0x080000a4:    0800339d    .3..    DCD    134230941
        0x080000a8:    080003bf    ....    DCD    134218687
        0x080000ac:    080003bf    ....    DCD    134218687
        0x080000b0:    080003bf    ....    DCD    134218687
        0x080000b4:    080003bf    ....    DCD    134218687
        0x080000b8:    080003bf    ....    DCD    134218687
        0x080000bc:    080003bf    ....    DCD    134218687
        0x080000c0:    080003bf    ....    DCD    134218687
        0x080000c4:    080003bf    ....    DCD    134218687
        0x080000c8:    080003bf    ....    DCD    134218687
        0x080000cc:    080003bf    ....    DCD    134218687
        0x080000d0:    080003bf    ....    DCD    134218687
        0x080000d4:    080003bf    ....    DCD    134218687
        0x080000d8:    080003bf    ....    DCD    134218687
        0x080000dc:    00000000    ....    DCD    0
        0x080000e0:    080003bf    ....    DCD    134218687
        0x080000e4:    080003bf    ....    DCD    134218687
        0x080000e8:    080003bf    ....    DCD    134218687
        0x080000ec:    00000000    ....    DCD    0
        0x080000f0:    00000000    ....    DCD    0
        0x080000f4:    00000000    ....    DCD    0
        0x080000f8:    00000000    ....    DCD    0
        0x080000fc:    080003bf    ....    DCD    134218687
        0x08000100:    00000000    ....    DCD    0
        0x08000104:    080003bf    ....    DCD    134218687
        0x08000108:    080003bf    ....    DCD    134218687
        0x0800010c:    080003bf    ....    DCD    134218687
        0x08000110:    00000000    ....    DCD    0
        0x08000114:    00000000    ....    DCD    0
        0x08000118:    00000000    ....    DCD    0
        0x0800011c:    00000000    ....    DCD    0
        0x08000120:    080003bf    ....    DCD    134218687
        0x08000124:    080003bf    ....    DCD    134218687
        0x08000128:    080003bf    ....    DCD    134218687
        0x0800012c:    080003bf    ....    DCD    134218687
        0x08000130:    080003bf    ....    DCD    134218687
        0x08000134:    00000000    ....    DCD    0
        0x08000138:    00000000    ....    DCD    0
        0x0800013c:    00000000    ....    DCD    0
        0x08000140:    00000000    ....    DCD    0
        0x08000144:    00000000    ....    DCD    0
        0x08000148:    00000000    ....    DCD    0
        0x0800014c:    080003bf    ....    DCD    134218687
        0x08000150:    080003bf    ....    DCD    134218687
        0x08000154:    080003bf    ....    DCD    134218687
        0x08000158:    080003bf    ....    DCD    134218687
        0x0800015c:    080003bf    ....    DCD    134218687
        0x08000160:    080003bf    ....    DCD    134218687
        0x08000164:    080003bf    ....    DCD    134218687
        0x08000168:    00000000    ....    DCD    0
        0x0800016c:    00000000    ....    DCD    0
        0x08000170:    00000000    ....    DCD    0
        0x08000174:    00000000    ....    DCD    0
        0x08000178:    00000000    ....    DCD    0
        0x0800017c:    00000000    ....    DCD    0
        0x08000180:    00000000    ....    DCD    0
        0x08000184:    080003bf    ....    DCD    134218687
        0x08000188:    00000000    ....    DCD    0
        0x0800018c:    00000000    ....    DCD    0
        0x08000190:    080003bf    ....    DCD    134218687
        0x08000194:    080003bf    ....    DCD    134218687
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
        0x080001cc:    00005dd0    .]..    DCD    24016
        0x080001d0:    00005df0    .]..    DCD    24048
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
        0x0800020e:    f00084c7    ....    BEQ.W    _printf_charcount ; 0x8000ba0
    .ARM.Collect$$_printf_percent$$00000002
    _printf_p
        0x08000212:    2970        p)      CMP      r1,#0x70
        0x08000214:    f0008275    ..u.    BEQ.W    _printf_hex_ptr ; 0x8000702
    .ARM.Collect$$_printf_percent$$00000003
    _printf_f
        0x08000218:    2966        f)      CMP      r1,#0x66
        0x0800021a:    f00584e8    ....    BEQ.W    _printf_fp_dec ; 0x8005bee
    .ARM.Collect$$_printf_percent$$00000004
    _printf_e
        0x0800021e:    2965        e)      CMP      r1,#0x65
        0x08000220:    f00584e5    ....    BEQ.W    _printf_fp_dec ; 0x8005bee
    .ARM.Collect$$_printf_percent$$00000005
    _printf_g
        0x08000224:    2967        g)      CMP      r1,#0x67
        0x08000226:    f00584e2    ....    BEQ.W    _printf_fp_dec ; 0x8005bee
    .ARM.Collect$$_printf_percent$$00000006
    _printf_a
        0x0800022a:    2961        a)      CMP      r1,#0x61
        0x0800022c:    f00584e1    ....    BEQ.W    _printf_fp_hex ; 0x8005bf2
    .ARM.Collect$$_printf_percent$$00000007
    _printf_ll
        0x08000230:    6803        .h      LDR      r3,[r0,#0]
        0x08000232:    0a1b        ..      LSRS     r3,r3,#8
        0x08000234:    bf28        (.      IT       CS
        0x08000236:    f0410180    A...    ORRCS    r1,r1,#0x80
    .ARM.Collect$$_printf_percent$$00000008
    _printf_i
        0x0800023a:    2969        i)      CMP      r1,#0x69
        0x0800023c:    f00081e6    ....    BEQ.W    _printf_int_dec ; 0x800060c
    .ARM.Collect$$_printf_percent$$00000009
    _printf_d
        0x08000240:    2964        d)      CMP      r1,#0x64
        0x08000242:    f00081e3    ....    BEQ.W    _printf_int_dec ; 0x800060c
    .ARM.Collect$$_printf_percent$$0000000A
    _printf_u
        0x08000246:    2975        u)      CMP      r1,#0x75
        0x08000248:    f00081e0    ....    BEQ.W    _printf_int_dec ; 0x800060c
    .ARM.Collect$$_printf_percent$$0000000B
    _printf_o
        0x0800024c:    296f        o)      CMP      r1,#0x6f
        0x0800024e:    f00085b4    ....    BEQ.W    _printf_int_oct ; 0x8000dba
    .ARM.Collect$$_printf_percent$$0000000C
    _printf_x
        0x08000252:    2978        x)      CMP      r1,#0x78
        0x08000254:    f0008241    ..A.    BEQ.W    _printf_int_hex ; 0x80006da
    .ARM.Collect$$_printf_percent$$0000000D
    _printf_lli
        0x08000258:    29e9        .)      CMP      r1,#0xe9
        0x0800025a:    f000854f    ..O.    BEQ.W    _printf_longlong_dec ; 0x8000cfc
    .ARM.Collect$$_printf_percent$$0000000E
    _printf_lld
        0x0800025e:    29e4        .)      CMP      r1,#0xe4
        0x08000260:    f000854c    ..L.    BEQ.W    _printf_longlong_dec ; 0x8000cfc
    .ARM.Collect$$_printf_percent$$0000000F
    _printf_llu
        0x08000264:    29f5        .)      CMP      r1,#0xf5
        0x08000266:    f0008549    ..I.    BEQ.W    _printf_longlong_dec ; 0x8000cfc
    .ARM.Collect$$_printf_percent$$00000010
    _printf_llo
        0x0800026a:    29ef        .)      CMP      r1,#0xef
        0x0800026c:    f00085b1    ....    BEQ.W    _printf_ll_oct ; 0x8000dd2
    .ARM.Collect$$_printf_percent$$00000011
    _printf_llx
        0x08000270:    29f8        .)      CMP      r1,#0xf8
        0x08000272:    f0008240    ..@.    BEQ.W    _printf_ll_hex ; 0x80006f6
    .ARM.Collect$$_printf_percent$$00000012
    _printf_l
        0x08000276:    6803        .h      LDR      r3,[r0,#0]
        0x08000278:    09db        ..      LSRS     r3,r3,#7
        0x0800027a:    bf28        (.      IT       CS
        0x0800027c:    f0410180    A...    ORRCS    r1,r1,#0x80
    .ARM.Collect$$_printf_percent$$00000013
    _printf_c
        0x08000280:    2963        c)      CMP      r1,#0x63
        0x08000282:    f00084d0    ....    BEQ.W    _printf_char ; 0x8000c26
    .ARM.Collect$$_printf_percent$$00000014
    _printf_s
        0x08000286:    2973        s)      CMP      r1,#0x73
        0x08000288:    f00084d5    ....    BEQ.W    _printf_string ; 0x8000c36
    .ARM.Collect$$_printf_percent$$00000015
    _printf_lc
        0x0800028c:    29e3        .)      CMP      r1,#0xe3
        0x0800028e:    f00181b9    ....    BEQ.W    _printf_wchar ; 0x8001604
    .ARM.Collect$$_printf_percent$$00000016
    _printf_ls
        0x08000292:    29f3        .)      CMP      r1,#0xf3
        0x08000294:    f00181be    ....    BEQ.W    _printf_wstring ; 0x8001614
    .ARM.Collect$$_printf_percent$$00000017
    _printf_percent_end
        0x08000298:    2000        .       MOVS     r0,#0
        0x0800029a:    4770        pG      BX       lr
    .ARM.Collect$$libinit$$00000000
    __rt_lib_init
        0x0800029c:    b51f        ..      PUSH     {r0-r4,lr}
    .ARM.Collect$$libinit$$00000001
    __rt_lib_init_fp_1
        0x0800029e:    f005fca1    ....    BL       _fp_init ; 0x8005be4
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
        0x080002a2:    f001fa09    ....    BL       __rt_locale ; 0x80016b8
        0x080002a6:    0004        ..      MOVS     r4,r0
    .ARM.Collect$$libinit$$00000011
    .ARM.Collect$$libinit$$00000012
    __rt_lib_init_lc_collate_1
    __rt_lib_init_lc_ctype_2
        0x080002a8:    2000        .       MOVS     r0,#0
        0x080002aa:    2100        .!      MOVS     r1,#0
        0x080002ac:    f005fc84    ....    BL       _get_lc_ctype ; 0x8005bb8
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
        0x080002b8:    f005fc68    ..h.    BL       _get_lc_numeric ; 0x8005b8c
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
        0x080002c4:    f001f9ca    ....    BL       __user_setup_stackheap ; 0x800165c
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
        0x080002ce:    f003ff85    ....    BL       main ; 0x80041dc
        0x080002d2:    f001faa7    ....    BL       exit ; 0x8001824
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
        0x080002de:    f001faef    ....    BL       _sys_exit ; 0x80018c0
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
        0x0800036e:    f004febf    ....    BL       vTaskSwitchContext ; 0x80050f0
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
    .text
    $v0
    Reset_Handler
        0x080003a4:    4809        .H      LDR      r0,[pc,#36] ; [0x80003cc] = 0x800338d
        0x080003a6:    4780        .G      BLX      r0
        0x080003a8:    4809        .H      LDR      r0,[pc,#36] ; [0x80003d0] = 0x8000199
        0x080003aa:    4700        .G      BX       r0
        0x080003ac:    e7fe        ..      B        0x80003ac ; Reset_Handler + 8
        0x080003ae:    e7fe        ..      B        0x80003ae ; Reset_Handler + 10
        0x080003b0:    e7fe        ..      B        0x80003b0 ; Reset_Handler + 12
        0x080003b2:    e7fe        ..      B        0x80003b2 ; Reset_Handler + 14
        0x080003b4:    e7fe        ..      B        0x80003b4 ; Reset_Handler + 16
        0x080003b6:    e7fe        ..      B        0x80003b6 ; Reset_Handler + 18
        0x080003b8:    e7fe        ..      B        0x80003b8 ; Reset_Handler + 20
        0x080003ba:    e7fe        ..      B        0x80003ba ; Reset_Handler + 22
        0x080003bc:    e7fe        ..      B        0x80003bc ; Reset_Handler + 24
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
        0x080003be:    e7fe        ..      B        ADC_IRQHandler ; 0x80003be
    __user_initial_stackheap
        0x080003c0:    4804        .H      LDR      r0,[pc,#16] ; [0x80003d4] = 0x20005440
        0x080003c2:    4905        .I      LDR      r1,[pc,#20] ; [0x80003d8] = 0x20005a40
        0x080003c4:    4a05        .J      LDR      r2,[pc,#20] ; [0x80003dc] = 0x20005640
        0x080003c6:    4b06        .K      LDR      r3,[pc,#24] ; [0x80003e0] = 0x20005640
        0x080003c8:    4770        pG      BX       lr
    $d
        0x080003ca:    0000        ..      DCW    0
        0x080003cc:    0800338d    .3..    DCD    134230925
        0x080003d0:    08000199    ....    DCD    134218137
        0x080003d4:    20005440    @T.     DCD    536892480
        0x080003d8:    20005a40    @Z.     DCD    536894016
        0x080003dc:    20005640    @V.     DCD    536892992
        0x080003e0:    20005640    @V.     DCD    536892992
    $t
    .text
    __aeabi_uldivmod
    _ll_udiv
        0x080003e4:    ea530c02    S...    ORRS     r12,r3,r2
        0x080003e8:    f0008069    ..i.    BEQ.W    0x80004be ; __aeabi_uldivmod + 218
        0x080003ec:    e92d4bf0    -..K    PUSH     {r4-r9,r11,lr}
        0x080003f0:    f04f0600    O...    MOV      r6,#0
        0x080003f4:    2b00        .+      CMP      r3,#0
        0x080003f6:    bf1f        ..      ITTTT    NE
        0x080003f8:    fab3f583    ....    CLZNE    r5,r3
        0x080003fc:    fa03f405    ....    LSLNE    r4,r3,r5
        0x08000400:    fa24f605    $...    LSRNE    r6,r4,r5
        0x08000404:    405e        ^@      EORNE    r6,r6,r3
        0x08000406:    bf12        ..      ITEE     NE
        0x08000408:    4316        .C      ORRNE    r6,r6,r2
        0x0800040a:    fab2f582    ....    CLZEQ    r5,r2
        0x0800040e:    fa02f405    ....    LSLEQ    r4,r2,r5
        0x08000412:    f1c50520    .. .    RSB      r5,r5,#0x20
        0x08000416:    bf1e        ..      ITTT     NE
        0x08000418:    fa22fc05    "...    LSRNE    r12,r2,r5
        0x0800041c:    ea44040c    D...    ORRNE    r4,r4,r12
        0x08000420:    3520         5      ADDNE    r5,r5,#0x20
        0x08000422:    ea564c04    V..L    ORRS     r12,r6,r4,LSL #16
        0x08000426:    ea4f4414    O..D    LSR      r4,r4,#16
        0x0800042a:    bf18        ..      IT       NE
        0x0800042c:    1c64        d.      ADDNE    r4,r4,#1
        0x0800042e:    f04f0800    O...    MOV      r8,#0
        0x08000432:    f04f0900    O...    MOV      r9,#0
        0x08000436:    4290        .B      CMP      r0,r2
        0x08000438:    eb710c03    q...    SBCS     r12,r1,r3
        0x0800043c:    d339        9.      BCC      0x80004b2 ; __aeabi_uldivmod + 206
        0x0800043e:    2900        .)      CMP      r1,#0
        0x08000440:    bf19        ..      ITTEE    NE
        0x08000442:    fab1f781    ....    CLZNE    r7,r1
        0x08000446:    fa01f607    ....    LSLNE    r6,r1,r7
        0x0800044a:    fab0f780    ....    CLZEQ    r7,r0
        0x0800044e:    fa00f607    ....    LSLEQ    r6,r0,r7
        0x08000452:    f1c70720    .. .    RSB      r7,r7,#0x20
        0x08000456:    bf1e        ..      ITTT     NE
        0x08000458:    fa20fc07     ...    LSRNE    r12,r0,r7
        0x0800045c:    ea46060c    F...    ORRNE    r6,r6,r12
        0x08000460:    3720         7      ADDNE    r7,r7,#0x20
        0x08000462:    fbb6fcf4    ....    UDIV     r12,r6,r4
        0x08000466:    eba70705    ....    SUB      r7,r7,r5
        0x0800046a:    3f10        .?      SUBS     r7,r7,#0x10
        0x0800046c:    f0070b1f    ....    AND      r11,r7,#0x1f
        0x08000470:    f1cb0620    .. .    RSB      r6,r11,#0x20
        0x08000474:    fa0cfb0b    ....    LSL      r11,r12,r11
        0x08000478:    fa2cf606    ,...    LSR      r6,r12,r6
        0x0800047c:    bf44        D.      ITT      MI
        0x0800047e:    46b3        .F      MOVMI    r11,r6
        0x08000480:    2600        .&      MOVMI    r6,#0
        0x08000482:    2f20         /      CMP      r7,#0x20
        0x08000484:    bfa4        ..      ITT      GE
        0x08000486:    465e        ^F      MOVGE    r6,r11
        0x08000488:    f04f0b00    O...    MOVGE    r11,#0
        0x0800048c:    ea5b0c06    [...    ORRS     r12,r11,r6
        0x08000490:    bf08        ..      IT       EQ
        0x08000492:    f04f0b01    O...    MOVEQ    r11,#1
        0x08000496:    eb19090b    ....    ADDS     r9,r9,r11
        0x0800049a:    fbab7c02    ...|    UMULL    r7,r12,r11,r2
        0x0800049e:    eb480806    H...    ADC      r8,r8,r6
        0x080004a2:    1bc0        ..      SUBS     r0,r0,r7
        0x080004a4:    fb06cc02    ....    MLA      r12,r6,r2,r12
        0x080004a8:    fb0bcc03    ....    MLA      r12,r11,r3,r12
        0x080004ac:    eb71010c    q...    SBCS     r1,r1,r12
        0x080004b0:    e7c1        ..      B        0x8000436 ; __aeabi_uldivmod + 82
        0x080004b2:    460b        .F      MOV      r3,r1
        0x080004b4:    4602        .F      MOV      r2,r0
        0x080004b6:    4641        AF      MOV      r1,r8
        0x080004b8:    4648        HF      MOV      r0,r9
        0x080004ba:    e8bd8bf0    ....    POP      {r4-r9,r11,pc}
        0x080004be:    b513        ..      PUSH     {r0,r1,r4,lr}
        0x080004c0:    f04f0000    O...    MOV      r0,#0
        0x080004c4:    f04f0100    O...    MOV      r1,#0
        0x080004c8:    f3af8000    ....    NOP.W    
        0x080004cc:    e8bd401c    ...@    POP      {r2-r4,lr}
        0x080004d0:    4770        pG      BX       lr
        0x080004d2:    0000        ..      MOVS     r0,r0
    .text
    vsnprintf
        0x080004d4:    b57c        |.      PUSH     {r2-r6,lr}
        0x080004d6:    461d        .F      MOV      r5,r3
        0x080004d8:    4616        .F      MOV      r6,r2
        0x080004da:    000c        ..      MOVS     r4,r1
        0x080004dc:    9000        ..      STR      r0,[sp,#0]
        0x080004de:    d001        ..      BEQ      0x80004e4 ; vsnprintf + 16
        0x080004e0:    4420         D      ADD      r0,r0,r4
        0x080004e2:    1e40        @.      SUBS     r0,r0,#1
        0x080004e4:    4b07        .K      LDR      r3,[pc,#28] ; [0x8000504] = 0x719
        0x080004e6:    447b        {D      ADD      r3,r3,pc
        0x080004e8:    462a        *F      MOV      r2,r5
        0x080004ea:    4669        iF      MOV      r1,sp
        0x080004ec:    9001        ..      STR      r0,[sp,#4]
        0x080004ee:    4630        0F      MOV      r0,r6
        0x080004f0:    f000fb6f    ..o.    BL       _printf_char_common ; 0x8000bd2
        0x080004f4:    4605        .F      MOV      r5,r0
        0x080004f6:    b11c        ..      CBZ      r4,0x8000500 ; vsnprintf + 44
        0x080004f8:    2000        .       MOVS     r0,#0
        0x080004fa:    4669        iF      MOV      r1,sp
        0x080004fc:    f000fb7c    ..|.    BL       _sputc ; 0x8000bf8
        0x08000500:    4628        (F      MOV      r0,r5
        0x08000502:    bd7c        |.      POP      {r2-r6,pc}
    $d
        0x08000504:    00000719    ....    DCD    1817
    $t
    .text
    __2sprintf
        0x08000508:    b40f        ..      PUSH     {r0-r3}
        0x0800050a:    b51c        ..      PUSH     {r2-r4,lr}
        0x0800050c:    4b08        .K      LDR      r3,[pc,#32] ; [0x8000530] = 0x6e5
        0x0800050e:    aa06        ..      ADD      r2,sp,#0x18
        0x08000510:    447b        {D      ADD      r3,r3,pc
        0x08000512:    4669        iF      MOV      r1,sp
        0x08000514:    9000        ..      STR      r0,[sp,#0]
        0x08000516:    9805        ..      LDR      r0,[sp,#0x14]
        0x08000518:    f000fb5b    ..[.    BL       _printf_char_common ; 0x8000bd2
        0x0800051c:    4604        .F      MOV      r4,r0
        0x0800051e:    2000        .       MOVS     r0,#0
        0x08000520:    4669        iF      MOV      r1,sp
        0x08000522:    f000fb69    ..i.    BL       _sputc ; 0x8000bf8
        0x08000526:    4620         F      MOV      r0,r4
        0x08000528:    bc1c        ..      POP      {r2-r4}
        0x0800052a:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x0800052e:    0000        ..      DCW    0
        0x08000530:    000006e5    ....    DCD    1765
    $t
    .text
    __2snprintf
        0x08000534:    b40f        ..      PUSH     {r0-r3}
        0x08000536:    b57c        |.      PUSH     {r2-r6,lr}
        0x08000538:    000c        ..      MOVS     r4,r1
        0x0800053a:    aa09        ..      ADD      r2,sp,#0x24
        0x0800053c:    9000        ..      STR      r0,[sp,#0]
        0x0800053e:    d001        ..      BEQ      0x8000544 ; __2snprintf + 16
        0x08000540:    4420         D      ADD      r0,r0,r4
        0x08000542:    1e40        @.      SUBS     r0,r0,#1
        0x08000544:    4b08        .K      LDR      r3,[pc,#32] ; [0x8000568] = 0x6b9
        0x08000546:    447b        {D      ADD      r3,r3,pc
        0x08000548:    4669        iF      MOV      r1,sp
        0x0800054a:    9001        ..      STR      r0,[sp,#4]
        0x0800054c:    9808        ..      LDR      r0,[sp,#0x20]
        0x0800054e:    f000fb40    ..@.    BL       _printf_char_common ; 0x8000bd2
        0x08000552:    4605        .F      MOV      r5,r0
        0x08000554:    b11c        ..      CBZ      r4,0x800055e ; __2snprintf + 42
        0x08000556:    2000        .       MOVS     r0,#0
        0x08000558:    4669        iF      MOV      r1,sp
        0x0800055a:    f000fb4d    ..M.    BL       _sputc ; 0x8000bf8
        0x0800055e:    4628        (F      MOV      r0,r5
        0x08000560:    bc7c        |.      POP      {r2-r6}
        0x08000562:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x08000566:    0000        ..      DCW    0
        0x08000568:    000006b9    ....    DCD    1721
    $t
    .text
    _printf_pre_padding
        0x0800056c:    b570        p.      PUSH     {r4-r6,lr}
        0x0800056e:    4604        .F      MOV      r4,r0
        0x08000570:    6985        .i      LDR      r5,[r0,#0x18]
        0x08000572:    6800        .h      LDR      r0,[r0,#0]
        0x08000574:    06c1        ..      LSLS     r1,r0,#27
        0x08000576:    d501        ..      BPL      0x800057c ; _printf_pre_padding + 16
        0x08000578:    2630        0&      MOVS     r6,#0x30
        0x0800057a:    e000        ..      B        0x800057e ; _printf_pre_padding + 18
        0x0800057c:    2620         &      MOVS     r6,#0x20
        0x0800057e:    07c0        ..      LSLS     r0,r0,#31
        0x08000580:    d007        ..      BEQ      0x8000592 ; _printf_pre_padding + 38
        0x08000582:    bd70        p.      POP      {r4-r6,pc}
        0x08000584:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08000588:    4630        0F      MOV      r0,r6
        0x0800058a:    4790        .G      BLX      r2
        0x0800058c:    6a20         j      LDR      r0,[r4,#0x20]
        0x0800058e:    1c40        @.      ADDS     r0,r0,#1
        0x08000590:    6220         b      STR      r0,[r4,#0x20]
        0x08000592:    1e6d        m.      SUBS     r5,r5,#1
        0x08000594:    d5f6        ..      BPL      0x8000584 ; _printf_pre_padding + 24
        0x08000596:    bd70        p.      POP      {r4-r6,pc}
    _printf_post_padding
        0x08000598:    b570        p.      PUSH     {r4-r6,lr}
        0x0800059a:    4604        .F      MOV      r4,r0
        0x0800059c:    6985        .i      LDR      r5,[r0,#0x18]
        0x0800059e:    7800        .x      LDRB     r0,[r0,#0]
        0x080005a0:    07c0        ..      LSLS     r0,r0,#31
        0x080005a2:    d107        ..      BNE      0x80005b4 ; _printf_post_padding + 28
        0x080005a4:    bd70        p.      POP      {r4-r6,pc}
        0x080005a6:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x080005aa:    2020                MOVS     r0,#0x20
        0x080005ac:    4790        .G      BLX      r2
        0x080005ae:    6a20         j      LDR      r0,[r4,#0x20]
        0x080005b0:    1c40        @.      ADDS     r0,r0,#1
        0x080005b2:    6220         b      STR      r0,[r4,#0x20]
        0x080005b4:    1e6d        m.      SUBS     r5,r5,#1
        0x080005b6:    d5f6        ..      BPL      0x80005a6 ; _printf_post_padding + 14
        0x080005b8:    bd70        p.      POP      {r4-r6,pc}
    .text
    _printf_str
        0x080005ba:    b570        p.      PUSH     {r4-r6,lr}
        0x080005bc:    460c        .F      MOV      r4,r1
        0x080005be:    4605        .F      MOV      r5,r0
        0x080005c0:    2a01        .*      CMP      r2,#1
        0x080005c2:    d005        ..      BEQ      0x80005d0 ; _printf_str + 22
        0x080005c4:    7828        (x      LDRB     r0,[r5,#0]
        0x080005c6:    0680        ..      LSLS     r0,r0,#26
        0x080005c8:    d500        ..      BPL      0x80005cc ; _printf_str + 18
        0x080005ca:    69ea        .i      LDR      r2,[r5,#0x1c]
        0x080005cc:    2300        .#      MOVS     r3,#0
        0x080005ce:    e002        ..      B        0x80005d6 ; _printf_str + 28
        0x080005d0:    2301        .#      MOVS     r3,#1
        0x080005d2:    e005        ..      B        0x80005e0 ; _printf_str + 38
        0x080005d4:    1c5b        [.      ADDS     r3,r3,#1
        0x080005d6:    4293        .B      CMP      r3,r2
        0x080005d8:    d202        ..      BCS      0x80005e0 ; _printf_str + 38
        0x080005da:    5ce0        .\      LDRB     r0,[r4,r3]
        0x080005dc:    2800        .(      CMP      r0,#0
        0x080005de:    d1f9        ..      BNE      0x80005d4 ; _printf_str + 26
        0x080005e0:    69a8        .i      LDR      r0,[r5,#0x18]
        0x080005e2:    18e6        ..      ADDS     r6,r4,r3
        0x080005e4:    1ac0        ..      SUBS     r0,r0,r3
        0x080005e6:    61a8        .a      STR      r0,[r5,#0x18]
        0x080005e8:    6a28        (j      LDR      r0,[r5,#0x20]
        0x080005ea:    4418        .D      ADD      r0,r0,r3
        0x080005ec:    6228        (b      STR      r0,[r5,#0x20]
        0x080005ee:    4628        (F      MOV      r0,r5
        0x080005f0:    f7ffffbc    ....    BL       _printf_pre_padding ; 0x800056c
        0x080005f4:    e004        ..      B        0x8000600 ; _printf_str + 70
        0x080005f6:    e9d52101    ...!    LDRD     r2,r1,[r5,#4]
        0x080005fa:    f8140b01    ....    LDRB     r0,[r4],#1
        0x080005fe:    4790        .G      BLX      r2
        0x08000600:    42b4        .B      CMP      r4,r6
        0x08000602:    d3f8        ..      BCC      0x80005f6 ; _printf_str + 60
        0x08000604:    4628        (F      MOV      r0,r5
        0x08000606:    f7ffffc7    ....    BL       _printf_post_padding ; 0x8000598
        0x0800060a:    bd70        p.      POP      {r4-r6,pc}
    .text
    _printf_int_dec
        0x0800060c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08000610:    4606        .F      MOV      r6,r0
        0x08000612:    2400        .$      MOVS     r4,#0
        0x08000614:    6810        .h      LDR      r0,[r2,#0]
        0x08000616:    2975        u)      CMP      r1,#0x75
        0x08000618:    4631        1F      MOV      r1,r6
        0x0800061a:    a516        ..      ADR      r5,{pc}+0x5a ; 0x8000674
        0x0800061c:    d010        ..      BEQ      0x8000640 ; _printf_int_dec + 52
        0x0800061e:    f000fa54    ..T.    BL       _printf_truncate_signed ; 0x8000aca
        0x08000622:    2800        .(      CMP      r0,#0
        0x08000624:    da02        ..      BGE      0x800062c ; _printf_int_dec + 32
        0x08000626:    4240        @B      RSBS     r0,r0,#0
        0x08000628:    a513        ..      ADR      r5,{pc}+0x50 ; 0x8000678
        0x0800062a:    e007        ..      B        0x800063c ; _printf_int_dec + 48
        0x0800062c:    6831        1h      LDR      r1,[r6,#0]
        0x0800062e:    078a        ..      LSLS     r2,r1,#30
        0x08000630:    d501        ..      BPL      0x8000636 ; _printf_int_dec + 42
        0x08000632:    a512        ..      ADR      r5,{pc}+0x4a ; 0x800067c
        0x08000634:    e002        ..      B        0x800063c ; _printf_int_dec + 48
        0x08000636:    0749        I.      LSLS     r1,r1,#29
        0x08000638:    d504        ..      BPL      0x8000644 ; _printf_int_dec + 56
        0x0800063a:    a511        ..      ADR      r5,{pc}+0x46 ; 0x8000680
        0x0800063c:    2401        .$      MOVS     r4,#1
        0x0800063e:    e001        ..      B        0x8000644 ; _printf_int_dec + 56
        0x08000640:    f000fa4c    ..L.    BL       _printf_truncate_unsigned ; 0x8000adc
        0x08000644:    2100        .!      MOVS     r1,#0
        0x08000646:    220a        ."      MOVS     r2,#0xa
        0x08000648:    f1060724    ..$.    ADD      r7,r6,#0x24
        0x0800064c:    e009        ..      B        0x8000662 ; _printf_int_dec + 86
        0x0800064e:    fbb0fcf2    ....    UDIV     r12,r0,r2
        0x08000652:    fbb0f3f2    ....    UDIV     r3,r0,r2
        0x08000656:    fb02001c    ....    MLS      r0,r2,r12,r0
        0x0800065a:    3030        00      ADDS     r0,r0,#0x30
        0x0800065c:    5478        xT      STRB     r0,[r7,r1]
        0x0800065e:    4618        .F      MOV      r0,r3
        0x08000660:    1c49        I.      ADDS     r1,r1,#1
        0x08000662:    2800        .(      CMP      r0,#0
        0x08000664:    d1f3        ..      BNE      0x800064e ; _printf_int_dec + 66
        0x08000666:    4623        #F      MOV      r3,r4
        0x08000668:    462a        *F      MOV      r2,r5
        0x0800066a:    4630        0F      MOV      r0,r6
        0x0800066c:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x08000670:    f000ba3d    ..=.    B.W      _printf_int_common ; 0x8000aee
    $d
        0x08000674:    00000000    ....    DCD    0
        0x08000678:    0000002d    -...    DCD    45
        0x0800067c:    0000002b    +...    DCD    43
        0x08000680:    00000020     ...    DCD    32
    $t
    .text
    _printf_hex_common
    _printf_longlong_hex
        0x08000684:    b4f0        ..      PUSH     {r4-r7}
        0x08000686:    460d        .F      MOV      r5,r1
        0x08000688:    8801        ..      LDRH     r1,[r0,#0]
        0x0800068a:    0509        ..      LSLS     r1,r1,#20
        0x0800068c:    d502        ..      BPL      0x8000694 ; _printf_hex_common + 16
        0x0800068e:    4c21        !L      LDR      r4,[pc,#132] ; [0x8000714] = 0x5772
        0x08000690:    447c        |D      ADD      r4,r4,pc
        0x08000692:    e002        ..      B        0x800069a ; _printf_hex_common + 22
        0x08000694:    4c1f        .L      LDR      r4,[pc,#124] ; [0x8000714] = 0x5772
        0x08000696:    447c        |D      ADD      r4,r4,pc
        0x08000698:    340e        .4      ADDS     r4,r4,#0xe
        0x0800069a:    2100        .!      MOVS     r1,#0
        0x0800069c:    f1000624    ..$.    ADD      r6,r0,#0x24
        0x080006a0:    e008        ..      B        0x80006b4 ; _printf_hex_common + 48
        0x080006a2:    f002070f    ....    AND      r7,r2,#0xf
        0x080006a6:    0912        ..      LSRS     r2,r2,#4
        0x080006a8:    5de7        .]      LDRB     r7,[r4,r7]
        0x080006aa:    ea427203    B..r    ORR      r2,r2,r3,LSL #28
        0x080006ae:    091b        ..      LSRS     r3,r3,#4
        0x080006b0:    5477        wT      STRB     r7,[r6,r1]
        0x080006b2:    1c49        I.      ADDS     r1,r1,#1
        0x080006b4:    ea520703    R...    ORRS     r7,r2,r3
        0x080006b8:    d1f3        ..      BNE      0x80006a2 ; _printf_hex_common + 30
        0x080006ba:    7802        .x      LDRB     r2,[r0,#0]
        0x080006bc:    2300        .#      MOVS     r3,#0
        0x080006be:    0712        ..      LSLS     r2,r2,#28
        0x080006c0:    d504        ..      BPL      0x80006cc ; _printf_hex_common + 72
        0x080006c2:    2d70        p-      CMP      r5,#0x70
        0x080006c4:    d006        ..      BEQ      0x80006d4 ; _printf_hex_common + 80
        0x080006c6:    b109        ..      CBZ      r1,0x80006cc ; _printf_hex_common + 72
        0x080006c8:    2302        .#      MOVS     r3,#2
        0x080006ca:    3411        .4      ADDS     r4,r4,#0x11
        0x080006cc:    4622        "F      MOV      r2,r4
        0x080006ce:    bcf0        ..      POP      {r4-r7}
        0x080006d0:    f000ba0d    ....    B.W      _printf_int_common ; 0x8000aee
        0x080006d4:    2301        .#      MOVS     r3,#1
        0x080006d6:    3410        .4      ADDS     r4,r4,#0x10
        0x080006d8:    e7f8        ..      B        0x80006cc ; _printf_hex_common + 72
    _printf_int_hex
        0x080006da:    b570        p.      PUSH     {r4-r6,lr}
        0x080006dc:    4604        .F      MOV      r4,r0
        0x080006de:    460d        .F      MOV      r5,r1
        0x080006e0:    4621        !F      MOV      r1,r4
        0x080006e2:    6810        .h      LDR      r0,[r2,#0]
        0x080006e4:    f000f9fa    ....    BL       _printf_truncate_unsigned ; 0x8000adc
        0x080006e8:    4602        .F      MOV      r2,r0
        0x080006ea:    4629        )F      MOV      r1,r5
        0x080006ec:    4620         F      MOV      r0,r4
        0x080006ee:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x080006f2:    2300        .#      MOVS     r3,#0
        0x080006f4:    e7c6        ..      B        _printf_hex_common ; 0x8000684
    _printf_ll_hex
        0x080006f6:    1dd2        ..      ADDS     r2,r2,#7
        0x080006f8:    f0220307    "...    BIC      r3,r2,#7
        0x080006fc:    e9d32300    ...#    LDRD     r2,r3,[r3,#0]
        0x08000700:    e7c0        ..      B        _printf_hex_common ; 0x8000684
    _printf_hex_ptr
        0x08000702:    6803        .h      LDR      r3,[r0,#0]
        0x08000704:    6812        .h      LDR      r2,[r2,#0]
        0x08000706:    f0430320    C. .    ORR      r3,r3,#0x20
        0x0800070a:    6003        .`      STR      r3,[r0,#0]
        0x0800070c:    2308        .#      MOVS     r3,#8
        0x0800070e:    61c3        .a      STR      r3,[r0,#0x1c]
        0x08000710:    2300        .#      MOVS     r3,#0
        0x08000712:    e7b7        ..      B        _printf_hex_common ; 0x8000684
    $d
        0x08000714:    00005772    rW..    DCD    22386
    $t
    .text
    __printf
        0x08000718:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x0800071c:    4689        .F      MOV      r9,r1
        0x0800071e:    4604        .F      MOV      r4,r0
        0x08000720:    f04f0a00    O...    MOV      r10,#0
        0x08000724:    f8dfb174    ..t.    LDR      r11,[pc,#372] ; [0x800089c] = 0x5702
        0x08000728:    44fb        .D      ADD      r11,r11,pc
        0x0800072a:    f8c0a020    .. .    STR      r10,[r0,#0x20]
        0x0800072e:    4620         F      MOV      r0,r4
        0x08000730:    68e1        .h      LDR      r1,[r4,#0xc]
        0x08000732:    4788        .G      BLX      r1
        0x08000734:    2800        .(      CMP      r0,#0
        0x08000736:    d074        t.      BEQ      0x8000822 ; __printf + 266
        0x08000738:    2825        %(      CMP      r0,#0x25
        0x0800073a:    d006        ..      BEQ      0x800074a ; __printf + 50
        0x0800073c:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08000740:    4790        .G      BLX      r2
        0x08000742:    6a20         j      LDR      r0,[r4,#0x20]
        0x08000744:    1c40        @.      ADDS     r0,r0,#1
        0x08000746:    6220         b      STR      r0,[r4,#0x20]
        0x08000748:    e7f1        ..      B        0x800072e ; __printf + 22
        0x0800074a:    2600        .&      MOVS     r6,#0
        0x0800074c:    465f        _F      MOV      r7,r11
        0x0800074e:    4620         F      MOV      r0,r4
        0x08000750:    68e1        .h      LDR      r1,[r4,#0xc]
        0x08000752:    4788        .G      BLX      r1
        0x08000754:    2820         (      CMP      r0,#0x20
        0x08000756:    4605        .F      MOV      r5,r0
        0x08000758:    db07        ..      BLT      0x800076a ; __printf + 82
        0x0800075a:    2d31        1-      CMP      r5,#0x31
        0x0800075c:    d205        ..      BCS      0x800076a ; __printf + 82
        0x0800075e:    1978        x.      ADDS     r0,r7,r5
        0x08000760:    f8100c20    .. .    LDRB     r0,[r0,#-0x20]
        0x08000764:    b108        ..      CBZ      r0,0x800076a ; __printf + 82
        0x08000766:    4306        .C      ORRS     r6,r6,r0
        0x08000768:    e7f1        ..      B        0x800074e ; __printf + 54
        0x0800076a:    07b0        ..      LSLS     r0,r6,#30
        0x0800076c:    d501        ..      BPL      0x8000772 ; __printf + 90
        0x0800076e:    f0260604    &...    BIC      r6,r6,#4
        0x08000772:    f8c4a01c    ....    STR      r10,[r4,#0x1c]
        0x08000776:    2700        .'      MOVS     r7,#0
        0x08000778:    f8c4a018    ....    STR      r10,[r4,#0x18]
        0x0800077c:    2d2a        *-      CMP      r5,#0x2a
        0x0800077e:    d009        ..      BEQ      0x8000794 ; __printf + 124
        0x08000780:    4628        (F      MOV      r0,r5
        0x08000782:    f003f806    ....    BL       _is_digit ; 0x8003792
        0x08000786:    b338        8.      CBZ      r0,0x80007d8 ; __printf + 192
        0x08000788:    eb040887    ....    ADD      r8,r4,r7,LSL #2
        0x0800078c:    3d30        0=      SUBS     r5,r5,#0x30
        0x0800078e:    f8c85018    ...P    STR      r5,[r8,#0x18]
        0x08000792:    e019        ..      B        0x80007c8 ; __printf + 176
        0x08000794:    f8591b04    Y...    LDR      r1,[r9],#4
        0x08000798:    4620         F      MOV      r0,r4
        0x0800079a:    eb040287    ....    ADD      r2,r4,r7,LSL #2
        0x0800079e:    6191        .a      STR      r1,[r2,#0x18]
        0x080007a0:    68e1        .h      LDR      r1,[r4,#0xc]
        0x080007a2:    4788        .G      BLX      r1
        0x080007a4:    2f01        ./      CMP      r7,#1
        0x080007a6:    4605        .F      MOV      r5,r0
        0x080007a8:    d118        ..      BNE      0x80007dc ; __printf + 196
        0x080007aa:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x080007ac:    2800        .(      CMP      r0,#0
        0x080007ae:    da20         .      BGE      0x80007f2 ; __printf + 218
        0x080007b0:    f0260620    &. .    BIC      r6,r6,#0x20
        0x080007b4:    e01d        ..      B        0x80007f2 ; __printf + 218
        0x080007b6:    f8d80018    ....    LDR      r0,[r8,#0x18]
        0x080007ba:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x080007be:    eb050040    ..@.    ADD      r0,r5,r0,LSL #1
        0x080007c2:    3830        08      SUBS     r0,r0,#0x30
        0x080007c4:    f8c80018    ....    STR      r0,[r8,#0x18]
        0x080007c8:    4620         F      MOV      r0,r4
        0x080007ca:    68e1        .h      LDR      r1,[r4,#0xc]
        0x080007cc:    4788        .G      BLX      r1
        0x080007ce:    4605        .F      MOV      r5,r0
        0x080007d0:    f002ffdf    ....    BL       _is_digit ; 0x8003792
        0x080007d4:    2800        .(      CMP      r0,#0
        0x080007d6:    d1ee        ..      BNE      0x80007b6 ; __printf + 158
        0x080007d8:    2f01        ./      CMP      r7,#1
        0x080007da:    d00a        ..      BEQ      0x80007f2 ; __printf + 218
        0x080007dc:    2d2e        .-      CMP      r5,#0x2e
        0x080007de:    d108        ..      BNE      0x80007f2 ; __printf + 218
        0x080007e0:    4620         F      MOV      r0,r4
        0x080007e2:    68e1        .h      LDR      r1,[r4,#0xc]
        0x080007e4:    4788        .G      BLX      r1
        0x080007e6:    1c7f        ..      ADDS     r7,r7,#1
        0x080007e8:    4605        .F      MOV      r5,r0
        0x080007ea:    2f02        ./      CMP      r7,#2
        0x080007ec:    f0460620    F. .    ORR      r6,r6,#0x20
        0x080007f0:    dbc4        ..      BLT      0x800077c ; __printf + 100
        0x080007f2:    69a0        .i      LDR      r0,[r4,#0x18]
        0x080007f4:    2800        .(      CMP      r0,#0
        0x080007f6:    da03        ..      BGE      0x8000800 ; __printf + 232
        0x080007f8:    4240        @B      RSBS     r0,r0,#0
        0x080007fa:    f0460601    F...    ORR      r6,r6,#1
        0x080007fe:    61a0        .a      STR      r0,[r4,#0x18]
        0x08000800:    07f0        ..      LSLS     r0,r6,#31
        0x08000802:    d001        ..      BEQ      0x8000808 ; __printf + 240
        0x08000804:    f0260610    &...    BIC      r6,r6,#0x10
        0x08000808:    2d6c        l-      CMP      r5,#0x6c
        0x0800080a:    d00b        ..      BEQ      0x8000824 ; __printf + 268
        0x0800080c:    2d68        h-      CMP      r5,#0x68
        0x0800080e:    d009        ..      BEQ      0x8000824 ; __printf + 268
        0x08000810:    2d4c        L-      CMP      r5,#0x4c
        0x08000812:    d039        9.      BEQ      0x8000888 ; __printf + 368
        0x08000814:    2d6a        j-      CMP      r5,#0x6a
        0x08000816:    d035        5.      BEQ      0x8000884 ; __printf + 364
        0x08000818:    2d74        t-      CMP      r5,#0x74
        0x0800081a:    d035        5.      BEQ      0x8000888 ; __printf + 368
        0x0800081c:    2d7a        z-      CMP      r5,#0x7a
        0x0800081e:    d033        3.      BEQ      0x8000888 ; __printf + 368
        0x08000820:    e016        ..      B        0x8000850 ; __printf + 312
        0x08000822:    e038        8.      B        0x8000896 ; __printf + 382
        0x08000824:    68e1        .h      LDR      r1,[r4,#0xc]
        0x08000826:    462f        /F      MOV      r7,r5
        0x08000828:    4620         F      MOV      r0,r4
        0x0800082a:    4788        .G      BLX      r1
        0x0800082c:    42b8        .B      CMP      r0,r7
        0x0800082e:    4605        .F      MOV      r5,r0
        0x08000830:    d109        ..      BNE      0x8000846 ; __printf + 302
        0x08000832:    2f6c        l/      CMP      r7,#0x6c
        0x08000834:    d026        &.      BEQ      0x8000884 ; __printf + 364
        0x08000836:    f44f6080    O..`    MOV      r0,#0x400
        0x0800083a:    68e1        .h      LDR      r1,[r4,#0xc]
        0x0800083c:    4306        .C      ORRS     r6,r6,r0
        0x0800083e:    4620         F      MOV      r0,r4
        0x08000840:    4788        .G      BLX      r1
        0x08000842:    4605        .F      MOV      r5,r0
        0x08000844:    e004        ..      B        0x8000850 ; __printf + 312
        0x08000846:    2f6c        l/      CMP      r7,#0x6c
        0x08000848:    d01a        ..      BEQ      0x8000880 ; __printf + 360
        0x0800084a:    f44f7080    O..p    MOV      r0,#0x100
        0x0800084e:    4306        .C      ORRS     r6,r6,r0
        0x08000850:    b30d        ..      CBZ      r5,0x8000896 ; __printf + 382
        0x08000852:    f1a50041    ..A.    SUB      r0,r5,#0x41
        0x08000856:    2819        .(      CMP      r0,#0x19
        0x08000858:    d802        ..      BHI      0x8000860 ; __printf + 328
        0x0800085a:    3520         5      ADDS     r5,r5,#0x20
        0x0800085c:    f4466600    F..f    ORR      r6,r6,#0x800
        0x08000860:    464a        JF      MOV      r2,r9
        0x08000862:    4629        )F      MOV      r1,r5
        0x08000864:    4620         F      MOV      r0,r4
        0x08000866:    6026        &`      STR      r6,[r4,#0]
        0x08000868:    464e        NF      MOV      r6,r9
        0x0800086a:    f7fffccf    ....    BL       _printf_n ; 0x800020c
        0x0800086e:    b180        ..      CBZ      r0,0x8000892 ; __printf + 378
        0x08000870:    2801        .(      CMP      r0,#1
        0x08000872:    d00b        ..      BEQ      0x800088c ; __printf + 372
        0x08000874:    1df6        ..      ADDS     r6,r6,#7
        0x08000876:    f0260007    &...    BIC      r0,r6,#7
        0x0800087a:    f1000908    ....    ADD      r9,r0,#8
        0x0800087e:    e756        V.      B        0x800072e ; __printf + 22
        0x08000880:    2040        @       MOVS     r0,#0x40
        0x08000882:    e7e4        ..      B        0x800084e ; __printf + 310
        0x08000884:    2080        .       MOVS     r0,#0x80
        0x08000886:    e7d8        ..      B        0x800083a ; __printf + 290
        0x08000888:    2000        .       MOVS     r0,#0
        0x0800088a:    e7d6        ..      B        0x800083a ; __printf + 290
        0x0800088c:    f1060904    ....    ADD      r9,r6,#4
        0x08000890:    e74d        M.      B        0x800072e ; __printf + 22
        0x08000892:    4628        (F      MOV      r0,r5
        0x08000894:    e752        R.      B        0x800073c ; __printf + 36
        0x08000896:    6a20         j      LDR      r0,[r4,#0x20]
        0x08000898:    e8bd9ff0    ....    POP      {r4-r12,pc}
    $d
        0x0800089c:    00005702    .W..    DCD    22274
    $t
    .text
    strstr
        0x080008a0:    b530        0.      PUSH     {r4,r5,lr}
        0x080008a2:    4605        .F      MOV      r5,r0
        0x080008a4:    460b        .F      MOV      r3,r1
        0x080008a6:    462a        *F      MOV      r2,r5
        0x080008a8:    f8134b01    ...K    LDRB     r4,[r3],#1
        0x080008ac:    f8120b01    ....    LDRB     r0,[r2],#1
        0x080008b0:    b108        ..      CBZ      r0,0x80008b6 ; strstr + 22
        0x080008b2:    42a0        .B      CMP      r0,r4
        0x080008b4:    d0f8        ..      BEQ      0x80008a8 ; strstr + 8
        0x080008b6:    b11c        ..      CBZ      r4,0x80008c0 ; strstr + 32
        0x080008b8:    2800        .(      CMP      r0,#0
        0x080008ba:    d002        ..      BEQ      0x80008c2 ; strstr + 34
        0x080008bc:    1c6d        m.      ADDS     r5,r5,#1
        0x080008be:    e7f1        ..      B        0x80008a4 ; strstr + 4
        0x080008c0:    4628        (F      MOV      r0,r5
        0x080008c2:    bd30        0.      POP      {r4,r5,pc}
    .text
    strlen
        0x080008c4:    b510        ..      PUSH     {r4,lr}
        0x080008c6:    1c43        C.      ADDS     r3,r0,#1
        0x080008c8:    e002        ..      B        0x80008d0 ; strlen + 12
        0x080008ca:    f8101b01    ....    LDRB     r1,[r0],#1
        0x080008ce:    b171        q.      CBZ      r1,0x80008ee ; strlen + 42
        0x080008d0:    0781        ..      LSLS     r1,r0,#30
        0x080008d2:    d1fa        ..      BNE      0x80008ca ; strlen + 6
        0x080008d4:    f04f3201    O..2    MOV      r2,#0x1010101
        0x080008d8:    c802        ..      LDM      r0!,{r1}
        0x080008da:    1a8c        ..      SUBS     r4,r1,r2
        0x080008dc:    438c        .C      BICS     r4,r4,r1
        0x080008de:    ea1411c2    ....    ANDS     r1,r4,r2,LSL #7
        0x080008e2:    d0f9        ..      BEQ      0x80008d8 ; strlen + 20
        0x080008e4:    1ac0        ..      SUBS     r0,r0,r3
        0x080008e6:    060a        ..      LSLS     r2,r1,#24
        0x080008e8:    d003        ..      BEQ      0x80008f2 ; strlen + 46
        0x080008ea:    1ec0        ..      SUBS     r0,r0,#3
        0x080008ec:    bd10        ..      POP      {r4,pc}
        0x080008ee:    1ac0        ..      SUBS     r0,r0,r3
        0x080008f0:    bd10        ..      POP      {r4,pc}
        0x080008f2:    040a        ..      LSLS     r2,r1,#16
        0x080008f4:    d001        ..      BEQ      0x80008fa ; strlen + 54
        0x080008f6:    1e80        ..      SUBS     r0,r0,#2
        0x080008f8:    bd10        ..      POP      {r4,pc}
        0x080008fa:    0209        ..      LSLS     r1,r1,#8
        0x080008fc:    d0fc        ..      BEQ      0x80008f8 ; strlen + 52
        0x080008fe:    1e40        @.      SUBS     r0,r0,#1
        0x08000900:    bd10        ..      POP      {r4,pc}
    .text
    strncmp
        0x08000902:    ea400301    @...    ORR      r3,r0,r1
        0x08000906:    b570        p.      PUSH     {r4-r6,lr}
        0x08000908:    079b        ..      LSLS     r3,r3,#30
        0x0800090a:    d12e        ..      BNE      0x800096a ; strncmp + 104
        0x0800090c:    f04f3601    O..6    MOV      r6,#0x1010101
        0x08000910:    2a04        .*      CMP      r2,#4
        0x08000912:    d32a        *.      BCC      0x800096a ; strncmp + 104
        0x08000914:    c808        ..      LDM      r0!,{r3}
        0x08000916:    c910        ..      LDM      r1!,{r4}
        0x08000918:    1b9d        ..      SUBS     r5,r3,r6
        0x0800091a:    439d        .C      BICS     r5,r5,r3
        0x0800091c:    1f12        ..      SUBS     r2,r2,#4
        0x0800091e:    ea1515c6    ....    ANDS     r5,r5,r6,LSL #7
        0x08000922:    d017        ..      BEQ      0x8000954 ; strncmp + 82
        0x08000924:    b2d8        ..      UXTB     r0,r3
        0x08000926:    b2e1        ..      UXTB     r1,r4
        0x08000928:    1a40        @.      SUBS     r0,r0,r1
        0x0800092a:    ea506105    P..a    ORRS     r1,r0,r5,LSL #24
        0x0800092e:    d110        ..      BNE      0x8000952 ; strncmp + 80
        0x08000930:    b298        ..      UXTH     r0,r3
        0x08000932:    b2a1        ..      UXTH     r1,r4
        0x08000934:    1a40        @.      SUBS     r0,r0,r1
        0x08000936:    ea504105    P..A    ORRS     r1,r0,r5,LSL #16
        0x0800093a:    d10a        ..      BNE      0x8000952 ; strncmp + 80
        0x0800093c:    f023407f    #..@    BIC      r0,r3,#0xff000000
        0x08000940:    f024417f    $..A    BIC      r1,r4,#0xff000000
        0x08000944:    1a40        @.      SUBS     r0,r0,r1
        0x08000946:    ea502105    P..!    ORRS     r1,r0,r5,LSL #8
        0x0800094a:    d102        ..      BNE      0x8000952 ; strncmp + 80
        0x0800094c:    0e18        ..      LSRS     r0,r3,#24
        0x0800094e:    eba06014    ...`    SUB      r0,r0,r4,LSR #24
        0x08000952:    bd70        p.      POP      {r4-r6,pc}
        0x08000954:    42a3        .B      CMP      r3,r4
        0x08000956:    d0db        ..      BEQ      0x8000910 ; strncmp + 14
        0x08000958:    ba18        ..      REV      r0,r3
        0x0800095a:    ba21        !.      REV      r1,r4
        0x0800095c:    4288        .B      CMP      r0,r1
        0x0800095e:    d901        ..      BLS      0x8000964 ; strncmp + 98
        0x08000960:    2001        .       MOVS     r0,#1
        0x08000962:    bd70        p.      POP      {r4-r6,pc}
        0x08000964:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08000968:    bd70        p.      POP      {r4-r6,pc}
        0x0800096a:    b90a        ..      CBNZ     r2,0x8000970 ; strncmp + 110
        0x0800096c:    2000        .       MOVS     r0,#0
        0x0800096e:    bd70        p.      POP      {r4-r6,pc}
        0x08000970:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x08000974:    f8114b01    ...K    LDRB     r4,[r1],#1
        0x08000978:    b163        c.      CBZ      r3,0x8000994 ; strncmp + 146
        0x0800097a:    42a3        .B      CMP      r3,r4
        0x0800097c:    d10a        ..      BNE      0x8000994 ; strncmp + 146
        0x0800097e:    1e52        R.      SUBS     r2,r2,#1
        0x08000980:    d008        ..      BEQ      0x8000994 ; strncmp + 146
        0x08000982:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x08000986:    f8114b01    ...K    LDRB     r4,[r1],#1
        0x0800098a:    b11b        ..      CBZ      r3,0x8000994 ; strncmp + 146
        0x0800098c:    42a3        .B      CMP      r3,r4
        0x0800098e:    d101        ..      BNE      0x8000994 ; strncmp + 146
        0x08000990:    1e52        R.      SUBS     r2,r2,#1
        0x08000992:    d1ed        ..      BNE      0x8000970 ; strncmp + 110
        0x08000994:    1b18        ..      SUBS     r0,r3,r4
        0x08000996:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_memcpy
    __rt_memcpy
        0x08000998:    2a03        .*      CMP      r2,#3
        0x0800099a:    f2408030    @.0.    BLS.W    _memcpy_lastbytes ; 0x80009fe
        0x0800099e:    f0100c03    ....    ANDS     r12,r0,#3
        0x080009a2:    f0008015    ....    BEQ.W    0x80009d0 ; __aeabi_memcpy + 56
        0x080009a6:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x080009aa:    f1bc0f02    ....    CMP      r12,#2
        0x080009ae:    4462        bD      ADD      r2,r2,r12
        0x080009b0:    bf98        ..      IT       LS
        0x080009b2:    f811cb01    ....    LDRBLS   r12,[r1],#1
        0x080009b6:    f8003b01    ...;    STRB     r3,[r0],#1
        0x080009ba:    bf38        8.      IT       CC
        0x080009bc:    f8113b01    ...;    LDRBCC   r3,[r1],#1
        0x080009c0:    f1a20204    ....    SUB      r2,r2,#4
        0x080009c4:    bf98        ..      IT       LS
        0x080009c6:    f800cb01    ....    STRBLS   r12,[r0],#1
        0x080009ca:    bf38        8.      IT       CC
        0x080009cc:    f8003b01    ...;    STRBCC   r3,[r0],#1
        0x080009d0:    f0110303    ....    ANDS     r3,r1,#3
        0x080009d4:    f0008208    ....    BEQ.W    __aeabi_memcpy4 ; 0x8000de8
        0x080009d8:    3a08        .:      SUBS     r2,r2,#8
        0x080009da:    f0c08008    ....    BCC.W    0x80009ee ; __aeabi_memcpy + 86
        0x080009de:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x080009e2:    3a08        .:      SUBS     r2,r2,#8
        0x080009e4:    f851cb04    Q...    LDR      r12,[r1],#4
        0x080009e8:    e8a01008    ....    STM      r0!,{r3,r12}
        0x080009ec:    e7f5        ..      B        0x80009da ; __aeabi_memcpy + 66
        0x080009ee:    1d12        ..      ADDS     r2,r2,#4
        0x080009f0:    bf5c        \.      ITT      PL
        0x080009f2:    f8513b04    Q..;    LDRPL    r3,[r1],#4
        0x080009f6:    f8403b04    @..;    STRPL    r3,[r0],#4
        0x080009fa:    f3af8000    ....    NOP.W    
    _memcpy_lastbytes
        0x080009fe:    07d2        ..      LSLS     r2,r2,#31
        0x08000a00:    bf24        $.      ITT      CS
        0x08000a02:    f8113b01    ...;    LDRBCS   r3,[r1],#1
        0x08000a06:    f811cb01    ....    LDRBCS   r12,[r1],#1
        0x08000a0a:    bf48        H.      IT       MI
        0x08000a0c:    f8112b01    ...+    LDRBMI   r2,[r1],#1
        0x08000a10:    bf24        $.      ITT      CS
        0x08000a12:    f8003b01    ...;    STRBCS   r3,[r0],#1
        0x08000a16:    f800cb01    ....    STRBCS   r12,[r0],#1
        0x08000a1a:    bf48        H.      IT       MI
        0x08000a1c:    f8002b01    ...+    STRBMI   r2,[r0],#1
        0x08000a20:    4770        pG      BX       lr
    .text
    __aeabi_memset
        0x08000a22:    f00203ff    ....    AND      r3,r2,#0xff
        0x08000a26:    ea432203    C.."    ORR      r2,r3,r3,LSL #8
        0x08000a2a:    ea424202    B..B    ORR      r2,r2,r2,LSL #16
        0x08000a2e:    f000b802    ....    B.W      _memset ; 0x8000a36
    .text
    __aeabi_memclr
    __rt_memclr
        0x08000a32:    f04f0200    O...    MOV      r2,#0
    _memset
        0x08000a36:    2904        .)      CMP      r1,#4
        0x08000a38:    f0c08012    ....    BCC.W    0x8000a60 ; _memset + 42
        0x08000a3c:    f0100c03    ....    ANDS     r12,r0,#3
        0x08000a40:    f000801b    ....    BEQ.W    _memset_w ; 0x8000a7a
        0x08000a44:    f1cc0c04    ....    RSB      r12,r12,#4
        0x08000a48:    f1bc0f02    ....    CMP      r12,#2
        0x08000a4c:    bf18        ..      IT       NE
        0x08000a4e:    f8002b01    ...+    STRBNE   r2,[r0],#1
        0x08000a52:    bfa8        ..      IT       GE
        0x08000a54:    f8202b02     ..+    STRHGE   r2,[r0],#2
        0x08000a58:    eba1010c    ....    SUB      r1,r1,r12
        0x08000a5c:    f000b80d    ....    B.W      _memset_w ; 0x8000a7a
        0x08000a60:    ea5f7cc1    _..|    LSLS     r12,r1,#31
        0x08000a64:    bf24        $.      ITT      CS
        0x08000a66:    f8002b01    ...+    STRBCS   r2,[r0],#1
        0x08000a6a:    f8002b01    ...+    STRBCS   r2,[r0],#1
        0x08000a6e:    bf48        H.      IT       MI
        0x08000a70:    f8002b01    ...+    STRBMI   r2,[r0],#1
        0x08000a74:    4770        pG      BX       lr
    .text
    __aeabi_memclr4
    __aeabi_memclr8
    __rt_memclr_w
        0x08000a76:    f04f0200    O...    MOV      r2,#0
    _memset_w
        0x08000a7a:    b500        ..      PUSH     {lr}
        0x08000a7c:    4613        .F      MOV      r3,r2
        0x08000a7e:    4694        .F      MOV      r12,r2
        0x08000a80:    4696        .F      MOV      lr,r2
        0x08000a82:    3920         9      SUBS     r1,r1,#0x20
        0x08000a84:    bf22        ".      ITTT     CS
        0x08000a86:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x08000a8a:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x08000a8e:    f1b10120    .. .    SUBSCS   r1,r1,#0x20
        0x08000a92:    f4bfaff7    ....    BCS.W    0x8000a84 ; _memset_w + 10
        0x08000a96:    0709        ..      LSLS     r1,r1,#28
        0x08000a98:    bf28        (.      IT       CS
        0x08000a9a:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x08000a9e:    bf48        H.      IT       MI
        0x08000aa0:    c00c        ..      STMMI    r0!,{r2,r3}
        0x08000aa2:    f85deb04    ]...    POP      {lr}
        0x08000aa6:    0089        ..      LSLS     r1,r1,#2
        0x08000aa8:    bf28        (.      IT       CS
        0x08000aaa:    f8402b04    @..+    STRCS    r2,[r0],#4
        0x08000aae:    bf08        ..      IT       EQ
        0x08000ab0:    4770        pG      BXEQ     lr
        0x08000ab2:    bf48        H.      IT       MI
        0x08000ab4:    f8202b02     ..+    STRHMI   r2,[r0],#2
        0x08000ab8:    f0114f80    ...O    TST      r1,#0x40000000
        0x08000abc:    bf18        ..      IT       NE
        0x08000abe:    f8002b01    ...+    STRBNE   r2,[r0],#1
        0x08000ac2:    4770        pG      BX       lr
    .text
    __use_two_region_memory
        0x08000ac4:    4770        pG      BX       lr
    __rt_heap_escrow$2region
        0x08000ac6:    4770        pG      BX       lr
    __rt_heap_expand$2region
        0x08000ac8:    4770        pG      BX       lr
    .text
    _printf_truncate_signed
        0x08000aca:    6809        .h      LDR      r1,[r1,#0]
        0x08000acc:    054a        J.      LSLS     r2,r1,#21
        0x08000ace:    d501        ..      BPL      0x8000ad4 ; _printf_truncate_signed + 10
        0x08000ad0:    b240        @.      SXTB     r0,r0
        0x08000ad2:    4770        pG      BX       lr
        0x08000ad4:    05c9        ..      LSLS     r1,r1,#23
        0x08000ad6:    d5fc        ..      BPL      0x8000ad2 ; _printf_truncate_signed + 8
        0x08000ad8:    b200        ..      SXTH     r0,r0
        0x08000ada:    4770        pG      BX       lr
    _printf_truncate_unsigned
        0x08000adc:    6809        .h      LDR      r1,[r1,#0]
        0x08000ade:    054a        J.      LSLS     r2,r1,#21
        0x08000ae0:    d501        ..      BPL      0x8000ae6 ; _printf_truncate_unsigned + 10
        0x08000ae2:    b2c0        ..      UXTB     r0,r0
        0x08000ae4:    4770        pG      BX       lr
        0x08000ae6:    05c9        ..      LSLS     r1,r1,#23
        0x08000ae8:    d5fc        ..      BPL      0x8000ae4 ; _printf_truncate_unsigned + 8
        0x08000aea:    b280        ..      UXTH     r0,r0
        0x08000aec:    4770        pG      BX       lr
    .text
    _printf_int_common
        0x08000aee:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x08000af2:    460d        .F      MOV      r5,r1
        0x08000af4:    4699        .F      MOV      r9,r3
        0x08000af6:    4692        .F      MOV      r10,r2
        0x08000af8:    4604        .F      MOV      r4,r0
        0x08000afa:    f1000824    ..$.    ADD      r8,r0,#0x24
        0x08000afe:    6801        .h      LDR      r1,[r0,#0]
        0x08000b00:    0688        ..      LSLS     r0,r1,#26
        0x08000b02:    d504        ..      BPL      0x8000b0e ; _printf_int_common + 32
        0x08000b04:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x08000b06:    f0210110    !...    BIC      r1,r1,#0x10
        0x08000b0a:    6021        !`      STR      r1,[r4,#0]
        0x08000b0c:    e000        ..      B        0x8000b10 ; _printf_int_common + 34
        0x08000b0e:    2001        .       MOVS     r0,#1
        0x08000b10:    42a8        .B      CMP      r0,r5
        0x08000b12:    dd01        ..      BLE      0x8000b18 ; _printf_int_common + 42
        0x08000b14:    1b47        G.      SUBS     r7,r0,r5
        0x08000b16:    e000        ..      B        0x8000b1a ; _printf_int_common + 44
        0x08000b18:    2700        .'      MOVS     r7,#0
        0x08000b1a:    69a1        .i      LDR      r1,[r4,#0x18]
        0x08000b1c:    197a        z.      ADDS     r2,r7,r5
        0x08000b1e:    eb020009    ....    ADD      r0,r2,r9
        0x08000b22:    1a08        ..      SUBS     r0,r1,r0
        0x08000b24:    61a0        .a      STR      r0,[r4,#0x18]
        0x08000b26:    7820         x      LDRB     r0,[r4,#0]
        0x08000b28:    06c0        ..      LSLS     r0,r0,#27
        0x08000b2a:    d402        ..      BMI      0x8000b32 ; _printf_int_common + 68
        0x08000b2c:    4620         F      MOV      r0,r4
        0x08000b2e:    f7fffd1d    ....    BL       _printf_pre_padding ; 0x800056c
        0x08000b32:    2600        .&      MOVS     r6,#0
        0x08000b34:    e008        ..      B        0x8000b48 ; _printf_int_common + 90
        0x08000b36:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08000b3a:    f81a0006    ....    LDRB     r0,[r10,r6]
        0x08000b3e:    4790        .G      BLX      r2
        0x08000b40:    6a20         j      LDR      r0,[r4,#0x20]
        0x08000b42:    1c40        @.      ADDS     r0,r0,#1
        0x08000b44:    1c76        v.      ADDS     r6,r6,#1
        0x08000b46:    6220         b      STR      r0,[r4,#0x20]
        0x08000b48:    454e        NE      CMP      r6,r9
        0x08000b4a:    dbf4        ..      BLT      0x8000b36 ; _printf_int_common + 72
        0x08000b4c:    7820         x      LDRB     r0,[r4,#0]
        0x08000b4e:    06c0        ..      LSLS     r0,r0,#27
        0x08000b50:    d50a        ..      BPL      0x8000b68 ; _printf_int_common + 122
        0x08000b52:    4620         F      MOV      r0,r4
        0x08000b54:    f7fffd0a    ....    BL       _printf_pre_padding ; 0x800056c
        0x08000b58:    e006        ..      B        0x8000b68 ; _printf_int_common + 122
        0x08000b5a:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08000b5e:    2030        0       MOVS     r0,#0x30
        0x08000b60:    4790        .G      BLX      r2
        0x08000b62:    6a20         j      LDR      r0,[r4,#0x20]
        0x08000b64:    1c40        @.      ADDS     r0,r0,#1
        0x08000b66:    6220         b      STR      r0,[r4,#0x20]
        0x08000b68:    1e38        8.      SUBS     r0,r7,#0
        0x08000b6a:    f1a70701    ....    SUB      r7,r7,#1
        0x08000b6e:    dcf4        ..      BGT      0x8000b5a ; _printf_int_common + 108
        0x08000b70:    e007        ..      B        0x8000b82 ; _printf_int_common + 148
        0x08000b72:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08000b76:    f8180005    ....    LDRB     r0,[r8,r5]
        0x08000b7a:    4790        .G      BLX      r2
        0x08000b7c:    6a20         j      LDR      r0,[r4,#0x20]
        0x08000b7e:    1c40        @.      ADDS     r0,r0,#1
        0x08000b80:    6220         b      STR      r0,[r4,#0x20]
        0x08000b82:    1e28        (.      SUBS     r0,r5,#0
        0x08000b84:    f1a50501    ....    SUB      r5,r5,#1
        0x08000b88:    dcf3        ..      BGT      0x8000b72 ; _printf_int_common + 132
        0x08000b8a:    4620         F      MOV      r0,r4
        0x08000b8c:    f7fffd04    ....    BL       _printf_post_padding ; 0x8000598
        0x08000b90:    7820         x      LDRB     r0,[r4,#0]
        0x08000b92:    0600        ..      LSLS     r0,r0,#24
        0x08000b94:    d502        ..      BPL      0x8000b9c ; _printf_int_common + 174
        0x08000b96:    2002        .       MOVS     r0,#2
        0x08000b98:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x08000b9c:    2001        .       MOVS     r0,#1
        0x08000b9e:    e7fb        ..      B        0x8000b98 ; _printf_int_common + 170
    .text
    _printf_charcount
        0x08000ba0:    6811        .h      LDR      r1,[r2,#0]
        0x08000ba2:    6802        .h      LDR      r2,[r0,#0]
        0x08000ba4:    6a00        .j      LDR      r0,[r0,#0x20]
        0x08000ba6:    0553        S.      LSLS     r3,r2,#21
        0x08000ba8:    d501        ..      BPL      0x8000bae ; _printf_charcount + 14
        0x08000baa:    7008        .p      STRB     r0,[r1,#0]
        0x08000bac:    e00a        ..      B        0x8000bc4 ; _printf_charcount + 36
        0x08000bae:    05d3        ..      LSLS     r3,r2,#23
        0x08000bb0:    d501        ..      BPL      0x8000bb6 ; _printf_charcount + 22
        0x08000bb2:    8008        ..      STRH     r0,[r1,#0]
        0x08000bb4:    e006        ..      B        0x8000bc4 ; _printf_charcount + 36
        0x08000bb6:    0613        ..      LSLS     r3,r2,#24
        0x08000bb8:    d503        ..      BPL      0x8000bc2 ; _printf_charcount + 34
        0x08000bba:    17c2        ..      ASRS     r2,r0,#31
        0x08000bbc:    e9c10200    ....    STRD     r0,r2,[r1,#0]
        0x08000bc0:    e000        ..      B        0x8000bc4 ; _printf_charcount + 36
        0x08000bc2:    6008        .`      STR      r0,[r1,#0]
        0x08000bc4:    2001        .       MOVS     r0,#1
        0x08000bc6:    4770        pG      BX       lr
    .text
    _printf_input_char
        0x08000bc8:    6901        .i      LDR      r1,[r0,#0x10]
        0x08000bca:    1c4a        J.      ADDS     r2,r1,#1
        0x08000bcc:    6102        .a      STR      r2,[r0,#0x10]
        0x08000bce:    7808        .x      LDRB     r0,[r1,#0]
        0x08000bd0:    4770        pG      BX       lr
    _printf_char_common
        0x08000bd2:    b500        ..      PUSH     {lr}
        0x08000bd4:    b08f        ..      SUB      sp,sp,#0x3c
        0x08000bd6:    e9cd3101    ...1    STRD     r3,r1,[sp,#4]
        0x08000bda:    2100        .!      MOVS     r1,#0
        0x08000bdc:    9105        ..      STR      r1,[sp,#0x14]
        0x08000bde:    4905        .I      LDR      r1,[pc,#20] ; [0x8000bf4] = 0xffffffe5
        0x08000be0:    4479        yD      ADD      r1,r1,pc
        0x08000be2:    e9cd1003    ....    STRD     r1,r0,[sp,#0xc]
        0x08000be6:    4611        .F      MOV      r1,r2
        0x08000be8:    4668        hF      MOV      r0,sp
        0x08000bea:    f7fffd95    ....    BL       __printf ; 0x8000718
        0x08000bee:    b00f        ..      ADD      sp,sp,#0x3c
        0x08000bf0:    bd00        ..      POP      {pc}
    $d
        0x08000bf2:    0000        ..      DCW    0
        0x08000bf4:    ffffffe5    ....    DCD    4294967269
    $t
    .text
    _sputc
        0x08000bf8:    680a        .h      LDR      r2,[r1,#0]
        0x08000bfa:    f8020b01    ....    STRB     r0,[r2],#1
        0x08000bfe:    600a        .`      STR      r2,[r1,#0]
        0x08000c00:    4770        pG      BX       lr
    .text
    _snputc
        0x08000c02:    e9d12300    ...#    LDRD     r2,r3,[r1,#0]
        0x08000c06:    429a        .B      CMP      r2,r3
        0x08000c08:    d202        ..      BCS      0x8000c10 ; _snputc + 14
        0x08000c0a:    1c53        S.      ADDS     r3,r2,#1
        0x08000c0c:    600b        .`      STR      r3,[r1,#0]
        0x08000c0e:    7010        .p      STRB     r0,[r2,#0]
        0x08000c10:    4770        pG      BX       lr
    .text
    _printf_cs_common
        0x08000c12:    b510        ..      PUSH     {r4,lr}
        0x08000c14:    6943        Ci      LDR      r3,[r0,#0x14]
        0x08000c16:    b113        ..      CBZ      r3,0x8000c1e ; _printf_cs_common + 12
        0x08000c18:    f3af8000    ....    NOP.W    
        0x08000c1c:    e001        ..      B        0x8000c22 ; _printf_cs_common + 16
        0x08000c1e:    f7fffccc    ....    BL       _printf_str ; 0x80005ba
        0x08000c22:    2001        .       MOVS     r0,#1
        0x08000c24:    bd10        ..      POP      {r4,pc}
    _printf_char
        0x08000c26:    7812        .x      LDRB     r2,[r2,#0]
        0x08000c28:    f1000124    ..$.    ADD      r1,r0,#0x24
        0x08000c2c:    700a        .p      STRB     r2,[r1,#0]
        0x08000c2e:    2200        ."      MOVS     r2,#0
        0x08000c30:    704a        Jp      STRB     r2,[r1,#1]
        0x08000c32:    2201        ."      MOVS     r2,#1
        0x08000c34:    e7ed        ..      B        _printf_cs_common ; 0x8000c12
    _printf_string
        0x08000c36:    6811        .h      LDR      r1,[r2,#0]
        0x08000c38:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x08000c3c:    e7e9        ..      B        _printf_cs_common ; 0x8000c12
        0x08000c3e:    0000        ..      MOVS     r0,r0
    .text
    _printf_wctomb
        0x08000c40:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x08000c44:    4615        .F      MOV      r5,r2
        0x08000c46:    468a        .F      MOV      r10,r1
        0x08000c48:    4604        .F      MOV      r4,r0
        0x08000c4a:    f8df80ac    ....    LDR      r8,[pc,#172] ; [0x8000cf8] = 0x51ee
        0x08000c4e:    44f8        .D      ADD      r8,r8,pc
        0x08000c50:    2700        .'      MOVS     r7,#0
        0x08000c52:    e9d81000    ....    LDRD     r1,r0,[r8,#0]
        0x08000c56:    463e        >F      MOV      r6,r7
        0x08000c58:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x08000c5c:    e010        ..      B        0x8000c80 ; _printf_wctomb + 64
        0x08000c5e:    f83a1016    :...    LDRH     r1,[r10,r6,LSL #1]
        0x08000c62:    466a        jF      MOV      r2,sp
        0x08000c64:    a802        ..      ADD      r0,sp,#8
        0x08000c66:    f000fcd9    ....    BL       _wcrtomb ; 0x800161c
        0x08000c6a:    1c41        A.      ADDS     r1,r0,#1
        0x08000c6c:    d007        ..      BEQ      0x8000c7e ; _printf_wctomb + 62
        0x08000c6e:    7821        !x      LDRB     r1,[r4,#0]
        0x08000c70:    0689        ..      LSLS     r1,r1,#26
        0x08000c72:    d503        ..      BPL      0x8000c7c ; _printf_wctomb + 60
        0x08000c74:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x08000c76:    1839        9.      ADDS     r1,r7,r0
        0x08000c78:    4291        .B      CMP      r1,r2
        0x08000c7a:    d80d        ..      BHI      0x8000c98 ; _printf_wctomb + 88
        0x08000c7c:    4407        .D      ADD      r7,r7,r0
        0x08000c7e:    1c76        v.      ADDS     r6,r6,#1
        0x08000c80:    7820         x      LDRB     r0,[r4,#0]
        0x08000c82:    0680        ..      LSLS     r0,r0,#26
        0x08000c84:    d502        ..      BPL      0x8000c8c ; _printf_wctomb + 76
        0x08000c86:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x08000c88:    42b8        .B      CMP      r0,r7
        0x08000c8a:    dd05        ..      BLE      0x8000c98 ; _printf_wctomb + 88
        0x08000c8c:    42ae        .B      CMP      r6,r5
        0x08000c8e:    dbe6        ..      BLT      0x8000c5e ; _printf_wctomb + 30
        0x08000c90:    f83a0016    :...    LDRH     r0,[r10,r6,LSL #1]
        0x08000c94:    2800        .(      CMP      r0,#0
        0x08000c96:    d1e2        ..      BNE      0x8000c5e ; _printf_wctomb + 30
        0x08000c98:    69a0        .i      LDR      r0,[r4,#0x18]
        0x08000c9a:    1bc0        ..      SUBS     r0,r0,r7
        0x08000c9c:    61a0        .a      STR      r0,[r4,#0x18]
        0x08000c9e:    4620         F      MOV      r0,r4
        0x08000ca0:    f7fffc64    ..d.    BL       _printf_pre_padding ; 0x800056c
        0x08000ca4:    e9d81000    ....    LDRD     r1,r0,[r8,#0]
        0x08000ca8:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x08000cac:    2000        .       MOVS     r0,#0
        0x08000cae:    e017        ..      B        0x8000ce0 ; _printf_wctomb + 160
        0x08000cb0:    f83a1018    :...    LDRH     r1,[r10,r8,LSL #1]
        0x08000cb4:    466a        jF      MOV      r2,sp
        0x08000cb6:    a802        ..      ADD      r0,sp,#8
        0x08000cb8:    f000fcb0    ....    BL       _wcrtomb ; 0x800161c
        0x08000cbc:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08000cc0:    4681        .F      MOV      r9,r0
        0x08000cc2:    d00b        ..      BEQ      0x8000cdc ; _printf_wctomb + 156
        0x08000cc4:    2500        .%      MOVS     r5,#0
        0x08000cc6:    f10d0b08    ....    ADD      r11,sp,#8
        0x08000cca:    e005        ..      B        0x8000cd8 ; _printf_wctomb + 152
        0x08000ccc:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08000cd0:    f81b0005    ....    LDRB     r0,[r11,r5]
        0x08000cd4:    4790        .G      BLX      r2
        0x08000cd6:    1c6d        m.      ADDS     r5,r5,#1
        0x08000cd8:    454d        ME      CMP      r5,r9
        0x08000cda:    d3f7        ..      BCC      0x8000ccc ; _printf_wctomb + 140
        0x08000cdc:    f1080001    ....    ADD      r0,r8,#1
        0x08000ce0:    42b0        .B      CMP      r0,r6
        0x08000ce2:    4680        .F      MOV      r8,r0
        0x08000ce4:    dbe4        ..      BLT      0x8000cb0 ; _printf_wctomb + 112
        0x08000ce6:    6a20         j      LDR      r0,[r4,#0x20]
        0x08000ce8:    4438        8D      ADD      r0,r0,r7
        0x08000cea:    6220         b      STR      r0,[r4,#0x20]
        0x08000cec:    4620         F      MOV      r0,r4
        0x08000cee:    f7fffc53    ..S.    BL       _printf_post_padding ; 0x8000598
        0x08000cf2:    e8bd9fff    ....    POP      {r0-r12,pc}
    $d
        0x08000cf6:    0000        ..      DCW    0
        0x08000cf8:    000051ee    .Q..    DCD    20974
    $t
    .text
    _printf_longlong_dec
        0x08000cfc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08000d00:    4680        .F      MOV      r8,r0
        0x08000d02:    1dd2        ..      ADDS     r2,r2,#7
        0x08000d04:    f0220207    "...    BIC      r2,r2,#7
        0x08000d08:    2500        .%      MOVS     r5,#0
        0x08000d0a:    e9d20200    ....    LDRD     r0,r2,[r2,#0]
        0x08000d0e:    29f5        .)      CMP      r1,#0xf5
        0x08000d10:    a615        ..      ADR      r6,{pc}+0x58 ; 0x8000d68
        0x08000d12:    d014        ..      BEQ      0x8000d3e ; _printf_longlong_dec + 66
        0x08000d14:    1e01        ..      SUBS     r1,r0,#0
        0x08000d16:    f1720100    r...    SBCS     r1,r2,#0
        0x08000d1a:    da06        ..      BGE      0x8000d2a ; _printf_longlong_dec + 46
        0x08000d1c:    2300        .#      MOVS     r3,#0
        0x08000d1e:    ebd00003    ....    RSBS     r0,r0,r3
        0x08000d22:    eb630202    c...    SBC      r2,r3,r2
        0x08000d26:    a611        ..      ADR      r6,{pc}+0x46 ; 0x8000d6c
        0x08000d28:    e008        ..      B        0x8000d3c ; _printf_longlong_dec + 64
        0x08000d2a:    f8d81000    ....    LDR      r1,[r8,#0]
        0x08000d2e:    078b        ..      LSLS     r3,r1,#30
        0x08000d30:    d501        ..      BPL      0x8000d36 ; _printf_longlong_dec + 58
        0x08000d32:    a60f        ..      ADR      r6,{pc}+0x3e ; 0x8000d70
        0x08000d34:    e002        ..      B        0x8000d3c ; _printf_longlong_dec + 64
        0x08000d36:    0749        I.      LSLS     r1,r1,#29
        0x08000d38:    d501        ..      BPL      0x8000d3e ; _printf_longlong_dec + 66
        0x08000d3a:    a60e        ..      ADR      r6,{pc}+0x3a ; 0x8000d74
        0x08000d3c:    2501        .%      MOVS     r5,#1
        0x08000d3e:    4611        .F      MOV      r1,r2
        0x08000d40:    2400        .$      MOVS     r4,#0
        0x08000d42:    f1080724    ..$.    ADD      r7,r8,#0x24
        0x08000d46:    e004        ..      B        0x8000d52 ; _printf_longlong_dec + 86
        0x08000d48:    f000f880    ....    BL       _ll_udiv10 ; 0x8000e4c
        0x08000d4c:    3230        02      ADDS     r2,r2,#0x30
        0x08000d4e:    553a        :U      STRB     r2,[r7,r4]
        0x08000d50:    1c64        d.      ADDS     r4,r4,#1
        0x08000d52:    ea500201    P...    ORRS     r2,r0,r1
        0x08000d56:    d1f7        ..      BNE      0x8000d48 ; _printf_longlong_dec + 76
        0x08000d58:    462b        +F      MOV      r3,r5
        0x08000d5a:    4632        2F      MOV      r2,r6
        0x08000d5c:    4621        !F      MOV      r1,r4
        0x08000d5e:    4640        @F      MOV      r0,r8
        0x08000d60:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x08000d64:    f7ffbec3    ....    B.W      _printf_int_common ; 0x8000aee
    $d
        0x08000d68:    00000000    ....    DCD    0
        0x08000d6c:    0000002d    -...    DCD    45
        0x08000d70:    0000002b    +...    DCD    43
        0x08000d74:    00000020     ...    DCD    32
    $t
    .text
    _printf_longlong_oct_internal
    _printf_longlong_oct
        0x08000d78:    b430        0.      PUSH     {r4,r5}
        0x08000d7a:    2100        .!      MOVS     r1,#0
        0x08000d7c:    f1000424    ..$.    ADD      r4,r0,#0x24
        0x08000d80:    e008        ..      B        0x8000d94 ; _printf_longlong_oct_internal + 28
        0x08000d82:    f0020507    ....    AND      r5,r2,#7
        0x08000d86:    08d2        ..      LSRS     r2,r2,#3
        0x08000d88:    3530        05      ADDS     r5,r5,#0x30
        0x08000d8a:    ea427243    B.Cr    ORR      r2,r2,r3,LSL #29
        0x08000d8e:    08db        ..      LSRS     r3,r3,#3
        0x08000d90:    5465        eT      STRB     r5,[r4,r1]
        0x08000d92:    1c49        I.      ADDS     r1,r1,#1
        0x08000d94:    ea520503    R...    ORRS     r5,r2,r3
        0x08000d98:    d1f3        ..      BNE      0x8000d82 ; _printf_longlong_oct_internal + 10
        0x08000d9a:    6804        .h      LDR      r4,[r0,#0]
        0x08000d9c:    2300        .#      MOVS     r3,#0
        0x08000d9e:    a210        ..      ADR      r2,{pc}+0x42 ; 0x8000de0
        0x08000da0:    0725        %.      LSLS     r5,r4,#28
        0x08000da2:    d507        ..      BPL      0x8000db4 ; _printf_longlong_oct_internal + 60
        0x08000da4:    06a4        ..      LSLS     r4,r4,#26
        0x08000da6:    d400        ..      BMI      0x8000daa ; _printf_longlong_oct_internal + 50
        0x08000da8:    b121        !.      CBZ      r1,0x8000db4 ; _printf_longlong_oct_internal + 60
        0x08000daa:    69c4        .i      LDR      r4,[r0,#0x1c]
        0x08000dac:    2301        .#      MOVS     r3,#1
        0x08000dae:    a20d        ..      ADR      r2,{pc}+0x36 ; 0x8000de4
        0x08000db0:    1e64        d.      SUBS     r4,r4,#1
        0x08000db2:    61c4        .a      STR      r4,[r0,#0x1c]
        0x08000db4:    bc30        0.      POP      {r4,r5}
        0x08000db6:    f7ffbe9a    ....    B.W      _printf_int_common ; 0x8000aee
    _printf_int_oct
        0x08000dba:    b510        ..      PUSH     {r4,lr}
        0x08000dbc:    4604        .F      MOV      r4,r0
        0x08000dbe:    4621        !F      MOV      r1,r4
        0x08000dc0:    6810        .h      LDR      r0,[r2,#0]
        0x08000dc2:    f7fffe8b    ....    BL       _printf_truncate_unsigned ; 0x8000adc
        0x08000dc6:    4602        .F      MOV      r2,r0
        0x08000dc8:    4620         F      MOV      r0,r4
        0x08000dca:    e8bd4010    ...@    POP      {r4,lr}
        0x08000dce:    2300        .#      MOVS     r3,#0
        0x08000dd0:    e7d2        ..      B        _printf_longlong_oct_internal ; 0x8000d78
    _printf_ll_oct
        0x08000dd2:    1dd2        ..      ADDS     r2,r2,#7
        0x08000dd4:    f0220107    "...    BIC      r1,r2,#7
        0x08000dd8:    e9d12300    ...#    LDRD     r2,r3,[r1,#0]
        0x08000ddc:    e7cc        ..      B        _printf_longlong_oct_internal ; 0x8000d78
    $d
        0x08000dde:    0000        ..      DCW    0
        0x08000de0:    00000000    ....    DCD    0
        0x08000de4:    00000030    0...    DCD    48
    $t
    .text
    __aeabi_memcpy4
    __aeabi_memcpy8
    __rt_memcpy_w
        0x08000de8:    b510        ..      PUSH     {r4,lr}
        0x08000dea:    3a20         :      SUBS     r2,r2,#0x20
        0x08000dec:    f0c0800b    ....    BCC.W    0x8000e06 ; __aeabi_memcpy4 + 30
        0x08000df0:    e8b15018    ...P    LDM      r1!,{r3,r4,r12,lr}
        0x08000df4:    3a20         :      SUBS     r2,r2,#0x20
        0x08000df6:    e8a05018    ...P    STM      r0!,{r3,r4,r12,lr}
        0x08000dfa:    e8b15018    ...P    LDM      r1!,{r3,r4,r12,lr}
        0x08000dfe:    e8a05018    ...P    STM      r0!,{r3,r4,r12,lr}
        0x08000e02:    f4bfaff5    ....    BCS.W    0x8000df0 ; __aeabi_memcpy4 + 8
        0x08000e06:    ea5f7c02    _..|    LSLS     r12,r2,#28
        0x08000e0a:    bf24        $.      ITT      CS
        0x08000e0c:    e8b15018    ...P    LDMCS    r1!,{r3,r4,r12,lr}
        0x08000e10:    e8a05018    ...P    STMCS    r0!,{r3,r4,r12,lr}
        0x08000e14:    bf44        D.      ITT      MI
        0x08000e16:    c918        ..      LDMMI    r1!,{r3,r4}
        0x08000e18:    c018        ..      STMMI    r0!,{r3,r4}
        0x08000e1a:    e8bd4010    ...@    POP      {r4,lr}
        0x08000e1e:    ea5f7c82    _..|    LSLS     r12,r2,#30
        0x08000e22:    bf24        $.      ITT      CS
        0x08000e24:    f8513b04    Q..;    LDRCS    r3,[r1],#4
        0x08000e28:    f8403b04    @..;    STRCS    r3,[r0],#4
        0x08000e2c:    bf08        ..      IT       EQ
        0x08000e2e:    4770        pG      BXEQ     lr
    _memcpy_lastbytes_aligned
        0x08000e30:    07d2        ..      LSLS     r2,r2,#31
        0x08000e32:    bf28        (.      IT       CS
        0x08000e34:    f8313b02    1..;    LDRHCS   r3,[r1],#2
        0x08000e38:    bf48        H.      IT       MI
        0x08000e3a:    f8112b01    ...+    LDRBMI   r2,[r1],#1
        0x08000e3e:    bf28        (.      IT       CS
        0x08000e40:    f8203b02     ..;    STRHCS   r3,[r0],#2
        0x08000e44:    bf48        H.      IT       MI
        0x08000e46:    f8002b01    ...+    STRBMI   r2,[r0],#1
        0x08000e4a:    4770        pG      BX       lr
    .text
    _ll_udiv10
        0x08000e4c:    b530        0.      PUSH     {r4,r5,lr}
        0x08000e4e:    f1b0020a    ....    SUBS     r2,r0,#0xa
        0x08000e52:    ea4f0e90    O...    LSR      lr,r0,#2
        0x08000e56:    f1710300    q...    SBCS     r3,r1,#0
        0x08000e5a:    ea4e7e81    N..~    ORR      lr,lr,r1,LSL #30
        0x08000e5e:    ebb0000e    ....    SUBS     r0,r0,lr
        0x08000e62:    eb610191    a...    SBC      r1,r1,r1,LSR #2
        0x08000e66:    ea4f1e10    O...    LSR      lr,r0,#4
        0x08000e6a:    ea4e7e01    N..~    ORR      lr,lr,r1,LSL #28
        0x08000e6e:    eb10000e    ....    ADDS     r0,r0,lr
        0x08000e72:    eb411111    A...    ADC      r1,r1,r1,LSR #4
        0x08000e76:    ea4f2e10    O...    LSR      lr,r0,#8
        0x08000e7a:    ea4e6e01    N..n    ORR      lr,lr,r1,LSL #24
        0x08000e7e:    eb10000e    ....    ADDS     r0,r0,lr
        0x08000e82:    eb412111    A..!    ADC      r1,r1,r1,LSR #8
        0x08000e86:    ea4f4e10    O..N    LSR      lr,r0,#16
        0x08000e8a:    ea4e4e01    N..N    ORR      lr,lr,r1,LSL #16
        0x08000e8e:    eb10000e    ....    ADDS     r0,r0,lr
        0x08000e92:    eb414111    A..A    ADC      r1,r1,r1,LSR #16
        0x08000e96:    1840        @.      ADDS     r0,r0,r1
        0x08000e98:    f1410100    A...    ADC      r1,r1,#0
        0x08000e9c:    ea4f00d0    O...    LSR      r0,r0,#3
        0x08000ea0:    ea407041    @.Ap    ORR      r0,r0,r1,LSL #29
        0x08000ea4:    ea4f01d1    O...    LSR      r1,r1,#3
        0x08000ea8:    eb100580    ....    ADDS     r5,r0,r0,LSL #2
        0x08000eac:    ea4f0481    O...    LSL      r4,r1,#2
        0x08000eb0:    ea447490    D..t    ORR      r4,r4,r0,LSR #30
        0x08000eb4:    eb440401    D...    ADC      r4,r4,r1
        0x08000eb8:    196d        m.      ADDS     r5,r5,r5
        0x08000eba:    eb440404    D...    ADC      r4,r4,r4
        0x08000ebe:    1b52        R.      SUBS     r2,r2,r5
        0x08000ec0:    41a3        .A      SBCS     r3,r3,r4
        0x08000ec2:    f04f0300    O...    MOV      r3,#0
        0x08000ec6:    bf48        H.      IT       MI
        0x08000ec8:    320a        .2      ADDMI    r2,r2,#0xa
        0x08000eca:    d500        ..      BPL      0x8000ece ; _ll_udiv10 + 130
        0x08000ecc:    bd30        0.      POP      {r4,r5,pc}
        0x08000ece:    1c40        @.      ADDS     r0,r0,#1
        0x08000ed0:    f1410100    A...    ADC      r1,r1,#0
        0x08000ed4:    bd30        0.      POP      {r4,r5,pc}
    .text
    __lib_sel_fp_printf
        0x08000ed6:    4770        pG      BX       lr
    _fp_digits
        0x08000ed8:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x08000edc:    460c        .F      MOV      r4,r1
        0x08000ede:    461e        .F      MOV      r6,r3
        0x08000ee0:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x08000ee4:    b08b        ..      SUB      sp,sp,#0x2c
        0x08000ee6:    e9d20100    ....    LDRD     r0,r1,[r2,#0]
        0x08000eea:    f8dd8060    ..`.    LDR      r8,[sp,#0x60]
        0x08000eee:    900a        ..      STR      r0,[sp,#0x28]
        0x08000ef0:    468a        .F      MOV      r10,r1
        0x08000ef2:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x08000ef6:    b905        ..      CBNZ     r5,0x8000efa ; _fp_digits + 34
        0x08000ef8:    463d        =F      MOV      r5,r7
        0x08000efa:    2100        .!      MOVS     r1,#0
        0x08000efc:    4608        .F      MOV      r0,r1
        0x08000efe:    f04f0000    O...    MOV      r0,#0
        0x08000f02:    f1ba0f00    ....    CMP      r10,#0
        0x08000f06:    f4000040    ..@.    AND      r0,r0,#0xc00000
        0x08000f0a:    da05        ..      BGE      0x8000f18 ; _fp_digits + 64
        0x08000f0c:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08000f10:    f44f0140    O.@.    MOV      r1,#0xc00000
        0x08000f14:    ea010050    ..P.    AND      r0,r1,r0,LSR #1
        0x08000f18:    ea4f5990    O..Y    LSR      r9,r0,#22
        0x08000f1c:    f1b90f01    ....    CMP      r9,#1
        0x08000f20:    dd00        ..      BLE      0x8000f24 ; _fp_digits + 76
        0x08000f22:    46b9        .F      MOV      r9,r7
        0x08000f24:    980a        ..      LDR      r0,[sp,#0x28]
        0x08000f26:    ea50004a    P.J.    ORRS     r0,r0,r10,LSL #1
        0x08000f2a:    d00e        ..      BEQ      0x8000f4a ; _fp_digits + 114
        0x08000f2c:    f6445010    D..P    MOV      r0,#0x4d10
        0x08000f30:    f2a535ff    ...5    SUB      r5,r5,#0x3ff
        0x08000f34:    4345        EC      MULS     r5,r0,r5
        0x08000f36:    142f        /.      ASRS     r7,r5,#16
        0x08000f38:    f1b80f00    ....    CMP      r8,#0
        0x08000f3c:    d01e        ..      BEQ      0x8000f7c ; _fp_digits + 164
        0x08000f3e:    4275        uB      RSBS     r5,r6,#0
        0x08000f40:    1e29        ).      SUBS     r1,r5,#0
        0x08000f42:    dd1e        ..      BLE      0x8000f82 ; _fp_digits + 170
        0x08000f44:    f1c90200    ....    RSB      r2,r9,#0
        0x08000f48:    e01c        ..      B        0x8000f84 ; _fp_digits + 172
        0x08000f4a:    f1b80f01    ....    CMP      r8,#1
        0x08000f4e:    f04f0000    O...    MOV      r0,#0
        0x08000f52:    d001        ..      BEQ      0x8000f58 ; _fp_digits + 128
        0x08000f54:    2130        0!      MOVS     r1,#0x30
        0x08000f56:    e003        ..      B        0x8000f60 ; _fp_digits + 136
        0x08000f58:    43f2        .C      MVNS     r2,r6
        0x08000f5a:    e005        ..      B        0x8000f68 ; _fp_digits + 144
        0x08000f5c:    5421        !T      STRB     r1,[r4,r0]
        0x08000f5e:    1c40        @.      ADDS     r0,r0,#1
        0x08000f60:    42b0        .B      CMP      r0,r6
        0x08000f62:    dbfb        ..      BLT      0x8000f5c ; _fp_digits + 132
        0x08000f64:    4630        0F      MOV      r0,r6
        0x08000f66:    2200        ."      MOVS     r2,#0
        0x08000f68:    2100        .!      MOVS     r1,#0
        0x08000f6a:    5421        !T      STRB     r1,[r4,r0]
        0x08000f6c:    990b        ..      LDR      r1,[sp,#0x2c]
        0x08000f6e:    f8c18008    ....    STR      r8,[r1,#8]
        0x08000f72:    e9c12000    ...     STRD     r2,r0,[r1,#0]
        0x08000f76:    b00f        ..      ADD      sp,sp,#0x3c
        0x08000f78:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08000f7c:    1bbd        ..      SUBS     r5,r7,r6
        0x08000f7e:    1c6d        m.      ADDS     r5,r5,#1
        0x08000f80:    e7de        ..      B        0x8000f40 ; _fp_digits + 104
        0x08000f82:    464a        JF      MOV      r2,r9
        0x08000f84:    da00        ..      BGE      0x8000f88 ; _fp_digits + 176
        0x08000f86:    4269        iB      RSBS     r1,r5,#0
        0x08000f88:    a806        ..      ADD      r0,sp,#0x18
        0x08000f8a:    f000fbd9    ....    BL       _btod_etento ; 0x8001740
        0x08000f8e:    ab06        ..      ADD      r3,sp,#0x18
        0x08000f90:    e8930007    ....    LDM      r3,{r0-r2}
        0x08000f94:    ab03        ..      ADD      r3,sp,#0xc
        0x08000f96:    e8830007    ....    STM      r3,{r0-r2}
        0x08000f9a:    4650        PF      MOV      r0,r10
        0x08000f9c:    990a        ..      LDR      r1,[sp,#0x28]
        0x08000f9e:    f000fc96    ....    BL       __semihosting_library_function ; 0x80018ce
        0x08000fa2:    e88d0007    ....    STM      sp,{r0-r2}
        0x08000fa6:    f5a05000    ...P    SUB      r0,r0,#0x2000
        0x08000faa:    381f        .8      SUBS     r0,r0,#0x1f
        0x08000fac:    9000        ..      STR      r0,[sp,#0]
        0x08000fae:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000fb0:    2d00        .-      CMP      r5,#0
        0x08000fb2:    dd0a        ..      BLE      0x8000fca ; _fp_digits + 242
        0x08000fb4:    f242011f    B...    MOV      r1,#0x201f
        0x08000fb8:    464a        JF      MOV      r2,r9
        0x08000fba:    4408        .D      ADD      r0,r0,r1
        0x08000fbc:    2300        .#      MOVS     r3,#0
        0x08000fbe:    a903        ..      ADD      r1,sp,#0xc
        0x08000fc0:    9003        ..      STR      r0,[sp,#0xc]
        0x08000fc2:    4668        hF      MOV      r0,sp
        0x08000fc4:    f000feff    ....    BL       _btod_ediv ; 0x8001dc6
        0x08000fc8:    e009        ..      B        0x8000fde ; _fp_digits + 262
        0x08000fca:    f5a05000    ...P    SUB      r0,r0,#0x2000
        0x08000fce:    464a        JF      MOV      r2,r9
        0x08000fd0:    381f        .8      SUBS     r0,r0,#0x1f
        0x08000fd2:    2300        .#      MOVS     r3,#0
        0x08000fd4:    a903        ..      ADD      r1,sp,#0xc
        0x08000fd6:    9003        ..      STR      r0,[sp,#0xc]
        0x08000fd8:    4668        hF      MOV      r0,sp
        0x08000fda:    f000ff09    ....    BL       _btod_emul ; 0x8001df0
        0x08000fde:    e88d0007    ....    STM      sp,{r0-r2}
        0x08000fe2:    0400        ..      LSLS     r0,r0,#16
        0x08000fe4:    0c00        ..      LSRS     r0,r0,#16
        0x08000fe6:    d003        ..      BEQ      0x8000ff0 ; _fp_digits + 280
        0x08000fe8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08000fec:    0841        A.      LSRS     r1,r0,#1
        0x08000fee:    e000        ..      B        0x8000ff2 ; _fp_digits + 282
        0x08000ff0:    4610        .F      MOV      r0,r2
        0x08000ff2:    f1b80f00    ....    CMP      r8,#0
        0x08000ff6:    d003        ..      BEQ      0x8001000 ; _fp_digits + 296
        0x08000ff8:    2200        ."      MOVS     r2,#0
        0x08000ffa:    9200        ..      STR      r2,[sp,#0]
        0x08000ffc:    4615        .F      MOV      r5,r2
        0x08000ffe:    e01e        ..      B        0x800103e ; _fp_digits + 358
        0x08001000:    1e75        u.      SUBS     r5,r6,#1
        0x08001002:    d405        ..      BMI      0x8001010 ; _fp_digits + 312
        0x08001004:    f7ffff22    ..".    BL       _ll_udiv10 ; 0x8000e4c
        0x08001008:    3230        02      ADDS     r2,r2,#0x30
        0x0800100a:    5562        bU      STRB     r2,[r4,r5]
        0x0800100c:    1e6d        m.      SUBS     r5,r5,#1
        0x0800100e:    d5f9        ..      BPL      0x8001004 ; _fp_digits + 300
        0x08001010:    46b3        .F      MOV      r11,r6
        0x08001012:    2201        ."      MOVS     r2,#1
        0x08001014:    4308        .C      ORRS     r0,r0,r1
        0x08001016:    d002        ..      BEQ      0x800101e ; _fp_digits + 326
        0x08001018:    2200        ."      MOVS     r2,#0
        0x0800101a:    1c7f        ..      ADDS     r7,r7,#1
        0x0800101c:    e004        ..      B        0x8001028 ; _fp_digits + 336
        0x0800101e:    7820         x      LDRB     r0,[r4,#0]
        0x08001020:    2830        0(      CMP      r0,#0x30
        0x08001022:    d101        ..      BNE      0x8001028 ; _fp_digits + 336
        0x08001024:    2200        ."      MOVS     r2,#0
        0x08001026:    1e7f        ..      SUBS     r7,r7,#1
        0x08001028:    2a00        .*      CMP      r2,#0
        0x0800102a:    9709        ..      STR      r7,[sp,#0x24]
        0x0800102c:    d084        ..      BEQ      0x8000f38 ; _fp_digits + 96
        0x0800102e:    e01d        ..      B        0x800106c ; _fp_digits + 404
        0x08001030:    2d11        .-      CMP      r5,#0x11
        0x08001032:    da07        ..      BGE      0x8001044 ; _fp_digits + 364
        0x08001034:    f7ffff0a    ....    BL       _ll_udiv10 ; 0x8000e4c
        0x08001038:    3230        02      ADDS     r2,r2,#0x30
        0x0800103a:    5562        bU      STRB     r2,[r4,r5]
        0x0800103c:    1c6d        m.      ADDS     r5,r5,#1
        0x0800103e:    ea500201    P...    ORRS     r2,r0,r1
        0x08001042:    d1f5        ..      BNE      0x8001030 ; _fp_digits + 344
        0x08001044:    4308        .C      ORRS     r0,r0,r1
        0x08001046:    d002        ..      BEQ      0x800104e ; _fp_digits + 374
        0x08001048:    9800        ..      LDR      r0,[sp,#0]
        0x0800104a:    b1c8        ..      CBZ      r0,0x8001080 ; _fp_digits + 424
        0x0800104c:    e00e        ..      B        0x800106c ; _fp_digits + 404
        0x0800104e:    2100        .!      MOVS     r1,#0
        0x08001050:    1e68        h.      SUBS     r0,r5,#1
        0x08001052:    e005        ..      B        0x8001060 ; _fp_digits + 392
        0x08001054:    5c23        #\      LDRB     r3,[r4,r0]
        0x08001056:    5c62        b\      LDRB     r2,[r4,r1]
        0x08001058:    5463        cT      STRB     r3,[r4,r1]
        0x0800105a:    5422        "T      STRB     r2,[r4,r0]
        0x0800105c:    1e40        @.      SUBS     r0,r0,#1
        0x0800105e:    1c49        I.      ADDS     r1,r1,#1
        0x08001060:    4281        .B      CMP      r1,r0
        0x08001062:    dbf7        ..      BLT      0x8001054 ; _fp_digits + 380
        0x08001064:    46ab        .F      MOV      r11,r5
        0x08001066:    1ba8        ..      SUBS     r0,r5,r6
        0x08001068:    1e40        @.      SUBS     r0,r0,#1
        0x0800106a:    9009        ..      STR      r0,[sp,#0x24]
        0x0800106c:    2000        .       MOVS     r0,#0
        0x0800106e:    f804000b    ....    STRB     r0,[r4,r11]
        0x08001072:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001074:    9a09        ..      LDR      r2,[sp,#0x24]
        0x08001076:    f8c08008    ....    STR      r8,[r0,#8]
        0x0800107a:    e9c02b00    ...+    STRD     r2,r11,[r0,#0]
        0x0800107e:    e77a        z.      B        0x8000f76 ; _fp_digits + 158
        0x08001080:    2611        .&      MOVS     r6,#0x11
        0x08001082:    f04f0800    O...    MOV      r8,#0
        0x08001086:    e757        W.      B        0x8000f38 ; _fp_digits + 96
    _printf_fp_dec_real
        0x08001088:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x0800108c:    4688        .F      MOV      r8,r1
        0x0800108e:    4604        .F      MOV      r4,r0
        0x08001090:    1dd2        ..      ADDS     r2,r2,#7
        0x08001092:    f0220107    "...    BIC      r1,r2,#7
        0x08001096:    b091        ..      SUB      sp,sp,#0x44
        0x08001098:    e9d10100    ....    LDRD     r0,r1,[r1,#0]
        0x0800109c:    e9cd010a    ....    STRD     r0,r1,[sp,#0x28]
        0x080010a0:    f002fb4f    ..O.    BL       __ARM_fpclassify ; 0x8003742
        0x080010a4:    4602        .F      MOV      r2,r0
        0x080010a6:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080010a8:    0fc0        ..      LSRS     r0,r0,#31
        0x080010aa:    d001        ..      BEQ      0x80010b0 ; _printf_fp_dec_real + 40
        0x080010ac:    202d        -       MOVS     r0,#0x2d
        0x080010ae:    e007        ..      B        0x80010c0 ; _printf_fp_dec_real + 56
        0x080010b0:    6820         h      LDR      r0,[r4,#0]
        0x080010b2:    0781        ..      LSLS     r1,r0,#30
        0x080010b4:    d501        ..      BPL      0x80010ba ; _printf_fp_dec_real + 50
        0x080010b6:    202b        +       MOVS     r0,#0x2b
        0x080010b8:    e002        ..      B        0x80010c0 ; _printf_fp_dec_real + 56
        0x080010ba:    2120         !      MOVS     r1,#0x20
        0x080010bc:    ea0100c0    ....    AND      r0,r1,r0,LSL #3
        0x080010c0:    2a03        .*      CMP      r2,#3
        0x080010c2:    9009        ..      STR      r0,[sp,#0x24]
        0x080010c4:    d001        ..      BEQ      0x80010ca ; _printf_fp_dec_real + 66
        0x080010c6:    2a07        .*      CMP      r2,#7
        0x080010c8:    db05        ..      BLT      0x80010d6 ; _printf_fp_dec_real + 78
        0x080010ca:    4603        .F      MOV      r3,r0
        0x080010cc:    4641        AF      MOV      r1,r8
        0x080010ce:    4620         F      MOV      r0,r4
        0x080010d0:    f000faf6    ....    BL       _printf_fp_infnan ; 0x80016c0
        0x080010d4:    e10b        ..      B        0x80012ee ; _printf_fp_dec_real + 614
        0x080010d6:    7820         x      LDRB     r0,[r4,#0]
        0x080010d8:    0680        ..      LSLS     r0,r0,#26
        0x080010da:    d501        ..      BPL      0x80010e0 ; _printf_fp_dec_real + 88
        0x080010dc:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x080010de:    e000        ..      B        0x80010e2 ; _printf_fp_dec_real + 90
        0x080010e0:    2006        .       MOVS     r0,#6
        0x080010e2:    f1b80f65    ..e.    CMP      r8,#0x65
        0x080010e6:    4681        .F      MOV      r9,r0
        0x080010e8:    d006        ..      BEQ      0x80010f8 ; _printf_fp_dec_real + 112
        0x080010ea:    f1b80f66    ..f.    CMP      r8,#0x66
        0x080010ee:    d018        ..      BEQ      0x8001122 ; _printf_fp_dec_real + 154
        0x080010f0:    f1b80f67    ..g.    CMP      r8,#0x67
        0x080010f4:    d170        p.      BNE      0x80011d8 ; _printf_fp_dec_real + 336
        0x080010f6:    e031        1.      B        0x800115c ; _printf_fp_dec_real + 212
        0x080010f8:    2000        .       MOVS     r0,#0
        0x080010fa:    f1b90f11    ....    CMP      r9,#0x11
        0x080010fe:    9000        ..      STR      r0,[sp,#0]
        0x08001100:    db01        ..      BLT      0x8001106 ; _printf_fp_dec_real + 126
        0x08001102:    2311        .#      MOVS     r3,#0x11
        0x08001104:    e001        ..      B        0x800110a ; _printf_fp_dec_real + 130
        0x08001106:    f1090301    ....    ADD      r3,r9,#1
        0x0800110a:    aa0a        ..      ADD      r2,sp,#0x28
        0x0800110c:    a901        ..      ADD      r1,sp,#4
        0x0800110e:    a80c        ..      ADD      r0,sp,#0x30
        0x08001110:    f7fffee2    ....    BL       _fp_digits ; 0x8000ed8
        0x08001114:    e9dd700c    ...p    LDRD     r7,r0,[sp,#0x30]
        0x08001118:    2600        .&      MOVS     r6,#0
        0x0800111a:    f1090501    ....    ADD      r5,r9,#1
        0x0800111e:    4683        .F      MOV      r11,r0
        0x08001120:    e047        G.      B        0x80011b2 ; _printf_fp_dec_real + 298
        0x08001122:    2001        .       MOVS     r0,#1
        0x08001124:    464b        KF      MOV      r3,r9
        0x08001126:    9000        ..      STR      r0,[sp,#0]
        0x08001128:    f04f4700    O..G    MOV      r7,#0x80000000
        0x0800112c:    aa0a        ..      ADD      r2,sp,#0x28
        0x0800112e:    a901        ..      ADD      r1,sp,#4
        0x08001130:    a80c        ..      ADD      r0,sp,#0x30
        0x08001132:    f7fffed1    ....    BL       _fp_digits ; 0x8000ed8
        0x08001136:    e9ddb00d    ....    LDRD     r11,r0,[sp,#0x34]
        0x0800113a:    990c        ..      LDR      r1,[sp,#0x30]
        0x0800113c:    465d        ]F      MOV      r5,r11
        0x0800113e:    2600        .&      MOVS     r6,#0
        0x08001140:    b910        ..      CBNZ     r0,0x8001148 ; _printf_fp_dec_real + 192
        0x08001142:    f1090001    ....    ADD      r0,r9,#1
        0x08001146:    180d        ..      ADDS     r5,r1,r0
        0x08001148:    ebb90005    ....    SUBS     r0,r9,r5
        0x0800114c:    d403        ..      BMI      0x8001156 ; _printf_fp_dec_real + 206
        0x0800114e:    f1c036ff    ...6    RSB      r6,r0,#0xffffffff
        0x08001152:    f1090501    ....    ADD      r5,r9,#1
        0x08001156:    eba50009    ....    SUB      r0,r5,r9
        0x0800115a:    e02b        +.      B        0x80011b4 ; _printf_fp_dec_real + 300
        0x0800115c:    f1b90f01    ....    CMP      r9,#1
        0x08001160:    da01        ..      BGE      0x8001166 ; _printf_fp_dec_real + 222
        0x08001162:    f04f0901    O...    MOV      r9,#1
        0x08001166:    2000        .       MOVS     r0,#0
        0x08001168:    f1b90f11    ....    CMP      r9,#0x11
        0x0800116c:    9000        ..      STR      r0,[sp,#0]
        0x0800116e:    4648        HF      MOV      r0,r9
        0x08001170:    dd01        ..      BLE      0x8001176 ; _printf_fp_dec_real + 238
        0x08001172:    2311        .#      MOVS     r3,#0x11
        0x08001174:    e000        ..      B        0x8001178 ; _printf_fp_dec_real + 240
        0x08001176:    4603        .F      MOV      r3,r0
        0x08001178:    aa0a        ..      ADD      r2,sp,#0x28
        0x0800117a:    a901        ..      ADD      r1,sp,#4
        0x0800117c:    a80c        ..      ADD      r0,sp,#0x30
        0x0800117e:    f7fffeab    ....    BL       _fp_digits ; 0x8000ed8
        0x08001182:    e9dd700c    ...p    LDRD     r7,r0,[sp,#0x30]
        0x08001186:    464d        MF      MOV      r5,r9
        0x08001188:    2600        .&      MOVS     r6,#0
        0x0800118a:    4683        .F      MOV      r11,r0
        0x0800118c:    7820         x      LDRB     r0,[r4,#0]
        0x0800118e:    0700        ..      LSLS     r0,r0,#28
        0x08001190:    d40a        ..      BMI      0x80011a8 ; _printf_fp_dec_real + 288
        0x08001192:    45ab        .E      CMP      r11,r5
        0x08001194:    da00        ..      BGE      0x8001198 ; _printf_fp_dec_real + 272
        0x08001196:    465d        ]F      MOV      r5,r11
        0x08001198:    a801        ..      ADD      r0,sp,#4
        0x0800119a:    2d01        .-      CMP      r5,#1
        0x0800119c:    dd04        ..      BLE      0x80011a8 ; _printf_fp_dec_real + 288
        0x0800119e:    1941        A.      ADDS     r1,r0,r5
        0x080011a0:    f8111c01    ....    LDRB     r1,[r1,#-1]
        0x080011a4:    2930        0)      CMP      r1,#0x30
        0x080011a6:    d007        ..      BEQ      0x80011b8 ; _printf_fp_dec_real + 304
        0x080011a8:    454f        OE      CMP      r7,r9
        0x080011aa:    da02        ..      BGE      0x80011b2 ; _printf_fp_dec_real + 298
        0x080011ac:    f1170f04    ....    CMN      r7,#4
        0x080011b0:    da04        ..      BGE      0x80011bc ; _printf_fp_dec_real + 308
        0x080011b2:    2001        .       MOVS     r0,#1
        0x080011b4:    4682        .F      MOV      r10,r0
        0x080011b6:    e00f        ..      B        0x80011d8 ; _printf_fp_dec_real + 336
        0x080011b8:    1e6d        m.      SUBS     r5,r5,#1
        0x080011ba:    e7ee        ..      B        0x800119a ; _printf_fp_dec_real + 274
        0x080011bc:    2f00        ./      CMP      r7,#0
        0x080011be:    dc02        ..      BGT      0x80011c6 ; _printf_fp_dec_real + 318
        0x080011c0:    1bed        ..      SUBS     r5,r5,r7
        0x080011c2:    443e        >D      ADD      r6,r6,r7
        0x080011c4:    e003        ..      B        0x80011ce ; _printf_fp_dec_real + 326
        0x080011c6:    1c78        x.      ADDS     r0,r7,#1
        0x080011c8:    42a8        .B      CMP      r0,r5
        0x080011ca:    dd00        ..      BLE      0x80011ce ; _printf_fp_dec_real + 326
        0x080011cc:    1c7d        }.      ADDS     r5,r7,#1
        0x080011ce:    1bb8        ..      SUBS     r0,r7,r6
        0x080011d0:    f1000a01    ....    ADD      r10,r0,#1
        0x080011d4:    f04f4700    O..G    MOV      r7,#0x80000000
        0x080011d8:    7820         x      LDRB     r0,[r4,#0]
        0x080011da:    0700        ..      LSLS     r0,r0,#28
        0x080011dc:    d403        ..      BMI      0x80011e6 ; _printf_fp_dec_real + 350
        0x080011de:    45aa        .E      CMP      r10,r5
        0x080011e0:    db01        ..      BLT      0x80011e6 ; _printf_fp_dec_real + 350
        0x080011e2:    f04f3aff    O..:    MOV      r10,#0xffffffff
        0x080011e6:    2100        .!      MOVS     r1,#0
        0x080011e8:    f1b74f00    ...O    CMP      r7,#0x80000000
        0x080011ec:    f10d0843    ..C.    ADD      r8,sp,#0x43
        0x080011f0:    f88d1043    ..C.    STRB     r1,[sp,#0x43]
        0x080011f4:    d024        $.      BEQ      0x8001240 ; _printf_fp_dec_real + 440
        0x080011f6:    2002        .       MOVS     r0,#2
        0x080011f8:    232b        +#      MOVS     r3,#0x2b
        0x080011fa:    2f00        ./      CMP      r7,#0
        0x080011fc:    da01        ..      BGE      0x8001202 ; _printf_fp_dec_real + 378
        0x080011fe:    427f        .B      RSBS     r7,r7,#0
        0x08001200:    232d        -#      MOVS     r3,#0x2d
        0x08001202:    210a        .!      MOVS     r1,#0xa
        0x08001204:    1e02        ..      SUBS     r2,r0,#0
        0x08001206:    f1a00001    ....    SUB      r0,r0,#1
        0x0800120a:    dc00        ..      BGT      0x800120e ; _printf_fp_dec_real + 390
        0x0800120c:    b15f        _.      CBZ      r7,0x8001226 ; _printf_fp_dec_real + 414
        0x0800120e:    fb97fcf1    ....    SDIV     r12,r7,r1
        0x08001212:    fb97f2f1    ....    SDIV     r2,r7,r1
        0x08001216:    fb017c1c    ...|    MLS      r12,r1,r12,r7
        0x0800121a:    4617        .F      MOV      r7,r2
        0x0800121c:    f10c0c30    ..0.    ADD      r12,r12,#0x30
        0x08001220:    f808cd01    ....    STRB     r12,[r8,#-1]!
        0x08001224:    e7ee        ..      B        0x8001204 ; _printf_fp_dec_real + 380
        0x08001226:    f1a80001    ....    SUB      r0,r8,#1
        0x0800122a:    7003        .p      STRB     r3,[r0,#0]
        0x0800122c:    8821        !.      LDRH     r1,[r4,#0]
        0x0800122e:    0509        ..      LSLS     r1,r1,#20
        0x08001230:    d501        ..      BPL      0x8001236 ; _printf_fp_dec_real + 430
        0x08001232:    2145        E!      MOVS     r1,#0x45
        0x08001234:    e000        ..      B        0x8001238 ; _printf_fp_dec_real + 432
        0x08001236:    2165        e!      MOVS     r1,#0x65
        0x08001238:    f1a00801    ....    SUB      r8,r0,#1
        0x0800123c:    f8001c01    ....    STRB     r1,[r0,#-1]
        0x08001240:    9809        ..      LDR      r0,[sp,#0x24]
        0x08001242:    a90f        ..      ADD      r1,sp,#0x3c
        0x08001244:    eba10708    ....    SUB      r7,r1,r8
        0x08001248:    1dff        ..      ADDS     r7,r7,#7
        0x0800124a:    b100        ..      CBZ      r0,0x800124e ; _printf_fp_dec_real + 454
        0x0800124c:    2001        .       MOVS     r0,#1
        0x0800124e:    1941        A.      ADDS     r1,r0,r5
        0x08001250:    eb0170ea    ...p    ADD      r0,r1,r10,ASR #31
        0x08001254:    69a1        .i      LDR      r1,[r4,#0x18]
        0x08001256:    4438        8D      ADD      r0,r0,r7
        0x08001258:    1a08        ..      SUBS     r0,r1,r0
        0x0800125a:    1e40        @.      SUBS     r0,r0,#1
        0x0800125c:    61a0        .a      STR      r0,[r4,#0x18]
        0x0800125e:    7820         x      LDRB     r0,[r4,#0]
        0x08001260:    06c0        ..      LSLS     r0,r0,#27
        0x08001262:    d402        ..      BMI      0x800126a ; _printf_fp_dec_real + 482
        0x08001264:    4620         F      MOV      r0,r4
        0x08001266:    f7fff981    ....    BL       _printf_pre_padding ; 0x800056c
        0x0800126a:    9809        ..      LDR      r0,[sp,#0x24]
        0x0800126c:    b128        (.      CBZ      r0,0x800127a ; _printf_fp_dec_real + 498
        0x0800126e:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08001272:    4790        .G      BLX      r2
        0x08001274:    6a20         j      LDR      r0,[r4,#0x20]
        0x08001276:    1c40        @.      ADDS     r0,r0,#1
        0x08001278:    6220         b      STR      r0,[r4,#0x20]
        0x0800127a:    7820         x      LDRB     r0,[r4,#0]
        0x0800127c:    06c0        ..      LSLS     r0,r0,#27
        0x0800127e:    d522        ".      BPL      0x80012c6 ; _printf_fp_dec_real + 574
        0x08001280:    4620         F      MOV      r0,r4
        0x08001282:    f7fff973    ..s.    BL       _printf_pre_padding ; 0x800056c
        0x08001286:    e01e        ..      B        0x80012c6 ; _printf_fp_dec_real + 574
        0x08001288:    2e00        ..      CMP      r6,#0
        0x0800128a:    db04        ..      BLT      0x8001296 ; _printf_fp_dec_real + 526
        0x0800128c:    45b3        .E      CMP      r11,r6
        0x0800128e:    dd02        ..      BLE      0x8001296 ; _printf_fp_dec_real + 526
        0x08001290:    a801        ..      ADD      r0,sp,#4
        0x08001292:    5d80        .]      LDRB     r0,[r0,r6]
        0x08001294:    e000        ..      B        0x8001298 ; _printf_fp_dec_real + 528
        0x08001296:    2030        0       MOVS     r0,#0x30
        0x08001298:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x0800129c:    4790        .G      BLX      r2
        0x0800129e:    6a20         j      LDR      r0,[r4,#0x20]
        0x080012a0:    1c40        @.      ADDS     r0,r0,#1
        0x080012a2:    6220         b      STR      r0,[r4,#0x20]
        0x080012a4:    1c76        v.      ADDS     r6,r6,#1
        0x080012a6:    f1aa0001    ....    SUB      r0,r10,#1
        0x080012aa:    ea5f0a00    _...    MOVS     r10,r0
        0x080012ae:    d10a        ..      BNE      0x80012c6 ; _printf_fp_dec_real + 574
        0x080012b0:    f000fa02    ....    BL       __rt_locale ; 0x80016b8
        0x080012b4:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080012b6:    6801        .h      LDR      r1,[r0,#0]
        0x080012b8:    5c40        @\      LDRB     r0,[r0,r1]
        0x080012ba:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x080012be:    4790        .G      BLX      r2
        0x080012c0:    6a20         j      LDR      r0,[r4,#0x20]
        0x080012c2:    1c40        @.      ADDS     r0,r0,#1
        0x080012c4:    6220         b      STR      r0,[r4,#0x20]
        0x080012c6:    1e28        (.      SUBS     r0,r5,#0
        0x080012c8:    f1a50501    ....    SUB      r5,r5,#1
        0x080012cc:    dcdc        ..      BGT      0x8001288 ; _printf_fp_dec_real + 512
        0x080012ce:    e007        ..      B        0x80012e0 ; _printf_fp_dec_real + 600
        0x080012d0:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x080012d4:    f8180b01    ....    LDRB     r0,[r8],#1
        0x080012d8:    4790        .G      BLX      r2
        0x080012da:    6a20         j      LDR      r0,[r4,#0x20]
        0x080012dc:    1c40        @.      ADDS     r0,r0,#1
        0x080012de:    6220         b      STR      r0,[r4,#0x20]
        0x080012e0:    1e38        8.      SUBS     r0,r7,#0
        0x080012e2:    f1a70701    ....    SUB      r7,r7,#1
        0x080012e6:    dcf3        ..      BGT      0x80012d0 ; _printf_fp_dec_real + 584
        0x080012e8:    4620         F      MOV      r0,r4
        0x080012ea:    f7fff955    ..U.    BL       _printf_post_padding ; 0x8000598
        0x080012ee:    2003        .       MOVS     r0,#3
        0x080012f0:    b011        ..      ADD      sp,sp,#0x44
        0x080012f2:    e641        A.      B        0x8000f78 ; _fp_digits + 160
    .text
    _printf_fp_hex_real
        0x080012f4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x080012f8:    4604        .F      MOV      r4,r0
        0x080012fa:    460d        .F      MOV      r5,r1
        0x080012fc:    1dd2        ..      ADDS     r2,r2,#7
        0x080012fe:    f0220007    "...    BIC      r0,r2,#7
        0x08001302:    b089        ..      SUB      sp,sp,#0x24
        0x08001304:    e9d09700    ....    LDRD     r9,r7,[r0,#0]
        0x08001308:    4648        HF      MOV      r0,r9
        0x0800130a:    4639        9F      MOV      r1,r7
        0x0800130c:    f002fa19    ....    BL       __ARM_fpclassify ; 0x8003742
        0x08001310:    4602        .F      MOV      r2,r0
        0x08001312:    0ff8        ..      LSRS     r0,r7,#31
        0x08001314:    d001        ..      BEQ      0x800131a ; _printf_fp_hex_real + 38
        0x08001316:    232d        -#      MOVS     r3,#0x2d
        0x08001318:    e007        ..      B        0x800132a ; _printf_fp_hex_real + 54
        0x0800131a:    6820         h      LDR      r0,[r4,#0]
        0x0800131c:    0781        ..      LSLS     r1,r0,#30
        0x0800131e:    d501        ..      BPL      0x8001324 ; _printf_fp_hex_real + 48
        0x08001320:    232b        +#      MOVS     r3,#0x2b
        0x08001322:    e002        ..      B        0x800132a ; _printf_fp_hex_real + 54
        0x08001324:    2120         !      MOVS     r1,#0x20
        0x08001326:    ea0103c0    ....    AND      r3,r1,r0,LSL #3
        0x0800132a:    f88d3020    .. 0    STRB     r3,[sp,#0x20]
        0x0800132e:    b10b        ..      CBZ      r3,0x8001334 ; _printf_fp_hex_real + 64
        0x08001330:    2001        .       MOVS     r0,#1
        0x08001332:    e000        ..      B        0x8001336 ; _printf_fp_hex_real + 66
        0x08001334:    2000        .       MOVS     r0,#0
        0x08001336:    2a03        .*      CMP      r2,#3
        0x08001338:    4682        .F      MOV      r10,r0
        0x0800133a:    d001        ..      BEQ      0x8001340 ; _printf_fp_hex_real + 76
        0x0800133c:    2a07        .*      CMP      r2,#7
        0x0800133e:    db04        ..      BLT      0x800134a ; _printf_fp_hex_real + 86
        0x08001340:    4629        )F      MOV      r1,r5
        0x08001342:    4620         F      MOV      r0,r4
        0x08001344:    f000f9bc    ....    BL       _printf_fp_infnan ; 0x80016c0
        0x08001348:    e13f        ?.      B        0x80015ca ; _printf_fp_hex_real + 726
        0x0800134a:    7820         x      LDRB     r0,[r4,#0]
        0x0800134c:    0680        ..      LSLS     r0,r0,#26
        0x0800134e:    d401        ..      BMI      0x8001354 ; _printf_fp_hex_real + 96
        0x08001350:    250d        .%      MOVS     r5,#0xd
        0x08001352:    e000        ..      B        0x8001356 ; _printf_fp_hex_real + 98
        0x08001354:    69e5        .i      LDR      r5,[r4,#0x1c]
        0x08001356:    f3c7560a    ...V    UBFX     r6,r7,#20,#11
        0x0800135a:    2d0d        .-      CMP      r5,#0xd
        0x0800135c:    da49        I.      BGE      0x80013f2 ; _printf_fp_hex_real + 254
        0x0800135e:    2100        .!      MOVS     r1,#0
        0x08001360:    ea4f5b17    O..[    LSR      r11,r7,#20
        0x08001364:    4608        .F      MOV      r0,r1
        0x08001366:    f04f0000    O...    MOV      r0,#0
        0x0800136a:    2f00        ./      CMP      r7,#0
        0x0800136c:    f4000040    ..@.    AND      r0,r0,#0xc00000
        0x08001370:    da07        ..      BGE      0x8001382 ; _printf_fp_hex_real + 142
        0x08001372:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08001376:    f44f0140    O.@.    MOV      r1,#0xc00000
        0x0800137a:    eb0070d0    ...p    ADD      r0,r0,r0,LSR #31
        0x0800137e:    ea010060    ..`.    AND      r0,r1,r0,ASR #1
        0x08001382:    1581        ..      ASRS     r1,r0,#22
        0x08001384:    2901        .)      CMP      r1,#1
        0x08001386:    dd01        ..      BLE      0x800138c ; _printf_fp_hex_real + 152
        0x08001388:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x0800138c:    2200        ."      MOVS     r2,#0
        0x0800138e:    ea4f0c85    O...    LSL      r12,r5,#2
        0x08001392:    f1bc0f18    ....    CMP      r12,#0x18
        0x08001396:    d306        ..      BCC      0x80013a6 ; _printf_fp_hex_real + 178
        0x08001398:    4613        .F      MOV      r3,r2
        0x0800139a:    f1ac0018    ....    SUB      r0,r12,#0x18
        0x0800139e:    f04f5280    O..R    MOV      r2,#0x10000000
        0x080013a2:    40c2        .@      LSRS     r2,r2,r0
        0x080013a4:    e003        ..      B        0x80013ae ; _printf_fp_hex_real + 186
        0x080013a6:    f44f1380    O...    MOV      r3,#0x100000
        0x080013aa:    fa23f30c    #...    LSR      r3,r3,r12
        0x080013ae:    f10c0c0c    ....    ADD      r12,r12,#0xc
        0x080013b2:    f1bc0f20    .. .    CMP      r12,#0x20
        0x080013b6:    d304        ..      BCC      0x80013c2 ; _printf_fp_hex_real + 206
        0x080013b8:    f1ac0c20    .. .    SUB      r12,r12,#0x20
        0x080013bc:    fa09f00c    ....    LSL      r0,r9,r12
        0x080013c0:    e001        ..      B        0x80013c6 ; _printf_fp_hex_real + 210
        0x080013c2:    fa07f00c    ....    LSL      r0,r7,r12
        0x080013c6:    2900        .)      CMP      r1,#0
        0x080013c8:    f04f4800    O..H    MOV      r8,#0x80000000
        0x080013cc:    dd01        ..      BLE      0x80013d2 ; _printf_fp_hex_real + 222
        0x080013ce:    b918        ..      CBNZ     r0,0x80013d8 ; _printf_fp_hex_real + 228
        0x080013d0:    e00f        ..      B        0x80013f2 ; _printf_fp_hex_real + 254
        0x080013d2:    d10e        ..      BNE      0x80013f2 ; _printf_fp_hex_real + 254
        0x080013d4:    4540        @E      CMP      r0,r8
        0x080013d6:    d30c        ..      BCC      0x80013f2 ; _printf_fp_hex_real + 254
        0x080013d8:    eb190902    ....    ADDS     r9,r9,r2
        0x080013dc:    415f        _A      ADCS     r7,r7,r3
        0x080013de:    b921        !.      CBNZ     r1,0x80013ea ; _printf_fp_hex_real + 246
        0x080013e0:    4540        @E      CMP      r0,r8
        0x080013e2:    d102        ..      BNE      0x80013ea ; _printf_fp_hex_real + 246
        0x080013e4:    439f        .C      BICS     r7,r7,r3
        0x080013e6:    ea290902    )...    BIC      r9,r9,r2
        0x080013ea:    ebbb5f17    ..._    CMP      r11,r7,LSR #20
        0x080013ee:    d000        ..      BEQ      0x80013f2 ; _printf_fp_hex_real + 254
        0x080013f0:    1c76        v.      ADDS     r6,r6,#1
        0x080013f2:    8820         .      LDRH     r0,[r4,#0]
        0x080013f4:    0500        ..      LSLS     r0,r0,#20
        0x080013f6:    d502        ..      BPL      0x80013fe ; _printf_fp_hex_real + 266
        0x080013f8:    487b        {H      LDR      r0,[pc,#492] ; [0x80015e8] = 0x4a5d
        0x080013fa:    4478        xD      ADD      r0,r0,pc
        0x080013fc:    e002        ..      B        0x8001404 ; _printf_fp_hex_real + 272
        0x080013fe:    487a        zH      LDR      r0,[pc,#488] ; [0x80015e8] = 0x4a5d
        0x08001400:    4478        xD      ADD      r0,r0,pc
        0x08001402:    3819        .8      SUBS     r0,r0,#0x19
        0x08001404:    aa08        ..      ADD      r2,sp,#0x20
        0x08001406:    2330        0#      MOVS     r3,#0x30
        0x08001408:    f802300a    ...0    STRB     r3,[r2,r10]
        0x0800140c:    7c03        .|      LDRB     r3,[r0,#0x10]
        0x0800140e:    f10a0101    ....    ADD      r1,r10,#1
        0x08001412:    2e00        ..      CMP      r6,#0
        0x08001414:    f10a0a02    ....    ADD      r10,r10,#2
        0x08001418:    5453        ST      STRB     r3,[r2,r1]
        0x0800141a:    466a        jF      MOV      r2,sp
        0x0800141c:    dc02        ..      BGT      0x8001424 ; _printf_fp_hex_real + 304
        0x0800141e:    f04f0130    O.0.    MOV      r1,#0x30
        0x08001422:    e001        ..      B        0x8001428 ; _printf_fp_hex_real + 308
        0x08001424:    f04f0131    O.1.    MOV      r1,#0x31
        0x08001428:    f04f0801    O...    MOV      r8,#1
        0x0800142c:    f88d1000    ....    STRB     r1,[sp,#0]
        0x08001430:    d002        ..      BEQ      0x8001438 ; _printf_fp_hex_real + 324
        0x08001432:    f2a636ff    ...6    SUB      r6,r6,#0x3ff
        0x08001436:    e003        ..      B        0x8001440 ; _printf_fp_hex_real + 332
        0x08001438:    ea590147    Y.G.    ORRS     r1,r9,r7,LSL #1
        0x0800143c:    d000        ..      BEQ      0x8001440 ; _printf_fp_hex_real + 332
        0x0800143e:    4e6b        kN      LDR      r6,[pc,#428] ; [0x80015ec] = 0xfffffc02
        0x08001440:    2d00        .-      CMP      r5,#0
        0x08001442:    dc02        ..      BGT      0x800144a ; _printf_fp_hex_real + 342
        0x08001444:    7821        !x      LDRB     r1,[r4,#0]
        0x08001446:    0709        ..      LSLS     r1,r1,#28
        0x08001448:    d504        ..      BPL      0x8001454 ; _printf_fp_hex_real + 352
        0x0800144a:    f04f0802    O...    MOV      r8,#2
        0x0800144e:    212e        .!      MOVS     r1,#0x2e
        0x08001450:    f88d1001    ....    STRB     r1,[sp,#1]
        0x08001454:    46c4        .F      MOV      r12,r8
        0x08001456:    2100        .!      MOVS     r1,#0
        0x08001458:    e00b        ..      B        0x8001472 ; _printf_fp_hex_real + 382
        0x0800145a:    f3c74303    ...C    UBFX     r3,r7,#16,#4
        0x0800145e:    013f        ?.      LSLS     r7,r7,#4
        0x08001460:    5cc3        .\      LDRB     r3,[r0,r3]
        0x08001462:    1c49        I.      ADDS     r1,r1,#1
        0x08001464:    1e6d        m.      SUBS     r5,r5,#1
        0x08001466:    f8023008    ...0    STRB     r3,[r2,r8]
        0x0800146a:    2905        .)      CMP      r1,#5
        0x0800146c:    f1080801    ....    ADD      r8,r8,#1
        0x08001470:    da01        ..      BGE      0x8001476 ; _printf_fp_hex_real + 386
        0x08001472:    2d00        .-      CMP      r5,#0
        0x08001474:    dcf1        ..      BGT      0x800145a ; _printf_fp_hex_real + 358
        0x08001476:    2100        .!      MOVS     r1,#0
        0x08001478:    e00c        ..      B        0x8001494 ; _printf_fp_hex_real + 416
        0x0800147a:    eb007319    ...s    ADD      r3,r0,r9,LSR #28
        0x0800147e:    1c49        I.      ADDS     r1,r1,#1
        0x08001480:    781b        .x      LDRB     r3,[r3,#0]
        0x08001482:    1e6d        m.      SUBS     r5,r5,#1
        0x08001484:    2908        .)      CMP      r1,#8
        0x08001486:    f8023008    ...0    STRB     r3,[r2,r8]
        0x0800148a:    ea4f1909    O...    LSL      r9,r9,#4
        0x0800148e:    f1080801    ....    ADD      r8,r8,#1
        0x08001492:    da01        ..      BGE      0x8001498 ; _printf_fp_hex_real + 420
        0x08001494:    2d00        .-      CMP      r5,#0
        0x08001496:    dcf0        ..      BGT      0x800147a ; _printf_fp_hex_real + 390
        0x08001498:    6821        !h      LDR      r1,[r4,#0]
        0x0800149a:    068b        ..      LSLS     r3,r1,#26
        0x0800149c:    d502        ..      BPL      0x80014a4 ; _printf_fp_hex_real + 432
        0x0800149e:    e016        ..      B        0x80014ce ; _printf_fp_hex_real + 474
        0x080014a0:    f1a80801    ....    SUB      r8,r8,#1
        0x080014a4:    45e0        .E      CMP      r8,r12
        0x080014a6:    dd05        ..      BLE      0x80014b4 ; _printf_fp_hex_real + 448
        0x080014a8:    eb020308    ....    ADD      r3,r2,r8
        0x080014ac:    f8133c01    ...<    LDRB     r3,[r3,#-1]
        0x080014b0:    2b30        0+      CMP      r3,#0x30
        0x080014b2:    d0f5        ..      BEQ      0x80014a0 ; _printf_fp_hex_real + 428
        0x080014b4:    f1b80f00    ....    CMP      r8,#0
        0x080014b8:    dd09        ..      BLE      0x80014ce ; _printf_fp_hex_real + 474
        0x080014ba:    eb020308    ....    ADD      r3,r2,r8
        0x080014be:    f8133c01    ...<    LDRB     r3,[r3,#-1]
        0x080014c2:    2b2e        .+      CMP      r3,#0x2e
        0x080014c4:    d103        ..      BNE      0x80014ce ; _printf_fp_hex_real + 474
        0x080014c6:    0709        ..      LSLS     r1,r1,#28
        0x080014c8:    d401        ..      BMI      0x80014ce ; _printf_fp_hex_real + 474
        0x080014ca:    f1a80801    ....    SUB      r8,r8,#1
        0x080014ce:    2d00        .-      CMP      r5,#0
        0x080014d0:    dd05        ..      BLE      0x80014de ; _printf_fp_hex_real + 490
        0x080014d2:    213e        >!      MOVS     r1,#0x3e
        0x080014d4:    f8021008    ....    STRB     r1,[r2,r8]
        0x080014d8:    1e6d        m.      SUBS     r5,r5,#1
        0x080014da:    f1080801    ....    ADD      r8,r8,#1
        0x080014de:    7c40        @|      LDRB     r0,[r0,#0x11]
        0x080014e0:    2e00        ..      CMP      r6,#0
        0x080014e2:    f8020008    ....    STRB     r0,[r2,r8]
        0x080014e6:    f1080801    ....    ADD      r8,r8,#1
        0x080014ea:    da04        ..      BGE      0x80014f6 ; _printf_fp_hex_real + 514
        0x080014ec:    202d        -       MOVS     r0,#0x2d
        0x080014ee:    4276        vB      RSBS     r6,r6,#0
        0x080014f0:    f8020008    ....    STRB     r0,[r2,r8]
        0x080014f4:    e002        ..      B        0x80014fc ; _printf_fp_hex_real + 520
        0x080014f6:    202b        +       MOVS     r0,#0x2b
        0x080014f8:    f8020008    ....    STRB     r0,[r2,r8]
        0x080014fc:    210a        .!      MOVS     r1,#0xa
        0x080014fe:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x08001502:    4286        .B      CMP      r6,r0
        0x08001504:    f1080801    ....    ADD      r8,r8,#1
        0x08001508:    db0b        ..      BLT      0x8001522 ; _printf_fp_hex_real + 558
        0x0800150a:    fb96f3f0    ....    SDIV     r3,r6,r0
        0x0800150e:    3330        03      ADDS     r3,r3,#0x30
        0x08001510:    f8023008    ...0    STRB     r3,[r2,r8]
        0x08001514:    fb96f3f0    ....    SDIV     r3,r6,r0
        0x08001518:    f1080801    ....    ADD      r8,r8,#1
        0x0800151c:    fb006613    ...f    MLS      r6,r0,r3,r6
        0x08001520:    e001        ..      B        0x8001526 ; _printf_fp_hex_real + 562
        0x08001522:    2e64        d.      CMP      r6,#0x64
        0x08001524:    db0c        ..      BLT      0x8001540 ; _printf_fp_hex_real + 588
        0x08001526:    2064        d       MOVS     r0,#0x64
        0x08001528:    fb96f3f0    ....    SDIV     r3,r6,r0
        0x0800152c:    3330        03      ADDS     r3,r3,#0x30
        0x0800152e:    f8023008    ...0    STRB     r3,[r2,r8]
        0x08001532:    fb96f3f0    ....    SDIV     r3,r6,r0
        0x08001536:    f1080801    ....    ADD      r8,r8,#1
        0x0800153a:    fb006613    ...f    MLS      r6,r0,r3,r6
        0x0800153e:    e001        ..      B        0x8001544 ; _printf_fp_hex_real + 592
        0x08001540:    2e0a        ..      CMP      r6,#0xa
        0x08001542:    db06        ..      BLT      0x8001552 ; _printf_fp_hex_real + 606
        0x08001544:    fb96f0f1    ....    SDIV     r0,r6,r1
        0x08001548:    3030        00      ADDS     r0,r0,#0x30
        0x0800154a:    f8020008    ....    STRB     r0,[r2,r8]
        0x0800154e:    f1080801    ....    ADD      r8,r8,#1
        0x08001552:    fb96f0f1    ....    SDIV     r0,r6,r1
        0x08001556:    fb016010    ...`    MLS      r0,r1,r0,r6
        0x0800155a:    3030        00      ADDS     r0,r0,#0x30
        0x0800155c:    f8020008    ....    STRB     r0,[r2,r8]
        0x08001560:    69a1        .i      LDR      r1,[r4,#0x18]
        0x08001562:    f1080801    ....    ADD      r8,r8,#1
        0x08001566:    eb080205    ....    ADD      r2,r8,r5
        0x0800156a:    eb02000a    ....    ADD      r0,r2,r10
        0x0800156e:    1a08        ..      SUBS     r0,r1,r0
        0x08001570:    61a0        .a      STR      r0,[r4,#0x18]
        0x08001572:    7820         x      LDRB     r0,[r4,#0]
        0x08001574:    06c0        ..      LSLS     r0,r0,#27
        0x08001576:    d402        ..      BMI      0x800157e ; _printf_fp_hex_real + 650
        0x08001578:    4620         F      MOV      r0,r4
        0x0800157a:    f7fefff7    ....    BL       _printf_pre_padding ; 0x800056c
        0x0800157e:    6a21        !j      LDR      r1,[r4,#0x20]
        0x08001580:    ae08        ..      ADD      r6,sp,#0x20
        0x08001582:    eb01000a    ....    ADD      r0,r1,r10
        0x08001586:    6220         b      STR      r0,[r4,#0x20]
        0x08001588:    e004        ..      B        0x8001594 ; _printf_fp_hex_real + 672
        0x0800158a:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x0800158e:    f8160b01    ....    LDRB     r0,[r6],#1
        0x08001592:    4790        .G      BLX      r2
        0x08001594:    f1ba0a01    ....    SUBS     r10,r10,#1
        0x08001598:    d2f7        ..      BCS      0x800158a ; _printf_fp_hex_real + 662
        0x0800159a:    7820         x      LDRB     r0,[r4,#0]
        0x0800159c:    06c0        ..      LSLS     r0,r0,#27
        0x0800159e:    d502        ..      BPL      0x80015a6 ; _printf_fp_hex_real + 690
        0x080015a0:    4620         F      MOV      r0,r4
        0x080015a2:    f7feffe3    ....    BL       _printf_pre_padding ; 0x800056c
        0x080015a6:    466e        nF      MOV      r6,sp
        0x080015a8:    e009        ..      B        0x80015be ; _printf_fp_hex_real + 714
        0x080015aa:    f8160b01    ....    LDRB     r0,[r6],#1
        0x080015ae:    283e        >(      CMP      r0,#0x3e
        0x080015b0:    d00f        ..      BEQ      0x80015d2 ; _printf_fp_hex_real + 734
        0x080015b2:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x080015b6:    4790        .G      BLX      r2
        0x080015b8:    6a20         j      LDR      r0,[r4,#0x20]
        0x080015ba:    1c40        @.      ADDS     r0,r0,#1
        0x080015bc:    6220         b      STR      r0,[r4,#0x20]
        0x080015be:    f1b80801    ....    SUBS     r8,r8,#1
        0x080015c2:    d2f2        ..      BCS      0x80015aa ; _printf_fp_hex_real + 694
        0x080015c4:    4620         F      MOV      r0,r4
        0x080015c6:    f7feffe7    ....    BL       _printf_post_padding ; 0x8000598
        0x080015ca:    b009        ..      ADD      sp,sp,#0x24
        0x080015cc:    2003        .       MOVS     r0,#3
        0x080015ce:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x080015d2:    6a20         j      LDR      r0,[r4,#0x20]
        0x080015d4:    4428        (D      ADD      r0,r0,r5
        0x080015d6:    6220         b      STR      r0,[r4,#0x20]
        0x080015d8:    e003        ..      B        0x80015e2 ; _printf_fp_hex_real + 750
        0x080015da:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x080015de:    2030        0       MOVS     r0,#0x30
        0x080015e0:    4790        .G      BLX      r2
        0x080015e2:    1e6d        m.      SUBS     r5,r5,#1
        0x080015e4:    d3eb        ..      BCC      0x80015be ; _printf_fp_hex_real + 714
        0x080015e6:    e7f8        ..      B        0x80015da ; _printf_fp_hex_real + 742
    $d
        0x080015e8:    00004a5d    ]J..    DCD    19037
        0x080015ec:    fffffc02    ....    DCD    4294966274
    $t
    .text
    _printf_lcs_common
        0x080015f0:    b510        ..      PUSH     {r4,lr}
        0x080015f2:    6943        Ci      LDR      r3,[r0,#0x14]
        0x080015f4:    b113        ..      CBZ      r3,0x80015fc ; _printf_lcs_common + 12
        0x080015f6:    f3af8000    ....    NOP.W    
        0x080015fa:    e001        ..      B        0x8001600 ; _printf_lcs_common + 16
        0x080015fc:    f7fffb20    .. .    BL       _printf_wctomb ; 0x8000c40
        0x08001600:    2001        .       MOVS     r0,#1
        0x08001602:    bd10        ..      POP      {r4,pc}
    _printf_wchar
        0x08001604:    8812        ..      LDRH     r2,[r2,#0]
        0x08001606:    f1000124    ..$.    ADD      r1,r0,#0x24
        0x0800160a:    8482        ..      STRH     r2,[r0,#0x24]
        0x0800160c:    2200        ."      MOVS     r2,#0
        0x0800160e:    84c2        ..      STRH     r2,[r0,#0x26]
        0x08001610:    2201        ."      MOVS     r2,#1
        0x08001612:    e7ed        ..      B        _printf_lcs_common ; 0x80015f0
    _printf_wstring
        0x08001614:    6811        .h      LDR      r1,[r2,#0]
        0x08001616:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x0800161a:    e7e9        ..      B        _printf_lcs_common ; 0x80015f0
    .text
    _wcrtomb
        0x0800161c:    b570        p.      PUSH     {r4-r6,lr}
        0x0800161e:    4616        .F      MOV      r6,r2
        0x08001620:    460c        .F      MOV      r4,r1
        0x08001622:    4605        .F      MOV      r5,r0
        0x08001624:    f000f840    ..@.    BL       __rt_ctype_table ; 0x80016a8
        0x08001628:    6803        .h      LDR      r3,[r0,#0]
        0x0800162a:    f8930101    ....    LDRB     r0,[r3,#0x101]
        0x0800162e:    2801        .(      CMP      r0,#1
        0x08001630:    d006        ..      BEQ      0x8001640 ; _wcrtomb + 36
        0x08001632:    2cff        .,      CMP      r4,#0xff
        0x08001634:    d80f        ..      BHI      0x8001656 ; _wcrtomb + 58
        0x08001636:    5d18        .]      LDRB     r0,[r3,r4]
        0x08001638:    b168        h.      CBZ      r0,0x8001656 ; _wcrtomb + 58
        0x0800163a:    2001        .       MOVS     r0,#1
        0x0800163c:    702c        ,p      STRB     r4,[r5,#0]
        0x0800163e:    bd70        p.      POP      {r4-r6,pc}
        0x08001640:    f8d30107    ....    LDR      r0,[r3,#0x107]
        0x08001644:    4632        2F      MOV      r2,r6
        0x08001646:    4621        !F      MOV      r1,r4
        0x08001648:    f2031307    ....    ADD      r3,r3,#0x107
        0x0800164c:    4403        .D      ADD      r3,r3,r0
        0x0800164e:    4628        (F      MOV      r0,r5
        0x08001650:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x08001654:    4718        .G      BX       r3
        0x08001656:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0800165a:    bd70        p.      POP      {r4-r6,pc}
    .text
    __user_setup_stackheap
        0x0800165c:    4675        uF      MOV      r5,lr
        0x0800165e:    f000f8eb    ....    BL       __user_libspace ; 0x8001838
        0x08001662:    46ae        .F      MOV      lr,r5
        0x08001664:    0005        ..      MOVS     r5,r0
        0x08001666:    4669        iF      MOV      r1,sp
        0x08001668:    4653        SF      MOV      r3,r10
        0x0800166a:    f0200007     ...    BIC      r0,r0,#7
        0x0800166e:    4685        .F      MOV      sp,r0
        0x08001670:    b018        ..      ADD      sp,sp,#0x60
        0x08001672:    b520         .      PUSH     {r5,lr}
        0x08001674:    f7fefea4    ....    BL       __user_initial_stackheap ; 0x80003c0
        0x08001678:    e8bd4020    .. @    POP      {r5,lr}
        0x0800167c:    f04f0600    O...    MOV      r6,#0
        0x08001680:    f04f0700    O...    MOV      r7,#0
        0x08001684:    f04f0800    O...    MOV      r8,#0
        0x08001688:    f04f0b00    O...    MOV      r11,#0
        0x0800168c:    f0210107    !...    BIC      r1,r1,#7
        0x08001690:    46ac        .F      MOV      r12,r5
        0x08001692:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x08001696:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x0800169a:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x0800169e:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x080016a2:    468d        .F      MOV      sp,r1
        0x080016a4:    4770        pG      BX       lr
        0x080016a6:    0000        ..      MOVS     r0,r0
    .text
    __rt_ctype_table
        0x080016a8:    b510        ..      PUSH     {r4,lr}
        0x080016aa:    f000f805    ....    BL       __rt_locale ; 0x80016b8
        0x080016ae:    1d00        ..      ADDS     r0,r0,#4
        0x080016b0:    bd10        ..      POP      {r4,pc}
        0x080016b2:    bf00        ..      NOP      
    $d
        0x080016b4:    00004505    .E..    DCD    17669
    $t
    .text
    __rt_locale
        0x080016b8:    4800        .H      LDR      r0,[pc,#0] ; [0x80016bc] = 0x200053fc
        0x080016ba:    4770        pG      BX       lr
    $d
        0x080016bc:    200053fc    .S.     DCD    536892412
    $t
    .text
    _printf_fp_infnan
        0x080016c0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080016c4:    461f        .F      MOV      r7,r3
        0x080016c6:    4604        .F      MOV      r4,r0
        0x080016c8:    2603        .&      MOVS     r6,#3
        0x080016ca:    6801        .h      LDR      r1,[r0,#0]
        0x080016cc:    2a07        .*      CMP      r2,#7
        0x080016ce:    f4016000    ...`    AND      r0,r1,#0x800
        0x080016d2:    db04        ..      BLT      0x80016de ; _printf_fp_infnan + 30
        0x080016d4:    b108        ..      CBZ      r0,0x80016da ; _printf_fp_infnan + 26
        0x080016d6:    a516        ..      ADR      r5,{pc}+0x5a ; 0x8001730
        0x080016d8:    e005        ..      B        0x80016e6 ; _printf_fp_infnan + 38
        0x080016da:    a516        ..      ADR      r5,{pc}+0x5a ; 0x8001734
        0x080016dc:    e003        ..      B        0x80016e6 ; _printf_fp_infnan + 38
        0x080016de:    b108        ..      CBZ      r0,0x80016e4 ; _printf_fp_infnan + 36
        0x080016e0:    a515        ..      ADR      r5,{pc}+0x58 ; 0x8001738
        0x080016e2:    e000        ..      B        0x80016e6 ; _printf_fp_infnan + 38
        0x080016e4:    a515        ..      ADR      r5,{pc}+0x58 ; 0x800173c
        0x080016e6:    f0210010    !...    BIC      r0,r1,#0x10
        0x080016ea:    6020         `      STR      r0,[r4,#0]
        0x080016ec:    69a0        .i      LDR      r0,[r4,#0x18]
        0x080016ee:    1ec0        ..      SUBS     r0,r0,#3
        0x080016f0:    61a0        .a      STR      r0,[r4,#0x18]
        0x080016f2:    b10f        ..      CBZ      r7,0x80016f8 ; _printf_fp_infnan + 56
        0x080016f4:    1e40        @.      SUBS     r0,r0,#1
        0x080016f6:    61a0        .a      STR      r0,[r4,#0x18]
        0x080016f8:    4620         F      MOV      r0,r4
        0x080016fa:    f7feff37    ..7.    BL       _printf_pre_padding ; 0x800056c
        0x080016fe:    b14f        O.      CBZ      r7,0x8001714 ; _printf_fp_infnan + 84
        0x08001700:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08001704:    4638        8F      MOV      r0,r7
        0x08001706:    4790        .G      BLX      r2
        0x08001708:    6a20         j      LDR      r0,[r4,#0x20]
        0x0800170a:    1c40        @.      ADDS     r0,r0,#1
        0x0800170c:    6220         b      STR      r0,[r4,#0x20]
        0x0800170e:    1cc0        ..      ADDS     r0,r0,#3
        0x08001710:    6220         b      STR      r0,[r4,#0x20]
        0x08001712:    e006        ..      B        0x8001722 ; _printf_fp_infnan + 98
        0x08001714:    6a20         j      LDR      r0,[r4,#0x20]
        0x08001716:    e7fa        ..      B        0x800170e ; _printf_fp_infnan + 78
        0x08001718:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x0800171c:    f8150b01    ....    LDRB     r0,[r5],#1
        0x08001720:    4790        .G      BLX      r2
        0x08001722:    1e76        v.      SUBS     r6,r6,#1
        0x08001724:    d2f8        ..      BCS      0x8001718 ; _printf_fp_infnan + 88
        0x08001726:    4620         F      MOV      r0,r4
        0x08001728:    f7feff36    ..6.    BL       _printf_post_padding ; 0x8000598
        0x0800172c:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x08001730:    004e414e    NAN.    DCD    5128526
        0x08001734:    006e616e    nan.    DCD    7233902
        0x08001738:    00464e49    INF.    DCD    4607561
        0x0800173c:    00666e69    inf.    DCD    6712937
    $t
    .text
    _btod_etento
        0x08001740:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x08001744:    4681        .F      MOV      r9,r0
        0x08001746:    4616        .F      MOV      r6,r2
        0x08001748:    b08a        ..      SUB      sp,sp,#0x28
        0x0800174a:    4835        5H      LDR      r0,[pc,#212] ; [0x8001820] = 0x479c
        0x0800174c:    4478        xD      ADD      r0,r0,pc
        0x0800174e:    c80d        ..      LDM      r0,{r0,r2,r3}
        0x08001750:    e88d000d    ....    STM      sp,{r0,r2,r3}
        0x08001754:    4832        2H      LDR      r0,[pc,#200] ; [0x8001820] = 0x479c
        0x08001756:    4478        xD      ADD      r0,r0,pc
        0x08001758:    1c80        ..      ADDS     r0,r0,#2
        0x0800175a:    ac03        ..      ADD      r4,sp,#0xc
        0x0800175c:    c80d        ..      LDM      r0,{r0,r2,r3}
        0x0800175e:    e884000d    ....    STM      r4,{r0,r2,r3}
        0x08001762:    f641309b    A..0    MOV      r0,#0x1b9b
        0x08001766:    4408        .D      ADD      r0,r0,r1
        0x08001768:    2137        7!      MOVS     r1,#0x37
        0x0800176a:    fb90f2f1    ....    SDIV     r2,r0,r1
        0x0800176e:    fb90f5f1    ....    SDIV     r5,r0,r1
        0x08001772:    f1a50580    ....    SUB      r5,r5,#0x80
        0x08001776:    fb010412    ....    MLS      r4,r1,r2,r0
        0x0800177a:    3c1b        .<      SUBS     r4,r4,#0x1b
        0x0800177c:    d502        ..      BPL      0x8001784 ; _btod_etento + 68
        0x0800177e:    4264        dB      RSBS     r4,r4,#0
        0x08001780:    2001        .       MOVS     r0,#1
        0x08001782:    e000        ..      B        0x8001786 ; _btod_etento + 70
        0x08001784:    2000        .       MOVS     r0,#0
        0x08001786:    f8dfa098    ....    LDR      r10,[pc,#152] ; [0x8001820] = 0x479c
        0x0800178a:    4680        .F      MOV      r8,r0
        0x0800178c:    2700        .'      MOVS     r7,#0
        0x0800178e:    44fa        .D      ADD      r10,r10,pc
        0x08001790:    f1aa0abe    ....    SUB      r10,r10,#0xbe
        0x08001794:    e00e        ..      B        0x80017b4 ; _btod_etento + 116
        0x08001796:    07e0        ..      LSLS     r0,r4,#31
        0x08001798:    d00a        ..      BEQ      0x80017b0 ; _btod_etento + 112
        0x0800179a:    4632        2F      MOV      r2,r6
        0x0800179c:    4668        hF      MOV      r0,sp
        0x0800179e:    eb070147    ..G.    ADD      r1,r7,r7,LSL #1
        0x080017a2:    2301        .#      MOVS     r3,#1
        0x080017a4:    eb0a0181    ....    ADD      r1,r10,r1,LSL #2
        0x080017a8:    f000fb22    ..".    BL       _btod_emul ; 0x8001df0
        0x080017ac:    e88d0007    ....    STM      sp,{r0-r2}
        0x080017b0:    1064        d.      ASRS     r4,r4,#1
        0x080017b2:    1c7f        ..      ADDS     r7,r7,#1
        0x080017b4:    2c00        .,      CMP      r4,#0
        0x080017b6:    d1ee        ..      BNE      0x8001796 ; _btod_etento + 86
        0x080017b8:    4f19        .O      LDR      r7,[pc,#100] ; [0x8001820] = 0x479c
        0x080017ba:    447f        .D      ADD      r7,r7,pc
        0x080017bc:    3fae        .?      SUBS     r7,r7,#0xae
        0x080017be:    e019        ..      B        0x80017f4 ; _btod_etento + 180
        0x080017c0:    07e8        ..      LSLS     r0,r5,#31
        0x080017c2:    d015        ..      BEQ      0x80017f0 ; _btod_etento + 176
        0x080017c4:    eb071004    ....    ADD      r0,r7,r4,LSL #4
        0x080017c8:    f10d0a18    ....    ADD      r10,sp,#0x18
        0x080017cc:    e890000e    ....    LDM      r0,{r1-r3}
        0x080017d0:    e88a000e    ....    STM      r10,{r1-r3}
        0x080017d4:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080017d6:    42f0        .B      CMN      r0,r6
        0x080017d8:    d101        ..      BNE      0x80017de ; _btod_etento + 158
        0x080017da:    1998        ..      ADDS     r0,r3,r6
        0x080017dc:    9008        ..      STR      r0,[sp,#0x20]
        0x080017de:    4632        2F      MOV      r2,r6
        0x080017e0:    2301        .#      MOVS     r3,#1
        0x080017e2:    a906        ..      ADD      r1,sp,#0x18
        0x080017e4:    a803        ..      ADD      r0,sp,#0xc
        0x080017e6:    f000fb03    ....    BL       _btod_emul ; 0x8001df0
        0x080017ea:    ab03        ..      ADD      r3,sp,#0xc
        0x080017ec:    e8830007    ....    STM      r3,{r0-r2}
        0x080017f0:    106d        m.      ASRS     r5,r5,#1
        0x080017f2:    1c64        d.      ADDS     r4,r4,#1
        0x080017f4:    2d00        .-      CMP      r5,#0
        0x080017f6:    d1e3        ..      BNE      0x80017c0 ; _btod_etento + 128
        0x080017f8:    f04f0301    O...    MOV      r3,#1
        0x080017fc:    4632        2F      MOV      r2,r6
        0x080017fe:    4669        iF      MOV      r1,sp
        0x08001800:    f1b80f00    ....    CMP      r8,#0
        0x08001804:    a803        ..      ADD      r0,sp,#0xc
        0x08001806:    d002        ..      BEQ      0x800180e ; _btod_etento + 206
        0x08001808:    f000fadd    ....    BL       _btod_ediv ; 0x8001dc6
        0x0800180c:    e001        ..      B        0x8001812 ; _btod_etento + 210
        0x0800180e:    f000faef    ....    BL       _btod_emul ; 0x8001df0
        0x08001812:    e9c90100    ....    STRD     r0,r1,[r9,#0]
        0x08001816:    f8c92008    ...     STR      r2,[r9,#8]
        0x0800181a:    b00a        ..      ADD      sp,sp,#0x28
        0x0800181c:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x08001820:    0000479c    .G..    DCD    18332
    $t
    .text
    exit
        0x08001824:    b510        ..      PUSH     {r4,lr}
        0x08001826:    4604        .F      MOV      r4,r0
        0x08001828:    f3af8000    ....    NOP.W    
        0x0800182c:    4620         F      MOV      r0,r4
        0x0800182e:    e8bd4010    ...@    POP      {r4,lr}
        0x08001832:    f7febd50    ..P.    B        __rt_exit ; 0x80002d6
        0x08001836:    0000        ..      MOVS     r0,r0
    .text
    __user_libspace
    __user_perproc_libspace
    __user_perthread_libspace
        0x08001838:    4800        .H      LDR      r0,[pc,#0] ; [0x800183c] = 0x200053dc
        0x0800183a:    4770        pG      BX       lr
    $d
        0x0800183c:    200053dc    .S.     DCD    536892380
    $t
    .text
    strcmp
        0x08001840:    f04f3c01    O..<    MOV      r12,#0x1010101
        0x08001844:    f8502b04    P..+    LDR      r2,[r0],#4
        0x08001848:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x0800184c:    429a        .B      CMP      r2,r3
        0x0800184e:    d121        !.      BNE      0x8001894 ; strcmp + 84
        0x08001850:    eba2030c    ....    SUB      r3,r2,r12
        0x08001854:    4393        .C      BICS     r3,r3,r2
        0x08001856:    ea1313cc    ....    ANDS     r3,r3,r12,LSL #7
        0x0800185a:    d117        ..      BNE      0x800188c ; strcmp + 76
        0x0800185c:    f8502b04    P..+    LDR      r2,[r0],#4
        0x08001860:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x08001864:    429a        .B      CMP      r2,r3
        0x08001866:    d115        ..      BNE      0x8001894 ; strcmp + 84
        0x08001868:    eba2030c    ....    SUB      r3,r2,r12
        0x0800186c:    4393        .C      BICS     r3,r3,r2
        0x0800186e:    ea1313cc    ....    ANDS     r3,r3,r12,LSL #7
        0x08001872:    d10b        ..      BNE      0x800188c ; strcmp + 76
        0x08001874:    f8502b04    P..+    LDR      r2,[r0],#4
        0x08001878:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x0800187c:    429a        .B      CMP      r2,r3
        0x0800187e:    d109        ..      BNE      0x8001894 ; strcmp + 84
        0x08001880:    eba2030c    ....    SUB      r3,r2,r12
        0x08001884:    4393        .C      BICS     r3,r3,r2
        0x08001886:    ea1313cc    ....    ANDS     r3,r3,r12,LSL #7
        0x0800188a:    d0db        ..      BEQ      0x8001844 ; strcmp + 4
        0x0800188c:    f04f0000    O...    MOV      r0,#0
        0x08001890:    4770        pG      BX       lr
        0x08001892:    bf00        ..      NOP      
        0x08001894:    1ad0        ..      SUBS     r0,r2,r3
        0x08001896:    ba01        ..      REV      r1,r0
        0x08001898:    fab1f181    ....    CLZ      r1,r1
        0x0800189c:    f0010118    ....    AND      r1,r1,#0x18
        0x080018a0:    fa22f001    "...    LSR      r0,r2,r1
        0x080018a4:    40cb        .@      LSRS     r3,r3,r1
        0x080018a6:    f1c10120    .. .    RSB      r1,r1,#0x20
        0x080018aa:    b2db        ..      UXTB     r3,r3
        0x080018ac:    b2c0        ..      UXTB     r0,r0
        0x080018ae:    1ac0        ..      SUBS     r0,r0,r3
        0x080018b0:    fa2cf301    ,...    LSR      r3,r12,r1
        0x080018b4:    1ad1        ..      SUBS     r1,r2,r3
        0x080018b6:    4391        .C      BICS     r1,r1,r2
        0x080018b8:    ea1111c3    ....    ANDS     r1,r1,r3,LSL #7
        0x080018bc:    d1e6        ..      BNE      0x800188c ; strcmp + 76
        0x080018be:    4770        pG      BX       lr
    .text
    _sys_exit
        0x080018c0:    4901        .I      LDR      r1,[pc,#4] ; [0x80018c8] = 0x20026
        0x080018c2:    2018        .       MOVS     r0,#0x18
        0x080018c4:    beab        ..      BKPT     #0xab
        0x080018c6:    e7fe        ..      B        0x80018c6 ; _sys_exit + 6
    $d
        0x080018c8:    00020026    &...    DCD    131110
    $t
    .text
    __I$use$semihosting
    __use_no_semihosting_swi
        0x080018cc:    4770        pG      BX       lr
    CL$$btod_d2e
    .text
    __semihosting_library_function
    _btod_d2e
        0x080018ce:    ea5f0c40    _.@.    LSLS     r12,r0,#1
        0x080018d2:    bf08        ..      IT       EQ
        0x080018d4:    f0910f00    ....    TEQEQ    r1,#0
        0x080018d8:    ea4f238c    O..#    LSL      r3,r12,#10
        0x080018dc:    ea4f22c1    O.."    LSL      r2,r1,#11
        0x080018e0:    ea435151    C.QQ    ORR      r1,r3,r1,LSR #21
        0x080018e4:    ea4f501c    O..P    LSR      r0,r12,#20
        0x080018e8:    bf18        ..      IT       NE
        0x080018ea:    f50040f0    ...@    ADDNE    r0,r0,#0x7800
        0x080018ee:    ea4f0030    O.0.    RRX      r0,r0
        0x080018f2:    bf18        ..      IT       NE
        0x080018f4:    f0414100    A..A    ORRNE    r1,r1,#0x80000000
        0x080018f8:    ea5f5c6c    _.l\    ASRS     r12,r12,#21
        0x080018fc:    f0008029    ..).    BEQ.W    _d2e_norm_op1 ; 0x8001952
        0x08001900:    f1bc3fff    ...?    CMP      r12,#0xffffffff
        0x08001904:    bf08        ..      IT       EQ
        0x08001906:    f0404080    @..@    ORREQ    r0,r0,#0x40000000
        0x0800190a:    4770        pG      BX       lr
    CL$$btod_d2e_denorm_low
    _d2e_denorm_low
        0x0800190c:    0c13        ..      LSRS     r3,r2,#16
        0x0800190e:    bf06        ..      ITTE     EQ
        0x08001910:    0412        ..      LSLEQ    r2,r2,#16
        0x08001912:    f04f0c10    O...    MOVEQ    r12,#0x10
        0x08001916:    f04f0c00    O...    MOVNE    r12,#0
        0x0800191a:    0e13        ..      LSRS     r3,r2,#24
        0x0800191c:    bf04        ..      ITT      EQ
        0x0800191e:    0212        ..      LSLEQ    r2,r2,#8
        0x08001920:    f10c0c08    ....    ADDEQ    r12,r12,#8
        0x08001924:    0f13        ..      LSRS     r3,r2,#28
        0x08001926:    bf04        ..      ITT      EQ
        0x08001928:    0112        ..      LSLEQ    r2,r2,#4
        0x0800192a:    f10c0c04    ....    ADDEQ    r12,r12,#4
        0x0800192e:    0f93        ..      LSRS     r3,r2,#30
        0x08001930:    bf04        ..      ITT      EQ
        0x08001932:    0092        ..      LSLEQ    r2,r2,#2
        0x08001934:    f10c0c02    ....    ADDEQ    r12,r12,#2
        0x08001938:    0fd3        ..      LSRS     r3,r2,#31
        0x0800193a:    bf04        ..      ITT      EQ
        0x0800193c:    0052        R.      LSLEQ    r2,r2,#1
        0x0800193e:    f10c0c01    ....    ADDEQ    r12,r12,#1
        0x08001942:    4611        .F      MOV      r1,r2
        0x08001944:    f04f0200    O...    MOV      r2,#0
        0x08001948:    f1a0001f    ....    SUB      r0,r0,#0x1f
        0x0800194c:    eba0000c    ....    SUB      r0,r0,r12
        0x08001950:    4770        pG      BX       lr
    CL$$btod_d2e_norm_op1
    _d2e_norm_op1
        0x08001952:    f0114f00    ...O    TST      r1,#0x80000000
        0x08001956:    bf08        ..      IT       EQ
        0x08001958:    4770        pG      BXEQ     lr
        0x0800195a:    f0314100    1..A    BICS     r1,r1,#0x80000000
        0x0800195e:    f43fafd5    ?...    BEQ.W    _d2e_denorm_low ; 0x800190c
        0x08001962:    0c0b        ..      LSRS     r3,r1,#16
        0x08001964:    bf06        ..      ITTE     EQ
        0x08001966:    0409        ..      LSLEQ    r1,r1,#16
        0x08001968:    f04f0c10    O...    MOVEQ    r12,#0x10
        0x0800196c:    f04f0c00    O...    MOVNE    r12,#0
        0x08001970:    0e0b        ..      LSRS     r3,r1,#24
        0x08001972:    bf04        ..      ITT      EQ
        0x08001974:    0209        ..      LSLEQ    r1,r1,#8
        0x08001976:    f10c0c08    ....    ADDEQ    r12,r12,#8
        0x0800197a:    0f0b        ..      LSRS     r3,r1,#28
        0x0800197c:    bf04        ..      ITT      EQ
        0x0800197e:    0109        ..      LSLEQ    r1,r1,#4
        0x08001980:    f10c0c04    ....    ADDEQ    r12,r12,#4
        0x08001984:    0f8b        ..      LSRS     r3,r1,#30
        0x08001986:    bf04        ..      ITT      EQ
        0x08001988:    0089        ..      LSLEQ    r1,r1,#2
        0x0800198a:    f10c0c02    ....    ADDEQ    r12,r12,#2
        0x0800198e:    0fcb        ..      LSRS     r3,r1,#31
        0x08001990:    bf04        ..      ITT      EQ
        0x08001992:    0049        I.      LSLEQ    r1,r1,#1
        0x08001994:    f10c0c01    ....    ADDEQ    r12,r12,#1
        0x08001998:    f1cc0320    .. .    RSB      r3,r12,#0x20
        0x0800199c:    eba0000c    ....    SUB      r0,r0,r12
        0x080019a0:    fa22f303    "...    LSR      r3,r2,r3
        0x080019a4:    fa02f20c    ....    LSL      r2,r2,r12
        0x080019a8:    ea410103    A...    ORR      r1,r1,r3
        0x080019ac:    f1000001    ....    ADD      r0,r0,#1
        0x080019b0:    4770        pG      BX       lr
    CL$$btod_div_common
    __btod_div_common
        0x080019b2:    f0204c7f     ..L    BIC      r12,r0,#0xff000000
        0x080019b6:    ea800003    ....    EOR      r0,r0,r3
        0x080019ba:    f023477f    #..G    BIC      r7,r3,#0xff000000
        0x080019be:    ebac0307    ....    SUB      r3,r12,r7
        0x080019c2:    f503537c    ..|S    ADD      r3,r3,#0x3f00
        0x080019c6:    f0004000    ...@    AND      r0,r0,#0x80000000
        0x080019ca:    f10303ff    ....    ADD      r3,r3,#0xff
        0x080019ce:    e92d4980    -..I    PUSH     {r7,r8,r11,lr}
        0x080019d2:    ea4f4b15    O..K    LSR      r11,r5,#16
        0x080019d6:    b409        ..      PUSH     {r0,r3}
        0x080019d8:    ea4f4314    O..C    LSR      r3,r4,#16
        0x080019dc:    ea254e0b    %..N    BIC      lr,r5,r11,LSL #16
        0x080019e0:    ea244803    $..H    BIC      r8,r4,r3,LSL #16
        0x080019e4:    f20f2604    ...&    ADR.W    r6,{pc}+0x208 ; 0x8001bec
        0x080019e8:    eb062713    ...'    ADD      r7,r6,r3,LSR #8
        0x080019ec:    0849        I.      LSRS     r1,r1,#1
        0x080019ee:    783e        >x      LDRB     r6,[r7,#0]
        0x080019f0:    ea5f0232    _.2.    RRXS     r2,r2
        0x080019f4:    fb036706    ...g    MLA      r7,r3,r6,r6
        0x080019f8:    f5c70700    ....    RSB      r7,r7,#0x800000
        0x080019fc:    fb07f606    ....    MUL      r6,r7,r6
        0x08001a00:    ea4f3754    O.T7    LSR      r7,r4,#13
        0x08001a04:    ea4f46d6    O..F    LSR      r6,r6,#19
        0x08001a08:    f1060602    ....    ADD      r6,r6,#2
        0x08001a0c:    fb076c06    ...l    MLA      r12,r7,r6,r6
        0x08001a10:    f1cc5c00    ...\    RSB      r12,r12,#0x20000000
        0x08001a14:    ea4f471c    O..G    LSR      r7,r12,#16
        0x08001a18:    ea2c4c07    ,..L    BIC      r12,r12,r7,LSL #16
        0x08001a1c:    fb07f406    ....    MUL      r4,r7,r6
        0x08001a20:    fb0cf506    ....    MUL      r5,r12,r6
        0x08001a24:    eb044615    ...F    ADD      r6,r4,r5,LSR #16
        0x08001a28:    ea4f1696    O...    LSR      r6,r6,#6
        0x08001a2c:    bf34        4.      ITE      CC
        0x08001a2e:    2000        .       MOVCC    r0,#0
        0x08001a30:    f04f4000    O..@    MOVCS    r0,#0x80000000
        0x08001a34:    ea4f37d1    O..7    LSR      r7,r1,#15
        0x08001a38:    fb06fc07    ....    MUL      r12,r6,r7
        0x08001a3c:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x08001a40:    fb0cf70b    ....    MUL      r7,r12,r11
        0x08001a44:    1bd2        ..      SUBS     r2,r2,r7
        0x08001a46:    fb03f70c    ....    MUL      r7,r3,r12
        0x08001a4a:    eb610107    a...    SBC      r1,r1,r7
        0x08001a4e:    fb0cf70e    ....    MUL      r7,r12,lr
        0x08001a52:    ebb04007    ...@    SUBS     r0,r0,r7,LSL #16
        0x08001a56:    eb724217    r..B    SBCS     r2,r2,r7,LSR #16
        0x08001a5a:    fb0cf708    ....    MUL      r7,r12,r8
        0x08001a5e:    bf34        4.      ITE      CC
        0x08001a60:    eba24207    ...B    SUBCC    r2,r2,r7,LSL #16
        0x08001a64:    ebb24207    ...B    SUBSCS   r2,r2,r7,LSL #16
        0x08001a68:    eb614117    a..A    SBC      r1,r1,r7,LSR #16
        0x08001a6c:    ea4f440c    O..D    LSL      r4,r12,#16
        0x08001a70:    ea4f0791    O...    LSR      r7,r1,#2
        0x08001a74:    fb06fc07    ....    MUL      r12,r6,r7
        0x08001a78:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x08001a7c:    fb0cf70b    ....    MUL      r7,r12,r11
        0x08001a80:    ebb040c7    ...@    SUBS     r0,r0,r7,LSL #19
        0x08001a84:    eb723257    r.W2    SBCS     r2,r2,r7,LSR #13
        0x08001a88:    fb03f70c    ....    MUL      r7,r3,r12
        0x08001a8c:    bf34        4.      ITE      CC
        0x08001a8e:    eba242c7    ...B    SUBCC    r2,r2,r7,LSL #19
        0x08001a92:    ebb242c7    ...B    SUBSCS   r2,r2,r7,LSL #19
        0x08001a96:    eb613157    a.W1    SBC      r1,r1,r7,LSR #13
        0x08001a9a:    fb0cf70e    ....    MUL      r7,r12,lr
        0x08001a9e:    ebb000c7    ....    SUBS     r0,r0,r7,LSL #3
        0x08001aa2:    eb727257    r.Wr    SBCS     r2,r2,r7,LSR #29
        0x08001aa6:    fb0cf708    ....    MUL      r7,r12,r8
        0x08001aaa:    bf34        4.      ITE      CC
        0x08001aac:    eba202c7    ....    SUBCC    r2,r2,r7,LSL #3
        0x08001ab0:    ebb202c7    ....    SUBSCS   r2,r2,r7,LSL #3
        0x08001ab4:    eb617157    a.Wq    SBC      r1,r1,r7,LSR #29
        0x08001ab8:    9f03        ..      LDR      r7,[sp,#0xc]
        0x08001aba:    ea4f6181    O..a    LSL      r1,r1,#26
        0x08001abe:    ea411192    A...    ORR      r1,r1,r2,LSR #6
        0x08001ac2:    eb0404cc    ....    ADD      r4,r4,r12,LSL #3
        0x08001ac6:    ea4f37d1    O..7    LSR      r7,r1,#15
        0x08001aca:    ea4f6282    O..b    LSL      r2,r2,#26
        0x08001ace:    fb06fc07    ....    MUL      r12,r6,r7
        0x08001ad2:    ea421290    B...    ORR      r2,r2,r0,LSR #6
        0x08001ad6:    ea4f6080    O..`    LSL      r0,r0,#26
        0x08001ada:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x08001ade:    fb0cf70b    ....    MUL      r7,r12,r11
        0x08001ae2:    1bd2        ..      SUBS     r2,r2,r7
        0x08001ae4:    fb03f70c    ....    MUL      r7,r3,r12
        0x08001ae8:    eb610107    a...    SBC      r1,r1,r7
        0x08001aec:    fb0cf70e    ....    MUL      r7,r12,lr
        0x08001af0:    ebb04007    ...@    SUBS     r0,r0,r7,LSL #16
        0x08001af4:    eb724217    r..B    SBCS     r2,r2,r7,LSR #16
        0x08001af8:    fb0cf708    ....    MUL      r7,r12,r8
        0x08001afc:    bf34        4.      ITE      CC
        0x08001afe:    eba24207    ...B    SUBCC    r2,r2,r7,LSL #16
        0x08001b02:    ebb24207    ...B    SUBSCS   r2,r2,r7,LSL #16
        0x08001b06:    eb614117    a..A    SBC      r1,r1,r7,LSR #16
        0x08001b0a:    ea4f558c    O..U    LSL      r5,r12,#22
        0x08001b0e:    ea4f0791    O...    LSR      r7,r1,#2
        0x08001b12:    eb04249c    ...$    ADD      r4,r4,r12,LSR #10
        0x08001b16:    fb06fc07    ....    MUL      r12,r6,r7
        0x08001b1a:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x08001b1e:    fb0cf70b    ....    MUL      r7,r12,r11
        0x08001b22:    ebb040c7    ...@    SUBS     r0,r0,r7,LSL #19
        0x08001b26:    eb723257    r.W2    SBCS     r2,r2,r7,LSR #13
        0x08001b2a:    fb03f70c    ....    MUL      r7,r3,r12
        0x08001b2e:    bf34        4.      ITE      CC
        0x08001b30:    eba242c7    ...B    SUBCC    r2,r2,r7,LSL #19
        0x08001b34:    ebb242c7    ...B    SUBSCS   r2,r2,r7,LSL #19
        0x08001b38:    eb613157    a.W1    SBC      r1,r1,r7,LSR #13
        0x08001b3c:    fb0cf70e    ....    MUL      r7,r12,lr
        0x08001b40:    ebb000c7    ....    SUBS     r0,r0,r7,LSL #3
        0x08001b44:    eb727257    r.Wr    SBCS     r2,r2,r7,LSR #29
        0x08001b48:    fb0cf708    ....    MUL      r7,r12,r8
        0x08001b4c:    bf34        4.      ITE      CC
        0x08001b4e:    eba202c7    ....    SUBCC    r2,r2,r7,LSL #3
        0x08001b52:    ebb202c7    ....    SUBSCS   r2,r2,r7,LSL #3
        0x08001b56:    eb617157    a.Wq    SBC      r1,r1,r7,LSR #29
        0x08001b5a:    eb15254c    ..L%    ADDS     r5,r5,r12,LSL #9
        0x08001b5e:    ea4f6181    O..a    LSL      r1,r1,#26
        0x08001b62:    ea411192    A...    ORR      r1,r1,r2,LSR #6
        0x08001b66:    ea4f6282    O..b    LSL      r2,r2,#26
        0x08001b6a:    ea4f37d1    O..7    LSR      r7,r1,#15
        0x08001b6e:    ea421290    B...    ORR      r2,r2,r0,LSR #6
        0x08001b72:    fb06fc07    ....    MUL      r12,r6,r7
        0x08001b76:    f1440400    D...    ADC      r4,r4,#0
        0x08001b7a:    ea4f6080    O..`    LSL      r0,r0,#26
        0x08001b7e:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x08001b82:    fb0cf70b    ....    MUL      r7,r12,r11
        0x08001b86:    1bd2        ..      SUBS     r2,r2,r7
        0x08001b88:    fb03f70c    ....    MUL      r7,r3,r12
        0x08001b8c:    eb610107    a...    SBC      r1,r1,r7
        0x08001b90:    fb0cf70e    ....    MUL      r7,r12,lr
        0x08001b94:    ebb04007    ...@    SUBS     r0,r0,r7,LSL #16
        0x08001b98:    eb724217    r..B    SBCS     r2,r2,r7,LSR #16
        0x08001b9c:    fb0cf708    ....    MUL      r7,r12,r8
        0x08001ba0:    bf34        4.      ITE      CC
        0x08001ba2:    eba24207    ...B    SUBCC    r2,r2,r7,LSL #16
        0x08001ba6:    ebb24207    ...B    SUBSCS   r2,r2,r7,LSL #16
        0x08001baa:    eb614117    a..A    SBC      r1,r1,r7,LSR #16
        0x08001bae:    eb15151c    ....    ADDS     r5,r5,r12,LSR #4
        0x08001bb2:    ea4f3181    O..1    LSL      r1,r1,#14
        0x08001bb6:    ea414192    A..A    ORR      r1,r1,r2,LSR #18
        0x08001bba:    ea4f3282    O..2    LSL      r2,r2,#14
        0x08001bbe:    ea424290    B..B    ORR      r2,r2,r0,LSR #18
        0x08001bc2:    ea4f3080    O..0    LSL      r0,r0,#14
        0x08001bc6:    ea4f760c    O..v    LSL      r6,r12,#28
        0x08001bca:    f1440400    D...    ADC      r4,r4,#0
        0x08001bce:    ea484303    H..C    ORR      r3,r8,r3,LSL #16
        0x08001bd2:    ea4e480b    N..H    ORR      r8,lr,r11,LSL #16
        0x08001bd6:    f04f0e00    O...    MOV      lr,#0
        0x08001bda:    ebb20c08    ....    SUBS     r12,r2,r8
        0x08001bde:    eb710703    q...    SBCS     r7,r1,r3
        0x08001be2:    bf24        $.      ITT      CS
        0x08001be4:    4662        bF      MOVCS    r2,r12
        0x08001be6:    4639        9F      MOVCS    r1,r7
        0x08001be8:    eb4e0e0e    N...    ADC      lr,lr,lr
        0x08001bec:    f04f0b00    O...    MOV      r11,#0
        0x08001bf0:    1800        ..      ADDS     r0,r0,r0
        0x08001bf2:    4152        RA      ADCS     r2,r2,r2
        0x08001bf4:    4149        IA      ADCS     r1,r1,r1
        0x08001bf6:    eb4b0b0b    K...    ADC      r11,r11,r11
        0x08001bfa:    ebb20c08    ....    SUBS     r12,r2,r8
        0x08001bfe:    eb710703    q...    SBCS     r7,r1,r3
        0x08001c02:    f17b0b00    {...    SBCS     r11,r11,#0
        0x08001c06:    bf24        $.      ITT      CS
        0x08001c08:    4662        bF      MOVCS    r2,r12
        0x08001c0a:    4639        9F      MOVCS    r1,r7
        0x08001c0c:    eb4e0e0e    N...    ADC      lr,lr,lr
        0x08001c10:    f04f0b00    O...    MOV      r11,#0
        0x08001c14:    1800        ..      ADDS     r0,r0,r0
        0x08001c16:    4152        RA      ADCS     r2,r2,r2
        0x08001c18:    4149        IA      ADCS     r1,r1,r1
        0x08001c1a:    eb4b0b0b    K...    ADC      r11,r11,r11
        0x08001c1e:    ebb20c08    ....    SUBS     r12,r2,r8
        0x08001c22:    eb710703    q...    SBCS     r7,r1,r3
        0x08001c26:    f17b0b00    {...    SBCS     r11,r11,#0
        0x08001c2a:    bf24        $.      ITT      CS
        0x08001c2c:    4662        bF      MOVCS    r2,r12
        0x08001c2e:    4639        9F      MOVCS    r1,r7
        0x08001c30:    eb4e0e0e    N...    ADC      lr,lr,lr
        0x08001c34:    ea510702    Q...    ORRS     r7,r1,r2
        0x08001c38:    bf18        ..      IT       NE
        0x08001c3a:    f0460601    F...    ORRNE    r6,r6,#1
        0x08001c3e:    eb16760e    ...v    ADDS     r6,r6,lr,LSL #28
        0x08001c42:    f1550200    U...    ADCS     r2,r5,#0
        0x08001c46:    f1540100    T...    ADCS     r1,r4,#0
        0x08001c4a:    d503        ..      BPL      0x8001c54 ; __btod_div_common + 674
        0x08001c4c:    e8bd0189    ....    POP      {r0,r3,r7,r8}
        0x08001c50:    e8bd8800    ....    POP      {r11,pc}
        0x08001c54:    e8bd0189    ....    POP      {r0,r3,r7,r8}
        0x08001c58:    e8bd4800    ...H    POP      {r11,lr}
        0x08001c5c:    19b6        ..      ADDS     r6,r6,r6
        0x08001c5e:    4152        RA      ADCS     r2,r2,r2
        0x08001c60:    eb410101    A...    ADC      r1,r1,r1
        0x08001c64:    f1a30301    ....    SUB      r3,r3,#1
        0x08001c68:    4770        pG      BX       lr
    $d
        0x08001c6a:    8080        ..      DCW    32896
        0x08001c6c:    7c7d7e7f    .~}|    DCD    2088599167
        0x08001c70:    78797a7b    {zyx    DCD    2021227131
        0x08001c74:    75767677    wvvu    DCD    1970697847
        0x08001c78:    71727374    tsrq    DCD    1903326068
        0x08001c7c:    6e6f7071    qpon    DCD    1852797041
        0x08001c80:    6c6c6d6e    nmll    DCD    1819045230
        0x08001c84:    696a6a6b    kjji    DCD    1768581739
        0x08001c88:    66676868    hhgf    DCD    1718052968
        0x08001c8c:    64646566    fedd    DCD    1684301158
        0x08001c90:    61626363    ccba    DCD    1633837923
        0x08001c94:    5f606061    a``_    DCD    1600151649
        0x08001c98:    5d5e5e5f    _^^]    DCD    1566465631
        0x08001c9c:    5b5c5c5d    ]\\[    DCD    1532779613
        0x08001ca0:    595a5a5b    [ZZY    DCD    1499093595
        0x08001ca4:    57585859    YXXW    DCD    1465407577
        0x08001ca8:    55565657    WVVU    DCD    1431721559
        0x08001cac:    54545555    UUTT    DCD    1414813013
        0x08001cb0:    52525353    SSRR    DCD    1381126995
        0x08001cb4:    50515152    RQQP    DCD    1347506514
        0x08001cb8:    4f4f5050    PPOO    DCD    1330597968
        0x08001cbc:    4d4e4e4f    ONNM    DCD    1296977487
        0x08001cc0:    4c4c4d4d    MMLL    DCD    1280068941
        0x08001cc4:    4b4b4b4c    LKKK    DCD    1263225676
        0x08001cc8:    494a4a4a    JJJI    DCD    1229605450
        0x08001ccc:    48484949    IIHH    DCD    1212696905
        0x08001cd0:    47474748    HGGG    DCD    1195853640
        0x08001cd4:    46464647    GFFF    DCD    1179010631
        0x08001cd8:    44454545    EEED    DCD    1145390405
        0x08001cdc:    43444444    DDDC    DCD    1128547396
        0x08001ce0:    42434343    CCCB    DCD    1111704387
        0x08001ce4:    41424242    BBBA    DCD    1094861378
        0x08001ce8:    4141        AA      DCW    16705
    $t
    CL$$btod_e2e
    _e2e
        0x08001cea:    2b00        .+      CMP      r3,#0
        0x08001cec:    469c        .F      MOV      r12,r3
        0x08001cee:    d430        0.      BMI      0x8001d52 ; _e2e + 104
        0x08001cf0:    0077        w.      LSLS     r7,r6,#1
        0x08001cf2:    d02b        +.      BEQ      0x8001d4c ; _e2e + 98
        0x08001cf4:    b51c        ..      PUSH     {r2-r4,lr}
        0x08001cf6:    ea4f0737    O.7.    RRX      r7,r7
        0x08001cfa:    b403        ..      PUSH     {r0,r1}
        0x08001cfc:    f04f0010    O...    MOV      r0,#0x10
        0x08001d00:    f04f0110    O...    MOV      r1,#0x10
        0x08001d04:    f1ba0f00    ....    CMP      r10,#0
        0x08001d08:    d006        ..      BEQ      0x8001d18 ; _e2e + 46
        0x08001d0a:    f1bc0f00    ....    CMP      r12,#0
        0x08001d0e:    bfdc        ..      ITT      LE
        0x08001d10:    f0400008    @...    ORRLE    r0,r0,#8
        0x08001d14:    f0400108    @...    ORRLE    r1,r0,#8
        0x08001d18:    f04f0000    O...    MOV      r0,#0
        0x08001d1c:    bc0f        ..      POP      {r0-r3}
        0x08001d1e:    e8bd4010    ...@    POP      {r4,lr}
        0x08001d22:    f10b0b01    ....    ADD      r11,r11,#1
        0x08001d26:    f1bb0f01    ....    CMP      r11,#1
        0x08001d2a:    bf08        ..      IT       EQ
        0x08001d2c:    ea5f0717    _...    LSRSEQ   r7,r7,#32
        0x08001d30:    bf22        ".      ITTT     CS
        0x08001d32:    f1120201    ....    ADDSCS   r2,r2,#1
        0x08001d36:    f1110101    ....    ADDSCS   r1,r1,#1
        0x08001d3a:    f04f4100    O..A    MOVCS    r1,#0x80000000
        0x08001d3e:    f1430300    C...    ADC      r3,r3,#0
        0x08001d42:    f0004000    ...@    AND      r0,r0,#0x80000000
        0x08001d46:    ea430000    C...    ORR      r0,r3,r0
        0x08001d4a:    4770        pG      BX       lr
        0x08001d4c:    d3f9        ..      BCC      0x8001d42 ; _e2e + 88
        0x08001d4e:    0857        W.      LSRS     r7,r2,#1
        0x08001d50:    e7d0        ..      B        0x8001cf4 ; _e2e + 10
        0x08001d52:    ea464606    F..F    ORR      r6,r6,r6,LSL #16
        0x08001d56:    f1130f40    ..@.    CMN      r3,#0x40
        0x08001d5a:    ea4f4616    O..F    LSR      r6,r6,#16
        0x08001d5e:    dd1f        ..      BLE      0x8001da0 ; _e2e + 182
        0x08001d60:    f1130f20    .. .    CMN      r3,#0x20
        0x08001d64:    bfdf        ..      ITTTT    LE
        0x08001d66:    4316        .C      ORRLE    r6,r6,r2
        0x08001d68:    460a        .F      MOVLE    r2,r1
        0x08001d6a:    2100        .!      MOVLE    r1,#0
        0x08001d6c:    3320         3      ADDLE    r3,r3,#0x20
        0x08001d6e:    425b        [B      RSBS     r3,r3,#0
        0x08001d70:    d0be        ..      BEQ      0x8001cf0 ; _e2e + 6
        0x08001d72:    f1c30720    .. .    RSB      r7,r3,#0x20
        0x08001d76:    ea464606    F..F    ORR      r6,r6,r6,LSL #16
        0x08001d7a:    fa02f707    ....    LSL      r7,r2,r7
        0x08001d7e:    ea4f4616    O..F    LSR      r6,r6,#16
        0x08001d82:    ea460607    F...    ORR      r6,r6,r7
        0x08001d86:    f1c30720    .. .    RSB      r7,r3,#0x20
        0x08001d8a:    fa22f203    "...    LSR      r2,r2,r3
        0x08001d8e:    fa01f707    ....    LSL      r7,r1,r7
        0x08001d92:    fa21f103    !...    LSR      r1,r1,r3
        0x08001d96:    f04f0300    O...    MOV      r3,#0
        0x08001d9a:    ea420207    B...    ORR      r2,r2,r7
        0x08001d9e:    e7a7        ..      B        0x8001cf0 ; _e2e + 6
        0x08001da0:    ea460602    F...    ORR      r6,r6,r2
        0x08001da4:    ea464606    F..F    ORR      r6,r6,r6,LSL #16
        0x08001da8:    ea4f4616    O..F    LSR      r6,r6,#16
        0x08001dac:    ea460601    F...    ORR      r6,r6,r1
        0x08001db0:    bfbc        ..      ITT      LT
        0x08001db2:    ea464606    F..F    ORRLT    r6,r6,r6,LSL #16
        0x08001db6:    0c36        6.      LSRLT    r6,r6,#16
        0x08001db8:    f04f0300    O...    MOV      r3,#0
        0x08001dbc:    f04f0200    O...    MOV      r2,#0
        0x08001dc0:    f04f0100    O...    MOV      r1,#0
        0x08001dc4:    e794        ..      B        0x8001cf0 ; _e2e + 6
    CL$$btod_ediv
    _btod_ediv
        0x08001dc6:    e92d4c80    -..L    PUSH     {r7,r10,r11,lr}
        0x08001dca:    469a        .F      MOV      r10,r3
        0x08001dcc:    4693        .F      MOV      r11,r2
        0x08001dce:    b470        p.      PUSH     {r4-r6}
        0x08001dd0:    e8910038    ..8.    LDM      r1,{r3-r5}
        0x08001dd4:    c807        ..      LDM      r0,{r0-r2}
        0x08001dd6:    ea310c40    1.@.    BICS     r12,r1,r0,LSL #1
        0x08001dda:    bf48        H.      IT       MI
        0x08001ddc:    ea340c43    4.C.    BICSMI   r12,r4,r3,LSL #1
        0x08001de0:    d503        ..      BPL      0x8001dea ; _btod_ediv + 36
        0x08001de2:    f7fffde6    ....    BL       __btod_div_common ; 0x80019b2
        0x08001de6:    f7ffff80    ....    BL       _e2e ; 0x8001cea
        0x08001dea:    bcf0        ..      POP      {r4-r7}
        0x08001dec:    e8bd8c00    ....    POP      {r10,r11,pc}
    CL$$btod_emul
    _btod_emul
        0x08001df0:    e92d4c80    -..L    PUSH     {r7,r10,r11,lr}
        0x08001df4:    469a        .F      MOV      r10,r3
        0x08001df6:    4693        .F      MOV      r11,r2
        0x08001df8:    b470        p.      PUSH     {r4-r6}
        0x08001dfa:    e8910038    ..8.    LDM      r1,{r3-r5}
        0x08001dfe:    c807        ..      LDM      r0,{r0-r2}
        0x08001e00:    f0104f80    ...O    TST      r0,#0x40000000
        0x08001e04:    bf08        ..      IT       EQ
        0x08001e06:    f0134f80    ...O    TSTEQ    r3,#0x40000000
        0x08001e0a:    d103        ..      BNE      0x8001e14 ; _btod_emul + 36
        0x08001e0c:    f000f805    ....    BL       __btod_mult_common ; 0x8001e1a
        0x08001e10:    f7ffff6b    ..k.    BL       _e2e ; 0x8001cea
        0x08001e14:    bcf0        ..      POP      {r4-r7}
        0x08001e16:    e8bd8c00    ....    POP      {r10,r11,pc}
    CL$$btod_mult_common
    __btod_mult_common
        0x08001e1a:    f020477f     ..G    BIC      r7,r0,#0xff000000
        0x08001e1e:    ea800003    ....    EOR      r0,r0,r3
        0x08001e22:    f0234c7f    #..L    BIC      r12,r3,#0xff000000
        0x08001e26:    eb07030c    ....    ADD      r3,r7,r12
        0x08001e2a:    f5a3537c    ..|S    SUB      r3,r3,#0x3f00
        0x08001e2e:    f0004000    ...@    AND      r0,r0,#0x80000000
        0x08001e32:    f1a303fe    ....    SUB      r3,r3,#0xfe
        0x08001e36:    f0920f00    ....    TEQ      r2,#0
        0x08001e3a:    f00080b3    ....    BEQ.W    0x8001fa4 ; __btod_mult_common + 394
        0x08001e3e:    f0950f00    ....    TEQ      r5,#0
        0x08001e42:    f0008077    ..w.    BEQ.W    0x8001f34 ; __btod_mult_common + 282
        0x08001e46:    e92d4901    -..I    PUSH     {r0,r8,r11,lr}
        0x08001e4a:    ea4f4011    O..@    LSR      r0,r1,#16
        0x08001e4e:    ea4f4614    O..F    LSR      r6,r4,#16
        0x08001e52:    ea214800    !..H    BIC      r8,r1,r0,LSL #16
        0x08001e56:    fb00fc06    ....    MUL      r12,r0,r6
        0x08001e5a:    ea244706    $..G    BIC      r7,r4,r6,LSL #16
        0x08001e5e:    fb08f606    ....    MUL      r6,r8,r6
        0x08001e62:    fb07f808    ....    MUL      r8,r7,r8
        0x08001e66:    fb00f707    ....    MUL      r7,r0,r7
        0x08001e6a:    eb184806    ...H    ADDS     r8,r8,r6,LSL #16
        0x08001e6e:    eb4c4c16    L..L    ADC      r12,r12,r6,LSR #16
        0x08001e72:    ea4f4b12    O..K    LSR      r11,r2,#16
        0x08001e76:    eb184807    ...H    ADDS     r8,r8,r7,LSL #16
        0x08001e7a:    ea4f4615    O..F    LSR      r6,r5,#16
        0x08001e7e:    eb4c4017    L..@    ADC      r0,r12,r7,LSR #16
        0x08001e82:    ea224e0b    "..N    BIC      lr,r2,r11,LSL #16
        0x08001e86:    fb0bfc06    ....    MUL      r12,r11,r6
        0x08001e8a:    ea254706    %..G    BIC      r7,r5,r6,LSL #16
        0x08001e8e:    fb0ef606    ....    MUL      r6,lr,r6
        0x08001e92:    fb07fe0e    ....    MUL      lr,r7,lr
        0x08001e96:    fb0bf707    ....    MUL      r7,r11,r7
        0x08001e9a:    eb1e4e06    ...N    ADDS     lr,lr,r6,LSL #16
        0x08001e9e:    eb4c4c16    L..L    ADC      r12,r12,r6,LSR #16
        0x08001ea2:    f04f0600    O...    MOV      r6,#0
        0x08001ea6:    eb1e4e07    ...N    ADDS     lr,lr,r7,LSL #16
        0x08001eaa:    eb4c4b17    L..K    ADC      r11,r12,r7,LSR #16
        0x08001eae:    eb18080b    ....    ADDS     r8,r8,r11
        0x08001eb2:    f1400000    @...    ADC      r0,r0,#0
        0x08001eb6:    eb180b0e    ....    ADDS     r11,r8,lr
        0x08001eba:    eb580800    X...    ADCS     r8,r8,r0
        0x08001ebe:    f1400000    @...    ADC      r0,r0,#0
        0x08001ec2:    1a8f        ..      SUBS     r7,r1,r2
        0x08001ec4:    f04f0100    O...    MOV      r1,#0
        0x08001ec8:    bf3c        <.      ITT      CC
        0x08001eca:    43c9        .C      MVNCC    r1,r1
        0x08001ecc:    1b66        f.      SUBCC    r6,r4,r5
        0x08001ece:    bf14        ..      ITE      NE
        0x08001ed0:    ebb50c04    ....    SUBSNE   r12,r5,r4
        0x08001ed4:    2100        .!      MOVEQ    r1,#0
        0x08001ed6:    bf3c        <.      ITT      CC
        0x08001ed8:    43c9        .C      MVNCC    r1,r1
        0x08001eda:    1bf6        ..      SUBCC    r6,r6,r7
        0x08001edc:    ea4f4417    O..D    LSR      r4,r7,#16
        0x08001ee0:    ea4e0e8e    N...    ORR      lr,lr,lr,LSL #2
        0x08001ee4:    ea274504    '..E    BIC      r5,r7,r4,LSL #16
        0x08001ee8:    ea4f471c    O..G    LSR      r7,r12,#16
        0x08001eec:    fb046207    ...b    MLA      r2,r4,r7,r6
        0x08001ef0:    ea2c4c07    ,..L    BIC      r12,r12,r7,LSL #16
        0x08001ef4:    fb05f707    ....    MUL      r7,r5,r7
        0x08001ef8:    fb0cf605    ....    MUL      r6,r12,r5
        0x08001efc:    fb04fc0c    ....    MUL      r12,r4,r12
        0x08001f00:    eb164607    ...F    ADDS     r6,r6,r7,LSL #16
        0x08001f04:    eb424217    B..B    ADC      r2,r2,r7,LSR #16
        0x08001f08:    eb16460c    ...F    ADDS     r6,r6,r12,LSL #16
        0x08001f0c:    eb42421c    B..B    ADC      r2,r2,r12,LSR #16
        0x08001f10:    eb1b0606    ....    ADDS     r6,r11,r6
        0x08001f14:    eb580202    X...    ADCS     r2,r8,r2
        0x08001f18:    4141        AA      ADCS     r1,r1,r0
        0x08001f1a:    ea46069e    F...    ORR      r6,r6,lr,LSR #2
        0x08001f1e:    d501        ..      BPL      0x8001f24 ; __btod_mult_common + 266
        0x08001f20:    e8bd8901    ....    POP      {r0,r8,r11,pc}
        0x08001f24:    19b6        ..      ADDS     r6,r6,r6
        0x08001f26:    4152        RA      ADCS     r2,r2,r2
        0x08001f28:    eb410101    A...    ADC      r1,r1,r1
        0x08001f2c:    f1a30301    ....    SUB      r3,r3,#1
        0x08001f30:    e8bd8901    ....    POP      {r0,r8,r11,pc}
        0x08001f34:    ea4f4514    O..E    LSR      r5,r4,#16
        0x08001f38:    ea4f4711    O..G    LSR      r7,r1,#16
        0x08001f3c:    ea244605    $..F    BIC      r6,r4,r5,LSL #16
        0x08001f40:    ea214c07    !..L    BIC      r12,r1,r7,LSL #16
        0x08001f44:    fb05f407    ....    MUL      r4,r5,r7
        0x08001f48:    fb06f707    ....    MUL      r7,r6,r7
        0x08001f4c:    fb0cf106    ....    MUL      r1,r12,r6
        0x08001f50:    fb05fc0c    ....    MUL      r12,r5,r12
        0x08001f54:    eb114107    ...A    ADDS     r1,r1,r7,LSL #16
        0x08001f58:    eb444417    D..D    ADC      r4,r4,r7,LSR #16
        0x08001f5c:    ea4f4712    O..G    LSR      r7,r2,#16
        0x08001f60:    eb11410c    ...A    ADDS     r1,r1,r12,LSL #16
        0x08001f64:    eb44441c    D..D    ADC      r4,r4,r12,LSR #16
        0x08001f68:    ea224c07    "..L    BIC      r12,r2,r7,LSL #16
        0x08001f6c:    fb05f207    ....    MUL      r2,r5,r7
        0x08001f70:    fb06f707    ....    MUL      r7,r6,r7
        0x08001f74:    fb0cf606    ....    MUL      r6,r12,r6
        0x08001f78:    fb05fc0c    ....    MUL      r12,r5,r12
        0x08001f7c:    eb164607    ...F    ADDS     r6,r6,r7,LSL #16
        0x08001f80:    eb424217    B..B    ADC      r2,r2,r7,LSR #16
        0x08001f84:    eb16460c    ...F    ADDS     r6,r6,r12,LSL #16
        0x08001f88:    eb42451c    B..E    ADC      r5,r2,r12,LSR #16
        0x08001f8c:    186a        j.      ADDS     r2,r5,r1
        0x08001f8e:    f1540100    T...    ADCS     r1,r4,#0
        0x08001f92:    bf48        H.      IT       MI
        0x08001f94:    4770        pG      BXMI     lr
        0x08001f96:    19b6        ..      ADDS     r6,r6,r6
        0x08001f98:    4152        RA      ADCS     r2,r2,r2
        0x08001f9a:    eb410101    A...    ADC      r1,r1,r1
        0x08001f9e:    f1a30301    ....    SUB      r3,r3,#1
        0x08001fa2:    4770        pG      BX       lr
        0x08001fa4:    f0950f00    ....    TEQ      r5,#0
        0x08001fa8:    d037        7.      BEQ      0x800201a ; __btod_mult_common + 512
        0x08001faa:    ea4f4211    O..B    LSR      r2,r1,#16
        0x08001fae:    ea4f4714    O..G    LSR      r7,r4,#16
        0x08001fb2:    ea214602    !..F    BIC      r6,r1,r2,LSL #16
        0x08001fb6:    ea244c07    $..L    BIC      r12,r4,r7,LSL #16
        0x08001fba:    fb02f107    ....    MUL      r1,r2,r7
        0x08001fbe:    fb06f707    ....    MUL      r7,r6,r7
        0x08001fc2:    fb0cf406    ....    MUL      r4,r12,r6
        0x08001fc6:    fb02fc0c    ....    MUL      r12,r2,r12
        0x08001fca:    eb144407    ...D    ADDS     r4,r4,r7,LSL #16
        0x08001fce:    eb414117    A..A    ADC      r1,r1,r7,LSR #16
        0x08001fd2:    ea4f4715    O..G    LSR      r7,r5,#16
        0x08001fd6:    eb14440c    ...D    ADDS     r4,r4,r12,LSL #16
        0x08001fda:    eb41411c    A..A    ADC      r1,r1,r12,LSR #16
        0x08001fde:    ea254c07    %..L    BIC      r12,r5,r7,LSL #16
        0x08001fe2:    fb02f507    ....    MUL      r5,r2,r7
        0x08001fe6:    fb06f707    ....    MUL      r7,r6,r7
        0x08001fea:    fb0cf606    ....    MUL      r6,r12,r6
        0x08001fee:    fb02fc0c    ....    MUL      r12,r2,r12
        0x08001ff2:    eb164607    ...F    ADDS     r6,r6,r7,LSL #16
        0x08001ff6:    eb454517    E..E    ADC      r5,r5,r7,LSR #16
        0x08001ffa:    eb16460c    ...F    ADDS     r6,r6,r12,LSL #16
        0x08001ffe:    eb45421c    E..B    ADC      r2,r5,r12,LSR #16
        0x08002002:    1912        ..      ADDS     r2,r2,r4
        0x08002004:    f1510100    Q...    ADCS     r1,r1,#0
        0x08002008:    bf48        H.      IT       MI
        0x0800200a:    4770        pG      BXMI     lr
        0x0800200c:    19b6        ..      ADDS     r6,r6,r6
        0x0800200e:    4152        RA      ADCS     r2,r2,r2
        0x08002010:    eb410101    A...    ADC      r1,r1,r1
        0x08002014:    f1a30301    ....    SUB      r3,r3,#1
        0x08002018:    4770        pG      BX       lr
        0x0800201a:    ea4f4514    O..E    LSR      r5,r4,#16
        0x0800201e:    ea4f4711    O..G    LSR      r7,r1,#16
        0x08002022:    ea244605    $..F    BIC      r6,r4,r5,LSL #16
        0x08002026:    ea214c07    !..L    BIC      r12,r1,r7,LSL #16
        0x0800202a:    fb05f107    ....    MUL      r1,r5,r7
        0x0800202e:    fb06f707    ....    MUL      r7,r6,r7
        0x08002032:    fb0cf206    ....    MUL      r2,r12,r6
        0x08002036:    f04f0600    O...    MOV      r6,#0
        0x0800203a:    fb05fc0c    ....    MUL      r12,r5,r12
        0x0800203e:    eb124207    ...B    ADDS     r2,r2,r7,LSL #16
        0x08002042:    eb414117    A..A    ADC      r1,r1,r7,LSR #16
        0x08002046:    eb12420c    ...B    ADDS     r2,r2,r12,LSL #16
        0x0800204a:    eb51411c    Q..A    ADCS     r1,r1,r12,LSR #16
        0x0800204e:    bf48        H.      IT       MI
        0x08002050:    4770        pG      BXMI     lr
        0x08002052:    1892        ..      ADDS     r2,r2,r2
        0x08002054:    eb410101    A...    ADC      r1,r1,r1
        0x08002058:    f1a30301    ....    SUB      r3,r3,#1
        0x0800205c:    4770        pG      BX       lr
    i.BusFault_Handler
    BusFault_Handler
        0x0800205e:    e7fe        ..      B        BusFault_Handler ; 0x800205e
    i.DebugMon_Handler
    DebugMon_Handler
        0x08002060:    4770        pG      BX       lr
    i.Error_Handler
    Error_Handler
        0x08002062:    b672        r.      CPSID    i
        0x08002064:    e7fe        ..      B        0x8002064 ; Error_Handler + 2
        0x08002066:    0000        ..      MOVS     r0,r0
    i.HAL_GetTick
    HAL_GetTick
        0x08002068:    4801        .H      LDR      r0,[pc,#4] ; [0x8002070] = 0x20000018
        0x0800206a:    6880        .h      LDR      r0,[r0,#8]
        0x0800206c:    4770        pG      BX       lr
    $d
        0x0800206e:    0000        ..      DCW    0
        0x08002070:    20000018    ...     DCD    536870936
    $t
    i.HAL_IncTick
    HAL_IncTick
        0x08002074:    4802        .H      LDR      r0,[pc,#8] ; [0x8002080] = 0x20000018
        0x08002076:    6881        .h      LDR      r1,[r0,#8]
        0x08002078:    7802        .x      LDRB     r2,[r0,#0]
        0x0800207a:    4411        .D      ADD      r1,r1,r2
        0x0800207c:    6081        .`      STR      r1,[r0,#8]
        0x0800207e:    4770        pG      BX       lr
    $d
        0x08002080:    20000018    ...     DCD    536870936
    $t
    i.HAL_Init
    HAL_Init
        0x08002084:    480b        .H      LDR      r0,[pc,#44] ; [0x80020b4] = 0x40023c00
        0x08002086:    b510        ..      PUSH     {r4,lr}
        0x08002088:    6801        .h      LDR      r1,[r0,#0]
        0x0800208a:    f4417100    A..q    ORR      r1,r1,#0x200
        0x0800208e:    6001        .`      STR      r1,[r0,#0]
        0x08002090:    6801        .h      LDR      r1,[r0,#0]
        0x08002092:    f4416180    A..a    ORR      r1,r1,#0x400
        0x08002096:    6001        .`      STR      r1,[r0,#0]
        0x08002098:    6801        .h      LDR      r1,[r0,#0]
        0x0800209a:    f4417180    A..q    ORR      r1,r1,#0x100
        0x0800209e:    6001        .`      STR      r1,[r0,#0]
        0x080020a0:    2003        .       MOVS     r0,#3
        0x080020a2:    f000f899    ....    BL       HAL_NVIC_SetPriorityGrouping ; 0x80021d8
        0x080020a6:    200f        .       MOVS     r0,#0xf
        0x080020a8:    f000f806    ....    BL       HAL_InitTick ; 0x80020b8
        0x080020ac:    f000f84a    ..J.    BL       HAL_MspInit ; 0x8002144
        0x080020b0:    2000        .       MOVS     r0,#0
        0x080020b2:    bd10        ..      POP      {r4,pc}
    $d
        0x080020b4:    40023c00    .<.@    DCD    1073888256
    $t
    i.HAL_InitTick
    HAL_InitTick
        0x080020b8:    b530        0.      PUSH     {r4,r5,lr}
        0x080020ba:    4605        .F      MOV      r5,r0
        0x080020bc:    481c        .H      LDR      r0,[pc,#112] ; [0x8002130] = 0x40023844
        0x080020be:    b087        ..      SUB      sp,sp,#0x1c
        0x080020c0:    2400        .$      MOVS     r4,#0
        0x080020c2:    6801        .h      LDR      r1,[r0,#0]
        0x080020c4:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x080020c8:    6001        .`      STR      r1,[r0,#0]
        0x080020ca:    6800        .h      LDR      r0,[r0,#0]
        0x080020cc:    a906        ..      ADD      r1,sp,#0x18
        0x080020ce:    f4003000    ...0    AND      r0,r0,#0x20000
        0x080020d2:    9000        ..      STR      r0,[sp,#0]
        0x080020d4:    a801        ..      ADD      r0,sp,#4
        0x080020d6:    f000f9d5    ....    BL       HAL_RCC_GetClockConfig ; 0x8002484
        0x080020da:    f000f9f3    ....    BL       HAL_RCC_GetPCLK2Freq ; 0x80024c4
        0x080020de:    4915        .I      LDR      r1,[pc,#84] ; [0x8002134] = 0xf4240
        0x080020e0:    4a15        .J      LDR      r2,[pc,#84] ; [0x8002138] = 0x40014400
        0x080020e2:    fbb0f1f1    ....    UDIV     r1,r0,r1
        0x080020e6:    4815        .H      LDR      r0,[pc,#84] ; [0x800213c] = 0x200000fc
        0x080020e8:    1e49        I.      SUBS     r1,r1,#1
        0x080020ea:    6002        .`      STR      r2,[r0,#0]
        0x080020ec:    f24032e7    @..2    MOV      r2,#0x3e7
        0x080020f0:    e9c02403    ...$    STRD     r2,r4,[r0,#0xc]
        0x080020f4:    e9c01401    ....    STRD     r1,r4,[r0,#4]
        0x080020f8:    6184        .a      STR      r4,[r0,#0x18]
        0x080020fa:    f000fdc7    ....    BL       HAL_TIM_Base_Init ; 0x8002c8c
        0x080020fe:    0004        ..      MOVS     r4,r0
        0x08002100:    d112        ..      BNE      0x8002128 ; HAL_InitTick + 112
        0x08002102:    480e        .H      LDR      r0,[pc,#56] ; [0x800213c] = 0x200000fc
        0x08002104:    f000fdf0    ....    BL       HAL_TIM_Base_Start_IT ; 0x8002ce8
        0x08002108:    0004        ..      MOVS     r4,r0
        0x0800210a:    d10d        ..      BNE      0x8002128 ; HAL_InitTick + 112
        0x0800210c:    2019        .       MOVS     r0,#0x19
        0x0800210e:    f000f835    ..5.    BL       HAL_NVIC_EnableIRQ ; 0x800217c
        0x08002112:    2d10        .-      CMP      r5,#0x10
        0x08002114:    d207        ..      BCS      0x8002126 ; HAL_InitTick + 110
        0x08002116:    2200        ."      MOVS     r2,#0
        0x08002118:    4629        )F      MOV      r1,r5
        0x0800211a:    2019        .       MOVS     r0,#0x19
        0x0800211c:    f000f83c    ..<.    BL       HAL_NVIC_SetPriority ; 0x8002198
        0x08002120:    4807        .H      LDR      r0,[pc,#28] ; [0x8002140] = 0x2000001c
        0x08002122:    6005        .`      STR      r5,[r0,#0]
        0x08002124:    e000        ..      B        0x8002128 ; HAL_InitTick + 112
        0x08002126:    2401        .$      MOVS     r4,#1
        0x08002128:    b007        ..      ADD      sp,sp,#0x1c
        0x0800212a:    4620         F      MOV      r0,r4
        0x0800212c:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x0800212e:    0000        ..      DCW    0
        0x08002130:    40023844    D8.@    DCD    1073887300
        0x08002134:    000f4240    @B..    DCD    1000000
        0x08002138:    40014400    .D.@    DCD    1073824768
        0x0800213c:    200000fc    ...     DCD    536871164
        0x08002140:    2000001c    ...     DCD    536870940
    $t
    i.HAL_MspInit
    HAL_MspInit
        0x08002144:    480c        .H      LDR      r0,[pc,#48] ; [0x8002178] = 0x40023844
        0x08002146:    b082        ..      SUB      sp,sp,#8
        0x08002148:    6801        .h      LDR      r1,[r0,#0]
        0x0800214a:    f4414180    A..A    ORR      r1,r1,#0x4000
        0x0800214e:    6001        .`      STR      r1,[r0,#0]
        0x08002150:    6800        .h      LDR      r0,[r0,#0]
        0x08002152:    f4004080    ...@    AND      r0,r0,#0x4000
        0x08002156:    9000        ..      STR      r0,[sp,#0]
        0x08002158:    4807        .H      LDR      r0,[pc,#28] ; [0x8002178] = 0x40023844
        0x0800215a:    1f00        ..      SUBS     r0,r0,#4
        0x0800215c:    6801        .h      LDR      r1,[r0,#0]
        0x0800215e:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x08002162:    6001        .`      STR      r1,[r0,#0]
        0x08002164:    6800        .h      LDR      r0,[r0,#0]
        0x08002166:    2200        ."      MOVS     r2,#0
        0x08002168:    f0005080    ...P    AND      r0,r0,#0x10000000
        0x0800216c:    9000        ..      STR      r0,[sp,#0]
        0x0800216e:    210f        .!      MOVS     r1,#0xf
        0x08002170:    1e90        ..      SUBS     r0,r2,#2
        0x08002172:    b002        ..      ADD      sp,sp,#8
        0x08002174:    f000b810    ....    B.W      HAL_NVIC_SetPriority ; 0x8002198
    $d
        0x08002178:    40023844    D8.@    DCD    1073887300
    $t
    i.HAL_NVIC_EnableIRQ
    HAL_NVIC_EnableIRQ
        0x0800217c:    2800        .(      CMP      r0,#0
        0x0800217e:    db09        ..      BLT      0x8002194 ; HAL_NVIC_EnableIRQ + 24
        0x08002180:    f000021f    ....    AND      r2,r0,#0x1f
        0x08002184:    2101        .!      MOVS     r1,#1
        0x08002186:    4091        .@      LSLS     r1,r1,r2
        0x08002188:    0940        @.      LSRS     r0,r0,#5
        0x0800218a:    0080        ..      LSLS     r0,r0,#2
        0x0800218c:    f10020e0    ...     ADD      r0,r0,#0xe000e000
        0x08002190:    f8c01100    ....    STR      r1,[r0,#0x100]
        0x08002194:    4770        pG      BX       lr
        0x08002196:    0000        ..      MOVS     r0,r0
    i.HAL_NVIC_SetPriority
    HAL_NVIC_SetPriority
        0x08002198:    b4f0        ..      PUSH     {r4-r7}
        0x0800219a:    4b0e        .K      LDR      r3,[pc,#56] ; [0x80021d4] = 0xe000ed0c
        0x0800219c:    681b        .h      LDR      r3,[r3,#0]
        0x0800219e:    460c        .F      MOV      r4,r1
        0x080021a0:    f3c32302    ...#    UBFX     r3,r3,#8,#3
        0x080021a4:    f1c30507    ....    RSB      r5,r3,#7
        0x080021a8:    2d04        .-      CMP      r5,#4
        0x080021aa:    d900        ..      BLS      0x80021ae ; HAL_NVIC_SetPriority + 22
        0x080021ac:    2504        .%      MOVS     r5,#4
        0x080021ae:    1d19        ..      ADDS     r1,r3,#4
        0x080021b0:    2907        .)      CMP      r1,#7
        0x080021b2:    d201        ..      BCS      0x80021b8 ; HAL_NVIC_SetPriority + 32
        0x080021b4:    2300        .#      MOVS     r3,#0
        0x080021b6:    e000        ..      B        0x80021ba ; HAL_NVIC_SetPriority + 34
        0x080021b8:    1edb        ..      SUBS     r3,r3,#3
        0x080021ba:    2601        .&      MOVS     r6,#1
        0x080021bc:    fa06f105    ....    LSL      r1,r6,r5
        0x080021c0:    1e49        I.      SUBS     r1,r1,#1
        0x080021c2:    4021        !@      ANDS     r1,r1,r4
        0x080021c4:    4099        .@      LSLS     r1,r1,r3
        0x080021c6:    409e        .@      LSLS     r6,r6,r3
        0x080021c8:    1e76        v.      SUBS     r6,r6,#1
        0x080021ca:    4016        .@      ANDS     r6,r6,r2
        0x080021cc:    4331        1C      ORRS     r1,r1,r6
        0x080021ce:    bcf0        ..      POP      {r4-r7}
        0x080021d0:    f001bacf    ....    B.W      __NVIC_SetPriority ; 0x8003772
    $d
        0x080021d4:    e000ed0c    ....    DCD    3758157068
    $t
    i.HAL_NVIC_SetPriorityGrouping
    HAL_NVIC_SetPriorityGrouping
        0x080021d8:    4906        .I      LDR      r1,[pc,#24] ; [0x80021f4] = 0xe000ed0c
        0x080021da:    f0000207    ....    AND      r2,r0,#7
        0x080021de:    6808        .h      LDR      r0,[r1,#0]
        0x080021e0:    f64f03ff    O...    MOV      r3,#0xf8ff
        0x080021e4:    4018        .@      ANDS     r0,r0,r3
        0x080021e6:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x080021ea:    4a03        .J      LDR      r2,[pc,#12] ; [0x80021f8] = 0x5fa0000
        0x080021ec:    4310        .C      ORRS     r0,r0,r2
        0x080021ee:    6008        .`      STR      r0,[r1,#0]
        0x080021f0:    4770        pG      BX       lr
    $d
        0x080021f2:    0000        ..      DCW    0
        0x080021f4:    e000ed0c    ....    DCD    3758157068
        0x080021f8:    05fa0000    ....    DCD    100270080
    $t
    i.HAL_RCCEx_PeriphCLKConfig
    HAL_RCCEx_PeriphCLKConfig
        0x080021fc:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x08002200:    4604        .F      MOV      r4,r0
        0x08002202:    6800        .h      LDR      r0,[r0,#0]
        0x08002204:    f04f0901    O...    MOV      r9,#1
        0x08002208:    07c1        ..      LSLS     r1,r0,#31
        0x0800220a:    f04f0600    O...    MOV      r6,#0
        0x0800220e:    d101        ..      BNE      0x8002214 ; HAL_RCCEx_PeriphCLKConfig + 24
        0x08002210:    0740        @.      LSLS     r0,r0,#29
        0x08002212:    d529        ).      BPL      0x8002268 ; HAL_RCCEx_PeriphCLKConfig + 108
        0x08002214:    f8df8120    .. .    LDR      r8,[pc,#288] ; [0x8002338] = 0x42470000
        0x08002218:    f8c86068    ..h`    STR      r6,[r8,#0x68]
        0x0800221c:    f7ffff24    ..$.    BL       HAL_GetTick ; 0x8002068
        0x08002220:    4607        .F      MOV      r7,r0
        0x08002222:    4d46        FM      LDR      r5,[pc,#280] ; [0x800233c] = 0x40023800
        0x08002224:    e005        ..      B        0x8002232 ; HAL_RCCEx_PeriphCLKConfig + 54
        0x08002226:    bf00        ..      NOP      
        0x08002228:    f7ffff1e    ....    BL       HAL_GetTick ; 0x8002068
        0x0800222c:    1bc0        ..      SUBS     r0,r0,r7
        0x0800222e:    2802        .(      CMP      r0,#2
        0x08002230:    d859        Y.      BHI      0x80022e6 ; HAL_RCCEx_PeriphCLKConfig + 234
        0x08002232:    6828        (h      LDR      r0,[r5,#0]
        0x08002234:    0100        ..      LSLS     r0,r0,#4
        0x08002236:    d4f7        ..      BMI      0x8002228 ; HAL_RCCEx_PeriphCLKConfig + 44
        0x08002238:    68a0        .h      LDR      r0,[r4,#8]
        0x0800223a:    7b21        !{      LDRB     r1,[r4,#0xc]
        0x0800223c:    0180        ..      LSLS     r0,r0,#6
        0x0800223e:    ea407001    @..p    ORR      r0,r0,r1,LSL #28
        0x08002242:    6861        ah      LDR      r1,[r4,#4]
        0x08002244:    4308        .C      ORRS     r0,r0,r1
        0x08002246:    493d        =I      LDR      r1,[pc,#244] ; [0x800233c] = 0x40023800
        0x08002248:    3184        .1      ADDS     r1,r1,#0x84
        0x0800224a:    6008        .`      STR      r0,[r1,#0]
        0x0800224c:    f8c89068    ..h.    STR      r9,[r8,#0x68]
        0x08002250:    f7ffff0a    ....    BL       HAL_GetTick ; 0x8002068
        0x08002254:    4607        .F      MOV      r7,r0
        0x08002256:    e004        ..      B        0x8002262 ; HAL_RCCEx_PeriphCLKConfig + 102
        0x08002258:    f7ffff06    ....    BL       HAL_GetTick ; 0x8002068
        0x0800225c:    1bc0        ..      SUBS     r0,r0,r7
        0x0800225e:    2802        .(      CMP      r0,#2
        0x08002260:    d841        A.      BHI      0x80022e6 ; HAL_RCCEx_PeriphCLKConfig + 234
        0x08002262:    6828        (h      LDR      r0,[r5,#0]
        0x08002264:    0100        ..      LSLS     r0,r0,#4
        0x08002266:    d5f7        ..      BPL      0x8002258 ; HAL_RCCEx_PeriphCLKConfig + 92
        0x08002268:    7820         x      LDRB     r0,[r4,#0]
        0x0800226a:    0780        ..      LSLS     r0,r0,#30
        0x0800226c:    d552        R.      BPL      0x8002314 ; HAL_RCCEx_PeriphCLKConfig + 280
        0x0800226e:    4833        3H      LDR      r0,[pc,#204] ; [0x800233c] = 0x40023800
        0x08002270:    3040        @0      ADDS     r0,r0,#0x40
        0x08002272:    6801        .h      LDR      r1,[r0,#0]
        0x08002274:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x08002278:    6001        .`      STR      r1,[r0,#0]
        0x0800227a:    6800        .h      LDR      r0,[r0,#0]
        0x0800227c:    4d30        0M      LDR      r5,[pc,#192] ; [0x8002340] = 0x40007000
        0x0800227e:    f0005080    ...P    AND      r0,r0,#0x10000000
        0x08002282:    9000        ..      STR      r0,[sp,#0]
        0x08002284:    6828        (h      LDR      r0,[r5,#0]
        0x08002286:    f4407080    @..p    ORR      r0,r0,#0x100
        0x0800228a:    6028        (`      STR      r0,[r5,#0]
        0x0800228c:    f7fffeec    ....    BL       HAL_GetTick ; 0x8002068
        0x08002290:    4607        .F      MOV      r7,r0
        0x08002292:    e004        ..      B        0x800229e ; HAL_RCCEx_PeriphCLKConfig + 162
        0x08002294:    f7fffee8    ....    BL       HAL_GetTick ; 0x8002068
        0x08002298:    1bc0        ..      SUBS     r0,r0,r7
        0x0800229a:    2802        .(      CMP      r0,#2
        0x0800229c:    d823        #.      BHI      0x80022e6 ; HAL_RCCEx_PeriphCLKConfig + 234
        0x0800229e:    6828        (h      LDR      r0,[r5,#0]
        0x080022a0:    05c0        ..      LSLS     r0,r0,#23
        0x080022a2:    d5f7        ..      BPL      0x8002294 ; HAL_RCCEx_PeriphCLKConfig + 152
        0x080022a4:    4d25        %M      LDR      r5,[pc,#148] ; [0x800233c] = 0x40023800
        0x080022a6:    3570        p5      ADDS     r5,r5,#0x70
        0x080022a8:    6828        (h      LDR      r0,[r5,#0]
        0x080022aa:    f4107040    ..@p    ANDS     r0,r0,#0x300
        0x080022ae:    d020         .      BEQ      0x80022f2 ; HAL_RCCEx_PeriphCLKConfig + 246
        0x080022b0:    8a21        !.      LDRH     r1,[r4,#0x10]
        0x080022b2:    f4017140    ..@q    AND      r1,r1,#0x300
        0x080022b6:    4281        .B      CMP      r1,r0
        0x080022b8:    d01b        ..      BEQ      0x80022f2 ; HAL_RCCEx_PeriphCLKConfig + 246
        0x080022ba:    6828        (h      LDR      r0,[r5,#0]
        0x080022bc:    4921        !I      LDR      r1,[pc,#132] ; [0x8002344] = 0x42470e40
        0x080022be:    f4207040     .@p    BIC      r0,r0,#0x300
        0x080022c2:    f8c19000    ....    STR      r9,[r1,#0]
        0x080022c6:    600e        .`      STR      r6,[r1,#0]
        0x080022c8:    6028        (`      STR      r0,[r5,#0]
        0x080022ca:    6828        (h      LDR      r0,[r5,#0]
        0x080022cc:    07c0        ..      LSLS     r0,r0,#31
        0x080022ce:    d010        ..      BEQ      0x80022f2 ; HAL_RCCEx_PeriphCLKConfig + 246
        0x080022d0:    f7fffeca    ....    BL       HAL_GetTick ; 0x8002068
        0x080022d4:    4606        .F      MOV      r6,r0
        0x080022d6:    f2413788    A..7    MOV      r7,#0x1388
        0x080022da:    e007        ..      B        0x80022ec ; HAL_RCCEx_PeriphCLKConfig + 240
        0x080022dc:    f7fffec4    ....    BL       HAL_GetTick ; 0x8002068
        0x080022e0:    1b80        ..      SUBS     r0,r0,r6
        0x080022e2:    42b8        .B      CMP      r0,r7
        0x080022e4:    d902        ..      BLS      0x80022ec ; HAL_RCCEx_PeriphCLKConfig + 240
        0x080022e6:    2003        .       MOVS     r0,#3
        0x080022e8:    e8bd83f8    ....    POP      {r3-r9,pc}
        0x080022ec:    6828        (h      LDR      r0,[r5,#0]
        0x080022ee:    0780        ..      LSLS     r0,r0,#30
        0x080022f0:    d5f4        ..      BPL      0x80022dc ; HAL_RCCEx_PeriphCLKConfig + 224
        0x080022f2:    6921        !i      LDR      r1,[r4,#0x10]
        0x080022f4:    4811        .H      LDR      r0,[pc,#68] ; [0x800233c] = 0x40023800
        0x080022f6:    f3c12201    ..."    UBFX     r2,r1,#8,#2
        0x080022fa:    3008        .0      ADDS     r0,r0,#8
        0x080022fc:    2a03        .*      CMP      r2,#3
        0x080022fe:    d012        ..      BEQ      0x8002326 ; HAL_RCCEx_PeriphCLKConfig + 298
        0x08002300:    6801        .h      LDR      r1,[r0,#0]
        0x08002302:    f42111f8    !...    BIC      r1,r1,#0x1f0000
        0x08002306:    6001        .`      STR      r1,[r0,#0]
        0x08002308:    6828        (h      LDR      r0,[r5,#0]
        0x0800230a:    8a21        !.      LDRH     r1,[r4,#0x10]
        0x0800230c:    f3c1010b    ....    UBFX     r1,r1,#0,#12
        0x08002310:    4308        .C      ORRS     r0,r0,r1
        0x08002312:    6028        (`      STR      r0,[r5,#0]
        0x08002314:    7820         x      LDRB     r0,[r4,#0]
        0x08002316:    0700        ..      LSLS     r0,r0,#28
        0x08002318:    d503        ..      BPL      0x8002322 ; HAL_RCCEx_PeriphCLKConfig + 294
        0x0800231a:    490b        .I      LDR      r1,[pc,#44] ; [0x8002348] = 0x42471000
        0x0800231c:    7d20         }      LDRB     r0,[r4,#0x14]
        0x0800231e:    f8c101e0    ....    STR      r0,[r1,#0x1e0]
        0x08002322:    2000        .       MOVS     r0,#0
        0x08002324:    e7e0        ..      B        0x80022e8 ; HAL_RCCEx_PeriphCLKConfig + 236
        0x08002326:    6802        .h      LDR      r2,[r0,#0]
        0x08002328:    4b08        .K      LDR      r3,[pc,#32] ; [0x800234c] = 0xffffcff
        0x0800232a:    f42212f8    "...    BIC      r2,r2,#0x1f0000
        0x0800232e:    4019        .@      ANDS     r1,r1,r3
        0x08002330:    430a        .C      ORRS     r2,r2,r1
        0x08002332:    6002        .`      STR      r2,[r0,#0]
        0x08002334:    e7e8        ..      B        0x8002308 ; HAL_RCCEx_PeriphCLKConfig + 268
    $d
        0x08002336:    0000        ..      DCW    0
        0x08002338:    42470000    ..GB    DCD    1111949312
        0x0800233c:    40023800    .8.@    DCD    1073887232
        0x08002340:    40007000    .p.@    DCD    1073770496
        0x08002344:    42470e40    @.GB    DCD    1111952960
        0x08002348:    42471000    ..GB    DCD    1111953408
        0x0800234c:    0ffffcff    ....    DCD    268434687
    $t
    i.HAL_RCC_ClockConfig
    HAL_RCC_ClockConfig
        0x08002350:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x08002354:    460e        .F      MOV      r6,r1
        0x08002356:    0005        ..      MOVS     r5,r0
        0x08002358:    d065        e.      BEQ      0x8002426 ; HAL_RCC_ClockConfig + 214
        0x0800235a:    f8df8114    ....    LDR      r8,[pc,#276] ; [0x8002470] = 0x40023c00
        0x0800235e:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08002362:    b2f7        ..      UXTB     r7,r6
        0x08002364:    f0000007    ....    AND      r0,r0,#7
        0x08002368:    42b0        .B      CMP      r0,r6
        0x0800236a:    d207        ..      BCS      0x800237c ; HAL_RCC_ClockConfig + 44
        0x0800236c:    f8887000    ...p    STRB     r7,[r8,#0]
        0x08002370:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08002374:    f0000007    ....    AND      r0,r0,#7
        0x08002378:    42b0        .B      CMP      r0,r6
        0x0800237a:    d154        T.      BNE      0x8002426 ; HAL_RCC_ClockConfig + 214
        0x0800237c:    6828        (h      LDR      r0,[r5,#0]
        0x0800237e:    4c3d        =L      LDR      r4,[pc,#244] ; [0x8002474] = 0x40023808
        0x08002380:    0781        ..      LSLS     r1,r0,#30
        0x08002382:    d512        ..      BPL      0x80023aa ; HAL_RCC_ClockConfig + 90
        0x08002384:    0740        @.      LSLS     r0,r0,#29
        0x08002386:    d503        ..      BPL      0x8002390 ; HAL_RCC_ClockConfig + 64
        0x08002388:    6820         h      LDR      r0,[r4,#0]
        0x0800238a:    f44050e0    @..P    ORR      r0,r0,#0x1c00
        0x0800238e:    6020         `      STR      r0,[r4,#0]
        0x08002390:    7828        (x      LDRB     r0,[r5,#0]
        0x08002392:    0700        ..      LSLS     r0,r0,#28
        0x08002394:    d503        ..      BPL      0x800239e ; HAL_RCC_ClockConfig + 78
        0x08002396:    6820         h      LDR      r0,[r4,#0]
        0x08002398:    f4404060    @.`@    ORR      r0,r0,#0xe000
        0x0800239c:    6020         `      STR      r0,[r4,#0]
        0x0800239e:    6820         h      LDR      r0,[r4,#0]
        0x080023a0:    68a9        .h      LDR      r1,[r5,#8]
        0x080023a2:    f02000f0     ...    BIC      r0,r0,#0xf0
        0x080023a6:    4308        .C      ORRS     r0,r0,r1
        0x080023a8:    6020         `      STR      r0,[r4,#0]
        0x080023aa:    7828        (x      LDRB     r0,[r5,#0]
        0x080023ac:    07c0        ..      LSLS     r0,r0,#31
        0x080023ae:    d02d        -.      BEQ      0x800240c ; HAL_RCC_ClockConfig + 188
        0x080023b0:    4930        0I      LDR      r1,[pc,#192] ; [0x8002474] = 0x40023808
        0x080023b2:    6868        hh      LDR      r0,[r5,#4]
        0x080023b4:    3908        .9      SUBS     r1,r1,#8
        0x080023b6:    2801        .(      CMP      r0,#1
        0x080023b8:    d012        ..      BEQ      0x80023e0 ; HAL_RCC_ClockConfig + 144
        0x080023ba:    2802        .(      CMP      r0,#2
        0x080023bc:    d013        ..      BEQ      0x80023e6 ; HAL_RCC_ClockConfig + 150
        0x080023be:    2803        .(      CMP      r0,#3
        0x080023c0:    d011        ..      BEQ      0x80023e6 ; HAL_RCC_ClockConfig + 150
        0x080023c2:    6809        .h      LDR      r1,[r1,#0]
        0x080023c4:    0789        ..      LSLS     r1,r1,#30
        0x080023c6:    2900        .)      CMP      r1,#0
        0x080023c8:    da2d        -.      BGE      0x8002426 ; HAL_RCC_ClockConfig + 214
        0x080023ca:    6821        !h      LDR      r1,[r4,#0]
        0x080023cc:    f0210103    !...    BIC      r1,r1,#3
        0x080023d0:    4301        .C      ORRS     r1,r1,r0
        0x080023d2:    6021        !`      STR      r1,[r4,#0]
        0x080023d4:    f7fffe48    ..H.    BL       HAL_GetTick ; 0x8002068
        0x080023d8:    4681        .F      MOV      r9,r0
        0x080023da:    f2413a88    A..:    MOV      r10,#0x1388
        0x080023de:    e00e        ..      B        0x80023fe ; HAL_RCC_ClockConfig + 174
        0x080023e0:    6809        .h      LDR      r1,[r1,#0]
        0x080023e2:    0389        ..      LSLS     r1,r1,#14
        0x080023e4:    e7ef        ..      B        0x80023c6 ; HAL_RCC_ClockConfig + 118
        0x080023e6:    6809        .h      LDR      r1,[r1,#0]
        0x080023e8:    0189        ..      LSLS     r1,r1,#6
        0x080023ea:    e7ec        ..      B        0x80023c6 ; HAL_RCC_ClockConfig + 118
        0x080023ec:    f7fffe3c    ..<.    BL       HAL_GetTick ; 0x8002068
        0x080023f0:    eba00109    ....    SUB      r1,r0,r9
        0x080023f4:    4551        QE      CMP      r1,r10
        0x080023f6:    d902        ..      BLS      0x80023fe ; HAL_RCC_ClockConfig + 174
        0x080023f8:    2003        .       MOVS     r0,#3
        0x080023fa:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x080023fe:    6820         h      LDR      r0,[r4,#0]
        0x08002400:    6869        ih      LDR      r1,[r5,#4]
        0x08002402:    f000000c    ....    AND      r0,r0,#0xc
        0x08002406:    ebb00f81    ....    CMP      r0,r1,LSL #2
        0x0800240a:    d1ef        ..      BNE      0x80023ec ; HAL_RCC_ClockConfig + 156
        0x0800240c:    f8d81000    ....    LDR      r1,[r8,#0]
        0x08002410:    4640        @F      MOV      r0,r8
        0x08002412:    f0010107    ....    AND      r1,r1,#7
        0x08002416:    42b1        .B      CMP      r1,r6
        0x08002418:    d907        ..      BLS      0x800242a ; HAL_RCC_ClockConfig + 218
        0x0800241a:    7007        .p      STRB     r7,[r0,#0]
        0x0800241c:    6800        .h      LDR      r0,[r0,#0]
        0x0800241e:    f0000007    ....    AND      r0,r0,#7
        0x08002422:    42b0        .B      CMP      r0,r6
        0x08002424:    d001        ..      BEQ      0x800242a ; HAL_RCC_ClockConfig + 218
        0x08002426:    2001        .       MOVS     r0,#1
        0x08002428:    e7e7        ..      B        0x80023fa ; HAL_RCC_ClockConfig + 170
        0x0800242a:    7828        (x      LDRB     r0,[r5,#0]
        0x0800242c:    0740        @.      LSLS     r0,r0,#29
        0x0800242e:    d505        ..      BPL      0x800243c ; HAL_RCC_ClockConfig + 236
        0x08002430:    6820         h      LDR      r0,[r4,#0]
        0x08002432:    68e9        .h      LDR      r1,[r5,#0xc]
        0x08002434:    f42050e0     ..P    BIC      r0,r0,#0x1c00
        0x08002438:    4308        .C      ORRS     r0,r0,r1
        0x0800243a:    6020         `      STR      r0,[r4,#0]
        0x0800243c:    7828        (x      LDRB     r0,[r5,#0]
        0x0800243e:    0700        ..      LSLS     r0,r0,#28
        0x08002440:    d506        ..      BPL      0x8002450 ; HAL_RCC_ClockConfig + 256
        0x08002442:    6820         h      LDR      r0,[r4,#0]
        0x08002444:    6929        )i      LDR      r1,[r5,#0x10]
        0x08002446:    f4204060     .`@    BIC      r0,r0,#0xe000
        0x0800244a:    ea4000c1    @...    ORR      r0,r0,r1,LSL #3
        0x0800244e:    6020         `      STR      r0,[r4,#0]
        0x08002450:    f000f848    ..H.    BL       HAL_RCC_GetSysClockFreq ; 0x80024e4
        0x08002454:    6821        !h      LDR      r1,[r4,#0]
        0x08002456:    4a08        .J      LDR      r2,[pc,#32] ; [0x8002478] = 0x8005cb8
        0x08002458:    f3c11103    ....    UBFX     r1,r1,#4,#4
        0x0800245c:    5c51        Q\      LDRB     r1,[r2,r1]
        0x0800245e:    40c8        .@      LSRS     r0,r0,r1
        0x08002460:    4906        .I      LDR      r1,[pc,#24] ; [0x800247c] = 0x20000024
        0x08002462:    6008        .`      STR      r0,[r1,#0]
        0x08002464:    4806        .H      LDR      r0,[pc,#24] ; [0x8002480] = 0x2000001c
        0x08002466:    6800        .h      LDR      r0,[r0,#0]
        0x08002468:    f7fffe26    ..&.    BL       HAL_InitTick ; 0x80020b8
        0x0800246c:    2000        .       MOVS     r0,#0
        0x0800246e:    e7c4        ..      B        0x80023fa ; HAL_RCC_ClockConfig + 170
    $d
        0x08002470:    40023c00    .<.@    DCD    1073888256
        0x08002474:    40023808    .8.@    DCD    1073887240
        0x08002478:    08005cb8    .\..    DCD    134241464
        0x0800247c:    20000024    $..     DCD    536870948
        0x08002480:    2000001c    ...     DCD    536870940
    $t
    i.HAL_RCC_GetClockConfig
    HAL_RCC_GetClockConfig
        0x08002484:    220f        ."      MOVS     r2,#0xf
        0x08002486:    6002        .`      STR      r2,[r0,#0]
        0x08002488:    4a0c        .J      LDR      r2,[pc,#48] ; [0x80024bc] = 0x40023808
        0x0800248a:    6813        .h      LDR      r3,[r2,#0]
        0x0800248c:    f0030303    ....    AND      r3,r3,#3
        0x08002490:    6043        C`      STR      r3,[r0,#4]
        0x08002492:    6813        .h      LDR      r3,[r2,#0]
        0x08002494:    f00303f0    ....    AND      r3,r3,#0xf0
        0x08002498:    6083        .`      STR      r3,[r0,#8]
        0x0800249a:    6813        .h      LDR      r3,[r2,#0]
        0x0800249c:    f40353e0    ...S    AND      r3,r3,#0x1c00
        0x080024a0:    60c3        .`      STR      r3,[r0,#0xc]
        0x080024a2:    6812        .h      LDR      r2,[r2,#0]
        0x080024a4:    f44f53e0    O..S    MOV      r3,#0x1c00
        0x080024a8:    ea0302d2    ....    AND      r2,r3,r2,LSR #3
        0x080024ac:    6102        .a      STR      r2,[r0,#0x10]
        0x080024ae:    4804        .H      LDR      r0,[pc,#16] ; [0x80024c0] = 0x40023c00
        0x080024b0:    6800        .h      LDR      r0,[r0,#0]
        0x080024b2:    f0000007    ....    AND      r0,r0,#7
        0x080024b6:    6008        .`      STR      r0,[r1,#0]
        0x080024b8:    4770        pG      BX       lr
    $d
        0x080024ba:    0000        ..      DCW    0
        0x080024bc:    40023808    .8.@    DCD    1073887240
        0x080024c0:    40023c00    .<.@    DCD    1073888256
    $t
    i.HAL_RCC_GetPCLK2Freq
    HAL_RCC_GetPCLK2Freq
        0x080024c4:    4804        .H      LDR      r0,[pc,#16] ; [0x80024d8] = 0x20000024
        0x080024c6:    4905        .I      LDR      r1,[pc,#20] ; [0x80024dc] = 0x40023808
        0x080024c8:    6800        .h      LDR      r0,[r0,#0]
        0x080024ca:    6809        .h      LDR      r1,[r1,#0]
        0x080024cc:    4a04        .J      LDR      r2,[pc,#16] ; [0x80024e0] = 0x8005cc8
        0x080024ce:    f3c13142    ..B1    UBFX     r1,r1,#13,#3
        0x080024d2:    5c51        Q\      LDRB     r1,[r2,r1]
        0x080024d4:    40c8        .@      LSRS     r0,r0,r1
        0x080024d6:    4770        pG      BX       lr
    $d
        0x080024d8:    20000024    $..     DCD    536870948
        0x080024dc:    40023808    .8.@    DCD    1073887240
        0x080024e0:    08005cc8    .\..    DCD    134241480
    $t
    i.HAL_RCC_GetSysClockFreq
    HAL_RCC_GetSysClockFreq
        0x080024e4:    4815        .H      LDR      r0,[pc,#84] ; [0x800253c] = 0x40023808
        0x080024e6:    b510        ..      PUSH     {r4,lr}
        0x080024e8:    6800        .h      LDR      r0,[r0,#0]
        0x080024ea:    f010020c    ....    ANDS     r2,r0,#0xc
        0x080024ee:    4814        .H      LDR      r0,[pc,#80] ; [0x8002540] = 0xf42400
        0x080024f0:    d013        ..      BEQ      0x800251a ; HAL_RCC_GetSysClockFreq + 54
        0x080024f2:    4914        .I      LDR      r1,[pc,#80] ; [0x8002544] = 0x17d7840
        0x080024f4:    2a04        .*      CMP      r2,#4
        0x080024f6:    d00f        ..      BEQ      0x8002518 ; HAL_RCC_GetSysClockFreq + 52
        0x080024f8:    2a08        .*      CMP      r2,#8
        0x080024fa:    d10e        ..      BNE      0x800251a ; HAL_RCC_GetSysClockFreq + 54
        0x080024fc:    4c0f        .L      LDR      r4,[pc,#60] ; [0x800253c] = 0x40023808
        0x080024fe:    1f24        $.      SUBS     r4,r4,#4
        0x08002500:    6822        "h      LDR      r2,[r4,#0]
        0x08002502:    6823        #h      LDR      r3,[r4,#0]
        0x08002504:    f002023f    ..?.    AND      r2,r2,#0x3f
        0x08002508:    025b        [.      LSLS     r3,r3,#9
        0x0800250a:    d507        ..      BPL      0x800251c ; HAL_RCC_GetSysClockFreq + 56
        0x0800250c:    6820         h      LDR      r0,[r4,#0]
        0x0800250e:    f3c01088    ....    UBFX     r0,r0,#6,#9
        0x08002512:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x08002516:    e006        ..      B        0x8002526 ; HAL_RCC_GetSysClockFreq + 66
        0x08002518:    4608        .F      MOV      r0,r1
        0x0800251a:    bd10        ..      POP      {r4,pc}
        0x0800251c:    6821        !h      LDR      r1,[r4,#0]
        0x0800251e:    f3c11188    ....    UBFX     r1,r1,#6,#9
        0x08002522:    fba10100    ....    UMULL    r0,r1,r1,r0
        0x08002526:    2300        .#      MOVS     r3,#0
        0x08002528:    f7fdff5c    ..\.    BL       __aeabi_uldivmod ; 0x80003e4
        0x0800252c:    6821        !h      LDR      r1,[r4,#0]
        0x0800252e:    f3c14101    ...A    UBFX     r1,r1,#16,#2
        0x08002532:    1c49        I.      ADDS     r1,r1,#1
        0x08002534:    0049        I.      LSLS     r1,r1,#1
        0x08002536:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x0800253a:    bd10        ..      POP      {r4,pc}
    $d
        0x0800253c:    40023808    .8.@    DCD    1073887240
        0x08002540:    00f42400    .$..    DCD    16000000
        0x08002544:    017d7840    @x}.    DCD    25000000
    $t
    i.HAL_RCC_OscConfig
    HAL_RCC_OscConfig
        0x08002548:    e92d4ff8    -..O    PUSH     {r3-r11,lr}
        0x0800254c:    0004        ..      MOVS     r4,r0
        0x0800254e:    d06e        n.      BEQ      0x800262e ; HAL_RCC_OscConfig + 230
        0x08002550:    7820         x      LDRB     r0,[r4,#0]
        0x08002552:    f8df934c    ..L.    LDR      r9,[pc,#844] ; [0x80028a0] = 0x40023804
        0x08002556:    07c0        ..      LSLS     r0,r0,#31
        0x08002558:    f1a90504    ....    SUB      r5,r9,#4
        0x0800255c:    d04a        J.      BEQ      0x80025f4 ; HAL_RCC_OscConfig + 172
        0x0800255e:    f1090004    ....    ADD      r0,r9,#4
        0x08002562:    6801        .h      LDR      r1,[r0,#0]
        0x08002564:    f3c10181    ....    UBFX     r1,r1,#2,#2
        0x08002568:    2901        .)      CMP      r1,#1
        0x0800256a:    d008        ..      BEQ      0x800257e ; HAL_RCC_OscConfig + 54
        0x0800256c:    6800        .h      LDR      r0,[r0,#0]
        0x0800256e:    f3c00081    ....    UBFX     r0,r0,#2,#2
        0x08002572:    2802        .(      CMP      r0,#2
        0x08002574:    d10a        ..      BNE      0x800258c ; HAL_RCC_OscConfig + 68
        0x08002576:    f8d90000    ....    LDR      r0,[r9,#0]
        0x0800257a:    0240        @.      LSLS     r0,r0,#9
        0x0800257c:    d506        ..      BPL      0x800258c ; HAL_RCC_OscConfig + 68
        0x0800257e:    6828        (h      LDR      r0,[r5,#0]
        0x08002580:    0380        ..      LSLS     r0,r0,#14
        0x08002582:    d537        7.      BPL      0x80025f4 ; HAL_RCC_OscConfig + 172
        0x08002584:    6860        `h      LDR      r0,[r4,#4]
        0x08002586:    2800        .(      CMP      r0,#0
        0x08002588:    d0e1        ..      BEQ      0x800254e ; HAL_RCC_OscConfig + 6
        0x0800258a:    e033        3.      B        0x80025f4 ; HAL_RCC_OscConfig + 172
        0x0800258c:    6860        `h      LDR      r0,[r4,#4]
        0x0800258e:    f5b03f80    ...?    CMP      r0,#0x10000
        0x08002592:    d010        ..      BEQ      0x80025b6 ; HAL_RCC_OscConfig + 110
        0x08002594:    f5b02fa0    .../    CMP      r0,#0x50000
        0x08002598:    6828        (h      LDR      r0,[r5,#0]
        0x0800259a:    d010        ..      BEQ      0x80025be ; HAL_RCC_OscConfig + 118
        0x0800259c:    f4203080     ..0    BIC      r0,r0,#0x10000
        0x080025a0:    6028        (`      STR      r0,[r5,#0]
        0x080025a2:    6828        (h      LDR      r0,[r5,#0]
        0x080025a4:    f4202080     ..     BIC      r0,r0,#0x40000
        0x080025a8:    6028        (`      STR      r0,[r5,#0]
        0x080025aa:    6860        `h      LDR      r0,[r4,#4]
        0x080025ac:    b1a8        ..      CBZ      r0,0x80025da ; HAL_RCC_OscConfig + 146
        0x080025ae:    f7fffd5b    ..[.    BL       HAL_GetTick ; 0x8002068
        0x080025b2:    4606        .F      MOV      r6,r0
        0x080025b4:    e00d        ..      B        0x80025d2 ; HAL_RCC_OscConfig + 138
        0x080025b6:    6828        (h      LDR      r0,[r5,#0]
        0x080025b8:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x080025bc:    e7f4        ..      B        0x80025a8 ; HAL_RCC_OscConfig + 96
        0x080025be:    f4402080    @..     ORR      r0,r0,#0x40000
        0x080025c2:    6028        (`      STR      r0,[r5,#0]
        0x080025c4:    e7f7        ..      B        0x80025b6 ; HAL_RCC_OscConfig + 110
        0x080025c6:    bf00        ..      NOP      
        0x080025c8:    f7fffd4e    ..N.    BL       HAL_GetTick ; 0x8002068
        0x080025cc:    1b80        ..      SUBS     r0,r0,r6
        0x080025ce:    2864        d(      CMP      r0,#0x64
        0x080025d0:    d873        s.      BHI      0x80026ba ; HAL_RCC_OscConfig + 370
        0x080025d2:    6828        (h      LDR      r0,[r5,#0]
        0x080025d4:    0380        ..      LSLS     r0,r0,#14
        0x080025d6:    d5f7        ..      BPL      0x80025c8 ; HAL_RCC_OscConfig + 128
        0x080025d8:    e00c        ..      B        0x80025f4 ; HAL_RCC_OscConfig + 172
        0x080025da:    f7fffd45    ..E.    BL       HAL_GetTick ; 0x8002068
        0x080025de:    4606        .F      MOV      r6,r0
        0x080025e0:    e005        ..      B        0x80025ee ; HAL_RCC_OscConfig + 166
        0x080025e2:    bf00        ..      NOP      
        0x080025e4:    f7fffd40    ..@.    BL       HAL_GetTick ; 0x8002068
        0x080025e8:    1b80        ..      SUBS     r0,r0,r6
        0x080025ea:    2864        d(      CMP      r0,#0x64
        0x080025ec:    d8f0        ..      BHI      0x80025d0 ; HAL_RCC_OscConfig + 136
        0x080025ee:    6828        (h      LDR      r0,[r5,#0]
        0x080025f0:    0380        ..      LSLS     r0,r0,#14
        0x080025f2:    d4f7        ..      BMI      0x80025e4 ; HAL_RCC_OscConfig + 156
        0x080025f4:    7820         x      LDRB     r0,[r4,#0]
        0x080025f6:    f8df82ac    ....    LDR      r8,[pc,#684] ; [0x80028a4] = 0x42470000
        0x080025fa:    0780        ..      LSLS     r0,r0,#30
        0x080025fc:    f04f0a00    O...    MOV      r10,#0
        0x08002600:    d53e        >.      BPL      0x8002680 ; HAL_RCC_OscConfig + 312
        0x08002602:    48a7        .H      LDR      r0,[pc,#668] ; [0x80028a0] = 0x40023804
        0x08002604:    1d00        ..      ADDS     r0,r0,#4
        0x08002606:    6801        .h      LDR      r1,[r0,#0]
        0x08002608:    f0110f0c    ....    TST      r1,#0xc
        0x0800260c:    d008        ..      BEQ      0x8002620 ; HAL_RCC_OscConfig + 216
        0x0800260e:    6800        .h      LDR      r0,[r0,#0]
        0x08002610:    f3c00081    ....    UBFX     r0,r0,#2,#2
        0x08002614:    2802        .(      CMP      r0,#2
        0x08002616:    d10b        ..      BNE      0x8002630 ; HAL_RCC_OscConfig + 232
        0x08002618:    f8d90000    ....    LDR      r0,[r9,#0]
        0x0800261c:    0240        @.      LSLS     r0,r0,#9
        0x0800261e:    d407        ..      BMI      0x8002630 ; HAL_RCC_OscConfig + 232
        0x08002620:    6828        (h      LDR      r0,[r5,#0]
        0x08002622:    0780        ..      LSLS     r0,r0,#30
        0x08002624:    d516        ..      BPL      0x8002654 ; HAL_RCC_OscConfig + 268
        0x08002626:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08002628:    2801        .(      CMP      r0,#1
        0x0800262a:    d100        ..      BNE      0x800262e ; HAL_RCC_OscConfig + 230
        0x0800262c:    e012        ..      B        0x8002654 ; HAL_RCC_OscConfig + 268
        0x0800262e:    e133        3.      B        0x8002898 ; HAL_RCC_OscConfig + 848
        0x08002630:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08002632:    b1b8        ..      CBZ      r0,0x8002664 ; HAL_RCC_OscConfig + 284
        0x08002634:    2001        .       MOVS     r0,#1
        0x08002636:    f8c80000    ....    STR      r0,[r8,#0]
        0x0800263a:    f7fffd15    ....    BL       HAL_GetTick ; 0x8002068
        0x0800263e:    4606        .F      MOV      r6,r0
        0x08002640:    e005        ..      B        0x800264e ; HAL_RCC_OscConfig + 262
        0x08002642:    bf00        ..      NOP      
        0x08002644:    f7fffd10    ....    BL       HAL_GetTick ; 0x8002068
        0x08002648:    1b80        ..      SUBS     r0,r0,r6
        0x0800264a:    2802        .(      CMP      r0,#2
        0x0800264c:    d8c0        ..      BHI      0x80025d0 ; HAL_RCC_OscConfig + 136
        0x0800264e:    6828        (h      LDR      r0,[r5,#0]
        0x08002650:    0780        ..      LSLS     r0,r0,#30
        0x08002652:    d5f7        ..      BPL      0x8002644 ; HAL_RCC_OscConfig + 252
        0x08002654:    6828        (h      LDR      r0,[r5,#0]
        0x08002656:    6921        !i      LDR      r1,[r4,#0x10]
        0x08002658:    f02000f8     ...    BIC      r0,r0,#0xf8
        0x0800265c:    ea4000c1    @...    ORR      r0,r0,r1,LSL #3
        0x08002660:    6028        (`      STR      r0,[r5,#0]
        0x08002662:    e00d        ..      B        0x8002680 ; HAL_RCC_OscConfig + 312
        0x08002664:    f8c8a000    ....    STR      r10,[r8,#0]
        0x08002668:    f7fffcfe    ....    BL       HAL_GetTick ; 0x8002068
        0x0800266c:    4606        .F      MOV      r6,r0
        0x0800266e:    e004        ..      B        0x800267a ; HAL_RCC_OscConfig + 306
        0x08002670:    f7fffcfa    ....    BL       HAL_GetTick ; 0x8002068
        0x08002674:    1b80        ..      SUBS     r0,r0,r6
        0x08002676:    2802        .(      CMP      r0,#2
        0x08002678:    d81f        ..      BHI      0x80026ba ; HAL_RCC_OscConfig + 370
        0x0800267a:    6828        (h      LDR      r0,[r5,#0]
        0x0800267c:    0780        ..      LSLS     r0,r0,#30
        0x0800267e:    d4f7        ..      BMI      0x8002670 ; HAL_RCC_OscConfig + 296
        0x08002680:    7820         x      LDRB     r0,[r4,#0]
        0x08002682:    0700        ..      LSLS     r0,r0,#28
        0x08002684:    d522        ".      BPL      0x80026cc ; HAL_RCC_OscConfig + 388
        0x08002686:    4f86        .O      LDR      r7,[pc,#536] ; [0x80028a0] = 0x40023804
        0x08002688:    4887        .H      LDR      r0,[pc,#540] ; [0x80028a8] = 0x42470e80
        0x0800268a:    6961        ai      LDR      r1,[r4,#0x14]
        0x0800268c:    3770        p7      ADDS     r7,r7,#0x70
        0x0800268e:    b171        q.      CBZ      r1,0x80026ae ; HAL_RCC_OscConfig + 358
        0x08002690:    2101        .!      MOVS     r1,#1
        0x08002692:    6001        .`      STR      r1,[r0,#0]
        0x08002694:    f7fffce8    ....    BL       HAL_GetTick ; 0x8002068
        0x08002698:    4606        .F      MOV      r6,r0
        0x0800269a:    e004        ..      B        0x80026a6 ; HAL_RCC_OscConfig + 350
        0x0800269c:    f7fffce4    ....    BL       HAL_GetTick ; 0x8002068
        0x080026a0:    1b80        ..      SUBS     r0,r0,r6
        0x080026a2:    2802        .(      CMP      r0,#2
        0x080026a4:    d809        ..      BHI      0x80026ba ; HAL_RCC_OscConfig + 370
        0x080026a6:    6838        8h      LDR      r0,[r7,#0]
        0x080026a8:    0780        ..      LSLS     r0,r0,#30
        0x080026aa:    d5f7        ..      BPL      0x800269c ; HAL_RCC_OscConfig + 340
        0x080026ac:    e00e        ..      B        0x80026cc ; HAL_RCC_OscConfig + 388
        0x080026ae:    f8c0a000    ....    STR      r10,[r0,#0]
        0x080026b2:    f7fffcd9    ....    BL       HAL_GetTick ; 0x8002068
        0x080026b6:    4606        .F      MOV      r6,r0
        0x080026b8:    e005        ..      B        0x80026c6 ; HAL_RCC_OscConfig + 382
        0x080026ba:    e082        ..      B        0x80027c2 ; HAL_RCC_OscConfig + 634
        0x080026bc:    f7fffcd4    ....    BL       HAL_GetTick ; 0x8002068
        0x080026c0:    1b80        ..      SUBS     r0,r0,r6
        0x080026c2:    2802        .(      CMP      r0,#2
        0x080026c4:    d87d        }.      BHI      0x80027c2 ; HAL_RCC_OscConfig + 634
        0x080026c6:    6838        8h      LDR      r0,[r7,#0]
        0x080026c8:    0780        ..      LSLS     r0,r0,#30
        0x080026ca:    d4f7        ..      BMI      0x80026bc ; HAL_RCC_OscConfig + 372
        0x080026cc:    7820         x      LDRB     r0,[r4,#0]
        0x080026ce:    0740        @.      LSLS     r0,r0,#29
        0x080026d0:    d568        h.      BPL      0x80027a4 ; HAL_RCC_OscConfig + 604
        0x080026d2:    f8dfb1cc    ....    LDR      r11,[pc,#460] ; [0x80028a0] = 0x40023804
        0x080026d6:    2700        .'      MOVS     r7,#0
        0x080026d8:    f10b0b3c    ..<.    ADD      r11,r11,#0x3c
        0x080026dc:    f8db0000    ....    LDR      r0,[r11,#0]
        0x080026e0:    00c0        ..      LSLS     r0,r0,#3
        0x080026e2:    d40b        ..      BMI      0x80026fc ; HAL_RCC_OscConfig + 436
        0x080026e4:    f8db1000    ....    LDR      r1,[r11,#0]
        0x080026e8:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x080026ec:    f8cb1000    ....    STR      r1,[r11,#0]
        0x080026f0:    f8db0000    ....    LDR      r0,[r11,#0]
        0x080026f4:    2701        .'      MOVS     r7,#1
        0x080026f6:    f0005080    ...P    AND      r0,r0,#0x10000000
        0x080026fa:    9000        ..      STR      r0,[sp,#0]
        0x080026fc:    4e6b        kN      LDR      r6,[pc,#428] ; [0x80028ac] = 0x40007000
        0x080026fe:    6830        0h      LDR      r0,[r6,#0]
        0x08002700:    05c0        ..      LSLS     r0,r0,#23
        0x08002702:    d410        ..      BMI      0x8002726 ; HAL_RCC_OscConfig + 478
        0x08002704:    6830        0h      LDR      r0,[r6,#0]
        0x08002706:    f4407080    @..p    ORR      r0,r0,#0x100
        0x0800270a:    6030        0`      STR      r0,[r6,#0]
        0x0800270c:    f7fffcac    ....    BL       HAL_GetTick ; 0x8002068
        0x08002710:    9000        ..      STR      r0,[sp,#0]
        0x08002712:    e005        ..      B        0x8002720 ; HAL_RCC_OscConfig + 472
        0x08002714:    f7fffca8    ....    BL       HAL_GetTick ; 0x8002068
        0x08002718:    9900        ..      LDR      r1,[sp,#0]
        0x0800271a:    1a40        @.      SUBS     r0,r0,r1
        0x0800271c:    2802        .(      CMP      r0,#2
        0x0800271e:    d850        P.      BHI      0x80027c2 ; HAL_RCC_OscConfig + 634
        0x08002720:    6830        0h      LDR      r0,[r6,#0]
        0x08002722:    05c0        ..      LSLS     r0,r0,#23
        0x08002724:    d5f6        ..      BPL      0x8002714 ; HAL_RCC_OscConfig + 460
        0x08002726:    4e5e        ^N      LDR      r6,[pc,#376] ; [0x80028a0] = 0x40023804
        0x08002728:    68a0        .h      LDR      r0,[r4,#8]
        0x0800272a:    366c        l6      ADDS     r6,r6,#0x6c
        0x0800272c:    2801        .(      CMP      r0,#1
        0x0800272e:    d00f        ..      BEQ      0x8002750 ; HAL_RCC_OscConfig + 520
        0x08002730:    2805        .(      CMP      r0,#5
        0x08002732:    6830        0h      LDR      r0,[r6,#0]
        0x08002734:    d010        ..      BEQ      0x8002758 ; HAL_RCC_OscConfig + 528
        0x08002736:    f0200001     ...    BIC      r0,r0,#1
        0x0800273a:    6030        0`      STR      r0,[r6,#0]
        0x0800273c:    6830        0h      LDR      r0,[r6,#0]
        0x0800273e:    f0200004     ...    BIC      r0,r0,#4
        0x08002742:    6030        0`      STR      r0,[r6,#0]
        0x08002744:    68a0        .h      LDR      r0,[r4,#8]
        0x08002746:    b1b8        ..      CBZ      r0,0x8002778 ; HAL_RCC_OscConfig + 560
        0x08002748:    f7fffc8e    ....    BL       HAL_GetTick ; 0x8002068
        0x0800274c:    9000        ..      STR      r0,[sp,#0]
        0x0800274e:    e00f        ..      B        0x8002770 ; HAL_RCC_OscConfig + 552
        0x08002750:    6830        0h      LDR      r0,[r6,#0]
        0x08002752:    f0400001    @...    ORR      r0,r0,#1
        0x08002756:    e7f4        ..      B        0x8002742 ; HAL_RCC_OscConfig + 506
        0x08002758:    f0400004    @...    ORR      r0,r0,#4
        0x0800275c:    6030        0`      STR      r0,[r6,#0]
        0x0800275e:    e7f7        ..      B        0x8002750 ; HAL_RCC_OscConfig + 520
        0x08002760:    f7fffc82    ....    BL       HAL_GetTick ; 0x8002068
        0x08002764:    9900        ..      LDR      r1,[sp,#0]
        0x08002766:    1a41        A.      SUBS     r1,r0,r1
        0x08002768:    f2413088    A..0    MOV      r0,#0x1388
        0x0800276c:    4281        .B      CMP      r1,r0
        0x0800276e:    d866        f.      BHI      0x800283e ; HAL_RCC_OscConfig + 758
        0x08002770:    6830        0h      LDR      r0,[r6,#0]
        0x08002772:    0780        ..      LSLS     r0,r0,#30
        0x08002774:    d5f4        ..      BPL      0x8002760 ; HAL_RCC_OscConfig + 536
        0x08002776:    e00e        ..      B        0x8002796 ; HAL_RCC_OscConfig + 590
        0x08002778:    f7fffc76    ..v.    BL       HAL_GetTick ; 0x8002068
        0x0800277c:    9000        ..      STR      r0,[sp,#0]
        0x0800277e:    e007        ..      B        0x8002790 ; HAL_RCC_OscConfig + 584
        0x08002780:    f7fffc72    ..r.    BL       HAL_GetTick ; 0x8002068
        0x08002784:    9900        ..      LDR      r1,[sp,#0]
        0x08002786:    1a41        A.      SUBS     r1,r0,r1
        0x08002788:    f2413088    A..0    MOV      r0,#0x1388
        0x0800278c:    4281        .B      CMP      r1,r0
        0x0800278e:    d856        V.      BHI      0x800283e ; HAL_RCC_OscConfig + 758
        0x08002790:    6830        0h      LDR      r0,[r6,#0]
        0x08002792:    0780        ..      LSLS     r0,r0,#30
        0x08002794:    d4f4        ..      BMI      0x8002780 ; HAL_RCC_OscConfig + 568
        0x08002796:    b12f        /.      CBZ      r7,0x80027a4 ; HAL_RCC_OscConfig + 604
        0x08002798:    f8db1000    ....    LDR      r1,[r11,#0]
        0x0800279c:    f0215180    !..Q    BIC      r1,r1,#0x10000000
        0x080027a0:    f8cb1000    ....    STR      r1,[r11,#0]
        0x080027a4:    69a0        .i      LDR      r0,[r4,#0x18]
        0x080027a6:    b3c8        ..      CBZ      r0,0x800281c ; HAL_RCC_OscConfig + 724
        0x080027a8:    493d        =I      LDR      r1,[pc,#244] ; [0x80028a0] = 0x40023804
        0x080027aa:    1d09        ..      ADDS     r1,r1,#4
        0x080027ac:    6809        .h      LDR      r1,[r1,#0]
        0x080027ae:    f3c10181    ....    UBFX     r1,r1,#2,#2
        0x080027b2:    2902        .)      CMP      r1,#2
        0x080027b4:    d04a        J.      BEQ      0x800284c ; HAL_RCC_OscConfig + 772
        0x080027b6:    2802        .(      CMP      r0,#2
        0x080027b8:    4650        PF      MOV      r0,r10
        0x080027ba:    d007        ..      BEQ      0x80027cc ; HAL_RCC_OscConfig + 644
        0x080027bc:    f8c80060    ..`.    STR      r0,[r8,#0x60]
        0x080027c0:    e000        ..      B        0x80027c4 ; HAL_RCC_OscConfig + 636
        0x080027c2:    e03c        <.      B        0x800283e ; HAL_RCC_OscConfig + 758
        0x080027c4:    f7fffc50    ..P.    BL       HAL_GetTick ; 0x8002068
        0x080027c8:    4604        .F      MOV      r4,r0
        0x080027ca:    e03b        ;.      B        0x8002844 ; HAL_RCC_OscConfig + 764
        0x080027cc:    4647        GF      MOV      r7,r8
        0x080027ce:    f8c80060    ..`.    STR      r0,[r8,#0x60]
        0x080027d2:    f7fffc49    ..I.    BL       HAL_GetTick ; 0x8002068
        0x080027d6:    4606        .F      MOV      r6,r0
        0x080027d8:    e005        ..      B        0x80027e6 ; HAL_RCC_OscConfig + 670
        0x080027da:    bf00        ..      NOP      
        0x080027dc:    f7fffc44    ..D.    BL       HAL_GetTick ; 0x8002068
        0x080027e0:    1b80        ..      SUBS     r0,r0,r6
        0x080027e2:    2802        .(      CMP      r0,#2
        0x080027e4:    d82b        +.      BHI      0x800283e ; HAL_RCC_OscConfig + 758
        0x080027e6:    6828        (h      LDR      r0,[r5,#0]
        0x080027e8:    0180        ..      LSLS     r0,r0,#6
        0x080027ea:    d4f7        ..      BMI      0x80027dc ; HAL_RCC_OscConfig + 660
        0x080027ec:    e9d40107    ....    LDRD     r0,r1,[r4,#0x1c]
        0x080027f0:    4308        .C      ORRS     r0,r0,r1
        0x080027f2:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x080027f4:    4a2e        .J      LDR      r2,[pc,#184] ; [0x80028b0] = 0xffff0000
        0x080027f6:    0849        I.      LSRS     r1,r1,#1
        0x080027f8:    eb024101    ...A    ADD      r1,r2,r1,LSL #16
        0x080027fc:    6a62        bj      LDR      r2,[r4,#0x24]
        0x080027fe:    ea411182    A...    ORR      r1,r1,r2,LSL #6
        0x08002802:    4308        .C      ORRS     r0,r0,r1
        0x08002804:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x08002808:    ea406101    @..a    ORR      r1,r0,r1,LSL #24
        0x0800280c:    f8c91000    ....    STR      r1,[r9,#0]
        0x08002810:    2001        .       MOVS     r0,#1
        0x08002812:    6638        8f      STR      r0,[r7,#0x60]
        0x08002814:    f7fffc28    ..(.    BL       HAL_GetTick ; 0x8002068
        0x08002818:    4604        .F      MOV      r4,r0
        0x0800281a:    e006        ..      B        0x800282a ; HAL_RCC_OscConfig + 738
        0x0800281c:    e03e        >.      B        0x800289c ; HAL_RCC_OscConfig + 852
        0x0800281e:    bf00        ..      NOP      
        0x08002820:    f7fffc22    ..".    BL       HAL_GetTick ; 0x8002068
        0x08002824:    1b00        ..      SUBS     r0,r0,r4
        0x08002826:    2802        .(      CMP      r0,#2
        0x08002828:    d809        ..      BHI      0x800283e ; HAL_RCC_OscConfig + 758
        0x0800282a:    6828        (h      LDR      r0,[r5,#0]
        0x0800282c:    0180        ..      LSLS     r0,r0,#6
        0x0800282e:    d5f7        ..      BPL      0x8002820 ; HAL_RCC_OscConfig + 728
        0x08002830:    e034        4.      B        0x800289c ; HAL_RCC_OscConfig + 852
        0x08002832:    bf00        ..      NOP      
        0x08002834:    f7fffc18    ....    BL       HAL_GetTick ; 0x8002068
        0x08002838:    1b00        ..      SUBS     r0,r0,r4
        0x0800283a:    2802        .(      CMP      r0,#2
        0x0800283c:    d902        ..      BLS      0x8002844 ; HAL_RCC_OscConfig + 764
        0x0800283e:    2003        .       MOVS     r0,#3
        0x08002840:    e8bd8ff8    ....    POP      {r3-r11,pc}
        0x08002844:    6828        (h      LDR      r0,[r5,#0]
        0x08002846:    0180        ..      LSLS     r0,r0,#6
        0x08002848:    d4f4        ..      BMI      0x8002834 ; HAL_RCC_OscConfig + 748
        0x0800284a:    e027        '.      B        0x800289c ; HAL_RCC_OscConfig + 852
        0x0800284c:    2801        .(      CMP      r0,#1
        0x0800284e:    d0f7        ..      BEQ      0x8002840 ; HAL_RCC_OscConfig + 760
        0x08002850:    f8d90000    ....    LDR      r0,[r9,#0]
        0x08002854:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x08002856:    f4000180    ....    AND      r1,r0,#0x400000
        0x0800285a:    4291        .B      CMP      r1,r2
        0x0800285c:    d11c        ..      BNE      0x8002898 ; HAL_RCC_OscConfig + 848
        0x0800285e:    6a22        "j      LDR      r2,[r4,#0x20]
        0x08002860:    f000013f    ..?.    AND      r1,r0,#0x3f
        0x08002864:    4291        .B      CMP      r1,r2
        0x08002866:    d117        ..      BNE      0x8002898 ; HAL_RCC_OscConfig + 848
        0x08002868:    f64771c0    G..q    MOV      r1,#0x7fc0
        0x0800286c:    6a62        bj      LDR      r2,[r4,#0x24]
        0x0800286e:    4001        .@      ANDS     r1,r1,r0
        0x08002870:    ebb11f82    ....    CMP      r1,r2,LSL #6
        0x08002874:    d110        ..      BNE      0x8002898 ; HAL_RCC_OscConfig + 848
        0x08002876:    6aa2        .j      LDR      r2,[r4,#0x28]
        0x08002878:    f04f33ff    O..3    MOV      r3,#0xffffffff
        0x0800287c:    f4003140    ..@1    AND      r1,r0,#0x30000
        0x08002880:    eb030252    ..R.    ADD      r2,r3,r2,LSR #1
        0x08002884:    ebb14f02    ...O    CMP      r1,r2,LSL #16
        0x08002888:    d106        ..      BNE      0x8002898 ; HAL_RCC_OscConfig + 848
        0x0800288a:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x0800288e:    f0006070    ..p`    AND      r0,r0,#0xf000000
        0x08002892:    ebb06f01    ...o    CMP      r0,r1,LSL #24
        0x08002896:    d001        ..      BEQ      0x800289c ; HAL_RCC_OscConfig + 852
        0x08002898:    2001        .       MOVS     r0,#1
        0x0800289a:    e7d1        ..      B        0x8002840 ; HAL_RCC_OscConfig + 760
        0x0800289c:    2000        .       MOVS     r0,#0
        0x0800289e:    e7cf        ..      B        0x8002840 ; HAL_RCC_OscConfig + 760
    $d
        0x080028a0:    40023804    .8.@    DCD    1073887236
        0x080028a4:    42470000    ..GB    DCD    1111949312
        0x080028a8:    42470e80    ..GB    DCD    1111953024
        0x080028ac:    40007000    .p.@    DCD    1073770496
        0x080028b0:    ffff0000    ....    DCD    4294901760
    $t
    i.HAL_RTCEx_SetWakeUpTimer
    HAL_RTCEx_SetWakeUpTimer
        0x080028b4:    e92d4ff7    -..O    PUSH     {r0-r2,r4-r11,lr}
        0x080028b8:    4604        .F      MOV      r4,r0
        0x080028ba:    7f00        ..      LDRB     r0,[r0,#0x1c]
        0x080028bc:    4693        .F      MOV      r11,r2
        0x080028be:    2801        .(      CMP      r0,#1
        0x080028c0:    d01b        ..      BEQ      0x80028fa ; HAL_RTCEx_SetWakeUpTimer + 70
        0x080028c2:    f04f0801    O...    MOV      r8,#1
        0x080028c6:    f884801c    ....    STRB     r8,[r4,#0x1c]
        0x080028ca:    2002        .       MOVS     r0,#2
        0x080028cc:    7760        `w      STRB     r0,[r4,#0x1d]
        0x080028ce:    6821        !h      LDR      r1,[r4,#0]
        0x080028d0:    20ca        .       MOVS     r0,#0xca
        0x080028d2:    6248        Hb      STR      r0,[r1,#0x24]
        0x080028d4:    6820         h      LDR      r0,[r4,#0]
        0x080028d6:    2153        S!      MOVS     r1,#0x53
        0x080028d8:    6241        Ab      STR      r1,[r0,#0x24]
        0x080028da:    6820         h      LDR      r0,[r4,#0]
        0x080028dc:    6880        .h      LDR      r0,[r0,#8]
        0x080028de:    f04f0500    O...    MOV      r5,#0
        0x080028e2:    0540        @.      LSLS     r0,r0,#21
        0x080028e4:    f04f06ff    O...    MOV      r6,#0xff
        0x080028e8:    f04f0a03    O...    MOV      r10,#3
        0x080028ec:    f44f797a    O.zy    MOV      r9,#0x3e8
        0x080028f0:    d50f        ..      BPL      0x8002912 ; HAL_RTCEx_SetWakeUpTimer + 94
        0x080028f2:    f7fffbb9    ....    BL       HAL_GetTick ; 0x8002068
        0x080028f6:    4607        .F      MOV      r7,r0
        0x080028f8:    e007        ..      B        0x800290a ; HAL_RTCEx_SetWakeUpTimer + 86
        0x080028fa:    2002        .       MOVS     r0,#2
        0x080028fc:    e8bd8ffe    ....    POP      {r1-r11,pc}
        0x08002900:    f7fffbb2    ....    BL       HAL_GetTick ; 0x8002068
        0x08002904:    1bc0        ..      SUBS     r0,r0,r7
        0x08002906:    4548        HE      CMP      r0,r9
        0x08002908:    d819        ..      BHI      0x800293e ; HAL_RTCEx_SetWakeUpTimer + 138
        0x0800290a:    6820         h      LDR      r0,[r4,#0]
        0x0800290c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800290e:    0740        @.      LSLS     r0,r0,#29
        0x08002910:    d4f6        ..      BMI      0x8002900 ; HAL_RTCEx_SetWakeUpTimer + 76
        0x08002912:    6820         h      LDR      r0,[r4,#0]
        0x08002914:    6881        .h      LDR      r1,[r0,#8]
        0x08002916:    f4216180    !..a    BIC      r1,r1,#0x400
        0x0800291a:    6081        .`      STR      r1,[r0,#8]
        0x0800291c:    6820         h      LDR      r0,[r4,#0]
        0x0800291e:    68c1        .h      LDR      r1,[r0,#0xc]
        0x08002920:    f0010180    ....    AND      r1,r1,#0x80
        0x08002924:    f4616190    a..a    ORN      r1,r1,#0x480
        0x08002928:    60c1        .`      STR      r1,[r0,#0xc]
        0x0800292a:    f7fffb9d    ....    BL       HAL_GetTick ; 0x8002068
        0x0800292e:    4607        .F      MOV      r7,r0
        0x08002930:    e00c        ..      B        0x800294c ; HAL_RTCEx_SetWakeUpTimer + 152
        0x08002932:    bf00        ..      NOP      
        0x08002934:    f7fffb98    ....    BL       HAL_GetTick ; 0x8002068
        0x08002938:    1bc0        ..      SUBS     r0,r0,r7
        0x0800293a:    4548        HE      CMP      r0,r9
        0x0800293c:    d906        ..      BLS      0x800294c ; HAL_RTCEx_SetWakeUpTimer + 152
        0x0800293e:    6820         h      LDR      r0,[r4,#0]
        0x08002940:    6246        Fb      STR      r6,[r0,#0x24]
        0x08002942:    f884a01d    ....    STRB     r10,[r4,#0x1d]
        0x08002946:    7725        %w      STRB     r5,[r4,#0x1c]
        0x08002948:    2003        .       MOVS     r0,#3
        0x0800294a:    e7d7        ..      B        0x80028fc ; HAL_RTCEx_SetWakeUpTimer + 72
        0x0800294c:    6820         h      LDR      r0,[r4,#0]
        0x0800294e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002950:    0740        @.      LSLS     r0,r0,#29
        0x08002952:    d5ef        ..      BPL      0x8002934 ; HAL_RTCEx_SetWakeUpTimer + 128
        0x08002954:    6820         h      LDR      r0,[r4,#0]
        0x08002956:    6881        .h      LDR      r1,[r0,#8]
        0x08002958:    f0210107    !...    BIC      r1,r1,#7
        0x0800295c:    6081        .`      STR      r1,[r0,#8]
        0x0800295e:    6820         h      LDR      r0,[r4,#0]
        0x08002960:    6881        .h      LDR      r1,[r0,#8]
        0x08002962:    ea41010b    A...    ORR      r1,r1,r11
        0x08002966:    6081        .`      STR      r1,[r0,#8]
        0x08002968:    6821        !h      LDR      r1,[r4,#0]
        0x0800296a:    9801        ..      LDR      r0,[sp,#4]
        0x0800296c:    6148        Ha      STR      r0,[r1,#0x14]
        0x0800296e:    6820         h      LDR      r0,[r4,#0]
        0x08002970:    6881        .h      LDR      r1,[r0,#8]
        0x08002972:    f4416180    A..a    ORR      r1,r1,#0x400
        0x08002976:    6081        .`      STR      r1,[r0,#8]
        0x08002978:    6820         h      LDR      r0,[r4,#0]
        0x0800297a:    6246        Fb      STR      r6,[r0,#0x24]
        0x0800297c:    f884801d    ....    STRB     r8,[r4,#0x1d]
        0x08002980:    7725        %w      STRB     r5,[r4,#0x1c]
        0x08002982:    2000        .       MOVS     r0,#0
        0x08002984:    e7ba        ..      B        0x80028fc ; HAL_RTCEx_SetWakeUpTimer + 72
        0x08002986:    0000        ..      MOVS     r0,r0
    i.HAL_RTC_GetDate
    HAL_RTC_GetDate
        0x08002988:    b510        ..      PUSH     {r4,lr}
        0x0800298a:    6800        .h      LDR      r0,[r0,#0]
        0x0800298c:    460b        .F      MOV      r3,r1
        0x0800298e:    6841        Ah      LDR      r1,[r0,#4]
        0x08002990:    480d        .H      LDR      r0,[pc,#52] ; [0x80029c8] = 0xffff3f
        0x08002992:    4001        .@      ANDS     r1,r1,r0
        0x08002994:    0c08        ..      LSRS     r0,r1,#16
        0x08002996:    70d8        .p      STRB     r0,[r3,#3]
        0x08002998:    f3c12404    ...$    UBFX     r4,r1,#8,#5
        0x0800299c:    705c        \p      STRB     r4,[r3,#1]
        0x0800299e:    f001043f    ..?.    AND      r4,r1,#0x3f
        0x080029a2:    709c        .p      STRB     r4,[r3,#2]
        0x080029a4:    f3c13142    ..B1    UBFX     r1,r1,#13,#3
        0x080029a8:    7019        .p      STRB     r1,[r3,#0]
        0x080029aa:    b952        R.      CBNZ     r2,0x80029c2 ; HAL_RTC_GetDate + 58
        0x080029ac:    f000fb1c    ....    BL       RTC_Bcd2ToByte ; 0x8002fe8
        0x080029b0:    70d8        .p      STRB     r0,[r3,#3]
        0x080029b2:    7858        Xx      LDRB     r0,[r3,#1]
        0x080029b4:    f000fb18    ....    BL       RTC_Bcd2ToByte ; 0x8002fe8
        0x080029b8:    7058        Xp      STRB     r0,[r3,#1]
        0x080029ba:    7898        .x      LDRB     r0,[r3,#2]
        0x080029bc:    f000fb14    ....    BL       RTC_Bcd2ToByte ; 0x8002fe8
        0x080029c0:    7098        .p      STRB     r0,[r3,#2]
        0x080029c2:    2000        .       MOVS     r0,#0
        0x080029c4:    bd10        ..      POP      {r4,pc}
    $d
        0x080029c6:    0000        ..      DCW    0
        0x080029c8:    00ffff3f    ?...    DCD    16777023
    $t
    i.HAL_RTC_GetTime
    HAL_RTC_GetTime
        0x080029cc:    b510        ..      PUSH     {r4,lr}
        0x080029ce:    460b        .F      MOV      r3,r1
        0x080029d0:    6801        .h      LDR      r1,[r0,#0]
        0x080029d2:    6a89        .j      LDR      r1,[r1,#0x28]
        0x080029d4:    6059        Y`      STR      r1,[r3,#4]
        0x080029d6:    6801        .h      LDR      r1,[r0,#0]
        0x080029d8:    6909        .i      LDR      r1,[r1,#0x10]
        0x080029da:    f3c1010e    ....    UBFX     r1,r1,#0,#15
        0x080029de:    6099        .`      STR      r1,[r3,#8]
        0x080029e0:    6800        .h      LDR      r0,[r0,#0]
        0x080029e2:    6801        .h      LDR      r1,[r0,#0]
        0x080029e4:    480d        .H      LDR      r0,[pc,#52] ; [0x8002a1c] = 0x7f7f7f
        0x080029e6:    4001        .@      ANDS     r1,r1,r0
        0x080029e8:    f3c14005    ...@    UBFX     r0,r1,#16,#6
        0x080029ec:    7018        .p      STRB     r0,[r3,#0]
        0x080029ee:    f3c12406    ...$    UBFX     r4,r1,#8,#7
        0x080029f2:    705c        \p      STRB     r4,[r3,#1]
        0x080029f4:    f001047f    ....    AND      r4,r1,#0x7f
        0x080029f8:    709c        .p      STRB     r4,[r3,#2]
        0x080029fa:    0d89        ..      LSRS     r1,r1,#22
        0x080029fc:    70d9        .p      STRB     r1,[r3,#3]
        0x080029fe:    b952        R.      CBNZ     r2,0x8002a16 ; HAL_RTC_GetTime + 74
        0x08002a00:    f000faf2    ....    BL       RTC_Bcd2ToByte ; 0x8002fe8
        0x08002a04:    7018        .p      STRB     r0,[r3,#0]
        0x08002a06:    7858        Xx      LDRB     r0,[r3,#1]
        0x08002a08:    f000faee    ....    BL       RTC_Bcd2ToByte ; 0x8002fe8
        0x08002a0c:    7058        Xp      STRB     r0,[r3,#1]
        0x08002a0e:    7898        .x      LDRB     r0,[r3,#2]
        0x08002a10:    f000faea    ....    BL       RTC_Bcd2ToByte ; 0x8002fe8
        0x08002a14:    7098        .p      STRB     r0,[r3,#2]
        0x08002a16:    2000        .       MOVS     r0,#0
        0x08002a18:    bd10        ..      POP      {r4,pc}
    $d
        0x08002a1a:    0000        ..      DCW    0
        0x08002a1c:    007f7f7f    ....    DCD    8355711
    $t
    i.HAL_RTC_Init
    HAL_RTC_Init
        0x08002a20:    b510        ..      PUSH     {r4,lr}
        0x08002a22:    0004        ..      MOVS     r4,r0
        0x08002a24:    d002        ..      BEQ      0x8002a2c ; HAL_RTC_Init + 12
        0x08002a26:    7f60        `.      LDRB     r0,[r4,#0x1d]
        0x08002a28:    b110        ..      CBZ      r0,0x8002a30 ; HAL_RTC_Init + 16
        0x08002a2a:    e006        ..      B        0x8002a3a ; HAL_RTC_Init + 26
        0x08002a2c:    2001        .       MOVS     r0,#1
        0x08002a2e:    bd10        ..      POP      {r4,pc}
        0x08002a30:    2000        .       MOVS     r0,#0
        0x08002a32:    7720         w      STRB     r0,[r4,#0x1c]
        0x08002a34:    4620         F      MOV      r0,r4
        0x08002a36:    f000f841    ..A.    BL       HAL_RTC_MspInit ; 0x8002abc
        0x08002a3a:    2002        .       MOVS     r0,#2
        0x08002a3c:    7760        `w      STRB     r0,[r4,#0x1d]
        0x08002a3e:    6820         h      LDR      r0,[r4,#0]
        0x08002a40:    68c1        .h      LDR      r1,[r0,#0xc]
        0x08002a42:    43c9        .C      MVNS     r1,r1
        0x08002a44:    06c9        ..      LSLS     r1,r1,#27
        0x08002a46:    d532        2.      BPL      0x8002aae ; HAL_RTC_Init + 142
        0x08002a48:    21ca        .!      MOVS     r1,#0xca
        0x08002a4a:    6241        Ab      STR      r1,[r0,#0x24]
        0x08002a4c:    6821        !h      LDR      r1,[r4,#0]
        0x08002a4e:    2053        S       MOVS     r0,#0x53
        0x08002a50:    6248        Hb      STR      r0,[r1,#0x24]
        0x08002a52:    4620         F      MOV      r0,r4
        0x08002a54:    f000fadc    ....    BL       RTC_EnterInitMode ; 0x8003010
        0x08002a58:    bb20         .      CBNZ     r0,0x8002aa4 ; HAL_RTC_Init + 132
        0x08002a5a:    6820         h      LDR      r0,[r4,#0]
        0x08002a5c:    6881        .h      LDR      r1,[r0,#8]
        0x08002a5e:    4a16        .J      LDR      r2,[pc,#88] ; [0x8002ab8] = 0xff8fffbf
        0x08002a60:    4011        .@      ANDS     r1,r1,r2
        0x08002a62:    6081        .`      STR      r1,[r0,#8]
        0x08002a64:    6821        !h      LDR      r1,[r4,#0]
        0x08002a66:    6888        .h      LDR      r0,[r1,#8]
        0x08002a68:    6862        bh      LDR      r2,[r4,#4]
        0x08002a6a:    4310        .C      ORRS     r0,r0,r2
        0x08002a6c:    e9d42304    ...#    LDRD     r2,r3,[r4,#0x10]
        0x08002a70:    431a        .C      ORRS     r2,r2,r3
        0x08002a72:    4310        .C      ORRS     r0,r0,r2
        0x08002a74:    6088        .`      STR      r0,[r1,#8]
        0x08002a76:    6821        !h      LDR      r1,[r4,#0]
        0x08002a78:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08002a7a:    6108        .a      STR      r0,[r1,#0x10]
        0x08002a7c:    6820         h      LDR      r0,[r4,#0]
        0x08002a7e:    6901        .i      LDR      r1,[r0,#0x10]
        0x08002a80:    8922        ".      LDRH     r2,[r4,#8]
        0x08002a82:    ea414102    A..A    ORR      r1,r1,r2,LSL #16
        0x08002a86:    6101        .a      STR      r1,[r0,#0x10]
        0x08002a88:    4620         F      MOV      r0,r4
        0x08002a8a:    f000fae5    ....    BL       RTC_ExitInitMode ; 0x8003058
        0x08002a8e:    b948        H.      CBNZ     r0,0x8002aa4 ; HAL_RTC_Init + 132
        0x08002a90:    6821        !h      LDR      r1,[r4,#0]
        0x08002a92:    6c0a        .l      LDR      r2,[r1,#0x40]
        0x08002a94:    f4222280    ".."    BIC      r2,r2,#0x40000
        0x08002a98:    640a        .d      STR      r2,[r1,#0x40]
        0x08002a9a:    6821        !h      LDR      r1,[r4,#0]
        0x08002a9c:    6c0a        .l      LDR      r2,[r1,#0x40]
        0x08002a9e:    69a3        .i      LDR      r3,[r4,#0x18]
        0x08002aa0:    431a        .C      ORRS     r2,r2,r3
        0x08002aa2:    640a        .d      STR      r2,[r1,#0x40]
        0x08002aa4:    6822        "h      LDR      r2,[r4,#0]
        0x08002aa6:    21ff        .!      MOVS     r1,#0xff
        0x08002aa8:    6251        Qb      STR      r1,[r2,#0x24]
        0x08002aaa:    b108        ..      CBZ      r0,0x8002ab0 ; HAL_RTC_Init + 144
        0x08002aac:    bd10        ..      POP      {r4,pc}
        0x08002aae:    2000        .       MOVS     r0,#0
        0x08002ab0:    2101        .!      MOVS     r1,#1
        0x08002ab2:    7761        aw      STRB     r1,[r4,#0x1d]
        0x08002ab4:    bd10        ..      POP      {r4,pc}
    $d
        0x08002ab6:    0000        ..      DCW    0
        0x08002ab8:    ff8fffbf    ....    DCD    4287627199
    $t
    i.HAL_RTC_MspInit
    HAL_RTC_MspInit
        0x08002abc:    b510        ..      PUSH     {r4,lr}
        0x08002abe:    b086        ..      SUB      sp,sp,#0x18
        0x08002ac0:    4604        .F      MOV      r4,r0
        0x08002ac2:    2118        .!      MOVS     r1,#0x18
        0x08002ac4:    4668        hF      MOV      r0,sp
        0x08002ac6:    f7fdffd6    ....    BL       __aeabi_memclr4 ; 0x8000a76
        0x08002aca:    4909        .I      LDR      r1,[pc,#36] ; [0x8002af0] = 0x40002800
        0x08002acc:    6820         h      LDR      r0,[r4,#0]
        0x08002ace:    4288        .B      CMP      r0,r1
        0x08002ad0:    d10c        ..      BNE      0x8002aec ; HAL_RTC_MspInit + 48
        0x08002ad2:    2002        .       MOVS     r0,#2
        0x08002ad4:    9000        ..      STR      r0,[sp,#0]
        0x08002ad6:    01c0        ..      LSLS     r0,r0,#7
        0x08002ad8:    9004        ..      STR      r0,[sp,#0x10]
        0x08002ada:    4668        hF      MOV      r0,sp
        0x08002adc:    f7fffb8e    ....    BL       HAL_RCCEx_PeriphCLKConfig ; 0x80021fc
        0x08002ae0:    b108        ..      CBZ      r0,0x8002ae6 ; HAL_RTC_MspInit + 42
        0x08002ae2:    f7fffabe    ....    BL       Error_Handler ; 0x8002062
        0x08002ae6:    4903        .I      LDR      r1,[pc,#12] ; [0x8002af4] = 0x42470e3c
        0x08002ae8:    2001        .       MOVS     r0,#1
        0x08002aea:    6008        .`      STR      r0,[r1,#0]
        0x08002aec:    b006        ..      ADD      sp,sp,#0x18
        0x08002aee:    bd10        ..      POP      {r4,pc}
    $d
        0x08002af0:    40002800    .(.@    DCD    1073752064
        0x08002af4:    42470e3c    <.GB    DCD    1111952956
    $t
    i.HAL_RTC_SetDate
    HAL_RTC_SetDate
        0x08002af8:    b570        p.      PUSH     {r4-r6,lr}
        0x08002afa:    4604        .F      MOV      r4,r0
        0x08002afc:    7f00        ..      LDRB     r0,[r0,#0x1c]
        0x08002afe:    460b        .F      MOV      r3,r1
        0x08002b00:    2801        .(      CMP      r0,#1
        0x08002b02:    d019        ..      BEQ      0x8002b38 ; HAL_RTC_SetDate + 64
        0x08002b04:    2601        .&      MOVS     r6,#1
        0x08002b06:    7726        &w      STRB     r6,[r4,#0x1c]
        0x08002b08:    2002        .       MOVS     r0,#2
        0x08002b0a:    7760        `w      STRB     r0,[r4,#0x1d]
        0x08002b0c:    b1b2        ..      CBZ      r2,0x8002b3c ; HAL_RTC_SetDate + 68
        0x08002b0e:    7898        .x      LDRB     r0,[r3,#2]
        0x08002b10:    78d9        .x      LDRB     r1,[r3,#3]
        0x08002b12:    ea404501    @..E    ORR      r5,r0,r1,LSL #16
        0x08002b16:    7858        Xx      LDRB     r0,[r3,#1]
        0x08002b18:    7819        .x      LDRB     r1,[r3,#0]
        0x08002b1a:    0200        ..      LSLS     r0,r0,#8
        0x08002b1c:    ea403041    @.A0    ORR      r0,r0,r1,LSL #13
        0x08002b20:    4305        .C      ORRS     r5,r5,r0
        0x08002b22:    6821        !h      LDR      r1,[r4,#0]
        0x08002b24:    20ca        .       MOVS     r0,#0xca
        0x08002b26:    6248        Hb      STR      r0,[r1,#0x24]
        0x08002b28:    6821        !h      LDR      r1,[r4,#0]
        0x08002b2a:    2053        S       MOVS     r0,#0x53
        0x08002b2c:    6248        Hb      STR      r0,[r1,#0x24]
        0x08002b2e:    4620         F      MOV      r0,r4
        0x08002b30:    f000fa6e    ..n.    BL       RTC_EnterInitMode ; 0x8003010
        0x08002b34:    b1d0        ..      CBZ      r0,0x8002b6c ; HAL_RTC_SetDate + 116
        0x08002b36:    e022        ".      B        0x8002b7e ; HAL_RTC_SetDate + 134
        0x08002b38:    2002        .       MOVS     r0,#2
        0x08002b3a:    bd70        p.      POP      {r4-r6,pc}
        0x08002b3c:    7858        Xx      LDRB     r0,[r3,#1]
        0x08002b3e:    06c1        ..      LSLS     r1,r0,#27
        0x08002b40:    d503        ..      BPL      0x8002b4a ; HAL_RTC_SetDate + 82
        0x08002b42:    f00000ef    ....    AND      r0,r0,#0xef
        0x08002b46:    300a        .0      ADDS     r0,r0,#0xa
        0x08002b48:    7058        Xp      STRB     r0,[r3,#1]
        0x08002b4a:    78d8        .x      LDRB     r0,[r3,#3]
        0x08002b4c:    f000fa55    ..U.    BL       RTC_ByteToBcd2 ; 0x8002ffa
        0x08002b50:    0402        ..      LSLS     r2,r0,#16
        0x08002b52:    7858        Xx      LDRB     r0,[r3,#1]
        0x08002b54:    f000fa51    ..Q.    BL       RTC_ByteToBcd2 ; 0x8002ffa
        0x08002b58:    ea422200    B.."    ORR      r2,r2,r0,LSL #8
        0x08002b5c:    7898        .x      LDRB     r0,[r3,#2]
        0x08002b5e:    f000fa4c    ..L.    BL       RTC_ByteToBcd2 ; 0x8002ffa
        0x08002b62:    4302        .C      ORRS     r2,r2,r0
        0x08002b64:    7818        .x      LDRB     r0,[r3,#0]
        0x08002b66:    ea423540    B.@5    ORR      r5,r2,r0,LSL #13
        0x08002b6a:    e7da        ..      B        0x8002b22 ; HAL_RTC_SetDate + 42
        0x08002b6c:    4807        .H      LDR      r0,[pc,#28] ; [0x8002b8c] = 0xffff3f
        0x08002b6e:    4005        .@      ANDS     r5,r5,r0
        0x08002b70:    6820         h      LDR      r0,[r4,#0]
        0x08002b72:    6045        E`      STR      r5,[r0,#4]
        0x08002b74:    4620         F      MOV      r0,r4
        0x08002b76:    f000fa6f    ..o.    BL       RTC_ExitInitMode ; 0x8003058
        0x08002b7a:    b900        ..      CBNZ     r0,0x8002b7e ; HAL_RTC_SetDate + 134
        0x08002b7c:    7766        fw      STRB     r6,[r4,#0x1d]
        0x08002b7e:    6822        "h      LDR      r2,[r4,#0]
        0x08002b80:    21ff        .!      MOVS     r1,#0xff
        0x08002b82:    6251        Qb      STR      r1,[r2,#0x24]
        0x08002b84:    2100        .!      MOVS     r1,#0
        0x08002b86:    7721        !w      STRB     r1,[r4,#0x1c]
        0x08002b88:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08002b8a:    0000        ..      DCW    0
        0x08002b8c:    00ffff3f    ?...    DCD    16777023
    $t
    i.HAL_RTC_SetTime
    HAL_RTC_SetTime
        0x08002b90:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08002b94:    4604        .F      MOV      r4,r0
        0x08002b96:    7f00        ..      LDRB     r0,[r0,#0x1c]
        0x08002b98:    460d        .F      MOV      r5,r1
        0x08002b9a:    2801        .(      CMP      r0,#1
        0x08002b9c:    d023        #.      BEQ      0x8002be6 ; HAL_RTC_SetTime + 86
        0x08002b9e:    f04f0801    O...    MOV      r8,#1
        0x08002ba2:    f884801c    ....    STRB     r8,[r4,#0x1c]
        0x08002ba6:    2002        .       MOVS     r0,#2
        0x08002ba8:    7760        `w      STRB     r0,[r4,#0x1d]
        0x08002baa:    6820         h      LDR      r0,[r4,#0]
        0x08002bac:    2700        .'      MOVS     r7,#0
        0x08002bae:    6880        .h      LDR      r0,[r0,#8]
        0x08002bb0:    ea4f6040    O.@`    LSL      r0,r0,#25
        0x08002bb4:    b1d2        ..      CBZ      r2,0x8002bec ; HAL_RTC_SetTime + 92
        0x08002bb6:    2800        .(      CMP      r0,#0
        0x08002bb8:    db00        ..      BLT      0x8002bbc ; HAL_RTC_SetTime + 44
        0x08002bba:    70ef        .p      STRB     r7,[r5,#3]
        0x08002bbc:    78a8        .x      LDRB     r0,[r5,#2]
        0x08002bbe:    7829        )x      LDRB     r1,[r5,#0]
        0x08002bc0:    ea404601    @..F    ORR      r6,r0,r1,LSL #16
        0x08002bc4:    7868        hx      LDRB     r0,[r5,#1]
        0x08002bc6:    78e9        .x      LDRB     r1,[r5,#3]
        0x08002bc8:    0200        ..      LSLS     r0,r0,#8
        0x08002bca:    ea405081    @..P    ORR      r0,r0,r1,LSL #22
        0x08002bce:    4306        .C      ORRS     r6,r6,r0
        0x08002bd0:    6821        !h      LDR      r1,[r4,#0]
        0x08002bd2:    20ca        .       MOVS     r0,#0xca
        0x08002bd4:    6248        Hb      STR      r0,[r1,#0x24]
        0x08002bd6:    6821        !h      LDR      r1,[r4,#0]
        0x08002bd8:    2053        S       MOVS     r0,#0x53
        0x08002bda:    6248        Hb      STR      r0,[r1,#0x24]
        0x08002bdc:    4620         F      MOV      r0,r4
        0x08002bde:    f000fa17    ....    BL       RTC_EnterInitMode ; 0x8003010
        0x08002be2:    b1b8        ..      CBZ      r0,0x8002c14 ; HAL_RTC_SetTime + 132
        0x08002be4:    e02c        ,.      B        0x8002c40 ; HAL_RTC_SetTime + 176
        0x08002be6:    2002        .       MOVS     r0,#2
        0x08002be8:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08002bec:    2800        .(      CMP      r0,#0
        0x08002bee:    db00        ..      BLT      0x8002bf2 ; HAL_RTC_SetTime + 98
        0x08002bf0:    70ef        .p      STRB     r7,[r5,#3]
        0x08002bf2:    7828        (x      LDRB     r0,[r5,#0]
        0x08002bf4:    f000fa01    ....    BL       RTC_ByteToBcd2 ; 0x8002ffa
        0x08002bf8:    0402        ..      LSLS     r2,r0,#16
        0x08002bfa:    7868        hx      LDRB     r0,[r5,#1]
        0x08002bfc:    f000f9fd    ....    BL       RTC_ByteToBcd2 ; 0x8002ffa
        0x08002c00:    ea422200    B.."    ORR      r2,r2,r0,LSL #8
        0x08002c04:    78a8        .x      LDRB     r0,[r5,#2]
        0x08002c06:    f000f9f8    ....    BL       RTC_ByteToBcd2 ; 0x8002ffa
        0x08002c0a:    4302        .C      ORRS     r2,r2,r0
        0x08002c0c:    78e8        .x      LDRB     r0,[r5,#3]
        0x08002c0e:    ea425680    B..V    ORR      r6,r2,r0,LSL #22
        0x08002c12:    e7dd        ..      B        0x8002bd0 ; HAL_RTC_SetTime + 64
        0x08002c14:    480d        .H      LDR      r0,[pc,#52] ; [0x8002c4c] = 0x7f7f7f
        0x08002c16:    4006        .@      ANDS     r6,r6,r0
        0x08002c18:    6820         h      LDR      r0,[r4,#0]
        0x08002c1a:    6006        .`      STR      r6,[r0,#0]
        0x08002c1c:    6820         h      LDR      r0,[r4,#0]
        0x08002c1e:    6881        .h      LDR      r1,[r0,#8]
        0x08002c20:    f4212180    !..!    BIC      r1,r1,#0x40000
        0x08002c24:    6081        .`      STR      r1,[r0,#8]
        0x08002c26:    e9d50103    ....    LDRD     r0,r1,[r5,#0xc]
        0x08002c2a:    4308        .C      ORRS     r0,r0,r1
        0x08002c2c:    6821        !h      LDR      r1,[r4,#0]
        0x08002c2e:    688a        .h      LDR      r2,[r1,#8]
        0x08002c30:    4310        .C      ORRS     r0,r0,r2
        0x08002c32:    6088        .`      STR      r0,[r1,#8]
        0x08002c34:    4620         F      MOV      r0,r4
        0x08002c36:    f000fa0f    ....    BL       RTC_ExitInitMode ; 0x8003058
        0x08002c3a:    b908        ..      CBNZ     r0,0x8002c40 ; HAL_RTC_SetTime + 176
        0x08002c3c:    f884801d    ....    STRB     r8,[r4,#0x1d]
        0x08002c40:    6822        "h      LDR      r2,[r4,#0]
        0x08002c42:    21ff        .!      MOVS     r1,#0xff
        0x08002c44:    6251        Qb      STR      r1,[r2,#0x24]
        0x08002c46:    7727        'w      STRB     r7,[r4,#0x1c]
        0x08002c48:    e7ce        ..      B        0x8002be8 ; HAL_RTC_SetTime + 88
    $d
        0x08002c4a:    0000        ..      DCW    0
        0x08002c4c:    007f7f7f    ....    DCD    8355711
    $t
    i.HAL_RTC_WaitForSynchro
    HAL_RTC_WaitForSynchro
        0x08002c50:    b570        p.      PUSH     {r4-r6,lr}
        0x08002c52:    4604        .F      MOV      r4,r0
        0x08002c54:    480b        .H      LDR      r0,[pc,#44] ; [0x8002c84] = 0x13f5f
        0x08002c56:    6821        !h      LDR      r1,[r4,#0]
        0x08002c58:    60c8        .`      STR      r0,[r1,#0xc]
        0x08002c5a:    f7fffa05    ....    BL       HAL_GetTick ; 0x8002068
        0x08002c5e:    4605        .F      MOV      r5,r0
        0x08002c60:    f44f767a    O.zv    MOV      r6,#0x3e8
        0x08002c64:    e007        ..      B        0x8002c76 ; HAL_RTC_WaitForSynchro + 38
        0x08002c66:    bf00        ..      NOP      
        0x08002c68:    f7fff9fe    ....    BL       HAL_GetTick ; 0x8002068
        0x08002c6c:    1b40        @.      SUBS     r0,r0,r5
        0x08002c6e:    42b0        .B      CMP      r0,r6
        0x08002c70:    d901        ..      BLS      0x8002c76 ; HAL_RTC_WaitForSynchro + 38
        0x08002c72:    2003        .       MOVS     r0,#3
        0x08002c74:    bd70        p.      POP      {r4-r6,pc}
        0x08002c76:    6820         h      LDR      r0,[r4,#0]
        0x08002c78:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002c7a:    0680        ..      LSLS     r0,r0,#26
        0x08002c7c:    d5f4        ..      BPL      0x8002c68 ; HAL_RTC_WaitForSynchro + 24
        0x08002c7e:    2000        .       MOVS     r0,#0
        0x08002c80:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08002c82:    0000        ..      DCW    0
        0x08002c84:    00013f5f    _?..    DCD    81759
    $t
    i.HAL_TIMEx_BreakCallback
    HAL_TIMEx_BreakCallback
        0x08002c88:    4770        pG      BX       lr
    i.HAL_TIMEx_CommutCallback
    HAL_TIMEx_CommutCallback
        0x08002c8a:    4770        pG      BX       lr
    i.HAL_TIM_Base_Init
    HAL_TIM_Base_Init
        0x08002c8c:    b510        ..      PUSH     {r4,lr}
        0x08002c8e:    0004        ..      MOVS     r4,r0
        0x08002c90:    d003        ..      BEQ      0x8002c9a ; HAL_TIM_Base_Init + 14
        0x08002c92:    f894003d    ..=.    LDRB     r0,[r4,#0x3d]
        0x08002c96:    b110        ..      CBZ      r0,0x8002c9e ; HAL_TIM_Base_Init + 18
        0x08002c98:    e007        ..      B        0x8002caa ; HAL_TIM_Base_Init + 30
        0x08002c9a:    2001        .       MOVS     r0,#1
        0x08002c9c:    bd10        ..      POP      {r4,pc}
        0x08002c9e:    2000        .       MOVS     r0,#0
        0x08002ca0:    f884003c    ..<.    STRB     r0,[r4,#0x3c]
        0x08002ca4:    4620         F      MOV      r0,r4
        0x08002ca6:    f000f81e    ....    BL       HAL_TIM_Base_MspInit ; 0x8002ce6
        0x08002caa:    2002        .       MOVS     r0,#2
        0x08002cac:    f884003d    ..=.    STRB     r0,[r4,#0x3d]
        0x08002cb0:    1d21        !.      ADDS     r1,r4,#4
        0x08002cb2:    6820         h      LDR      r0,[r4,#0]
        0x08002cb4:    f000fb78    ..x.    BL       TIM_Base_SetConfig ; 0x80033a8
        0x08002cb8:    2001        .       MOVS     r0,#1
        0x08002cba:    f8840046    ..F.    STRB     r0,[r4,#0x46]
        0x08002cbe:    f884003e    ..>.    STRB     r0,[r4,#0x3e]
        0x08002cc2:    f884003f    ..?.    STRB     r0,[r4,#0x3f]
        0x08002cc6:    f8840040    ..@.    STRB     r0,[r4,#0x40]
        0x08002cca:    f8840041    ..A.    STRB     r0,[r4,#0x41]
        0x08002cce:    f8840042    ..B.    STRB     r0,[r4,#0x42]
        0x08002cd2:    f8840043    ..C.    STRB     r0,[r4,#0x43]
        0x08002cd6:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x08002cda:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x08002cde:    f884003d    ..=.    STRB     r0,[r4,#0x3d]
        0x08002ce2:    2000        .       MOVS     r0,#0
        0x08002ce4:    bd10        ..      POP      {r4,pc}
    i.HAL_TIM_Base_MspInit
    HAL_TIM_Base_MspInit
        0x08002ce6:    4770        pG      BX       lr
    i.HAL_TIM_Base_Start_IT
    HAL_TIM_Base_Start_IT
        0x08002ce8:    f890103d    ..=.    LDRB     r1,[r0,#0x3d]
        0x08002cec:    2901        .)      CMP      r1,#1
        0x08002cee:    d001        ..      BEQ      0x8002cf4 ; HAL_TIM_Base_Start_IT + 12
        0x08002cf0:    2001        .       MOVS     r0,#1
        0x08002cf2:    4770        pG      BX       lr
        0x08002cf4:    2102        .!      MOVS     r1,#2
        0x08002cf6:    f880103d    ..=.    STRB     r1,[r0,#0x3d]
        0x08002cfa:    6801        .h      LDR      r1,[r0,#0]
        0x08002cfc:    68ca        .h      LDR      r2,[r1,#0xc]
        0x08002cfe:    f0420201    B...    ORR      r2,r2,#1
        0x08002d02:    60ca        .`      STR      r2,[r1,#0xc]
        0x08002d04:    6800        .h      LDR      r0,[r0,#0]
        0x08002d06:    490e        .I      LDR      r1,[pc,#56] ; [0x8002d40] = 0x40010000
        0x08002d08:    4288        .B      CMP      r0,r1
        0x08002d0a:    d00e        ..      BEQ      0x8002d2a ; HAL_TIM_Base_Start_IT + 66
        0x08002d0c:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x08002d10:    d00b        ..      BEQ      0x8002d2a ; HAL_TIM_Base_Start_IT + 66
        0x08002d12:    490c        .I      LDR      r1,[pc,#48] ; [0x8002d44] = 0x40000400
        0x08002d14:    4288        .B      CMP      r0,r1
        0x08002d16:    d008        ..      BEQ      0x8002d2a ; HAL_TIM_Base_Start_IT + 66
        0x08002d18:    490b        .I      LDR      r1,[pc,#44] ; [0x8002d48] = 0x40000800
        0x08002d1a:    4288        .B      CMP      r0,r1
        0x08002d1c:    d005        ..      BEQ      0x8002d2a ; HAL_TIM_Base_Start_IT + 66
        0x08002d1e:    490b        .I      LDR      r1,[pc,#44] ; [0x8002d4c] = 0x40000c00
        0x08002d20:    4288        .B      CMP      r0,r1
        0x08002d22:    d002        ..      BEQ      0x8002d2a ; HAL_TIM_Base_Start_IT + 66
        0x08002d24:    490a        .I      LDR      r1,[pc,#40] ; [0x8002d50] = 0x40014000
        0x08002d26:    4288        .B      CMP      r0,r1
        0x08002d28:    d104        ..      BNE      0x8002d34 ; HAL_TIM_Base_Start_IT + 76
        0x08002d2a:    6881        .h      LDR      r1,[r0,#8]
        0x08002d2c:    f0010107    ....    AND      r1,r1,#7
        0x08002d30:    2906        .)      CMP      r1,#6
        0x08002d32:    d003        ..      BEQ      0x8002d3c ; HAL_TIM_Base_Start_IT + 84
        0x08002d34:    6801        .h      LDR      r1,[r0,#0]
        0x08002d36:    f0410101    A...    ORR      r1,r1,#1
        0x08002d3a:    6001        .`      STR      r1,[r0,#0]
        0x08002d3c:    2000        .       MOVS     r0,#0
        0x08002d3e:    4770        pG      BX       lr
    $d
        0x08002d40:    40010000    ...@    DCD    1073807360
        0x08002d44:    40000400    ...@    DCD    1073742848
        0x08002d48:    40000800    ...@    DCD    1073743872
        0x08002d4c:    40000c00    ...@    DCD    1073744896
        0x08002d50:    40014000    .@.@    DCD    1073823744
    $t
    i.HAL_TIM_IC_CaptureCallback
    HAL_TIM_IC_CaptureCallback
        0x08002d54:    4770        pG      BX       lr
    i.HAL_TIM_IRQHandler
    HAL_TIM_IRQHandler
        0x08002d56:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08002d5a:    4604        .F      MOV      r4,r0
        0x08002d5c:    6800        .h      LDR      r0,[r0,#0]
        0x08002d5e:    68c6        .h      LDR      r6,[r0,#0xc]
        0x08002d60:    6905        .i      LDR      r5,[r0,#0x10]
        0x08002d62:    f04f0700    O...    MOV      r7,#0
        0x08002d66:    07a9        ..      LSLS     r1,r5,#30
        0x08002d68:    d513        ..      BPL      0x8002d92 ; HAL_TIM_IRQHandler + 60
        0x08002d6a:    07b1        ..      LSLS     r1,r6,#30
        0x08002d6c:    d511        ..      BPL      0x8002d92 ; HAL_TIM_IRQHandler + 60
        0x08002d6e:    1ef9        ..      SUBS     r1,r7,#3
        0x08002d70:    6101        .a      STR      r1,[r0,#0x10]
        0x08002d72:    2001        .       MOVS     r0,#1
        0x08002d74:    7720         w      STRB     r0,[r4,#0x1c]
        0x08002d76:    6820         h      LDR      r0,[r4,#0]
        0x08002d78:    6980        .i      LDR      r0,[r0,#0x18]
        0x08002d7a:    0780        ..      LSLS     r0,r0,#30
        0x08002d7c:    4620         F      MOV      r0,r4
        0x08002d7e:    d002        ..      BEQ      0x8002d86 ; HAL_TIM_IRQHandler + 48
        0x08002d80:    f7ffffe8    ....    BL       HAL_TIM_IC_CaptureCallback ; 0x8002d54
        0x08002d84:    e004        ..      B        0x8002d90 ; HAL_TIM_IRQHandler + 58
        0x08002d86:    f000f87e    ..~.    BL       HAL_TIM_OC_DelayElapsedCallback ; 0x8002e86
        0x08002d8a:    4620         F      MOV      r0,r4
        0x08002d8c:    f000f87c    ..|.    BL       HAL_TIM_PWM_PulseFinishedCallback ; 0x8002e88
        0x08002d90:    7727        'w      STRB     r7,[r4,#0x1c]
        0x08002d92:    0768        h.      LSLS     r0,r5,#29
        0x08002d94:    d516        ..      BPL      0x8002dc4 ; HAL_TIM_IRQHandler + 110
        0x08002d96:    0770        p.      LSLS     r0,r6,#29
        0x08002d98:    d514        ..      BPL      0x8002dc4 ; HAL_TIM_IRQHandler + 110
        0x08002d9a:    6821        !h      LDR      r1,[r4,#0]
        0x08002d9c:    f06f0004    o...    MVN      r0,#4
        0x08002da0:    6108        .a      STR      r0,[r1,#0x10]
        0x08002da2:    2002        .       MOVS     r0,#2
        0x08002da4:    7720         w      STRB     r0,[r4,#0x1c]
        0x08002da6:    6820         h      LDR      r0,[r4,#0]
        0x08002da8:    6980        .i      LDR      r0,[r0,#0x18]
        0x08002daa:    f4107f40    ..@.    TST      r0,#0x300
        0x08002dae:    4620         F      MOV      r0,r4
        0x08002db0:    d002        ..      BEQ      0x8002db8 ; HAL_TIM_IRQHandler + 98
        0x08002db2:    f7ffffcf    ....    BL       HAL_TIM_IC_CaptureCallback ; 0x8002d54
        0x08002db6:    e004        ..      B        0x8002dc2 ; HAL_TIM_IRQHandler + 108
        0x08002db8:    f000f865    ..e.    BL       HAL_TIM_OC_DelayElapsedCallback ; 0x8002e86
        0x08002dbc:    4620         F      MOV      r0,r4
        0x08002dbe:    f000f863    ..c.    BL       HAL_TIM_PWM_PulseFinishedCallback ; 0x8002e88
        0x08002dc2:    7727        'w      STRB     r7,[r4,#0x1c]
        0x08002dc4:    0728        (.      LSLS     r0,r5,#28
        0x08002dc6:    d515        ..      BPL      0x8002df4 ; HAL_TIM_IRQHandler + 158
        0x08002dc8:    0730        0.      LSLS     r0,r6,#28
        0x08002dca:    d513        ..      BPL      0x8002df4 ; HAL_TIM_IRQHandler + 158
        0x08002dcc:    6821        !h      LDR      r1,[r4,#0]
        0x08002dce:    f06f0008    o...    MVN      r0,#8
        0x08002dd2:    6108        .a      STR      r0,[r1,#0x10]
        0x08002dd4:    2004        .       MOVS     r0,#4
        0x08002dd6:    7720         w      STRB     r0,[r4,#0x1c]
        0x08002dd8:    6820         h      LDR      r0,[r4,#0]
        0x08002dda:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x08002ddc:    0780        ..      LSLS     r0,r0,#30
        0x08002dde:    4620         F      MOV      r0,r4
        0x08002de0:    d002        ..      BEQ      0x8002de8 ; HAL_TIM_IRQHandler + 146
        0x08002de2:    f7ffffb7    ....    BL       HAL_TIM_IC_CaptureCallback ; 0x8002d54
        0x08002de6:    e004        ..      B        0x8002df2 ; HAL_TIM_IRQHandler + 156
        0x08002de8:    f000f84d    ..M.    BL       HAL_TIM_OC_DelayElapsedCallback ; 0x8002e86
        0x08002dec:    4620         F      MOV      r0,r4
        0x08002dee:    f000f84b    ..K.    BL       HAL_TIM_PWM_PulseFinishedCallback ; 0x8002e88
        0x08002df2:    7727        'w      STRB     r7,[r4,#0x1c]
        0x08002df4:    06e8        ..      LSLS     r0,r5,#27
        0x08002df6:    d516        ..      BPL      0x8002e26 ; HAL_TIM_IRQHandler + 208
        0x08002df8:    06f0        ..      LSLS     r0,r6,#27
        0x08002dfa:    d514        ..      BPL      0x8002e26 ; HAL_TIM_IRQHandler + 208
        0x08002dfc:    6821        !h      LDR      r1,[r4,#0]
        0x08002dfe:    f06f0010    o...    MVN      r0,#0x10
        0x08002e02:    6108        .a      STR      r0,[r1,#0x10]
        0x08002e04:    2008        .       MOVS     r0,#8
        0x08002e06:    7720         w      STRB     r0,[r4,#0x1c]
        0x08002e08:    6820         h      LDR      r0,[r4,#0]
        0x08002e0a:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x08002e0c:    f4107f40    ..@.    TST      r0,#0x300
        0x08002e10:    4620         F      MOV      r0,r4
        0x08002e12:    d002        ..      BEQ      0x8002e1a ; HAL_TIM_IRQHandler + 196
        0x08002e14:    f7ffff9e    ....    BL       HAL_TIM_IC_CaptureCallback ; 0x8002d54
        0x08002e18:    e004        ..      B        0x8002e24 ; HAL_TIM_IRQHandler + 206
        0x08002e1a:    f000f834    ..4.    BL       HAL_TIM_OC_DelayElapsedCallback ; 0x8002e86
        0x08002e1e:    4620         F      MOV      r0,r4
        0x08002e20:    f000f832    ..2.    BL       HAL_TIM_PWM_PulseFinishedCallback ; 0x8002e88
        0x08002e24:    7727        'w      STRB     r7,[r4,#0x1c]
        0x08002e26:    07e8        ..      LSLS     r0,r5,#31
        0x08002e28:    d008        ..      BEQ      0x8002e3c ; HAL_TIM_IRQHandler + 230
        0x08002e2a:    07f0        ..      LSLS     r0,r6,#31
        0x08002e2c:    d006        ..      BEQ      0x8002e3c ; HAL_TIM_IRQHandler + 230
        0x08002e2e:    6821        !h      LDR      r1,[r4,#0]
        0x08002e30:    f06f0001    o...    MVN      r0,#1
        0x08002e34:    6108        .a      STR      r0,[r1,#0x10]
        0x08002e36:    4620         F      MOV      r0,r4
        0x08002e38:    f000f828    ..(.    BL       HAL_TIM_PeriodElapsedCallback ; 0x8002e8c
        0x08002e3c:    0628        (.      LSLS     r0,r5,#24
        0x08002e3e:    d508        ..      BPL      0x8002e52 ; HAL_TIM_IRQHandler + 252
        0x08002e40:    0630        0.      LSLS     r0,r6,#24
        0x08002e42:    d506        ..      BPL      0x8002e52 ; HAL_TIM_IRQHandler + 252
        0x08002e44:    6821        !h      LDR      r1,[r4,#0]
        0x08002e46:    f06f0080    o...    MVN      r0,#0x80
        0x08002e4a:    6108        .a      STR      r0,[r1,#0x10]
        0x08002e4c:    4620         F      MOV      r0,r4
        0x08002e4e:    f7ffff1b    ....    BL       HAL_TIMEx_BreakCallback ; 0x8002c88
        0x08002e52:    0668        h.      LSLS     r0,r5,#25
        0x08002e54:    d508        ..      BPL      0x8002e68 ; HAL_TIM_IRQHandler + 274
        0x08002e56:    0670        p.      LSLS     r0,r6,#25
        0x08002e58:    d506        ..      BPL      0x8002e68 ; HAL_TIM_IRQHandler + 274
        0x08002e5a:    6821        !h      LDR      r1,[r4,#0]
        0x08002e5c:    f06f0040    o.@.    MVN      r0,#0x40
        0x08002e60:    6108        .a      STR      r0,[r1,#0x10]
        0x08002e62:    4620         F      MOV      r0,r4
        0x08002e64:    f000f81c    ....    BL       HAL_TIM_TriggerCallback ; 0x8002ea0
        0x08002e68:    06a8        ..      LSLS     r0,r5,#26
        0x08002e6a:    d50a        ..      BPL      0x8002e82 ; HAL_TIM_IRQHandler + 300
        0x08002e6c:    06b0        ..      LSLS     r0,r6,#26
        0x08002e6e:    d508        ..      BPL      0x8002e82 ; HAL_TIM_IRQHandler + 300
        0x08002e70:    6821        !h      LDR      r1,[r4,#0]
        0x08002e72:    f06f0020    o. .    MVN      r0,#0x20
        0x08002e76:    6108        .a      STR      r0,[r1,#0x10]
        0x08002e78:    4620         F      MOV      r0,r4
        0x08002e7a:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x08002e7e:    f7ffbf04    ....    B.W      HAL_TIMEx_CommutCallback ; 0x8002c8a
        0x08002e82:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.HAL_TIM_OC_DelayElapsedCallback
    HAL_TIM_OC_DelayElapsedCallback
        0x08002e86:    4770        pG      BX       lr
    i.HAL_TIM_PWM_PulseFinishedCallback
    HAL_TIM_PWM_PulseFinishedCallback
        0x08002e88:    4770        pG      BX       lr
        0x08002e8a:    0000        ..      MOVS     r0,r0
    i.HAL_TIM_PeriodElapsedCallback
    HAL_TIM_PeriodElapsedCallback
        0x08002e8c:    6800        .h      LDR      r0,[r0,#0]
        0x08002e8e:    4903        .I      LDR      r1,[pc,#12] ; [0x8002e9c] = 0x40014400
        0x08002e90:    4288        .B      CMP      r0,r1
        0x08002e92:    d101        ..      BNE      0x8002e98 ; HAL_TIM_PeriodElapsedCallback + 12
        0x08002e94:    f7ffb8ee    ....    B        HAL_IncTick ; 0x8002074
        0x08002e98:    4770        pG      BX       lr
    $d
        0x08002e9a:    0000        ..      DCW    0
        0x08002e9c:    40014400    .D.@    DCD    1073824768
    $t
    i.HAL_TIM_TriggerCallback
    HAL_TIM_TriggerCallback
        0x08002ea0:    4770        pG      BX       lr
    i.HardFault_Handler
    HardFault_Handler
        0x08002ea2:    e7fe        ..      B        HardFault_Handler ; 0x8002ea2
    i.MX_FREERTOS_Init
    MX_FREERTOS_Init
        0x08002ea4:    b510        ..      PUSH     {r4,lr}
        0x08002ea6:    4a15        .J      LDR      r2,[pc,#84] ; [0x8002efc] = 0x8005c64
        0x08002ea8:    2104        .!      MOVS     r1,#4
        0x08002eaa:    2001        .       MOVS     r0,#1
        0x08002eac:    f001f9d4    ....    BL       osMessageQueueNew ; 0x8004258
        0x08002eb0:    4c13        .L      LDR      r4,[pc,#76] ; [0x8002f00] = 0x20000000
        0x08002eb2:    4a12        .J      LDR      r2,[pc,#72] ; [0x8002efc] = 0x8005c64
        0x08002eb4:    2104        .!      MOVS     r1,#4
        0x08002eb6:    60e0        .`      STR      r0,[r4,#0xc]
        0x08002eb8:    3218        .2      ADDS     r2,r2,#0x18
        0x08002eba:    2001        .       MOVS     r0,#1
        0x08002ebc:    f001f9cc    ....    BL       osMessageQueueNew ; 0x8004258
        0x08002ec0:    4a0e        .J      LDR      r2,[pc,#56] ; [0x8002efc] = 0x8005c64
        0x08002ec2:    6120         a      STR      r0,[r4,#0x10]
        0x08002ec4:    3230        02      ADDS     r2,r2,#0x30
        0x08002ec6:    2104        .!      MOVS     r1,#4
        0x08002ec8:    2001        .       MOVS     r0,#1
        0x08002eca:    f001f9c5    ....    BL       osMessageQueueNew ; 0x8004258
        0x08002ece:    4a0b        .J      LDR      r2,[pc,#44] ; [0x8002efc] = 0x8005c64
        0x08002ed0:    6160        `a      STR      r0,[r4,#0x14]
        0x08002ed2:    3a6c        l:      SUBS     r2,r2,#0x6c
        0x08002ed4:    2100        .!      MOVS     r1,#0
        0x08002ed6:    480b        .H      LDR      r0,[pc,#44] ; [0x8002f04] = 0x8004bd9
        0x08002ed8:    f001f9ea    ....    BL       osThreadNew ; 0x80042b0
        0x08002edc:    4a07        .J      LDR      r2,[pc,#28] ; [0x8002efc] = 0x8005c64
        0x08002ede:    6020         `      STR      r0,[r4,#0]
        0x08002ee0:    3a48        H:      SUBS     r2,r2,#0x48
        0x08002ee2:    2100        .!      MOVS     r1,#0
        0x08002ee4:    4808        .H      LDR      r0,[pc,#32] ; [0x8002f08] = 0x8004be5
        0x08002ee6:    f001f9e3    ....    BL       osThreadNew ; 0x80042b0
        0x08002eea:    4a04        .J      LDR      r2,[pc,#16] ; [0x8002efc] = 0x8005c64
        0x08002eec:    6060        ``      STR      r0,[r4,#4]
        0x08002eee:    3a24        $:      SUBS     r2,r2,#0x24
        0x08002ef0:    2100        .!      MOVS     r1,#0
        0x08002ef2:    4806        .H      LDR      r0,[pc,#24] ; [0x8002f0c] = 0x8004d15
        0x08002ef4:    f001f9dc    ....    BL       osThreadNew ; 0x80042b0
        0x08002ef8:    60a0        .`      STR      r0,[r4,#8]
        0x08002efa:    bd10        ..      POP      {r4,pc}
    $d
        0x08002efc:    08005c64    d\..    DCD    134241380
        0x08002f00:    20000000    ...     DCD    536870912
        0x08002f04:    08004bd9    .K..    DCD    134237145
        0x08002f08:    08004be5    .K..    DCD    134237157
        0x08002f0c:    08004d15    .M..    DCD    134237461
    $t
    i.MX_GPIO_Init
    MX_GPIO_Init
        0x08002f10:    480d        .H      LDR      r0,[pc,#52] ; [0x8002f48] = 0x40023830
        0x08002f12:    b508        ..      PUSH     {r3,lr}
        0x08002f14:    6801        .h      LDR      r1,[r0,#0]
        0x08002f16:    f0410104    A...    ORR      r1,r1,#4
        0x08002f1a:    6001        .`      STR      r1,[r0,#0]
        0x08002f1c:    6801        .h      LDR      r1,[r0,#0]
        0x08002f1e:    f0010104    ....    AND      r1,r1,#4
        0x08002f22:    9100        ..      STR      r1,[sp,#0]
        0x08002f24:    6801        .h      LDR      r1,[r0,#0]
        0x08002f26:    f0410180    A...    ORR      r1,r1,#0x80
        0x08002f2a:    6001        .`      STR      r1,[r0,#0]
        0x08002f2c:    6801        .h      LDR      r1,[r0,#0]
        0x08002f2e:    f0010180    ....    AND      r1,r1,#0x80
        0x08002f32:    9100        ..      STR      r1,[sp,#0]
        0x08002f34:    6801        .h      LDR      r1,[r0,#0]
        0x08002f36:    f0410101    A...    ORR      r1,r1,#1
        0x08002f3a:    6001        .`      STR      r1,[r0,#0]
        0x08002f3c:    6800        .h      LDR      r0,[r0,#0]
        0x08002f3e:    f0000001    ....    AND      r0,r0,#1
        0x08002f42:    9000        ..      STR      r0,[sp,#0]
        0x08002f44:    bd08        ..      POP      {r3,pc}
    $d
        0x08002f46:    0000        ..      DCW    0
        0x08002f48:    40023830    08.@    DCD    1073887280
    $t
    i.MX_RTC_Init
    MX_RTC_Init
        0x08002f4c:    b510        ..      PUSH     {r4,lr}
        0x08002f4e:    b086        ..      SUB      sp,sp,#0x18
        0x08002f50:    2114        .!      MOVS     r1,#0x14
        0x08002f52:    4668        hF      MOV      r0,sp
        0x08002f54:    f7fdfd8f    ....    BL       __aeabi_memclr4 ; 0x8000a76
        0x08002f58:    4821        !H      LDR      r0,[pc,#132] ; [0x8002fe0] = 0x200000dc
        0x08002f5a:    2400        .$      MOVS     r4,#0
        0x08002f5c:    491f        .I      LDR      r1,[pc,#124] ; [0x8002fdc] = 0x40002800
        0x08002f5e:    9405        ..      STR      r4,[sp,#0x14]
        0x08002f60:    e9c01400    ....    STRD     r1,r4,[r0,#0]
        0x08002f64:    217f        .!      MOVS     r1,#0x7f
        0x08002f66:    6081        .`      STR      r1,[r0,#8]
        0x08002f68:    21ff        .!      MOVS     r1,#0xff
        0x08002f6a:    60c1        .`      STR      r1,[r0,#0xc]
        0x08002f6c:    f44f01c0    O...    MOV      r1,#0x600000
        0x08002f70:    6101        .a      STR      r1,[r0,#0x10]
        0x08002f72:    f44f1180    O...    MOV      r1,#0x100000
        0x08002f76:    e9c01405    ....    STRD     r1,r4,[r0,#0x14]
        0x08002f7a:    f7fffd51    ..Q.    BL       HAL_RTC_Init ; 0x8002a20
        0x08002f7e:    b108        ..      CBZ      r0,0x8002f84 ; MX_RTC_Init + 56
        0x08002f80:    f7fff86f    ..o.    BL       Error_Handler ; 0x8002062
        0x08002f84:    f88d4000    ...@    STRB     r4,[sp,#0]
        0x08002f88:    f88d4001    ...@    STRB     r4,[sp,#1]
        0x08002f8c:    f88d4002    ...@    STRB     r4,[sp,#2]
        0x08002f90:    9403        ..      STR      r4,[sp,#0xc]
        0x08002f92:    2200        ."      MOVS     r2,#0
        0x08002f94:    4669        iF      MOV      r1,sp
        0x08002f96:    4812        .H      LDR      r0,[pc,#72] ; [0x8002fe0] = 0x200000dc
        0x08002f98:    9404        ..      STR      r4,[sp,#0x10]
        0x08002f9a:    f7fffdf9    ....    BL       HAL_RTC_SetTime ; 0x8002b90
        0x08002f9e:    b108        ..      CBZ      r0,0x8002fa4 ; MX_RTC_Init + 88
        0x08002fa0:    f7fff85f    .._.    BL       Error_Handler ; 0x8002062
        0x08002fa4:    2001        .       MOVS     r0,#1
        0x08002fa6:    f88d0014    ....    STRB     r0,[sp,#0x14]
        0x08002faa:    f88d0015    ....    STRB     r0,[sp,#0x15]
        0x08002fae:    f88d0016    ....    STRB     r0,[sp,#0x16]
        0x08002fb2:    f88d4017    ...@    STRB     r4,[sp,#0x17]
        0x08002fb6:    2200        ."      MOVS     r2,#0
        0x08002fb8:    a905        ..      ADD      r1,sp,#0x14
        0x08002fba:    4809        .H      LDR      r0,[pc,#36] ; [0x8002fe0] = 0x200000dc
        0x08002fbc:    f7fffd9c    ....    BL       HAL_RTC_SetDate ; 0x8002af8
        0x08002fc0:    b108        ..      CBZ      r0,0x8002fc6 ; MX_RTC_Init + 122
        0x08002fc2:    f7fff84e    ..N.    BL       Error_Handler ; 0x8002062
        0x08002fc6:    2204        ."      MOVS     r2,#4
        0x08002fc8:    2100        .!      MOVS     r1,#0
        0x08002fca:    4805        .H      LDR      r0,[pc,#20] ; [0x8002fe0] = 0x200000dc
        0x08002fcc:    f7fffc72    ..r.    BL       HAL_RTCEx_SetWakeUpTimer ; 0x80028b4
        0x08002fd0:    2800        .(      CMP      r0,#0
        0x08002fd2:    d001        ..      BEQ      0x8002fd8 ; MX_RTC_Init + 140
        0x08002fd4:    f7fff845    ..E.    BL       Error_Handler ; 0x8002062
        0x08002fd8:    b006        ..      ADD      sp,sp,#0x18
        0x08002fda:    bd10        ..      POP      {r4,pc}
    $d
        0x08002fdc:    40002800    .(.@    DCD    1073752064
        0x08002fe0:    200000dc    ...     DCD    536871132
    $t
    i.MemManage_Handler
    MemManage_Handler
        0x08002fe4:    e7fe        ..      B        MemManage_Handler ; 0x8002fe4
    i.NMI_Handler
    NMI_Handler
        0x08002fe6:    e7fe        ..      B        NMI_Handler ; 0x8002fe6
    i.RTC_Bcd2ToByte
    RTC_Bcd2ToByte
        0x08002fe8:    0901        ..      LSRS     r1,r0,#4
        0x08002fea:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x08002fee:    f000000f    ....    AND      r0,r0,#0xf
        0x08002ff2:    eb000041    ..A.    ADD      r0,r0,r1,LSL #1
        0x08002ff6:    b2c0        ..      UXTB     r0,r0
        0x08002ff8:    4770        pG      BX       lr
    i.RTC_ByteToBcd2
    RTC_ByteToBcd2
        0x08002ffa:    2100        .!      MOVS     r1,#0
        0x08002ffc:    e002        ..      B        0x8003004 ; RTC_ByteToBcd2 + 10
        0x08002ffe:    380a        .8      SUBS     r0,r0,#0xa
        0x08003000:    b2c0        ..      UXTB     r0,r0
        0x08003002:    1c49        I.      ADDS     r1,r1,#1
        0x08003004:    280a        .(      CMP      r0,#0xa
        0x08003006:    d2fa        ..      BCS      0x8002ffe ; RTC_ByteToBcd2 + 4
        0x08003008:    0709        ..      LSLS     r1,r1,#28
        0x0800300a:    ea406011    @..`    ORR      r0,r0,r1,LSR #24
        0x0800300e:    4770        pG      BX       lr
    i.RTC_EnterInitMode
    RTC_EnterInitMode
        0x08003010:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08003014:    4604        .F      MOV      r4,r0
        0x08003016:    6800        .h      LDR      r0,[r0,#0]
        0x08003018:    2500        .%      MOVS     r5,#0
        0x0800301a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x0800301c:    0649        I.      LSLS     r1,r1,#25
        0x0800301e:    d418        ..      BMI      0x8003052 ; RTC_EnterInitMode + 66
        0x08003020:    68c1        .h      LDR      r1,[r0,#0xc]
        0x08003022:    f0410180    A...    ORR      r1,r1,#0x80
        0x08003026:    60c1        .`      STR      r1,[r0,#0xc]
        0x08003028:    f7fff81e    ....    BL       HAL_GetTick ; 0x8002068
        0x0800302c:    4606        .F      MOV      r6,r0
        0x0800302e:    f44f787a    O.zx    MOV      r8,#0x3e8
        0x08003032:    2704        .'      MOVS     r7,#4
        0x08003034:    e007        ..      B        0x8003046 ; RTC_EnterInitMode + 54
        0x08003036:    bf00        ..      NOP      
        0x08003038:    f7fff816    ....    BL       HAL_GetTick ; 0x8002068
        0x0800303c:    1b80        ..      SUBS     r0,r0,r6
        0x0800303e:    4540        @E      CMP      r0,r8
        0x08003040:    d901        ..      BLS      0x8003046 ; RTC_EnterInitMode + 54
        0x08003042:    7767        gw      STRB     r7,[r4,#0x1d]
        0x08003044:    2501        .%      MOVS     r5,#1
        0x08003046:    6820         h      LDR      r0,[r4,#0]
        0x08003048:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800304a:    0640        @.      LSLS     r0,r0,#25
        0x0800304c:    d401        ..      BMI      0x8003052 ; RTC_EnterInitMode + 66
        0x0800304e:    2d00        .-      CMP      r5,#0
        0x08003050:    d0f2        ..      BEQ      0x8003038 ; RTC_EnterInitMode + 40
        0x08003052:    4628        (F      MOV      r0,r5
        0x08003054:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.RTC_ExitInitMode
    RTC_ExitInitMode
        0x08003058:    b570        p.      PUSH     {r4-r6,lr}
        0x0800305a:    4604        .F      MOV      r4,r0
        0x0800305c:    6800        .h      LDR      r0,[r0,#0]
        0x0800305e:    2500        .%      MOVS     r5,#0
        0x08003060:    68c1        .h      LDR      r1,[r0,#0xc]
        0x08003062:    f0210180    !...    BIC      r1,r1,#0x80
        0x08003066:    60c1        .`      STR      r1,[r0,#0xc]
        0x08003068:    6820         h      LDR      r0,[r4,#0]
        0x0800306a:    6880        .h      LDR      r0,[r0,#8]
        0x0800306c:    0680        ..      LSLS     r0,r0,#26
        0x0800306e:    d406        ..      BMI      0x800307e ; RTC_ExitInitMode + 38
        0x08003070:    4620         F      MOV      r0,r4
        0x08003072:    f7fffded    ....    BL       HAL_RTC_WaitForSynchro ; 0x8002c50
        0x08003076:    b110        ..      CBZ      r0,0x800307e ; RTC_ExitInitMode + 38
        0x08003078:    2004        .       MOVS     r0,#4
        0x0800307a:    7760        `w      STRB     r0,[r4,#0x1d]
        0x0800307c:    2501        .%      MOVS     r5,#1
        0x0800307e:    4628        (F      MOV      r0,r5
        0x08003080:    bd70        p.      POP      {r4-r6,pc}
    i.SEGGER_RTT_Init
    SEGGER_RTT_Init
        0x08003082:    f000b9e5    ....    B.W      _DoInit ; 0x8003450
        0x08003086:    0000        ..      MOVS     r0,r0
    i.SEGGER_RTT_Write
    SEGGER_RTT_Write
        0x08003088:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0800308c:    4607        .F      MOV      r7,r0
        0x0800308e:    480b        .H      LDR      r0,[pc,#44] ; [0x80030bc] = 0x20004a18
        0x08003090:    4615        .F      MOV      r5,r2
        0x08003092:    460e        .F      MOV      r6,r1
        0x08003094:    7800        .x      LDRB     r0,[r0,#0]
        0x08003096:    2853        S(      CMP      r0,#0x53
        0x08003098:    d001        ..      BEQ      0x800309e ; SEGGER_RTT_Write + 22
        0x0800309a:    f000f9d9    ....    BL       _DoInit ; 0x8003450
        0x0800309e:    f3ef8411    ....    MRS      r4,BASEPRI
        0x080030a2:    2020                MOVS     r0,#0x20
        0x080030a4:    f3808811    ....    MSR      BASEPRI,r0
        0x080030a8:    462a        *F      MOV      r2,r5
        0x080030aa:    4631        1F      MOV      r1,r6
        0x080030ac:    4638        8F      MOV      r0,r7
        0x080030ae:    f000f807    ....    BL       SEGGER_RTT_WriteNoLock ; 0x80030c0
        0x080030b2:    b2e1        ..      UXTB     r1,r4
        0x080030b4:    f3818811    ....    MSR      BASEPRI,r1
        0x080030b8:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x080030bc:    20004a18    .J.     DCD    536889880
    $t
    i.SEGGER_RTT_WriteNoLock
    SEGGER_RTT_WriteNoLock
        0x080030c0:    b570        p.      PUSH     {r4-r6,lr}
        0x080030c2:    460e        .F      MOV      r6,r1
        0x080030c4:    4914        .I      LDR      r1,[pc,#80] ; [0x8003118] = 0x20004a18
        0x080030c6:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x080030ca:    eb0105c0    ....    ADD      r5,r1,r0,LSL #3
        0x080030ce:    4614        .F      MOV      r4,r2
        0x080030d0:    6ae8        .j      LDR      r0,[r5,#0x2c]
        0x080030d2:    3518        .5      ADDS     r5,r5,#0x18
        0x080030d4:    b120         .      CBZ      r0,0x80030e0 ; SEGGER_RTT_WriteNoLock + 32
        0x080030d6:    2801        .(      CMP      r0,#1
        0x080030d8:    d00f        ..      BEQ      0x80030fa ; SEGGER_RTT_WriteNoLock + 58
        0x080030da:    2802        .(      CMP      r0,#2
        0x080030dc:    d105        ..      BNE      0x80030ea ; SEGGER_RTT_WriteNoLock + 42
        0x080030de:    e013        ..      B        0x8003108 ; SEGGER_RTT_WriteNoLock + 72
        0x080030e0:    4628        (F      MOV      r0,r5
        0x080030e2:    f000f9e7    ....    BL       _GetAvailWriteSpace ; 0x80034b4
        0x080030e6:    42a0        .B      CMP      r0,r4
        0x080030e8:    d201        ..      BCS      0x80030ee ; SEGGER_RTT_WriteNoLock + 46
        0x080030ea:    2400        .$      MOVS     r4,#0
        0x080030ec:    e011        ..      B        0x8003112 ; SEGGER_RTT_WriteNoLock + 82
        0x080030ee:    4622        "F      MOV      r2,r4
        0x080030f0:    4631        1F      MOV      r1,r6
        0x080030f2:    4628        (F      MOV      r0,r5
        0x080030f4:    f000fb04    ....    BL       _WriteNoCheck ; 0x8003700
        0x080030f8:    e00b        ..      B        0x8003112 ; SEGGER_RTT_WriteNoLock + 82
        0x080030fa:    4628        (F      MOV      r0,r5
        0x080030fc:    f000f9da    ....    BL       _GetAvailWriteSpace ; 0x80034b4
        0x08003100:    42a0        .B      CMP      r0,r4
        0x08003102:    d2f4        ..      BCS      0x80030ee ; SEGGER_RTT_WriteNoLock + 46
        0x08003104:    4604        .F      MOV      r4,r0
        0x08003106:    e7f2        ..      B        0x80030ee ; SEGGER_RTT_WriteNoLock + 46
        0x08003108:    4631        1F      MOV      r1,r6
        0x0800310a:    4628        (F      MOV      r0,r5
        0x0800310c:    f000facb    ....    BL       _WriteBlocking ; 0x80036a6
        0x08003110:    4604        .F      MOV      r4,r0
        0x08003112:    4620         F      MOV      r0,r4
        0x08003114:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08003116:    0000        ..      DCW    0
        0x08003118:    20004a18    .J.     DCD    536889880
    $t
    i.SEGGER_RTT_printf
    SEGGER_RTT_printf
        0x0800311c:    b40f        ..      PUSH     {r0-r3}
        0x0800311e:    b508        ..      PUSH     {r3,lr}
        0x08003120:    a904        ..      ADD      r1,sp,#0x10
        0x08003122:    9100        ..      STR      r1,[sp,#0]
        0x08003124:    466a        jF      MOV      r2,sp
        0x08003126:    9903        ..      LDR      r1,[sp,#0xc]
        0x08003128:    f000f804    ....    BL       SEGGER_RTT_vprintf ; 0x8003134
        0x0800312c:    b001        ..      ADD      sp,sp,#4
        0x0800312e:    f85dfb14    ]...    LDR      pc,[sp],#0x14
        0x08003132:    0000        ..      MOVS     r0,r0
    i.SEGGER_RTT_vprintf
    SEGGER_RTT_vprintf
        0x08003134:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08003138:    b098        ..      SUB      sp,sp,#0x60
        0x0800313a:    4606        .F      MOV      r6,r0
        0x0800313c:    a807        ..      ADD      r0,sp,#0x1c
        0x0800313e:    9002        ..      STR      r0,[sp,#8]
        0x08003140:    2040        @       MOVS     r0,#0x40
        0x08003142:    2500        .%      MOVS     r5,#0
        0x08003144:    e9cd0503    ....    STRD     r0,r5,[sp,#0xc]
        0x08003148:    e9cd5605    ...V    STRD     r5,r6,[sp,#0x14]
        0x0800314c:    4690        .F      MOV      r8,r2
        0x0800314e:    460c        .F      MOV      r4,r1
        0x08003150:    f8141b01    ....    LDRB     r1,[r4],#1
        0x08003154:    2900        .)      CMP      r1,#0
        0x08003156:    d073        s.      BEQ      0x8003240 ; SEGGER_RTT_vprintf + 268
        0x08003158:    2925        %)      CMP      r1,#0x25
        0x0800315a:    d008        ..      BEQ      0x800316e ; SEGGER_RTT_vprintf + 58
        0x0800315c:    a802        ..      ADD      r0,sp,#8
        0x0800315e:    f000fa83    ....    BL       _StoreChar ; 0x8003668
        0x08003162:    9805        ..      LDR      r0,[sp,#0x14]
        0x08003164:    2800        .(      CMP      r0,#0
        0x08003166:    daf3        ..      BGE      0x8003150 ; SEGGER_RTT_vprintf + 28
        0x08003168:    b018        ..      ADD      sp,sp,#0x60
        0x0800316a:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0800316e:    2000        .       MOVS     r0,#0
        0x08003170:    2101        .!      MOVS     r1,#1
        0x08003172:    7822        "x      LDRB     r2,[r4,#0]
        0x08003174:    2a23        #*      CMP      r2,#0x23
        0x08003176:    d01e        ..      BEQ      0x80031b6 ; SEGGER_RTT_vprintf + 130
        0x08003178:    2a2b        +*      CMP      r2,#0x2b
        0x0800317a:    d019        ..      BEQ      0x80031b0 ; SEGGER_RTT_vprintf + 124
        0x0800317c:    2a2d        -*      CMP      r2,#0x2d
        0x0800317e:    d002        ..      BEQ      0x8003186 ; SEGGER_RTT_vprintf + 82
        0x08003180:    2a30        0*      CMP      r2,#0x30
        0x08003182:    d108        ..      BNE      0x8003196 ; SEGGER_RTT_vprintf + 98
        0x08003184:    e002        ..      B        0x800318c ; SEGGER_RTT_vprintf + 88
        0x08003186:    f0400001    @...    ORR      r0,r0,#1
        0x0800318a:    e001        ..      B        0x8003190 ; SEGGER_RTT_vprintf + 92
        0x0800318c:    f0400002    @...    ORR      r0,r0,#2
        0x08003190:    1c64        d.      ADDS     r4,r4,#1
        0x08003192:    2900        .)      CMP      r1,#0
        0x08003194:    d1ed        ..      BNE      0x8003172 ; SEGGER_RTT_vprintf + 62
        0x08003196:    2200        ."      MOVS     r2,#0
        0x08003198:    7821        !x      LDRB     r1,[r4,#0]
        0x0800319a:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x0800319e:    2b0a        .+      CMP      r3,#0xa
        0x080031a0:    d20c        ..      BCS      0x80031bc ; SEGGER_RTT_vprintf + 136
        0x080031a2:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x080031a6:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x080031aa:    3a30        0:      SUBS     r2,r2,#0x30
        0x080031ac:    1c64        d.      ADDS     r4,r4,#1
        0x080031ae:    e7f3        ..      B        0x8003198 ; SEGGER_RTT_vprintf + 100
        0x080031b0:    f0400004    @...    ORR      r0,r0,#4
        0x080031b4:    e7ec        ..      B        0x8003190 ; SEGGER_RTT_vprintf + 92
        0x080031b6:    f0400008    @...    ORR      r0,r0,#8
        0x080031ba:    e7e9        ..      B        0x8003190 ; SEGGER_RTT_vprintf + 92
        0x080031bc:    2300        .#      MOVS     r3,#0
        0x080031be:    b2cf        ..      UXTB     r7,r1
        0x080031c0:    2f2e        ./      CMP      r7,#0x2e
        0x080031c2:    d10b        ..      BNE      0x80031dc ; SEGGER_RTT_vprintf + 168
        0x080031c4:    f8141f01    ....    LDRB     r1,[r4,#1]!
        0x080031c8:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x080031cc:    2f0a        ./      CMP      r7,#0xa
        0x080031ce:    d205        ..      BCS      0x80031dc ; SEGGER_RTT_vprintf + 168
        0x080031d0:    eb030383    ....    ADD      r3,r3,r3,LSL #2
        0x080031d4:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x080031d8:    3b30        0;      SUBS     r3,r3,#0x30
        0x080031da:    e7f3        ..      B        0x80031c4 ; SEGGER_RTT_vprintf + 144
        0x080031dc:    296c        l)      CMP      r1,#0x6c
        0x080031de:    d00d        ..      BEQ      0x80031fc ; SEGGER_RTT_vprintf + 200
        0x080031e0:    2968        h)      CMP      r1,#0x68
        0x080031e2:    d00b        ..      BEQ      0x80031fc ; SEGGER_RTT_vprintf + 200
        0x080031e4:    2970        p)      CMP      r1,#0x70
        0x080031e6:    d056        V.      BEQ      0x8003296 ; SEGGER_RTT_vprintf + 354
        0x080031e8:    dc0b        ..      BGT      0x8003202 ; SEGGER_RTT_vprintf + 206
        0x080031ea:    2925        %)      CMP      r1,#0x25
        0x080031ec:    d016        ..      BEQ      0x800321c ; SEGGER_RTT_vprintf + 232
        0x080031ee:    2958        X)      CMP      r1,#0x58
        0x080031f0:    d031        1.      BEQ      0x8003256 ; SEGGER_RTT_vprintf + 290
        0x080031f2:    2963        c)      CMP      r1,#0x63
        0x080031f4:    d00c        ..      BEQ      0x8003210 ; SEGGER_RTT_vprintf + 220
        0x080031f6:    2964        d)      CMP      r1,#0x64
        0x080031f8:    d113        ..      BNE      0x8003222 ; SEGGER_RTT_vprintf + 238
        0x080031fa:    e014        ..      B        0x8003226 ; SEGGER_RTT_vprintf + 242
        0x080031fc:    f8141f01    ....    LDRB     r1,[r4,#1]!
        0x08003200:    e7ec        ..      B        0x80031dc ; SEGGER_RTT_vprintf + 168
        0x08003202:    2973        s)      CMP      r1,#0x73
        0x08003204:    d034        4.      BEQ      0x8003270 ; SEGGER_RTT_vprintf + 316
        0x08003206:    2975        u)      CMP      r1,#0x75
        0x08003208:    d01b        ..      BEQ      0x8003242 ; SEGGER_RTT_vprintf + 270
        0x0800320a:    2978        x)      CMP      r1,#0x78
        0x0800320c:    d109        ..      BNE      0x8003222 ; SEGGER_RTT_vprintf + 238
        0x0800320e:    e022        ".      B        0x8003256 ; SEGGER_RTT_vprintf + 290
        0x08003210:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08003214:    1d01        ..      ADDS     r1,r0,#4
        0x08003216:    f8c81000    ....    STR      r1,[r8,#0]
        0x0800321a:    7801        .x      LDRB     r1,[r0,#0]
        0x0800321c:    a802        ..      ADD      r0,sp,#8
        0x0800321e:    f000fa23    ..#.    BL       _StoreChar ; 0x8003668
        0x08003222:    1c64        d.      ADDS     r4,r4,#1
        0x08003224:    e79d        ..      B        0x8003162 ; SEGGER_RTT_vprintf + 46
        0x08003226:    f8d81000    ....    LDR      r1,[r8,#0]
        0x0800322a:    1d0f        ..      ADDS     r7,r1,#4
        0x0800322c:    f8c87000    ...p    STR      r7,[r8,#0]
        0x08003230:    6809        .h      LDR      r1,[r1,#0]
        0x08003232:    e9cd2000    ...     STRD     r2,r0,[sp,#0]
        0x08003236:    220a        ."      MOVS     r2,#0xa
        0x08003238:    a802        ..      ADD      r0,sp,#8
        0x0800323a:    f000f947    ..G.    BL       _PrintInt ; 0x80034cc
        0x0800323e:    e7f0        ..      B        0x8003222 ; SEGGER_RTT_vprintf + 238
        0x08003240:    e035        5.      B        0x80032ae ; SEGGER_RTT_vprintf + 378
        0x08003242:    f8d81000    ....    LDR      r1,[r8,#0]
        0x08003246:    1d0f        ..      ADDS     r7,r1,#4
        0x08003248:    f8c87000    ...p    STR      r7,[r8,#0]
        0x0800324c:    6809        .h      LDR      r1,[r1,#0]
        0x0800324e:    e9cd2000    ...     STRD     r2,r0,[sp,#0]
        0x08003252:    220a        ."      MOVS     r2,#0xa
        0x08003254:    e008        ..      B        0x8003268 ; SEGGER_RTT_vprintf + 308
        0x08003256:    f8d81000    ....    LDR      r1,[r8,#0]
        0x0800325a:    1d0f        ..      ADDS     r7,r1,#4
        0x0800325c:    f8c87000    ...p    STR      r7,[r8,#0]
        0x08003260:    6809        .h      LDR      r1,[r1,#0]
        0x08003262:    e9cd2000    ...     STRD     r2,r0,[sp,#0]
        0x08003266:    2210        ."      MOVS     r2,#0x10
        0x08003268:    a802        ..      ADD      r0,sp,#8
        0x0800326a:    f000f993    ....    BL       _PrintUnsigned ; 0x8003594
        0x0800326e:    e7d8        ..      B        0x8003222 ; SEGGER_RTT_vprintf + 238
        0x08003270:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08003274:    1d01        ..      ADDS     r1,r0,#4
        0x08003276:    f8c81000    ....    STR      r1,[r8,#0]
        0x0800327a:    6807        .h      LDR      r7,[r0,#0]
        0x0800327c:    b907        ..      CBNZ     r7,0x8003280 ; SEGGER_RTT_vprintf + 332
        0x0800327e:    a714        ..      ADR      r7,{pc}+0x52 ; 0x80032d0
        0x08003280:    f8171b01    ....    LDRB     r1,[r7],#1
        0x08003284:    2900        .)      CMP      r1,#0
        0x08003286:    d0cc        ..      BEQ      0x8003222 ; SEGGER_RTT_vprintf + 238
        0x08003288:    a802        ..      ADD      r0,sp,#8
        0x0800328a:    f000f9ed    ....    BL       _StoreChar ; 0x8003668
        0x0800328e:    9805        ..      LDR      r0,[sp,#0x14]
        0x08003290:    2800        .(      CMP      r0,#0
        0x08003292:    daf5        ..      BGE      0x8003280 ; SEGGER_RTT_vprintf + 332
        0x08003294:    e7c5        ..      B        0x8003222 ; SEGGER_RTT_vprintf + 238
        0x08003296:    f8d80000    ....    LDR      r0,[r8,#0]
        0x0800329a:    1d01        ..      ADDS     r1,r0,#4
        0x0800329c:    f8c81000    ....    STR      r1,[r8,#0]
        0x080032a0:    6801        .h      LDR      r1,[r0,#0]
        0x080032a2:    2008        .       MOVS     r0,#8
        0x080032a4:    e9cd0500    ....    STRD     r0,r5,[sp,#0]
        0x080032a8:    4603        .F      MOV      r3,r0
        0x080032aa:    2210        ."      MOVS     r2,#0x10
        0x080032ac:    e7dc        ..      B        0x8003268 ; SEGGER_RTT_vprintf + 308
        0x080032ae:    9805        ..      LDR      r0,[sp,#0x14]
        0x080032b0:    2800        .(      CMP      r0,#0
        0x080032b2:    f77faf59    ..Y.    BLE      0x8003168 ; SEGGER_RTT_vprintf + 52
        0x080032b6:    9804        ..      LDR      r0,[sp,#0x10]
        0x080032b8:    b120         .      CBZ      r0,0x80032c4 ; SEGGER_RTT_vprintf + 400
        0x080032ba:    4602        .F      MOV      r2,r0
        0x080032bc:    a907        ..      ADD      r1,sp,#0x1c
        0x080032be:    4630        0F      MOV      r0,r6
        0x080032c0:    f7fffee2    ....    BL       SEGGER_RTT_Write ; 0x8003088
        0x080032c4:    e9dd1004    ....    LDRD     r1,r0,[sp,#0x10]
        0x080032c8:    4408        .D      ADD      r0,r0,r1
        0x080032ca:    9005        ..      STR      r0,[sp,#0x14]
        0x080032cc:    e74c        L.      B        0x8003168 ; SEGGER_RTT_vprintf + 52
    $d
        0x080032ce:    0000        ..      DCW    0
        0x080032d0:    4c554e28    (NUL    DCD    1280658984
        0x080032d4:    0000294c    L)..    DCD    10572
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x080032d8:    b510        ..      PUSH     {r4,lr}
        0x080032da:    f04f20e0    O..     MOV      r0,#0xe000e000
        0x080032de:    6900        .i      LDR      r0,[r0,#0x10]
        0x080032e0:    f002fa9e    ....    BL       xTaskGetSchedulerState ; 0x8005820
        0x080032e4:    2801        .(      CMP      r0,#1
        0x080032e6:    d003        ..      BEQ      0x80032f0 ; SysTick_Handler + 24
        0x080032e8:    e8bd4010    ...@    POP      {r4,lr}
        0x080032ec:    f001bfac    ....    B.W      xPortSysTickHandler ; 0x8005248
        0x080032f0:    bd10        ..      POP      {r4,pc}
        0x080032f2:    0000        ..      MOVS     r0,r0
    i.SystemClock_Config
    SystemClock_Config
        0x080032f4:    b530        0.      PUSH     {r4,r5,lr}
        0x080032f6:    b093        ..      SUB      sp,sp,#0x4c
        0x080032f8:    2130        0!      MOVS     r1,#0x30
        0x080032fa:    4668        hF      MOV      r0,sp
        0x080032fc:    f7fdfbbb    ....    BL       __aeabi_memclr4 ; 0x8000a76
        0x08003300:    2114        .!      MOVS     r1,#0x14
        0x08003302:    a80c        ..      ADD      r0,sp,#0x30
        0x08003304:    f7fdfbb7    ....    BL       __aeabi_memclr4 ; 0x8000a76
        0x08003308:    481e        .H      LDR      r0,[pc,#120] ; [0x8003384] = 0x40023840
        0x0800330a:    2500        .%      MOVS     r5,#0
        0x0800330c:    6801        .h      LDR      r1,[r0,#0]
        0x0800330e:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x08003312:    6001        .`      STR      r1,[r0,#0]
        0x08003314:    6800        .h      LDR      r0,[r0,#0]
        0x08003316:    f0005080    ...P    AND      r0,r0,#0x10000000
        0x0800331a:    9011        ..      STR      r0,[sp,#0x44]
        0x0800331c:    481a        .H      LDR      r0,[pc,#104] ; [0x8003388] = 0x40007000
        0x0800331e:    6801        .h      LDR      r1,[r0,#0]
        0x08003320:    f4414140    A.@A    ORR      r1,r1,#0xc000
        0x08003324:    6001        .`      STR      r1,[r0,#0]
        0x08003326:    6800        .h      LDR      r0,[r0,#0]
        0x08003328:    2402        .$      MOVS     r4,#2
        0x0800332a:    f4004040    ..@@    AND      r0,r0,#0xc000
        0x0800332e:    9011        ..      STR      r0,[sp,#0x44]
        0x08003330:    2005        .       MOVS     r0,#5
        0x08003332:    9000        ..      STR      r0,[sp,#0]
        0x08003334:    f44f3080    O..0    MOV      r0,#0x10000
        0x08003338:    9001        ..      STR      r0,[sp,#4]
        0x0800333a:    2001        .       MOVS     r0,#1
        0x0800333c:    9002        ..      STR      r0,[sp,#8]
        0x0800333e:    0580        ..      LSLS     r0,r0,#22
        0x08003340:    e9cd4006    ...@    STRD     r4,r0,[sp,#0x18]
        0x08003344:    200c        .       MOVS     r0,#0xc
        0x08003346:    9008        ..      STR      r0,[sp,#0x20]
        0x08003348:    2060        `       MOVS     r0,#0x60
        0x0800334a:    e9cd0409    ....    STRD     r0,r4,[sp,#0x24]
        0x0800334e:    2004        .       MOVS     r0,#4
        0x08003350:    900b        ..      STR      r0,[sp,#0x2c]
        0x08003352:    4668        hF      MOV      r0,sp
        0x08003354:    f7fff8f8    ....    BL       HAL_RCC_OscConfig ; 0x8002548
        0x08003358:    b108        ..      CBZ      r0,0x800335e ; SystemClock_Config + 106
        0x0800335a:    b672        r.      CPSID    i
        0x0800335c:    e7fe        ..      B        0x800335c ; SystemClock_Config + 104
        0x0800335e:    a90c        ..      ADD      r1,sp,#0x30
        0x08003360:    200f        .       MOVS     r0,#0xf
        0x08003362:    e8810031    ..1.    STM      r1,{r0,r4,r5}
        0x08003366:    f44f5080    O..P    MOV      r0,#0x1000
        0x0800336a:    e9cd050f    ....    STRD     r0,r5,[sp,#0x3c]
        0x0800336e:    2103        .!      MOVS     r1,#3
        0x08003370:    a80c        ..      ADD      r0,sp,#0x30
        0x08003372:    f7feffed    ....    BL       HAL_RCC_ClockConfig ; 0x8002350
        0x08003376:    2800        .(      CMP      r0,#0
        0x08003378:    d001        ..      BEQ      0x800337e ; SystemClock_Config + 138
        0x0800337a:    b672        r.      CPSID    i
        0x0800337c:    e7fe        ..      B        0x800337c ; SystemClock_Config + 136
        0x0800337e:    b013        ..      ADD      sp,sp,#0x4c
        0x08003380:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x08003382:    0000        ..      DCW    0
        0x08003384:    40023840    @8.@    DCD    1073887296
        0x08003388:    40007000    .p.@    DCD    1073770496
    $t
    i.SystemInit
    SystemInit
        0x0800338c:    4802        .H      LDR      r0,[pc,#8] ; [0x8003398] = 0xe000ed88
        0x0800338e:    6801        .h      LDR      r1,[r0,#0]
        0x08003390:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x08003394:    6001        .`      STR      r1,[r0,#0]
        0x08003396:    4770        pG      BX       lr
    $d
        0x08003398:    e000ed88    ....    DCD    3758157192
    $t
    i.TIM1_UP_TIM10_IRQHandler
    TIM1_UP_TIM10_IRQHandler
        0x0800339c:    4801        .H      LDR      r0,[pc,#4] ; [0x80033a4] = 0x200000fc
        0x0800339e:    f7ffbcda    ....    B.W      HAL_TIM_IRQHandler ; 0x8002d56
    $d
        0x080033a2:    0000        ..      DCW    0
        0x080033a4:    200000fc    ...     DCD    536871164
    $t
    i.TIM_Base_SetConfig
    TIM_Base_SetConfig
        0x080033a8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x080033aa:    6802        .h      LDR      r2,[r0,#0]
        0x080033ac:    4b20         K      LDR      r3,[pc,#128] ; [0x8003430] = 0x40010000
        0x080033ae:    4c21        !L      LDR      r4,[pc,#132] ; [0x8003434] = 0x40000400
        0x080033b0:    039f        ..      LSLS     r7,r3,#14
        0x080033b2:    4d21        !M      LDR      r5,[pc,#132] ; [0x8003438] = 0x40000800
        0x080033b4:    4e21        !N      LDR      r6,[pc,#132] ; [0x800343c] = 0x40000c00
        0x080033b6:    4298        .B      CMP      r0,r3
        0x080033b8:    d007        ..      BEQ      0x80033ca ; TIM_Base_SetConfig + 34
        0x080033ba:    42b8        .B      CMP      r0,r7
        0x080033bc:    d005        ..      BEQ      0x80033ca ; TIM_Base_SetConfig + 34
        0x080033be:    42a0        .B      CMP      r0,r4
        0x080033c0:    d003        ..      BEQ      0x80033ca ; TIM_Base_SetConfig + 34
        0x080033c2:    42a8        .B      CMP      r0,r5
        0x080033c4:    d001        ..      BEQ      0x80033ca ; TIM_Base_SetConfig + 34
        0x080033c6:    42b0        .B      CMP      r0,r6
        0x080033c8:    d104        ..      BNE      0x80033d4 ; TIM_Base_SetConfig + 44
        0x080033ca:    f0220c70    ".p.    BIC      r12,r2,#0x70
        0x080033ce:    684a        Jh      LDR      r2,[r1,#4]
        0x080033d0:    ea42020c    B...    ORR      r2,r2,r12
        0x080033d4:    4298        .B      CMP      r0,r3
        0x080033d6:    d010        ..      BEQ      0x80033fa ; TIM_Base_SetConfig + 82
        0x080033d8:    42b8        .B      CMP      r0,r7
        0x080033da:    d00e        ..      BEQ      0x80033fa ; TIM_Base_SetConfig + 82
        0x080033dc:    42a0        .B      CMP      r0,r4
        0x080033de:    d00c        ..      BEQ      0x80033fa ; TIM_Base_SetConfig + 82
        0x080033e0:    42a8        .B      CMP      r0,r5
        0x080033e2:    d00a        ..      BEQ      0x80033fa ; TIM_Base_SetConfig + 82
        0x080033e4:    42b0        .B      CMP      r0,r6
        0x080033e6:    d008        ..      BEQ      0x80033fa ; TIM_Base_SetConfig + 82
        0x080033e8:    4c15        .L      LDR      r4,[pc,#84] ; [0x8003440] = 0x40014000
        0x080033ea:    42a0        .B      CMP      r0,r4
        0x080033ec:    d005        ..      BEQ      0x80033fa ; TIM_Base_SetConfig + 82
        0x080033ee:    4c15        .L      LDR      r4,[pc,#84] ; [0x8003444] = 0x40014400
        0x080033f0:    42a0        .B      CMP      r0,r4
        0x080033f2:    d002        ..      BEQ      0x80033fa ; TIM_Base_SetConfig + 82
        0x080033f4:    4c14        .L      LDR      r4,[pc,#80] ; [0x8003448] = 0x40014800
        0x080033f6:    42a0        .B      CMP      r0,r4
        0x080033f8:    d103        ..      BNE      0x8003402 ; TIM_Base_SetConfig + 90
        0x080033fa:    f4227440    ".@t    BIC      r4,r2,#0x300
        0x080033fe:    68ca        .h      LDR      r2,[r1,#0xc]
        0x08003400:    4322        "C      ORRS     r2,r2,r4
        0x08003402:    694c        Li      LDR      r4,[r1,#0x14]
        0x08003404:    f0220280    "...    BIC      r2,r2,#0x80
        0x08003408:    4322        "C      ORRS     r2,r2,r4
        0x0800340a:    6002        .`      STR      r2,[r0,#0]
        0x0800340c:    688a        .h      LDR      r2,[r1,#8]
        0x0800340e:    62c2        .b      STR      r2,[r0,#0x2c]
        0x08003410:    680a        .h      LDR      r2,[r1,#0]
        0x08003412:    6282        .b      STR      r2,[r0,#0x28]
        0x08003414:    4298        .B      CMP      r0,r3
        0x08003416:    d101        ..      BNE      0x800341c ; TIM_Base_SetConfig + 116
        0x08003418:    6909        .i      LDR      r1,[r1,#0x10]
        0x0800341a:    6301        .c      STR      r1,[r0,#0x30]
        0x0800341c:    2101        .!      MOVS     r1,#1
        0x0800341e:    6141        Aa      STR      r1,[r0,#0x14]
        0x08003420:    6901        .i      LDR      r1,[r0,#0x10]
        0x08003422:    07c9        ..      LSLS     r1,r1,#31
        0x08003424:    d003        ..      BEQ      0x800342e ; TIM_Base_SetConfig + 134
        0x08003426:    6901        .i      LDR      r1,[r0,#0x10]
        0x08003428:    f0210101    !...    BIC      r1,r1,#1
        0x0800342c:    6101        .a      STR      r1,[r0,#0x10]
        0x0800342e:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x08003430:    40010000    ...@    DCD    1073807360
        0x08003434:    40000400    ...@    DCD    1073742848
        0x08003438:    40000800    ...@    DCD    1073743872
        0x0800343c:    40000c00    ...@    DCD    1073744896
        0x08003440:    40014000    .@.@    DCD    1073823744
        0x08003444:    40014400    .D.@    DCD    1073824768
        0x08003448:    40014800    .H.@    DCD    1073825792
    $t
    i.UsageFault_Handler
    UsageFault_Handler
        0x0800344c:    e7fe        ..      B        UsageFault_Handler ; 0x800344c
        0x0800344e:    0000        ..      MOVS     r0,r0
    i._DoInit
    _DoInit
        0x08003450:    b510        ..      PUSH     {r4,lr}
        0x08003452:    4c13        .L      LDR      r4,[pc,#76] ; [0x80034a0] = 0x20004a18
        0x08003454:    21a8        .!      MOVS     r1,#0xa8
        0x08003456:    4620         F      MOV      r0,r4
        0x08003458:    f7fdfb0d    ....    BL       __aeabi_memclr4 ; 0x8000a76
        0x0800345c:    2003        .       MOVS     r0,#3
        0x0800345e:    6120         a      STR      r0,[r4,#0x10]
        0x08003460:    6160        `a      STR      r0,[r4,#0x14]
        0x08003462:    a010        ..      ADR      r0,{pc}+0x42 ; 0x80034a4
        0x08003464:    61a0        .a      STR      r0,[r4,#0x18]
        0x08003466:    f10400a8    ....    ADD      r0,r4,#0xa8
        0x0800346a:    61e0        .a      STR      r0,[r4,#0x1c]
        0x0800346c:    f44f6080    O..`    MOV      r0,#0x400
        0x08003470:    6220         b      STR      r0,[r4,#0x20]
        0x08003472:    2000        .       MOVS     r0,#0
        0x08003474:    62a0        .b      STR      r0,[r4,#0x28]
        0x08003476:    6260        `b      STR      r0,[r4,#0x24]
        0x08003478:    62e0        .b      STR      r0,[r4,#0x2c]
        0x0800347a:    a10a        ..      ADR      r1,{pc}+0x2a ; 0x80034a4
        0x0800347c:    6621        !f      STR      r1,[r4,#0x60]
        0x0800347e:    f5046195    ...a    ADD      r1,r4,#0x4a8
        0x08003482:    6661        af      STR      r1,[r4,#0x64]
        0x08003484:    2110        .!      MOVS     r1,#0x10
        0x08003486:    66a1        .f      STR      r1,[r4,#0x68]
        0x08003488:    6720         g      STR      r0,[r4,#0x70]
        0x0800348a:    66e0        .f      STR      r0,[r4,#0x6c]
        0x0800348c:    6760        `g      STR      r0,[r4,#0x74]
        0x0800348e:    4908        .I      LDR      r1,[pc,#32] ; [0x80034b0] = 0x8005ce0
        0x08003490:    f1c0020f    ....    RSB      r2,r0,#0xf
        0x08003494:    5c8a        .\      LDRB     r2,[r1,r2]
        0x08003496:    5422        "T      STRB     r2,[r4,r0]
        0x08003498:    1c40        @.      ADDS     r0,r0,#1
        0x0800349a:    2810        .(      CMP      r0,#0x10
        0x0800349c:    d3f8        ..      BCC      0x8003490 ; _DoInit + 64
        0x0800349e:    bd10        ..      POP      {r4,pc}
    $d
        0x080034a0:    20004a18    .J.     DCD    536889880
        0x080034a4:    6d726554    Term    DCD    1836213588
        0x080034a8:    6c616e69    inal    DCD    1818324585
        0x080034ac:    00000000    ....    DCD    0
        0x080034b0:    08005ce0    .\..    DCD    134241504
    $t
    i._GetAvailWriteSpace
    _GetAvailWriteSpace
        0x080034b4:    6902        .i      LDR      r2,[r0,#0x10]
        0x080034b6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x080034b8:    428a        .B      CMP      r2,r1
        0x080034ba:    d803        ..      BHI      0x80034c4 ; _GetAvailWriteSpace + 16
        0x080034bc:    6880        .h      LDR      r0,[r0,#8]
        0x080034be:    1a40        @.      SUBS     r0,r0,r1
        0x080034c0:    4410        .D      ADD      r0,r0,r2
        0x080034c2:    e000        ..      B        0x80034c6 ; _GetAvailWriteSpace + 18
        0x080034c4:    1a50        P.      SUBS     r0,r2,r1
        0x080034c6:    1e40        @.      SUBS     r0,r0,#1
        0x080034c8:    4770        pG      BX       lr
        0x080034ca:    0000        ..      MOVS     r0,r0
    i._PrintInt
    _PrintInt
        0x080034cc:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x080034d0:    000e        ..      MOVS     r6,r1
        0x080034d2:    4681        .F      MOV      r9,r0
        0x080034d4:    e9dd470c    ...G    LDRD     r4,r7,[sp,#0x30]
        0x080034d8:    f1c60000    ....    RSB      r0,r6,#0
        0x080034dc:    4698        .F      MOV      r8,r3
        0x080034de:    4693        .F      MOV      r11,r2
        0x080034e0:    4682        .F      MOV      r10,r0
        0x080034e2:    d400        ..      BMI      0x80034e6 ; _PrintInt + 26
        0x080034e4:    4608        .F      MOV      r0,r1
        0x080034e6:    2501        .%      MOVS     r5,#1
        0x080034e8:    e003        ..      B        0x80034f2 ; _PrintInt + 38
        0x080034ea:    bf00        ..      NOP      
        0x080034ec:    fb90f0fb    ....    SDIV     r0,r0,r11
        0x080034f0:    1c6d        m.      ADDS     r5,r5,#1
        0x080034f2:    4558        XE      CMP      r0,r11
        0x080034f4:    dafa        ..      BGE      0x80034ec ; _PrintInt + 32
        0x080034f6:    45a8        .E      CMP      r8,r5
        0x080034f8:    d900        ..      BLS      0x80034fc ; _PrintInt + 48
        0x080034fa:    4645        EF      MOV      r5,r8
        0x080034fc:    b124        $.      CBZ      r4,0x8003508 ; _PrintInt + 60
        0x080034fe:    2e00        ..      CMP      r6,#0
        0x08003500:    db01        ..      BLT      0x8003506 ; _PrintInt + 58
        0x08003502:    0778        x.      LSLS     r0,r7,#29
        0x08003504:    d500        ..      BPL      0x8003508 ; _PrintInt + 60
        0x08003506:    1e64        d.      SUBS     r4,r4,#1
        0x08003508:    07b8        ..      LSLS     r0,r7,#30
        0x0800350a:    d502        ..      BPL      0x8003512 ; _PrintInt + 70
        0x0800350c:    f1b80f00    ....    CMP      r8,#0
        0x08003510:    d00f        ..      BEQ      0x8003532 ; _PrintInt + 102
        0x08003512:    07f8        ..      LSLS     r0,r7,#31
        0x08003514:    d10d        ..      BNE      0x8003532 ; _PrintInt + 102
        0x08003516:    b164        d.      CBZ      r4,0x8003532 ; _PrintInt + 102
        0x08003518:    42a5        .B      CMP      r5,r4
        0x0800351a:    d20a        ..      BCS      0x8003532 ; _PrintInt + 102
        0x0800351c:    2120         !      MOVS     r1,#0x20
        0x0800351e:    4648        HF      MOV      r0,r9
        0x08003520:    1e64        d.      SUBS     r4,r4,#1
        0x08003522:    f000f8a1    ....    BL       _StoreChar ; 0x8003668
        0x08003526:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x0800352a:    2800        .(      CMP      r0,#0
        0x0800352c:    daf3        ..      BGE      0x8003516 ; _PrintInt + 74
        0x0800352e:    e8bd9ffc    ....    POP      {r2-r12,pc}
        0x08003532:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x08003536:    2800        .(      CMP      r0,#0
        0x08003538:    dbf9        ..      BLT      0x800352e ; _PrintInt + 98
        0x0800353a:    2e00        ..      CMP      r6,#0
        0x0800353c:    da02        ..      BGE      0x8003544 ; _PrintInt + 120
        0x0800353e:    4656        VF      MOV      r6,r10
        0x08003540:    212d        -!      MOVS     r1,#0x2d
        0x08003542:    e002        ..      B        0x800354a ; _PrintInt + 126
        0x08003544:    0778        x.      LSLS     r0,r7,#29
        0x08003546:    d507        ..      BPL      0x8003558 ; _PrintInt + 140
        0x08003548:    212b        +!      MOVS     r1,#0x2b
        0x0800354a:    4648        HF      MOV      r0,r9
        0x0800354c:    f000f88c    ....    BL       _StoreChar ; 0x8003668
        0x08003550:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x08003554:    2800        .(      CMP      r0,#0
        0x08003556:    dbea        ..      BLT      0x800352e ; _PrintInt + 98
        0x08003558:    f0070003    ....    AND      r0,r7,#3
        0x0800355c:    2802        .(      CMP      r0,#2
        0x0800355e:    d10f        ..      BNE      0x8003580 ; _PrintInt + 180
        0x08003560:    f1b80f00    ....    CMP      r8,#0
        0x08003564:    d10c        ..      BNE      0x8003580 ; _PrintInt + 180
        0x08003566:    b15c        \.      CBZ      r4,0x8003580 ; _PrintInt + 180
        0x08003568:    42a5        .B      CMP      r5,r4
        0x0800356a:    d209        ..      BCS      0x8003580 ; _PrintInt + 180
        0x0800356c:    2130        0!      MOVS     r1,#0x30
        0x0800356e:    4648        HF      MOV      r0,r9
        0x08003570:    1e64        d.      SUBS     r4,r4,#1
        0x08003572:    f000f879    ..y.    BL       _StoreChar ; 0x8003668
        0x08003576:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x0800357a:    2800        .(      CMP      r0,#0
        0x0800357c:    daf3        ..      BGE      0x8003566 ; _PrintInt + 154
        0x0800357e:    e7d6        ..      B        0x800352e ; _PrintInt + 98
        0x08003580:    e9cd4700    ...G    STRD     r4,r7,[sp,#0]
        0x08003584:    4643        CF      MOV      r3,r8
        0x08003586:    465a        ZF      MOV      r2,r11
        0x08003588:    4631        1F      MOV      r1,r6
        0x0800358a:    4648        HF      MOV      r0,r9
        0x0800358c:    f000f802    ....    BL       _PrintUnsigned ; 0x8003594
        0x08003590:    e7cd        ..      B        0x800352e ; _PrintInt + 98
        0x08003592:    0000        ..      MOVS     r0,r0
    i._PrintUnsigned
    _PrintUnsigned
        0x08003594:    e92d4ff8    -..O    PUSH     {r3-r11,lr}
        0x08003598:    4682        .F      MOV      r10,r0
        0x0800359a:    e9dd4b0a    ...K    LDRD     r4,r11,[sp,#0x28]
        0x0800359e:    2601        .&      MOVS     r6,#1
        0x080035a0:    4698        .F      MOV      r8,r3
        0x080035a2:    4691        .F      MOV      r9,r2
        0x080035a4:    460d        .F      MOV      r5,r1
        0x080035a6:    4608        .F      MOV      r0,r1
        0x080035a8:    4637        7F      MOV      r7,r6
        0x080035aa:    e002        ..      B        0x80035b2 ; _PrintUnsigned + 30
        0x080035ac:    fbb0f0f9    ....    UDIV     r0,r0,r9
        0x080035b0:    1c7f        ..      ADDS     r7,r7,#1
        0x080035b2:    4548        HE      CMP      r0,r9
        0x080035b4:    d2fa        ..      BCS      0x80035ac ; _PrintUnsigned + 24
        0x080035b6:    45b8        .E      CMP      r8,r7
        0x080035b8:    d900        ..      BLS      0x80035bc ; _PrintUnsigned + 40
        0x080035ba:    4647        GF      MOV      r7,r8
        0x080035bc:    ea5f70cb    _..p    LSLS     r0,r11,#31
        0x080035c0:    d117        ..      BNE      0x80035f2 ; _PrintUnsigned + 94
        0x080035c2:    b1b4        ..      CBZ      r4,0x80035f2 ; _PrintUnsigned + 94
        0x080035c4:    ea5f708b    _..p    LSLS     r0,r11,#30
        0x080035c8:    d502        ..      BPL      0x80035d0 ; _PrintUnsigned + 60
        0x080035ca:    f1b80f00    ....    CMP      r8,#0
        0x080035ce:    d002        ..      BEQ      0x80035d6 ; _PrintUnsigned + 66
        0x080035d0:    2020                MOVS     r0,#0x20
        0x080035d2:    9000        ..      STR      r0,[sp,#0]
        0x080035d4:    e00b        ..      B        0x80035ee ; _PrintUnsigned + 90
        0x080035d6:    2030        0       MOVS     r0,#0x30
        0x080035d8:    e7fb        ..      B        0x80035d2 ; _PrintUnsigned + 62
        0x080035da:    4650        PF      MOV      r0,r10
        0x080035dc:    1e64        d.      SUBS     r4,r4,#1
        0x080035de:    9900        ..      LDR      r1,[sp,#0]
        0x080035e0:    f000f842    ..B.    BL       _StoreChar ; 0x8003668
        0x080035e4:    f8da000c    ....    LDR      r0,[r10,#0xc]
        0x080035e8:    2800        .(      CMP      r0,#0
        0x080035ea:    db38        8.      BLT      0x800365e ; _PrintUnsigned + 202
        0x080035ec:    b10c        ..      CBZ      r4,0x80035f2 ; _PrintUnsigned + 94
        0x080035ee:    42a7        .B      CMP      r7,r4
        0x080035f0:    d3f3        ..      BCC      0x80035da ; _PrintUnsigned + 70
        0x080035f2:    f8da000c    ....    LDR      r0,[r10,#0xc]
        0x080035f6:    2800        .(      CMP      r0,#0
        0x080035f8:    db31        1.      BLT      0x800365e ; _PrintUnsigned + 202
        0x080035fa:    bf00        ..      NOP      
        0x080035fc:    f1b80f01    ....    CMP      r8,#1
        0x08003600:    d902        ..      BLS      0x8003608 ; _PrintUnsigned + 116
        0x08003602:    f1a80801    ....    SUB      r8,r8,#1
        0x08003606:    e003        ..      B        0x8003610 ; _PrintUnsigned + 124
        0x08003608:    fbb5f0f6    ....    UDIV     r0,r5,r6
        0x0800360c:    4548        HE      CMP      r0,r9
        0x0800360e:    d302        ..      BCC      0x8003616 ; _PrintUnsigned + 130
        0x08003610:    fb06f609    ....    MUL      r6,r6,r9
        0x08003614:    e7f2        ..      B        0x80035fc ; _PrintUnsigned + 104
        0x08003616:    f8df804c    ..L.    LDR      r8,[pc,#76] ; [0x8003664] = 0x8005cf1
        0x0800361a:    bf00        ..      NOP      
        0x0800361c:    fbb5f0f6    ....    UDIV     r0,r5,r6
        0x08003620:    fb005516    ...U    MLS      r5,r0,r6,r5
        0x08003624:    f8181000    ....    LDRB     r1,[r8,r0]
        0x08003628:    4650        PF      MOV      r0,r10
        0x0800362a:    f000f81d    ....    BL       _StoreChar ; 0x8003668
        0x0800362e:    f8da000c    ....    LDR      r0,[r10,#0xc]
        0x08003632:    2800        .(      CMP      r0,#0
        0x08003634:    db03        ..      BLT      0x800363e ; _PrintUnsigned + 170
        0x08003636:    fbb6f6f9    ....    UDIV     r6,r6,r9
        0x0800363a:    2e00        ..      CMP      r6,#0
        0x0800363c:    d1ee        ..      BNE      0x800361c ; _PrintUnsigned + 136
        0x0800363e:    ea5f70cb    _..p    LSLS     r0,r11,#31
        0x08003642:    d00c        ..      BEQ      0x800365e ; _PrintUnsigned + 202
        0x08003644:    2c00        .,      CMP      r4,#0
        0x08003646:    d00a        ..      BEQ      0x800365e ; _PrintUnsigned + 202
        0x08003648:    42a7        .B      CMP      r7,r4
        0x0800364a:    d208        ..      BCS      0x800365e ; _PrintUnsigned + 202
        0x0800364c:    2120         !      MOVS     r1,#0x20
        0x0800364e:    4650        PF      MOV      r0,r10
        0x08003650:    1e64        d.      SUBS     r4,r4,#1
        0x08003652:    f000f809    ....    BL       _StoreChar ; 0x8003668
        0x08003656:    f8da000c    ....    LDR      r0,[r10,#0xc]
        0x0800365a:    2800        .(      CMP      r0,#0
        0x0800365c:    daf2        ..      BGE      0x8003644 ; _PrintUnsigned + 176
        0x0800365e:    e8bd8ff8    ....    POP      {r3-r11,pc}
    $d
        0x08003662:    0000        ..      DCW    0
        0x08003664:    08005cf1    .\..    DCD    134241521
    $t
    i._StoreChar
    _StoreChar
        0x08003668:    b510        ..      PUSH     {r4,lr}
        0x0800366a:    4604        .F      MOV      r4,r0
        0x0800366c:    e9d43001    ...0    LDRD     r3,r0,[r4,#4]
        0x08003670:    1c42        B.      ADDS     r2,r0,#1
        0x08003672:    4293        .B      CMP      r3,r2
        0x08003674:    d305        ..      BCC      0x8003682 ; _StoreChar + 26
        0x08003676:    6823        #h      LDR      r3,[r4,#0]
        0x08003678:    5419        .T      STRB     r1,[r3,r0]
        0x0800367a:    60a2        .`      STR      r2,[r4,#8]
        0x0800367c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0800367e:    1c40        @.      ADDS     r0,r0,#1
        0x08003680:    60e0        .`      STR      r0,[r4,#0xc]
        0x08003682:    e9d40201    ....    LDRD     r0,r2,[r4,#4]
        0x08003686:    4282        .B      CMP      r2,r0
        0x08003688:    d109        ..      BNE      0x800369e ; _StoreChar + 54
        0x0800368a:    6821        !h      LDR      r1,[r4,#0]
        0x0800368c:    6920         i      LDR      r0,[r4,#0x10]
        0x0800368e:    f7fffcfb    ....    BL       SEGGER_RTT_Write ; 0x8003088
        0x08003692:    68a1        .h      LDR      r1,[r4,#8]
        0x08003694:    4288        .B      CMP      r0,r1
        0x08003696:    d003        ..      BEQ      0x80036a0 ; _StoreChar + 56
        0x08003698:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0800369c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0800369e:    bd10        ..      POP      {r4,pc}
        0x080036a0:    2000        .       MOVS     r0,#0
        0x080036a2:    60a0        .`      STR      r0,[r4,#8]
        0x080036a4:    bd10        ..      POP      {r4,pc}
    i._WriteBlocking
    _WriteBlocking
        0x080036a6:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x080036aa:    68c4        .h      LDR      r4,[r0,#0xc]
        0x080036ac:    4617        .F      MOV      r7,r2
        0x080036ae:    4689        .F      MOV      r9,r1
        0x080036b0:    4606        .F      MOV      r6,r0
        0x080036b2:    f04f0800    O...    MOV      r8,#0
        0x080036b6:    6930        0i      LDR      r0,[r6,#0x10]
        0x080036b8:    42a0        .B      CMP      r0,r4
        0x080036ba:    d901        ..      BLS      0x80036c0 ; _WriteBlocking + 26
        0x080036bc:    1b05        ..      SUBS     r5,r0,r4
        0x080036be:    e002        ..      B        0x80036c6 ; _WriteBlocking + 32
        0x080036c0:    68b1        .h      LDR      r1,[r6,#8]
        0x080036c2:    1a20         .      SUBS     r0,r4,r0
        0x080036c4:    1a0d        ..      SUBS     r5,r1,r0
        0x080036c6:    68b0        .h      LDR      r0,[r6,#8]
        0x080036c8:    1e6d        m.      SUBS     r5,r5,#1
        0x080036ca:    1b00        ..      SUBS     r0,r0,r4
        0x080036cc:    42a8        .B      CMP      r0,r5
        0x080036ce:    d800        ..      BHI      0x80036d2 ; _WriteBlocking + 44
        0x080036d0:    4605        .F      MOV      r5,r0
        0x080036d2:    42bd        .B      CMP      r5,r7
        0x080036d4:    d300        ..      BCC      0x80036d8 ; _WriteBlocking + 50
        0x080036d6:    463d        =F      MOV      r5,r7
        0x080036d8:    6870        ph      LDR      r0,[r6,#4]
        0x080036da:    462a        *F      MOV      r2,r5
        0x080036dc:    4420         D      ADD      r0,r0,r4
        0x080036de:    4649        IF      MOV      r1,r9
        0x080036e0:    f7fdf95a    ..Z.    BL       __aeabi_memcpy ; 0x8000998
        0x080036e4:    68b0        .h      LDR      r0,[r6,#8]
        0x080036e6:    1b7f        ..      SUBS     r7,r7,r5
        0x080036e8:    442c        ,D      ADD      r4,r4,r5
        0x080036ea:    44a8        .D      ADD      r8,r8,r5
        0x080036ec:    44a9        .D      ADD      r9,r9,r5
        0x080036ee:    42a0        .B      CMP      r0,r4
        0x080036f0:    d100        ..      BNE      0x80036f4 ; _WriteBlocking + 78
        0x080036f2:    2400        .$      MOVS     r4,#0
        0x080036f4:    60f4        .`      STR      r4,[r6,#0xc]
        0x080036f6:    2f00        ./      CMP      r7,#0
        0x080036f8:    d1dd        ..      BNE      0x80036b6 ; _WriteBlocking + 16
        0x080036fa:    4640        @F      MOV      r0,r8
        0x080036fc:    e8bd87f0    ....    POP      {r4-r10,pc}
    i._WriteNoCheck
    _WriteNoCheck
        0x08003700:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08003704:    4604        .F      MOV      r4,r0
        0x08003706:    4688        .F      MOV      r8,r1
        0x08003708:    e9d40702    ....    LDRD     r0,r7,[r4,#8]
        0x0800370c:    1bc5        ..      SUBS     r5,r0,r7
        0x0800370e:    68e1        .h      LDR      r1,[r4,#0xc]
        0x08003710:    6860        `h      LDR      r0,[r4,#4]
        0x08003712:    4616        .F      MOV      r6,r2
        0x08003714:    4408        .D      ADD      r0,r0,r1
        0x08003716:    42b5        .B      CMP      r5,r6
        0x08003718:    d906        ..      BLS      0x8003728 ; _WriteNoCheck + 40
        0x0800371a:    4641        AF      MOV      r1,r8
        0x0800371c:    f7fdf93c    ..<.    BL       __aeabi_memcpy ; 0x8000998
        0x08003720:    19b8        ..      ADDS     r0,r7,r6
        0x08003722:    60e0        .`      STR      r0,[r4,#0xc]
        0x08003724:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08003728:    462a        *F      MOV      r2,r5
        0x0800372a:    4641        AF      MOV      r1,r8
        0x0800372c:    f7fdf934    ..4.    BL       __aeabi_memcpy ; 0x8000998
        0x08003730:    1b76        v.      SUBS     r6,r6,r5
        0x08003732:    eb080105    ....    ADD      r1,r8,r5
        0x08003736:    4632        2F      MOV      r2,r6
        0x08003738:    6860        `h      LDR      r0,[r4,#4]
        0x0800373a:    f7fdf92d    ..-.    BL       __aeabi_memcpy ; 0x8000998
        0x0800373e:    60e6        .`      STR      r6,[r4,#0xc]
        0x08003740:    e7f0        ..      B        0x8003724 ; _WriteNoCheck + 36
    i.__ARM_fpclassify
    __ARM_fpclassify
        0x08003742:    b403        ..      PUSH     {r0,r1}
        0x08003744:    9801        ..      LDR      r0,[sp,#4]
        0x08003746:    0041        A.      LSLS     r1,r0,#1
        0x08003748:    9800        ..      LDR      r0,[sp,#0]
        0x0800374a:    ea5020c1    P..     ORRS     r0,r0,r1,LSL #11
        0x0800374e:    bf18        ..      IT       NE
        0x08003750:    2004        .       MOVNE    r0,#4
        0x08003752:    0d4a        J.      LSRS     r2,r1,#21
        0x08003754:    bf18        ..      IT       NE
        0x08003756:    f0400001    @...    ORRNE    r0,r0,#1
        0x0800375a:    f24072ff    @..r    MOV      r2,#0x7ff
        0x0800375e:    ebb25f51    ..Q_    CMP      r2,r1,LSR #21
        0x08003762:    bf08        ..      IT       EQ
        0x08003764:    f0400002    @...    ORREQ    r0,r0,#2
        0x08003768:    2801        .(      CMP      r0,#1
        0x0800376a:    bf08        ..      IT       EQ
        0x0800376c:    2005        .       MOVEQ    r0,#5
        0x0800376e:    b002        ..      ADD      sp,sp,#8
        0x08003770:    4770        pG      BX       lr
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x08003772:    0709        ..      LSLS     r1,r1,#28
        0x08003774:    0e09        ..      LSRS     r1,r1,#24
        0x08003776:    2800        .(      CMP      r0,#0
        0x08003778:    db04        ..      BLT      0x8003784 ; __NVIC_SetPriority + 18
        0x0800377a:    f10020e0    ...     ADD      r0,r0,#0xe000e000
        0x0800377e:    f8801400    ....    STRB     r1,[r0,#0x400]
        0x08003782:    4770        pG      BX       lr
        0x08003784:    f000000f    ....    AND      r0,r0,#0xf
        0x08003788:    f10020e0    ...     ADD      r0,r0,#0xe000e000
        0x0800378c:    f8801d14    ....    STRB     r1,[r0,#0xd14]
        0x08003790:    4770        pG      BX       lr
    i._is_digit
    _is_digit
        0x08003792:    3830        08      SUBS     r0,r0,#0x30
        0x08003794:    280a        .(      CMP      r0,#0xa
        0x08003796:    d201        ..      BCS      0x800379c ; _is_digit + 10
        0x08003798:    2001        .       MOVS     r0,#1
        0x0800379a:    4770        pG      BX       lr
        0x0800379c:    2000        .       MOVS     r0,#0
        0x0800379e:    4770        pG      BX       lr
    i.elog_get_filter_tag_lvl
    elog_get_filter_tag_lvl
        0x080037a0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x080037a2:    b085        ..      SUB      sp,sp,#0x14
        0x080037a4:    0007        ..      MOVS     r7,r0
        0x080037a6:    d107        ..      BNE      0x80037b8 ; elog_get_filter_tag_lvl + 24
        0x080037a8:    481f        .H      LDR      r0,[pc,#124] ; [0x8003828] = 0x200000a8
        0x080037aa:    f44f72f1    O..r    MOV      r2,#0x1e2
        0x080037ae:    6803        .h      LDR      r3,[r0,#0]
        0x080037b0:    b1a3        ..      CBZ      r3,0x80037dc ; elog_get_filter_tag_lvl + 60
        0x080037b2:    491e        .I      LDR      r1,[pc,#120] ; [0x800382c] = 0x8005d93
        0x080037b4:    a01e        ..      ADR      r0,{pc}+0x7c ; 0x8003830
        0x080037b6:    4798        .G      BLX      r3
        0x080037b8:    4d22        "M      LDR      r5,[pc,#136] ; [0x8003844] = 0x200052d0
        0x080037ba:    2400        .$      MOVS     r4,#0
        0x080037bc:    2605        .&      MOVS     r6,#5
        0x080037be:    f89500f0    ....    LDRB     r0,[r5,#0xf0]
        0x080037c2:    2800        .(      CMP      r0,#0
        0x080037c4:    d019        ..      BEQ      0x80037fa ; elog_get_filter_tag_lvl + 90
        0x080037c6:    f000fa7b    ..{.    BL       elog_output_lock ; 0x8003cc0
        0x080037ca:    bf00        ..      NOP      
        0x080037cc:    eb041044    ..D.    ADD      r0,r4,r4,LSL #5
        0x080037d0:    1941        A.      ADDS     r1,r0,r5
        0x080037d2:    f8910051    ..Q.    LDRB     r0,[r1,#0x51]
        0x080037d6:    2801        .(      CMP      r0,#1
        0x080037d8:    d012        ..      BEQ      0x8003800 ; elog_get_filter_tag_lvl + 96
        0x080037da:    e017        ..      B        0x800380c ; elog_get_filter_tag_lvl + 108
        0x080037dc:    4813        .H      LDR      r0,[pc,#76] ; [0x800382c] = 0x8005d93
        0x080037de:    e9cd0203    ....    STRD     r0,r2,[sp,#0xc]
        0x080037e2:    9200        ..      STR      r2,[sp,#0]
        0x080037e4:    a112        ..      ADR      r1,{pc}+0x4c ; 0x8003830
        0x080037e6:    a318        ..      ADR      r3,{pc}+0x62 ; 0x8003848
        0x080037e8:    e9cd3101    ...1    STRD     r3,r1,[sp,#4]
        0x080037ec:    4603        .F      MOV      r3,r0
        0x080037ee:    a21f        ..      ADR      r2,{pc}+0x7e ; 0x800386c
        0x080037f0:    a12b        +.      ADR      r1,{pc}+0xb0 ; 0x80038a0
        0x080037f2:    2000        .       MOVS     r0,#0
        0x080037f4:    f000f88c    ....    BL       elog_output ; 0x8003910
        0x080037f8:    e7fe        ..      B        0x80037f8 ; elog_get_filter_tag_lvl + 88
        0x080037fa:    b005        ..      ADD      sp,sp,#0x14
        0x080037fc:    4630        0F      MOV      r0,r6
        0x080037fe:    bdf0        ..      POP      {r4-r7,pc}
        0x08003800:    221e        ."      MOVS     r2,#0x1e
        0x08003802:    4638        8F      MOV      r0,r7
        0x08003804:    3132        21      ADDS     r1,r1,#0x32
        0x08003806:    f7fdf87c    ..|.    BL       strncmp ; 0x8000902
        0x0800380a:    b130        0.      CBZ      r0,0x800381a ; elog_get_filter_tag_lvl + 122
        0x0800380c:    1c64        d.      ADDS     r4,r4,#1
        0x0800380e:    b2e4        ..      UXTB     r4,r4
        0x08003810:    2c05        .,      CMP      r4,#5
        0x08003812:    d3db        ..      BCC      0x80037cc ; elog_get_filter_tag_lvl + 44
        0x08003814:    f000fa7a    ..z.    BL       elog_output_unlock ; 0x8003d0c
        0x08003818:    e7ef        ..      B        0x80037fa ; elog_get_filter_tag_lvl + 90
        0x0800381a:    eb041044    ..D.    ADD      r0,r4,r4,LSL #5
        0x0800381e:    4428        (D      ADD      r0,r0,r5
        0x08003820:    f8906031    ..1`    LDRB     r6,[r0,#0x31]
        0x08003824:    e7f6        ..      B        0x8003814 ; elog_get_filter_tag_lvl + 116
    $d
        0x08003826:    0000        ..      DCW    0
        0x08003828:    200000a8    ...     DCD    536871080
        0x0800382c:    08005d93    .]..    DCD    134241683
        0x08003830:    20676174    tag     DCD    543646068
        0x08003834:    28203d21    != (    DCD    673201441
        0x08003838:    696f7628    (voi    DCD    1768912424
        0x0800383c:    292a2064    d *)    DCD    690626660
        0x08003840:    00002930    0)..    DCD    10544
        0x08003844:    200052d0    .R.     DCD    536892112
        0x08003848:    29732528    (%s)    DCD    695412008
        0x0800384c:    73616820     has    DCD    1935763488
        0x08003850:    73736120     ass    DCD    1936941344
        0x08003854:    20747265    ert     DCD    544502373
        0x08003858:    6c696166    fail    DCD    1818845542
        0x0800385c:    61206465    ed a    DCD    1629512805
        0x08003860:    73252074    t %s    DCD    1931812980
        0x08003864:    646c253a    :%ld    DCD    1684809018
        0x08003868:    0000002e    ....    DCD    46
        0x0800386c:    4d5c2e2e    ..\M    DCD    1297886766
        0x08003870:    6c646469    iddl    DCD    1818518633
        0x08003874:    72617765    ewar    DCD    1918990181
        0x08003878:    545c7365    es\T    DCD    1415344997
        0x0800387c:    64726968    hird    DCD    1685219688
        0x08003880:    7261505f    _Par    DCD    1918980191
        0x08003884:    655c7974    ty\e    DCD    1700559220
        0x08003888:    6c797361    asyl    DCD    1819898721
        0x0800388c:    6567676f    ogge    DCD    1701275503
        0x08003890:    72735c72    r\sr    DCD    1920162930
        0x08003894:    6c655c63    c\el    DCD    1818582115
        0x08003898:    632e676f    og.c    DCD    1663985519
        0x0800389c:    00000000    ....    DCD    0
        0x080038a0:    676f6c65    elog    DCD    1735355493
        0x080038a4:    00000000    ....    DCD    0
    $t
    i.elog_init
    elog_init
        0x080038a8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080038ac:    4d17        .M      LDR      r5,[pc,#92] ; [0x800390c] = 0x200052d0
        0x080038ae:    2000        .       MOVS     r0,#0
        0x080038b0:    f89510f0    ....    LDRB     r1,[r5,#0xf0]
        0x080038b4:    2901        .)      CMP      r1,#1
        0x080038b6:    d027        '.      BEQ      0x8003908 ; elog_init + 96
        0x080038b8:    f000fa66    ..f.    BL       elog_port_init ; 0x8003d88
        0x080038bc:    0006        ..      MOVS     r6,r0
        0x080038be:    d123        #.      BNE      0x8003908 ; elog_init + 96
        0x080038c0:    2001        .       MOVS     r0,#1
        0x080038c2:    f000fa0d    ....    BL       elog_output_lock_enabled ; 0x8003ce0
        0x080038c6:    2700        .'      MOVS     r7,#0
        0x080038c8:    f88570f3    ...p    STRB     r7,[r5,#0xf3]
        0x080038cc:    f88570f4    ...p    STRB     r7,[r5,#0xf4]
        0x080038d0:    2001        .       MOVS     r0,#1
        0x080038d2:    f88500f5    ....    STRB     r0,[r5,#0xf5]
        0x080038d6:    2005        .       MOVS     r0,#5
        0x080038d8:    f000fa62    ..b.    BL       elog_set_filter_lvl ; 0x8003da0
        0x080038dc:    2400        .$      MOVS     r4,#0
        0x080038de:    46b8        .F      MOV      r8,r7
        0x080038e0:    eb041044    ..D.    ADD      r0,r4,r4,LSL #5
        0x080038e4:    1947        G.      ADDS     r7,r0,r5
        0x080038e6:    f1070032    ..2.    ADD      r0,r7,#0x32
        0x080038ea:    211f        .!      MOVS     r1,#0x1f
        0x080038ec:    f7fdf8a1    ....    BL       __aeabi_memclr ; 0x8000a32
        0x080038f0:    1c64        d.      ADDS     r4,r4,#1
        0x080038f2:    f8878031    ..1.    STRB     r8,[r7,#0x31]
        0x080038f6:    b2e4        ..      UXTB     r4,r4
        0x080038f8:    f8878051    ..Q.    STRB     r8,[r7,#0x51]
        0x080038fc:    2c05        .,      CMP      r4,#5
        0x080038fe:    d3ef        ..      BCC      0x80038e0 ; elog_init + 56
        0x08003900:    2001        .       MOVS     r0,#1
        0x08003902:    f88500f0    ....    STRB     r0,[r5,#0xf0]
        0x08003906:    4630        0F      MOV      r0,r6
        0x08003908:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x0800390c:    200052d0    .R.     DCD    536892112
    $t
    i.elog_output
    elog_output
        0x08003910:    b40f        ..      PUSH     {r0-r3}
        0x08003912:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x08003916:    4606        .F      MOV      r6,r0
        0x08003918:    b08b        ..      SUB      sp,sp,#0x2c
        0x0800391a:    468b        .F      MOV      r11,r1
        0x0800391c:    4608        .F      MOV      r0,r1
        0x0800391e:    f7fcffd1    ....    BL       strlen ; 0x80008c4
        0x08003922:    2400        .$      MOVS     r4,#0
        0x08003924:    940a        ..      STR      r4,[sp,#0x28]
        0x08003926:    4607        .F      MOV      r7,r0
        0x08003928:    46a1        .F      MOV      r9,r4
        0x0800392a:    9409        ..      STR      r4,[sp,#0x24]
        0x0800392c:    9405        ..      STR      r4,[sp,#0x14]
        0x0800392e:    9406        ..      STR      r4,[sp,#0x18]
        0x08003930:    9407        ..      STR      r4,[sp,#0x1c]
        0x08003932:    9408        ..      STR      r4,[sp,#0x20]
        0x08003934:    2e05        ..      CMP      r6,#5
        0x08003936:    d908        ..      BLS      0x800394a ; elog_output + 58
        0x08003938:    48b3        .H      LDR      r0,[pc,#716] ; [0x8003c08] = 0x200000a8
        0x0800393a:    f44f7210    O..r    MOV      r2,#0x240
        0x0800393e:    6803        .h      LDR      r3,[r0,#0]
        0x08003940:    2b00        .+      CMP      r3,#0
        0x08003942:    d07d        }.      BEQ      0x8003a40 ; elog_output + 304
        0x08003944:    49b1        .I      LDR      r1,[pc,#708] ; [0x8003c0c] = 0x8005dab
        0x08003946:    a0b2        ..      ADR      r0,{pc}+0x2ca ; 0x8003c10
        0x08003948:    4798        .G      BLX      r3
        0x0800394a:    4db8        .M      LDR      r5,[pc,#736] ; [0x8003c2c] = 0x200052d0
        0x0800394c:    f89500f1    ....    LDRB     r0,[r5,#0xf1]
        0x08003950:    2800        .(      CMP      r0,#0
        0x08003952:    d076        v.      BEQ      0x8003a42 ; elog_output + 306
        0x08003954:    7828        (x      LDRB     r0,[r5,#0]
        0x08003956:    42b0        .B      CMP      r0,r6
        0x08003958:    d373        s.      BCC      0x8003a42 ; elog_output + 306
        0x0800395a:    4658        XF      MOV      r0,r11
        0x0800395c:    f7ffff20    .. .    BL       elog_get_filter_tag_lvl ; 0x80037a0
        0x08003960:    42b0        .B      CMP      r0,r6
        0x08003962:    d36e        n.      BCC      0x8003a42 ; elog_output + 306
        0x08003964:    1c69        i.      ADDS     r1,r5,#1
        0x08003966:    4658        XF      MOV      r0,r11
        0x08003968:    f7fcff9a    ....    BL       strstr ; 0x80008a0
        0x0800396c:    2800        .(      CMP      r0,#0
        0x0800396e:    d068        h.      BEQ      0x8003a42 ; elog_output + 306
        0x08003970:    f10d0a68    ..h.    ADD      r10,sp,#0x68
        0x08003974:    f000f9a4    ....    BL       elog_output_lock ; 0x8003cc0
        0x08003978:    46a8        .F      MOV      r8,r5
        0x0800397a:    f89500f5    ....    LDRB     r0,[r5,#0xf5]
        0x0800397e:    f5a56580    ...e    SUB      r5,r5,#0x400
        0x08003982:    b170        p.      CBZ      r0,0x80039a2 ; elog_output + 146
        0x08003984:    4629        )F      MOV      r1,r5
        0x08003986:    a2aa        ..      ADR      r2,{pc}+0x2aa ; 0x8003c30
        0x08003988:    4620         F      MOV      r0,r4
        0x0800398a:    f000fb25    ..%.    BL       elog_strcpy ; 0x8003fd8
        0x0800398e:    4604        .F      MOV      r4,r0
        0x08003990:    489d        .H      LDR      r0,[pc,#628] ; [0x8003c08] = 0x200000a8
        0x08003992:    1929        ).      ADDS     r1,r5,r4
        0x08003994:    301c        .0      ADDS     r0,r0,#0x1c
        0x08003996:    f8502026    P.&     LDR      r2,[r0,r6,LSL #2]
        0x0800399a:    4620         F      MOV      r0,r4
        0x0800399c:    f000fb1c    ....    BL       elog_strcpy ; 0x8003fd8
        0x080039a0:    4404        .D      ADD      r4,r4,r0
        0x080039a2:    2101        .!      MOVS     r1,#1
        0x080039a4:    4630        0F      MOV      r0,r6
        0x080039a6:    f000fb9b    ....    BL       get_fmt_enabled ; 0x80040e0
        0x080039aa:    b140        @.      CBZ      r0,0x80039be ; elog_output + 174
        0x080039ac:    4896        .H      LDR      r0,[pc,#600] ; [0x8003c08] = 0x200000a8
        0x080039ae:    1929        ).      ADDS     r1,r5,r4
        0x080039b0:    1d00        ..      ADDS     r0,r0,#4
        0x080039b2:    f8502026    P.&     LDR      r2,[r0,r6,LSL #2]
        0x080039b6:    4620         F      MOV      r0,r4
        0x080039b8:    f000fb0e    ....    BL       elog_strcpy ; 0x8003fd8
        0x080039bc:    4404        .D      ADD      r4,r4,r0
        0x080039be:    2102        .!      MOVS     r1,#2
        0x080039c0:    4630        0F      MOV      r0,r6
        0x080039c2:    f000fb8d    ....    BL       get_fmt_enabled ; 0x80040e0
        0x080039c6:    b1c8        ..      CBZ      r0,0x80039fc ; elog_output + 236
        0x080039c8:    1929        ).      ADDS     r1,r5,r4
        0x080039ca:    465a        ZF      MOV      r2,r11
        0x080039cc:    4620         F      MOV      r0,r4
        0x080039ce:    f000fb03    ....    BL       elog_strcpy ; 0x8003fd8
        0x080039d2:    4404        .D      ADD      r4,r4,r0
        0x080039d4:    2f0f        ./      CMP      r7,#0xf
        0x080039d6:    d80b        ..      BHI      0x80039f0 ; elog_output + 224
        0x080039d8:    f1c7010f    ....    RSB      r1,r7,#0xf
        0x080039dc:    2220         "      MOVS     r2,#0x20
        0x080039de:    a805        ..      ADD      r0,sp,#0x14
        0x080039e0:    f7fdf81f    ....    BL       __aeabi_memset ; 0x8000a22
        0x080039e4:    1929        ).      ADDS     r1,r5,r4
        0x080039e6:    aa05        ..      ADD      r2,sp,#0x14
        0x080039e8:    4620         F      MOV      r0,r4
        0x080039ea:    f000faf5    ....    BL       elog_strcpy ; 0x8003fd8
        0x080039ee:    4404        .D      ADD      r4,r4,r0
        0x080039f0:    1929        ).      ADDS     r1,r5,r4
        0x080039f2:    a290        ..      ADR      r2,{pc}+0x242 ; 0x8003c34
        0x080039f4:    4620         F      MOV      r0,r4
        0x080039f6:    f000faef    ....    BL       elog_strcpy ; 0x8003fd8
        0x080039fa:    4404        .D      ADD      r4,r4,r0
        0x080039fc:    211c        .!      MOVS     r1,#0x1c
        0x080039fe:    4630        0F      MOV      r0,r6
        0x08003a00:    f000fb6e    ..n.    BL       get_fmt_enabled ; 0x80040e0
        0x08003a04:    2800        .(      CMP      r0,#0
        0x08003a06:    d04b        K.      BEQ      0x8003aa0 ; elog_output + 400
        0x08003a08:    1929        ).      ADDS     r1,r5,r4
        0x08003a0a:    a28b        ..      ADR      r2,{pc}+0x22e ; 0x8003c38
        0x08003a0c:    4620         F      MOV      r0,r4
        0x08003a0e:    f000fae3    ....    BL       elog_strcpy ; 0x8003fd8
        0x08003a12:    4404        .D      ADD      r4,r4,r0
        0x08003a14:    2104        .!      MOVS     r1,#4
        0x08003a16:    4630        0F      MOV      r0,r6
        0x08003a18:    f000fb62    ..b.    BL       get_fmt_enabled ; 0x80040e0
        0x08003a1c:    b1a8        ..      CBZ      r0,0x8003a4a ; elog_output + 314
        0x08003a1e:    f000f98d    ....    BL       elog_port_get_time ; 0x8003d3c
        0x08003a22:    4602        .F      MOV      r2,r0
        0x08003a24:    1929        ).      ADDS     r1,r5,r4
        0x08003a26:    4620         F      MOV      r0,r4
        0x08003a28:    f000fad6    ....    BL       elog_strcpy ; 0x8003fd8
        0x08003a2c:    4404        .D      ADD      r4,r4,r0
        0x08003a2e:    2118        .!      MOVS     r1,#0x18
        0x08003a30:    4630        0F      MOV      r0,r6
        0x08003a32:    f000fb55    ..U.    BL       get_fmt_enabled ; 0x80040e0
        0x08003a36:    b140        @.      CBZ      r0,0x8003a4a ; elog_output + 314
        0x08003a38:    1929        ).      ADDS     r1,r5,r4
        0x08003a3a:    a27e        ~.      ADR      r2,{pc}+0x1fa ; 0x8003c34
        0x08003a3c:    4620         F      MOV      r0,r4
        0x08003a3e:    e001        ..      B        0x8003a44 ; elog_output + 308
        0x08003a40:    e036        6.      B        0x8003ab0 ; elog_output + 416
        0x08003a42:    e0dc        ..      B        0x8003bfe ; elog_output + 750
        0x08003a44:    f000fac8    ....    BL       elog_strcpy ; 0x8003fd8
        0x08003a48:    4404        .D      ADD      r4,r4,r0
        0x08003a4a:    2108        .!      MOVS     r1,#8
        0x08003a4c:    4630        0F      MOV      r0,r6
        0x08003a4e:    f000fb47    ..G.    BL       get_fmt_enabled ; 0x80040e0
        0x08003a52:    b190        ..      CBZ      r0,0x8003a7a ; elog_output + 362
        0x08003a54:    f000f96a    ..j.    BL       elog_port_get_p_info ; 0x8003d2c
        0x08003a58:    4602        .F      MOV      r2,r0
        0x08003a5a:    1929        ).      ADDS     r1,r5,r4
        0x08003a5c:    4620         F      MOV      r0,r4
        0x08003a5e:    f000fabb    ....    BL       elog_strcpy ; 0x8003fd8
        0x08003a62:    4404        .D      ADD      r4,r4,r0
        0x08003a64:    2110        .!      MOVS     r1,#0x10
        0x08003a66:    4630        0F      MOV      r0,r6
        0x08003a68:    f000fb3a    ..:.    BL       get_fmt_enabled ; 0x80040e0
        0x08003a6c:    b128        (.      CBZ      r0,0x8003a7a ; elog_output + 362
        0x08003a6e:    1929        ).      ADDS     r1,r5,r4
        0x08003a70:    a270        p.      ADR      r2,{pc}+0x1c4 ; 0x8003c34
        0x08003a72:    4620         F      MOV      r0,r4
        0x08003a74:    f000fab0    ....    BL       elog_strcpy ; 0x8003fd8
        0x08003a78:    4404        .D      ADD      r4,r4,r0
        0x08003a7a:    2110        .!      MOVS     r1,#0x10
        0x08003a7c:    4630        0F      MOV      r0,r6
        0x08003a7e:    f000fb2f    ../.    BL       get_fmt_enabled ; 0x80040e0
        0x08003a82:    b138        8.      CBZ      r0,0x8003a94 ; elog_output + 388
        0x08003a84:    f000f956    ..V.    BL       elog_port_get_t_info ; 0x8003d34
        0x08003a88:    4602        .F      MOV      r2,r0
        0x08003a8a:    1929        ).      ADDS     r1,r5,r4
        0x08003a8c:    4620         F      MOV      r0,r4
        0x08003a8e:    f000faa3    ....    BL       elog_strcpy ; 0x8003fd8
        0x08003a92:    4404        .D      ADD      r4,r4,r0
        0x08003a94:    1929        ).      ADDS     r1,r5,r4
        0x08003a96:    a269        i.      ADR      r2,{pc}+0x1a6 ; 0x8003c3c
        0x08003a98:    4620         F      MOV      r0,r4
        0x08003a9a:    f000fa9d    ....    BL       elog_strcpy ; 0x8003fd8
        0x08003a9e:    4404        .D      ADD      r4,r4,r0
        0x08003aa0:    2120         !      MOVS     r1,#0x20
        0x08003aa2:    4630        0F      MOV      r0,r6
        0x08003aa4:    9a16        ..      LDR      r2,[sp,#0x58]
        0x08003aa6:    f000fb87    ....    BL       get_fmt_used_and_enabled_ptr ; 0x80041b8
        0x08003aaa:    2800        .(      CMP      r0,#0
        0x08003aac:    d11c        ..      BNE      0x8003ae8 ; elog_output + 472
        0x08003aae:    e00e        ..      B        0x8003ace ; elog_output + 446
        0x08003ab0:    4856        VH      LDR      r0,[pc,#344] ; [0x8003c0c] = 0x8005dab
        0x08003ab2:    e9cd0203    ....    STRD     r0,r2,[sp,#0xc]
        0x08003ab6:    9200        ..      STR      r2,[sp,#0]
        0x08003ab8:    a155        U.      ADR      r1,{pc}+0x158 ; 0x8003c10
        0x08003aba:    a361        a.      ADR      r3,{pc}+0x186 ; 0x8003c40
        0x08003abc:    e9cd3101    ...1    STRD     r3,r1,[sp,#4]
        0x08003ac0:    4603        .F      MOV      r3,r0
        0x08003ac2:    a268        h.      ADR      r2,{pc}+0x1a2 ; 0x8003c64
        0x08003ac4:    a174        t.      ADR      r1,{pc}+0x1d4 ; 0x8003c98
        0x08003ac6:    2000        .       MOVS     r0,#0
        0x08003ac8:    f7ffff22    ..".    BL       elog_output ; 0x8003910
        0x08003acc:    e7fe        ..      B        0x8003acc ; elog_output + 444
        0x08003ace:    2140        @!      MOVS     r1,#0x40
        0x08003ad0:    4630        0F      MOV      r0,r6
        0x08003ad2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08003ad4:    f000fb70    ..p.    BL       get_fmt_used_and_enabled_ptr ; 0x80041b8
        0x08003ad8:    b930        0.      CBNZ     r0,0x8003ae8 ; elog_output + 472
        0x08003ada:    2180        .!      MOVS     r1,#0x80
        0x08003adc:    4630        0F      MOV      r0,r6
        0x08003ade:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08003ae0:    f000fb73    ..s.    BL       get_fmt_used_and_enabled_u32 ; 0x80041ca
        0x08003ae4:    2800        .(      CMP      r0,#0
        0x08003ae6:    d056        V.      BEQ      0x8003b96 ; elog_output + 646
        0x08003ae8:    1929        ).      ADDS     r1,r5,r4
        0x08003aea:    a26d        m.      ADR      r2,{pc}+0x1b6 ; 0x8003ca0
        0x08003aec:    4620         F      MOV      r0,r4
        0x08003aee:    f000fa73    ..s.    BL       elog_strcpy ; 0x8003fd8
        0x08003af2:    4404        .D      ADD      r4,r4,r0
        0x08003af4:    2120         !      MOVS     r1,#0x20
        0x08003af6:    4630        0F      MOV      r0,r6
        0x08003af8:    9a16        ..      LDR      r2,[sp,#0x58]
        0x08003afa:    f000fb5d    ..].    BL       get_fmt_used_and_enabled_ptr ; 0x80041b8
        0x08003afe:    b1d0        ..      CBZ      r0,0x8003b36 ; elog_output + 550
        0x08003b00:    1929        ).      ADDS     r1,r5,r4
        0x08003b02:    4620         F      MOV      r0,r4
        0x08003b04:    9a16        ..      LDR      r2,[sp,#0x58]
        0x08003b06:    f000fa67    ..g.    BL       elog_strcpy ; 0x8003fd8
        0x08003b0a:    4404        .D      ADD      r4,r4,r0
        0x08003b0c:    2140        @!      MOVS     r1,#0x40
        0x08003b0e:    4630        0F      MOV      r0,r6
        0x08003b10:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08003b12:    f000fb51    ..Q.    BL       get_fmt_used_and_enabled_ptr ; 0x80041b8
        0x08003b16:    b110        ..      CBZ      r0,0x8003b1e ; elog_output + 526
        0x08003b18:    1929        ).      ADDS     r1,r5,r4
        0x08003b1a:    a262        b.      ADR      r2,{pc}+0x18a ; 0x8003ca4
        0x08003b1c:    e007        ..      B        0x8003b2e ; elog_output + 542
        0x08003b1e:    2180        .!      MOVS     r1,#0x80
        0x08003b20:    4630        0F      MOV      r0,r6
        0x08003b22:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08003b24:    f000fb51    ..Q.    BL       get_fmt_used_and_enabled_u32 ; 0x80041ca
        0x08003b28:    b128        (.      CBZ      r0,0x8003b36 ; elog_output + 550
        0x08003b2a:    1929        ).      ADDS     r1,r5,r4
        0x08003b2c:    a241        A.      ADR      r2,{pc}+0x108 ; 0x8003c34
        0x08003b2e:    4620         F      MOV      r0,r4
        0x08003b30:    f000fa52    ..R.    BL       elog_strcpy ; 0x8003fd8
        0x08003b34:    4404        .D      ADD      r4,r4,r0
        0x08003b36:    2180        .!      MOVS     r1,#0x80
        0x08003b38:    4630        0F      MOV      r0,r6
        0x08003b3a:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08003b3c:    f000fb45    ..E.    BL       get_fmt_used_and_enabled_u32 ; 0x80041ca
        0x08003b40:    b1b8        ..      CBZ      r0,0x8003b72 ; elog_output + 610
        0x08003b42:    a259        Y.      ADR      r2,{pc}+0x166 ; 0x8003ca8
        0x08003b44:    2105        .!      MOVS     r1,#5
        0x08003b46:    a809        ..      ADD      r0,sp,#0x24
        0x08003b48:    9b18        ..      LDR      r3,[sp,#0x60]
        0x08003b4a:    f7fcfcf3    ....    BL       __2snprintf ; 0x8000534
        0x08003b4e:    1929        ).      ADDS     r1,r5,r4
        0x08003b50:    aa09        ..      ADD      r2,sp,#0x24
        0x08003b52:    4620         F      MOV      r0,r4
        0x08003b54:    f000fa40    ..@.    BL       elog_strcpy ; 0x8003fd8
        0x08003b58:    4404        .D      ADD      r4,r4,r0
        0x08003b5a:    2140        @!      MOVS     r1,#0x40
        0x08003b5c:    4630        0F      MOV      r0,r6
        0x08003b5e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08003b60:    f000fb2a    ..*.    BL       get_fmt_used_and_enabled_ptr ; 0x80041b8
        0x08003b64:    b128        (.      CBZ      r0,0x8003b72 ; elog_output + 610
        0x08003b66:    1929        ).      ADDS     r1,r5,r4
        0x08003b68:    a232        2.      ADR      r2,{pc}+0xcc ; 0x8003c34
        0x08003b6a:    4620         F      MOV      r0,r4
        0x08003b6c:    f000fa34    ..4.    BL       elog_strcpy ; 0x8003fd8
        0x08003b70:    4404        .D      ADD      r4,r4,r0
        0x08003b72:    2140        @!      MOVS     r1,#0x40
        0x08003b74:    4630        0F      MOV      r0,r6
        0x08003b76:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08003b78:    f000fb1e    ....    BL       get_fmt_used_and_enabled_ptr ; 0x80041b8
        0x08003b7c:    b128        (.      CBZ      r0,0x8003b8a ; elog_output + 634
        0x08003b7e:    1929        ).      ADDS     r1,r5,r4
        0x08003b80:    4620         F      MOV      r0,r4
        0x08003b82:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08003b84:    f000fa28    ..(.    BL       elog_strcpy ; 0x8003fd8
        0x08003b88:    4404        .D      ADD      r4,r4,r0
        0x08003b8a:    1929        ).      ADDS     r1,r5,r4
        0x08003b8c:    a247        G.      ADR      r2,{pc}+0x120 ; 0x8003cac
        0x08003b8e:    4620         F      MOV      r0,r4
        0x08003b90:    f000fa22    ..".    BL       elog_strcpy ; 0x8003fd8
        0x08003b94:    4404        .D      ADD      r4,r4,r0
        0x08003b96:    f5c46180    ...a    RSB      r1,r4,#0x400
        0x08003b9a:    1928        (.      ADDS     r0,r5,r4
        0x08003b9c:    4653        SF      MOV      r3,r10
        0x08003b9e:    9a19        ..      LDR      r2,[sp,#0x64]
        0x08003ba0:    f7fcfc98    ....    BL       vsnprintf ; 0x80004d4
        0x08003ba4:    4404        .D      ADD      r4,r4,r0
        0x08003ba6:    f44f6280    O..b    MOV      r2,#0x400
        0x08003baa:    4294        .B      CMP      r4,r2
        0x08003bac:    d804        ..      BHI      0x8003bb8 ; elog_output + 680
        0x08003bae:    2800        .(      CMP      r0,#0
        0x08003bb0:    db02        ..      BLT      0x8003bb8 ; elog_output + 680
        0x08003bb2:    1d60        `.      ADDS     r0,r4,#5
        0x08003bb4:    4290        .B      CMP      r0,r2
        0x08003bb6:    d901        ..      BLS      0x8003bbc ; elog_output + 684
        0x08003bb8:    f24034fb    @..4    MOV      r4,#0x3fb
        0x08003bbc:    f8980020    .. .    LDRB     r0,[r8,#0x20]
        0x08003bc0:    4646        FF      MOV      r6,r8
        0x08003bc2:    b140        @.      CBZ      r0,0x8003bd6 ; elog_output + 710
        0x08003bc4:    4919        .I      LDR      r1,[pc,#100] ; [0x8003c2c] = 0x200052d0
        0x08003bc6:    f8059004    ....    STRB     r9,[r5,r4]
        0x08003bca:    3120         1      ADDS     r1,r1,#0x20
        0x08003bcc:    f5a16084    ...`    SUB      r0,r1,#0x420
        0x08003bd0:    f7fcfe66    ..f.    BL       strstr ; 0x80008a0
        0x08003bd4:    b188        ..      CBZ      r0,0x8003bfa ; elog_output + 746
        0x08003bd6:    f89600f5    ....    LDRB     r0,[r6,#0xf5]
        0x08003bda:    b128        (.      CBZ      r0,0x8003be8 ; elog_output + 728
        0x08003bdc:    1929        ).      ADDS     r1,r5,r4
        0x08003bde:    a234        4.      ADR      r2,{pc}+0xd2 ; 0x8003cb0
        0x08003be0:    4620         F      MOV      r0,r4
        0x08003be2:    f000f9f9    ....    BL       elog_strcpy ; 0x8003fd8
        0x08003be6:    4404        .D      ADD      r4,r4,r0
        0x08003be8:    1929        ).      ADDS     r1,r5,r4
        0x08003bea:    a233        3.      ADR      r2,{pc}+0xce ; 0x8003cb8
        0x08003bec:    4620         F      MOV      r0,r4
        0x08003bee:    f000f9f3    ....    BL       elog_strcpy ; 0x8003fd8
        0x08003bf2:    1901        ..      ADDS     r1,r0,r4
        0x08003bf4:    4831        1H      LDR      r0,[pc,#196] ; [0x8003cbc] = 0x20004ed0
        0x08003bf6:    f000f8c9    ....    BL       elog_port_output ; 0x8003d8c
        0x08003bfa:    f000f887    ....    BL       elog_output_unlock ; 0x8003d0c
        0x08003bfe:    b00b        ..      ADD      sp,sp,#0x2c
        0x08003c00:    e8bd0ff0    ....    POP      {r4-r11}
        0x08003c04:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x08003c08:    200000a8    ...     DCD    536871080
        0x08003c0c:    08005dab    .]..    DCD    134241707
        0x08003c10:    6576656c    leve    DCD    1702258028
        0x08003c14:    3d3c206c    l <=    DCD    1027350636
        0x08003c18:    4f4c4520     ELO    DCD    1330398496
        0x08003c1c:    564c5f47    G_LV    DCD    1447845703
        0x08003c20:    45565f4c    L_VE    DCD    1163288396
        0x08003c24:    534f4252    RBOS    DCD    1397703250
        0x08003c28:    00000045    E...    DCD    69
        0x08003c2c:    200052d0    .R.     DCD    536892112
        0x08003c30:    00005b1b    .[..    DCD    23323
        0x08003c34:    00000020     ...    DCD    32
        0x08003c38:    0000005b    [...    DCD    91
        0x08003c3c:    0000205d    ] ..    DCD    8285
        0x08003c40:    29732528    (%s)    DCD    695412008
        0x08003c44:    73616820     has    DCD    1935763488
        0x08003c48:    73736120     ass    DCD    1936941344
        0x08003c4c:    20747265    ert     DCD    544502373
        0x08003c50:    6c696166    fail    DCD    1818845542
        0x08003c54:    61206465    ed a    DCD    1629512805
        0x08003c58:    73252074    t %s    DCD    1931812980
        0x08003c5c:    646c253a    :%ld    DCD    1684809018
        0x08003c60:    0000002e    ....    DCD    46
        0x08003c64:    4d5c2e2e    ..\M    DCD    1297886766
        0x08003c68:    6c646469    iddl    DCD    1818518633
        0x08003c6c:    72617765    ewar    DCD    1918990181
        0x08003c70:    545c7365    es\T    DCD    1415344997
        0x08003c74:    64726968    hird    DCD    1685219688
        0x08003c78:    7261505f    _Par    DCD    1918980191
        0x08003c7c:    655c7974    ty\e    DCD    1700559220
        0x08003c80:    6c797361    asyl    DCD    1819898721
        0x08003c84:    6567676f    ogge    DCD    1701275503
        0x08003c88:    72735c72    r\sr    DCD    1920162930
        0x08003c8c:    6c655c63    c\el    DCD    1818582115
        0x08003c90:    632e676f    og.c    DCD    1663985519
        0x08003c94:    00000000    ....    DCD    0
        0x08003c98:    676f6c65    elog    DCD    1735355493
        0x08003c9c:    00000000    ....    DCD    0
        0x08003ca0:    00000028    (...    DCD    40
        0x08003ca4:    0000003a    :...    DCD    58
        0x08003ca8:    00646c25    %ld.    DCD    6581285
        0x08003cac:    00000029    )...    DCD    41
        0x08003cb0:    6d305b1b    .[0m    DCD    1831885595
        0x08003cb4:    00000000    ....    DCD    0
        0x08003cb8:    0000000a    ....    DCD    10
        0x08003cbc:    20004ed0    .N.     DCD    536891088
    $t
    i.elog_output_lock
    elog_output_lock
        0x08003cc0:    b570        p.      PUSH     {r4-r6,lr}
        0x08003cc2:    4c06        .L      LDR      r4,[pc,#24] ; [0x8003cdc] = 0x200052d0
        0x08003cc4:    2501        .%      MOVS     r5,#1
        0x08003cc6:    f89400f2    ....    LDRB     r0,[r4,#0xf2]
        0x08003cca:    b120         .      CBZ      r0,0x8003cd6 ; elog_output_lock + 22
        0x08003ccc:    f000f863    ..c.    BL       elog_port_output_lock ; 0x8003d96
        0x08003cd0:    f88450f4    ...P    STRB     r5,[r4,#0xf4]
        0x08003cd4:    bd70        p.      POP      {r4-r6,pc}
        0x08003cd6:    f88450f3    ...P    STRB     r5,[r4,#0xf3]
        0x08003cda:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08003cdc:    200052d0    .R.     DCD    536892112
    $t
    i.elog_output_lock_enabled
    elog_output_lock_enabled
        0x08003ce0:    4909        .I      LDR      r1,[pc,#36] ; [0x8003d08] = 0x200052d0
        0x08003ce2:    2800        .(      CMP      r0,#0
        0x08003ce4:    f88100f2    ....    STRB     r0,[r1,#0xf2]
        0x08003ce8:    d00d        ..      BEQ      0x8003d06 ; elog_output_lock_enabled + 38
        0x08003cea:    4807        .H      LDR      r0,[pc,#28] ; [0x8003d08] = 0x200052d0
        0x08003cec:    f89110f4    ....    LDRB     r1,[r1,#0xf4]
        0x08003cf0:    f89000f3    ....    LDRB     r0,[r0,#0xf3]
        0x08003cf4:    b119        ..      CBZ      r1,0x8003cfe ; elog_output_lock_enabled + 30
        0x08003cf6:    2800        .(      CMP      r0,#0
        0x08003cf8:    d105        ..      BNE      0x8003d06 ; elog_output_lock_enabled + 38
        0x08003cfa:    f000b84e    ..N.    B.W      elog_port_output_unlock ; 0x8003d9a
        0x08003cfe:    2800        .(      CMP      r0,#0
        0x08003d00:    d001        ..      BEQ      0x8003d06 ; elog_output_lock_enabled + 38
        0x08003d02:    f000b848    ..H.    B.W      elog_port_output_lock ; 0x8003d96
        0x08003d06:    4770        pG      BX       lr
    $d
        0x08003d08:    200052d0    .R.     DCD    536892112
    $t
    i.elog_output_unlock
    elog_output_unlock
        0x08003d0c:    b570        p.      PUSH     {r4-r6,lr}
        0x08003d0e:    4c06        .L      LDR      r4,[pc,#24] ; [0x8003d28] = 0x200052d0
        0x08003d10:    2500        .%      MOVS     r5,#0
        0x08003d12:    f89400f2    ....    LDRB     r0,[r4,#0xf2]
        0x08003d16:    b120         .      CBZ      r0,0x8003d22 ; elog_output_unlock + 22
        0x08003d18:    f000f83f    ..?.    BL       elog_port_output_unlock ; 0x8003d9a
        0x08003d1c:    f88450f4    ...P    STRB     r5,[r4,#0xf4]
        0x08003d20:    bd70        p.      POP      {r4-r6,pc}
        0x08003d22:    f88450f3    ...P    STRB     r5,[r4,#0xf3]
        0x08003d26:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08003d28:    200052d0    .R.     DCD    536892112
    $t
    i.elog_port_get_p_info
    elog_port_get_p_info
        0x08003d2c:    a000        ..      ADR      r0,{pc}+4 ; 0x8003d30
        0x08003d2e:    4770        pG      BX       lr
    $d
        0x08003d30:    00000000    ....    DCD    0
    $t
    i.elog_port_get_t_info
    elog_port_get_t_info
        0x08003d34:    a000        ..      ADR      r0,{pc}+4 ; 0x8003d38
        0x08003d36:    4770        pG      BX       lr
    $d
        0x08003d38:    00000000    ....    DCD    0
    $t
    i.elog_port_get_time
    elog_port_get_time
        0x08003d3c:    b500        ..      PUSH     {lr}
        0x08003d3e:    b087        ..      SUB      sp,sp,#0x1c
        0x08003d40:    2200        ."      MOVS     r2,#0
        0x08003d42:    a901        ..      ADD      r1,sp,#4
        0x08003d44:    480a        .H      LDR      r0,[pc,#40] ; [0x8003d70] = 0x200000dc
        0x08003d46:    f7fefe41    ..A.    BL       HAL_RTC_GetTime ; 0x80029cc
        0x08003d4a:    2200        ."      MOVS     r2,#0
        0x08003d4c:    a906        ..      ADD      r1,sp,#0x18
        0x08003d4e:    4808        .H      LDR      r0,[pc,#32] ; [0x8003d70] = 0x200000dc
        0x08003d50:    f7fefe1a    ....    BL       HAL_RTC_GetDate ; 0x8002988
        0x08003d54:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x08003d58:    9000        ..      STR      r0,[sp,#0]
        0x08003d5a:    f89d3005    ...0    LDRB     r3,[sp,#5]
        0x08003d5e:    f89d2004    ...     LDRB     r2,[sp,#4]
        0x08003d62:    a104        ..      ADR      r1,{pc}+0x12 ; 0x8003d74
        0x08003d64:    4807        .H      LDR      r0,[pc,#28] ; [0x8003d84] = 0x200053c8
        0x08003d66:    f7fcfbcf    ....    BL       __2sprintf ; 0x8000508
        0x08003d6a:    b007        ..      ADD      sp,sp,#0x1c
        0x08003d6c:    4805        .H      LDR      r0,[pc,#20] ; [0x8003d84] = 0x200053c8
        0x08003d6e:    bd00        ..      POP      {pc}
    $d
        0x08003d70:    200000dc    ...     DCD    536871132
        0x08003d74:    64323025    %02d    DCD    1681010725
        0x08003d78:    3230253a    :%02    DCD    842016058
        0x08003d7c:    30253a64    d:%0    DCD    807746148
        0x08003d80:    00006432    2d..    DCD    25650
        0x08003d84:    200053c8    .S.     DCD    536892360
    $t
    i.elog_port_init
    elog_port_init
        0x08003d88:    2000        .       MOVS     r0,#0
        0x08003d8a:    4770        pG      BX       lr
    i.elog_port_output
    elog_port_output
        0x08003d8c:    460a        .F      MOV      r2,r1
        0x08003d8e:    4601        .F      MOV      r1,r0
        0x08003d90:    2000        .       MOVS     r0,#0
        0x08003d92:    f7ffb979    ..y.    B        SEGGER_RTT_Write ; 0x8003088
    i.elog_port_output_lock
    elog_port_output_lock
        0x08003d96:    b672        r.      CPSID    i
        0x08003d98:    4770        pG      BX       lr
    i.elog_port_output_unlock
    elog_port_output_unlock
        0x08003d9a:    b662        b.      CPSIE    i
        0x08003d9c:    4770        pG      BX       lr
        0x08003d9e:    0000        ..      MOVS     r0,r0
    i.elog_set_filter_lvl
    elog_set_filter_lvl
        0x08003da0:    b510        ..      PUSH     {r4,lr}
        0x08003da2:    b086        ..      SUB      sp,sp,#0x18
        0x08003da4:    4604        .F      MOV      r4,r0
        0x08003da6:    2805        .(      CMP      r0,#5
        0x08003da8:    d907        ..      BLS      0x8003dba ; elog_set_filter_lvl + 26
        0x08003daa:    480d        .H      LDR      r0,[pc,#52] ; [0x8003de0] = 0x200000a8
        0x08003dac:    f44f72ae    O..r    MOV      r2,#0x15c
        0x08003db0:    6803        .h      LDR      r3,[r0,#0]
        0x08003db2:    b133        3.      CBZ      r3,0x8003dc2 ; elog_set_filter_lvl + 34
        0x08003db4:    490b        .I      LDR      r1,[pc,#44] ; [0x8003de4] = 0x8005d67
        0x08003db6:    a00c        ..      ADR      r0,{pc}+0x32 ; 0x8003de8
        0x08003db8:    4798        .G      BLX      r3
        0x08003dba:    4812        .H      LDR      r0,[pc,#72] ; [0x8003e04] = 0x200052d0
        0x08003dbc:    7004        .p      STRB     r4,[r0,#0]
        0x08003dbe:    b006        ..      ADD      sp,sp,#0x18
        0x08003dc0:    bd10        ..      POP      {r4,pc}
        0x08003dc2:    4808        .H      LDR      r0,[pc,#32] ; [0x8003de4] = 0x8005d67
        0x08003dc4:    e9cd0203    ....    STRD     r0,r2,[sp,#0xc]
        0x08003dc8:    9200        ..      STR      r2,[sp,#0]
        0x08003dca:    a107        ..      ADR      r1,{pc}+0x1e ; 0x8003de8
        0x08003dcc:    a30e        ..      ADR      r3,{pc}+0x3c ; 0x8003e08
        0x08003dce:    e9cd3101    ...1    STRD     r3,r1,[sp,#4]
        0x08003dd2:    4603        .F      MOV      r3,r0
        0x08003dd4:    a215        ..      ADR      r2,{pc}+0x58 ; 0x8003e2c
        0x08003dd6:    a122        ".      ADR      r1,{pc}+0x8a ; 0x8003e60
        0x08003dd8:    2000        .       MOVS     r0,#0
        0x08003dda:    f7fffd99    ....    BL       elog_output ; 0x8003910
        0x08003dde:    e7fe        ..      B        0x8003dde ; elog_set_filter_lvl + 62
    $d
        0x08003de0:    200000a8    ...     DCD    536871080
        0x08003de4:    08005d67    g]..    DCD    134241639
        0x08003de8:    6576656c    leve    DCD    1702258028
        0x08003dec:    3d3c206c    l <=    DCD    1027350636
        0x08003df0:    4f4c4520     ELO    DCD    1330398496
        0x08003df4:    564c5f47    G_LV    DCD    1447845703
        0x08003df8:    45565f4c    L_VE    DCD    1163288396
        0x08003dfc:    534f4252    RBOS    DCD    1397703250
        0x08003e00:    00000045    E...    DCD    69
        0x08003e04:    200052d0    .R.     DCD    536892112
        0x08003e08:    29732528    (%s)    DCD    695412008
        0x08003e0c:    73616820     has    DCD    1935763488
        0x08003e10:    73736120     ass    DCD    1936941344
        0x08003e14:    20747265    ert     DCD    544502373
        0x08003e18:    6c696166    fail    DCD    1818845542
        0x08003e1c:    61206465    ed a    DCD    1629512805
        0x08003e20:    73252074    t %s    DCD    1931812980
        0x08003e24:    646c253a    :%ld    DCD    1684809018
        0x08003e28:    0000002e    ....    DCD    46
        0x08003e2c:    4d5c2e2e    ..\M    DCD    1297886766
        0x08003e30:    6c646469    iddl    DCD    1818518633
        0x08003e34:    72617765    ewar    DCD    1918990181
        0x08003e38:    545c7365    es\T    DCD    1415344997
        0x08003e3c:    64726968    hird    DCD    1685219688
        0x08003e40:    7261505f    _Par    DCD    1918980191
        0x08003e44:    655c7974    ty\e    DCD    1700559220
        0x08003e48:    6c797361    asyl    DCD    1819898721
        0x08003e4c:    6567676f    ogge    DCD    1701275503
        0x08003e50:    72735c72    r\sr    DCD    1920162930
        0x08003e54:    6c655c63    c\el    DCD    1818582115
        0x08003e58:    632e676f    og.c    DCD    1663985519
        0x08003e5c:    00000000    ....    DCD    0
        0x08003e60:    676f6c65    elog    DCD    1735355493
        0x08003e64:    00000000    ....    DCD    0
    $t
    i.elog_set_fmt
    elog_set_fmt
        0x08003e68:    b530        0.      PUSH     {r4,r5,lr}
        0x08003e6a:    b085        ..      SUB      sp,sp,#0x14
        0x08003e6c:    460d        .F      MOV      r5,r1
        0x08003e6e:    4604        .F      MOV      r4,r0
        0x08003e70:    2805        .(      CMP      r0,#5
        0x08003e72:    d907        ..      BLS      0x8003e84 ; elog_set_fmt + 28
        0x08003e74:    480e        .H      LDR      r0,[pc,#56] ; [0x8003eb0] = 0x200000a8
        0x08003e76:    f44f72a1    O..r    MOV      r2,#0x142
        0x08003e7a:    6803        .h      LDR      r3,[r0,#0]
        0x08003e7c:    b14b        K.      CBZ      r3,0x8003e92 ; elog_set_fmt + 42
        0x08003e7e:    490d        .I      LDR      r1,[pc,#52] ; [0x8003eb4] = 0x8005d4a
        0x08003e80:    a00d        ..      ADR      r0,{pc}+0x38 ; 0x8003eb8
        0x08003e82:    4798        .G      BLX      r3
        0x08003e84:    4813        .H      LDR      r0,[pc,#76] ; [0x8003ed4] = 0x200052d0
        0x08003e86:    eb000084    ....    ADD      r0,r0,r4,LSL #2
        0x08003e8a:    f8c050d8    ...P    STR      r5,[r0,#0xd8]
        0x08003e8e:    b005        ..      ADD      sp,sp,#0x14
        0x08003e90:    bd30        0.      POP      {r4,r5,pc}
        0x08003e92:    4808        .H      LDR      r0,[pc,#32] ; [0x8003eb4] = 0x8005d4a
        0x08003e94:    e9cd0203    ....    STRD     r0,r2,[sp,#0xc]
        0x08003e98:    9200        ..      STR      r2,[sp,#0]
        0x08003e9a:    a107        ..      ADR      r1,{pc}+0x1e ; 0x8003eb8
        0x08003e9c:    a30e        ..      ADR      r3,{pc}+0x3c ; 0x8003ed8
        0x08003e9e:    e9cd3101    ...1    STRD     r3,r1,[sp,#4]
        0x08003ea2:    4603        .F      MOV      r3,r0
        0x08003ea4:    a215        ..      ADR      r2,{pc}+0x58 ; 0x8003efc
        0x08003ea6:    a122        ".      ADR      r1,{pc}+0x8a ; 0x8003f30
        0x08003ea8:    2000        .       MOVS     r0,#0
        0x08003eaa:    f7fffd31    ..1.    BL       elog_output ; 0x8003910
        0x08003eae:    e7fe        ..      B        0x8003eae ; elog_set_fmt + 70
    $d
        0x08003eb0:    200000a8    ...     DCD    536871080
        0x08003eb4:    08005d4a    J]..    DCD    134241610
        0x08003eb8:    6576656c    leve    DCD    1702258028
        0x08003ebc:    3d3c206c    l <=    DCD    1027350636
        0x08003ec0:    4f4c4520     ELO    DCD    1330398496
        0x08003ec4:    564c5f47    G_LV    DCD    1447845703
        0x08003ec8:    45565f4c    L_VE    DCD    1163288396
        0x08003ecc:    534f4252    RBOS    DCD    1397703250
        0x08003ed0:    00000045    E...    DCD    69
        0x08003ed4:    200052d0    .R.     DCD    536892112
        0x08003ed8:    29732528    (%s)    DCD    695412008
        0x08003edc:    73616820     has    DCD    1935763488
        0x08003ee0:    73736120     ass    DCD    1936941344
        0x08003ee4:    20747265    ert     DCD    544502373
        0x08003ee8:    6c696166    fail    DCD    1818845542
        0x08003eec:    61206465    ed a    DCD    1629512805
        0x08003ef0:    73252074    t %s    DCD    1931812980
        0x08003ef4:    646c253a    :%ld    DCD    1684809018
        0x08003ef8:    0000002e    ....    DCD    46
        0x08003efc:    4d5c2e2e    ..\M    DCD    1297886766
        0x08003f00:    6c646469    iddl    DCD    1818518633
        0x08003f04:    72617765    ewar    DCD    1918990181
        0x08003f08:    545c7365    es\T    DCD    1415344997
        0x08003f0c:    64726968    hird    DCD    1685219688
        0x08003f10:    7261505f    _Par    DCD    1918980191
        0x08003f14:    655c7974    ty\e    DCD    1700559220
        0x08003f18:    6c797361    asyl    DCD    1819898721
        0x08003f1c:    6567676f    ogge    DCD    1701275503
        0x08003f20:    72735c72    r\sr    DCD    1920162930
        0x08003f24:    6c655c63    c\el    DCD    1818582115
        0x08003f28:    632e676f    og.c    DCD    1663985519
        0x08003f2c:    00000000    ....    DCD    0
        0x08003f30:    676f6c65    elog    DCD    1735355493
        0x08003f34:    00000000    ....    DCD    0
    $t
    i.elog_start
    elog_start
        0x08003f38:    b50e        ..      PUSH     {r1-r3,lr}
        0x08003f3a:    480a        .H      LDR      r0,[pc,#40] ; [0x8003f64] = 0x200052d0
        0x08003f3c:    f89010f0    ....    LDRB     r1,[r0,#0xf0]
        0x08003f40:    2900        .)      CMP      r1,#0
        0x08003f42:    d00d        ..      BEQ      0x8003f60 ; elog_start + 40
        0x08003f44:    2101        .!      MOVS     r1,#1
        0x08003f46:    f88010f1    ....    STRB     r1,[r0,#0xf1]
        0x08003f4a:    a207        ..      ADR      r2,{pc}+0x1e ; 0x8003f68
        0x08003f4c:    a108        ..      ADR      r1,{pc}+0x24 ; 0x8003f70
        0x08003f4e:    20f8        .       MOVS     r0,#0xf8
        0x08003f50:    e88d0007    ....    STM      sp,{r0-r2}
        0x08003f54:    4b10        .K      LDR      r3,[pc,#64] ; [0x8003f98] = 0x8005d01
        0x08003f56:    a211        ..      ADR      r2,{pc}+0x46 ; 0x8003f9c
        0x08003f58:    a11d        ..      ADR      r1,{pc}+0x78 ; 0x8003fd0
        0x08003f5a:    2003        .       MOVS     r0,#3
        0x08003f5c:    f7fffcd8    ....    BL       elog_output ; 0x8003910
        0x08003f60:    bd0e        ..      POP      {r1-r3,pc}
    $d
        0x08003f62:    0000        ..      DCW    0
        0x08003f64:    200052d0    .R.     DCD    536892112
        0x08003f68:    2e322e32    2.2.    DCD    775040562
        0x08003f6c:    00003939    99..    DCD    14649
        0x08003f70:    79736145    Easy    DCD    2037604677
        0x08003f74:    67676f4c    Logg    DCD    1734831948
        0x08003f78:    56207265    er V    DCD    1444967013
        0x08003f7c:    69207325    %s i    DCD    1763734309
        0x08003f80:    6e692073    s in    DCD    1852383347
        0x08003f84:    61697469    itia    DCD    1634301033
        0x08003f88:    657a696c    lize    DCD    1702521196
        0x08003f8c:    63757320     suc    DCD    1668641568
        0x08003f90:    73736563    cess    DCD    1936942435
        0x08003f94:    0000002e    ....    DCD    46
        0x08003f98:    08005d01    .]..    DCD    134241537
        0x08003f9c:    4d5c2e2e    ..\M    DCD    1297886766
        0x08003fa0:    6c646469    iddl    DCD    1818518633
        0x08003fa4:    72617765    ewar    DCD    1918990181
        0x08003fa8:    545c7365    es\T    DCD    1415344997
        0x08003fac:    64726968    hird    DCD    1685219688
        0x08003fb0:    7261505f    _Par    DCD    1918980191
        0x08003fb4:    655c7974    ty\e    DCD    1700559220
        0x08003fb8:    6c797361    asyl    DCD    1819898721
        0x08003fbc:    6567676f    ogge    DCD    1701275503
        0x08003fc0:    72735c72    r\sr    DCD    1920162930
        0x08003fc4:    6c655c63    c\el    DCD    1818582115
        0x08003fc8:    632e676f    og.c    DCD    1663985519
        0x08003fcc:    00000000    ....    DCD    0
        0x08003fd0:    676f6c65    elog    DCD    1735355493
        0x08003fd4:    00000000    ....    DCD    0
    $t
    i.elog_strcpy
    elog_strcpy
        0x08003fd8:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x08003fdc:    f8df908c    ....    LDR      r9,[pc,#140] ; [0x800406c] = 0x8005de3
        0x08003fe0:    f8df808c    ....    LDR      r8,[pc,#140] ; [0x8004070] = 0x200000a8
        0x08003fe4:    b085        ..      SUB      sp,sp,#0x14
        0x08003fe6:    000d        ..      MOVS     r5,r1
        0x08003fe8:    4606        .F      MOV      r6,r0
        0x08003fea:    4614        .F      MOV      r4,r2
        0x08003fec:    4617        .F      MOV      r7,r2
        0x08003fee:    d106        ..      BNE      0x8003ffe ; elog_strcpy + 38
        0x08003ff0:    f8d83000    ...0    LDR      r3,[r8,#0]
        0x08003ff4:    b12b        +.      CBZ      r3,0x8004002 ; elog_strcpy + 42
        0x08003ff6:    222c        ,"      MOVS     r2,#0x2c
        0x08003ff8:    4649        IF      MOV      r1,r9
        0x08003ffa:    a01e        ..      ADR      r0,{pc}+0x7a ; 0x8004074
        0x08003ffc:    4798        .G      BLX      r3
        0x08003ffe:    b17c        |.      CBZ      r4,0x8004020 ; elog_strcpy + 72
        0x08004000:    e015        ..      B        0x800402e ; elog_strcpy + 86
        0x08004002:    a21c        ..      ADR      r2,{pc}+0x72 ; 0x8004074
        0x08004004:    9202        ..      STR      r2,[sp,#8]
        0x08004006:    202c        ,       MOVS     r0,#0x2c
        0x08004008:    e9cd9003    ....    STRD     r9,r0,[sp,#0xc]
        0x0800400c:    a31a        ..      ADR      r3,{pc}+0x6c ; 0x8004078
        0x0800400e:    e9cd0300    ....    STRD     r0,r3,[sp,#0]
        0x08004012:    4b16        .K      LDR      r3,[pc,#88] ; [0x800406c] = 0x8005de3
        0x08004014:    a221        !.      ADR      r2,{pc}+0x88 ; 0x800409c
        0x08004016:    a12f        /.      ADR      r1,{pc}+0xbe ; 0x80040d4
        0x08004018:    2000        .       MOVS     r0,#0
        0x0800401a:    f7fffc79    ..y.    BL       elog_output ; 0x8003910
        0x0800401e:    e7fe        ..      B        0x800401e ; elog_strcpy + 70
        0x08004020:    f8d83000    ...0    LDR      r3,[r8,#0]
        0x08004024:    b17b        {.      CBZ      r3,0x8004046 ; elog_strcpy + 110
        0x08004026:    222d        -"      MOVS     r2,#0x2d
        0x08004028:    4910        .I      LDR      r1,[pc,#64] ; [0x800406c] = 0x8005de3
        0x0800402a:    a02c        ,.      ADR      r0,{pc}+0xb2 ; 0x80040dc
        0x0800402c:    4798        .G      BLX      r3
        0x0800402e:    f44f6280    O..b    MOV      r2,#0x400
        0x08004032:    7820         x      LDRB     r0,[r4,#0]
        0x08004034:    b1b0        ..      CBZ      r0,0x8004064 ; elog_strcpy + 140
        0x08004036:    4631        1F      MOV      r1,r6
        0x08004038:    1c76        v.      ADDS     r6,r6,#1
        0x0800403a:    4291        .B      CMP      r1,r2
        0x0800403c:    d212        ..      BCS      0x8004064 ; elog_strcpy + 140
        0x0800403e:    f8050b01    ....    STRB     r0,[r5],#1
        0x08004042:    1c64        d.      ADDS     r4,r4,#1
        0x08004044:    e7f5        ..      B        0x8004032 ; elog_strcpy + 90
        0x08004046:    a225        %.      ADR      r2,{pc}+0x96 ; 0x80040dc
        0x08004048:    9202        ..      STR      r2,[sp,#8]
        0x0800404a:    202d        -       MOVS     r0,#0x2d
        0x0800404c:    e9cd9003    ....    STRD     r9,r0,[sp,#0xc]
        0x08004050:    a309        ..      ADR      r3,{pc}+0x28 ; 0x8004078
        0x08004052:    e9cd0300    ....    STRD     r0,r3,[sp,#0]
        0x08004056:    4b05        .K      LDR      r3,[pc,#20] ; [0x800406c] = 0x8005de3
        0x08004058:    a210        ..      ADR      r2,{pc}+0x44 ; 0x800409c
        0x0800405a:    a11e        ..      ADR      r1,{pc}+0x7a ; 0x80040d4
        0x0800405c:    2000        .       MOVS     r0,#0
        0x0800405e:    f7fffc57    ..W.    BL       elog_output ; 0x8003910
        0x08004062:    e7fe        ..      B        0x8004062 ; elog_strcpy + 138
        0x08004064:    b005        ..      ADD      sp,sp,#0x14
        0x08004066:    1be0        ..      SUBS     r0,r4,r7
        0x08004068:    e8bd83f0    ....    POP      {r4-r9,pc}
    $d
        0x0800406c:    08005de3    .]..    DCD    134241763
        0x08004070:    200000a8    ...     DCD    536871080
        0x08004074:    00747364    dst.    DCD    7631716
        0x08004078:    29732528    (%s)    DCD    695412008
        0x0800407c:    73616820     has    DCD    1935763488
        0x08004080:    73736120     ass    DCD    1936941344
        0x08004084:    20747265    ert     DCD    544502373
        0x08004088:    6c696166    fail    DCD    1818845542
        0x0800408c:    61206465    ed a    DCD    1629512805
        0x08004090:    73252074    t %s    DCD    1931812980
        0x08004094:    646c253a    :%ld    DCD    1684809018
        0x08004098:    0000002e    ....    DCD    46
        0x0800409c:    4d5c2e2e    ..\M    DCD    1297886766
        0x080040a0:    6c646469    iddl    DCD    1818518633
        0x080040a4:    72617765    ewar    DCD    1918990181
        0x080040a8:    545c7365    es\T    DCD    1415344997
        0x080040ac:    64726968    hird    DCD    1685219688
        0x080040b0:    7261505f    _Par    DCD    1918980191
        0x080040b4:    655c7974    ty\e    DCD    1700559220
        0x080040b8:    6c797361    asyl    DCD    1819898721
        0x080040bc:    6567676f    ogge    DCD    1701275503
        0x080040c0:    72735c72    r\sr    DCD    1920162930
        0x080040c4:    6c655c63    c\el    DCD    1818582115
        0x080040c8:    755f676f    og_u    DCD    1969186671
        0x080040cc:    736c6974    tils    DCD    1936484724
        0x080040d0:    0000632e    .c..    DCD    25390
        0x080040d4:    676f6c65    elog    DCD    1735355493
        0x080040d8:    00000000    ....    DCD    0
        0x080040dc:    00637273    src.    DCD    6517363
    $t
    i.get_fmt_enabled
    get_fmt_enabled
        0x080040e0:    b530        0.      PUSH     {r4,r5,lr}
        0x080040e2:    b085        ..      SUB      sp,sp,#0x14
        0x080040e4:    460d        .F      MOV      r5,r1
        0x080040e6:    4604        .F      MOV      r4,r0
        0x080040e8:    2805        .(      CMP      r0,#5
        0x080040ea:    d907        ..      BLS      0x80040fc ; get_fmt_enabled + 28
        0x080040ec:    4810        .H      LDR      r0,[pc,#64] ; [0x8004130] = 0x200000a8
        0x080040ee:    f24022e1    @.."    MOV      r2,#0x2e1
        0x080040f2:    6803        .h      LDR      r3,[r0,#0]
        0x080040f4:    b163        c.      CBZ      r3,0x8004110 ; get_fmt_enabled + 48
        0x080040f6:    490f        .I      LDR      r1,[pc,#60] ; [0x8004134] = 0x8005db7
        0x080040f8:    a00f        ..      ADR      r0,{pc}+0x40 ; 0x8004138
        0x080040fa:    4798        .G      BLX      r3
        0x080040fc:    4815        .H      LDR      r0,[pc,#84] ; [0x8004154] = 0x200052d0
        0x080040fe:    eb000084    ....    ADD      r0,r0,r4,LSL #2
        0x08004102:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x08004106:    4028        (@      ANDS     r0,r0,r5
        0x08004108:    d000        ..      BEQ      0x800410c ; get_fmt_enabled + 44
        0x0800410a:    2001        .       MOVS     r0,#1
        0x0800410c:    b005        ..      ADD      sp,sp,#0x14
        0x0800410e:    bd30        0.      POP      {r4,r5,pc}
        0x08004110:    4808        .H      LDR      r0,[pc,#32] ; [0x8004134] = 0x8005db7
        0x08004112:    e9cd0203    ....    STRD     r0,r2,[sp,#0xc]
        0x08004116:    9200        ..      STR      r2,[sp,#0]
        0x08004118:    a107        ..      ADR      r1,{pc}+0x20 ; 0x8004138
        0x0800411a:    a30f        ..      ADR      r3,{pc}+0x3e ; 0x8004158
        0x0800411c:    e9cd3101    ...1    STRD     r3,r1,[sp,#4]
        0x08004120:    4603        .F      MOV      r3,r0
        0x08004122:    a216        ..      ADR      r2,{pc}+0x5a ; 0x800417c
        0x08004124:    a122        ".      ADR      r1,{pc}+0x8c ; 0x80041b0
        0x08004126:    2000        .       MOVS     r0,#0
        0x08004128:    f7fffbf2    ....    BL       elog_output ; 0x8003910
        0x0800412c:    e7fe        ..      B        0x800412c ; get_fmt_enabled + 76
    $d
        0x0800412e:    0000        ..      DCW    0
        0x08004130:    200000a8    ...     DCD    536871080
        0x08004134:    08005db7    .]..    DCD    134241719
        0x08004138:    6576656c    leve    DCD    1702258028
        0x0800413c:    3d3c206c    l <=    DCD    1027350636
        0x08004140:    4f4c4520     ELO    DCD    1330398496
        0x08004144:    564c5f47    G_LV    DCD    1447845703
        0x08004148:    45565f4c    L_VE    DCD    1163288396
        0x0800414c:    534f4252    RBOS    DCD    1397703250
        0x08004150:    00000045    E...    DCD    69
        0x08004154:    200052d0    .R.     DCD    536892112
        0x08004158:    29732528    (%s)    DCD    695412008
        0x0800415c:    73616820     has    DCD    1935763488
        0x08004160:    73736120     ass    DCD    1936941344
        0x08004164:    20747265    ert     DCD    544502373
        0x08004168:    6c696166    fail    DCD    1818845542
        0x0800416c:    61206465    ed a    DCD    1629512805
        0x08004170:    73252074    t %s    DCD    1931812980
        0x08004174:    646c253a    :%ld    DCD    1684809018
        0x08004178:    0000002e    ....    DCD    46
        0x0800417c:    4d5c2e2e    ..\M    DCD    1297886766
        0x08004180:    6c646469    iddl    DCD    1818518633
        0x08004184:    72617765    ewar    DCD    1918990181
        0x08004188:    545c7365    es\T    DCD    1415344997
        0x0800418c:    64726968    hird    DCD    1685219688
        0x08004190:    7261505f    _Par    DCD    1918980191
        0x08004194:    655c7974    ty\e    DCD    1700559220
        0x08004198:    6c797361    asyl    DCD    1819898721
        0x0800419c:    6567676f    ogge    DCD    1701275503
        0x080041a0:    72735c72    r\sr    DCD    1920162930
        0x080041a4:    6c655c63    c\el    DCD    1818582115
        0x080041a8:    632e676f    og.c    DCD    1663985519
        0x080041ac:    00000000    ....    DCD    0
        0x080041b0:    676f6c65    elog    DCD    1735355493
        0x080041b4:    00000000    ....    DCD    0
    $t
    i.get_fmt_used_and_enabled_ptr
    get_fmt_used_and_enabled_ptr
        0x080041b8:    b510        ..      PUSH     {r4,lr}
        0x080041ba:    b122        ".      CBZ      r2,0x80041c6 ; get_fmt_used_and_enabled_ptr + 14
        0x080041bc:    f7ffff90    ....    BL       get_fmt_enabled ; 0x80040e0
        0x080041c0:    b108        ..      CBZ      r0,0x80041c6 ; get_fmt_used_and_enabled_ptr + 14
        0x080041c2:    2001        .       MOVS     r0,#1
        0x080041c4:    bd10        ..      POP      {r4,pc}
        0x080041c6:    2000        .       MOVS     r0,#0
        0x080041c8:    bd10        ..      POP      {r4,pc}
    i.get_fmt_used_and_enabled_u32
    get_fmt_used_and_enabled_u32
        0x080041ca:    b510        ..      PUSH     {r4,lr}
        0x080041cc:    b122        ".      CBZ      r2,0x80041d8 ; get_fmt_used_and_enabled_u32 + 14
        0x080041ce:    f7ffff87    ....    BL       get_fmt_enabled ; 0x80040e0
        0x080041d2:    b108        ..      CBZ      r0,0x80041d8 ; get_fmt_used_and_enabled_u32 + 14
        0x080041d4:    2001        .       MOVS     r0,#1
        0x080041d6:    bd10        ..      POP      {r4,pc}
        0x080041d8:    2000        .       MOVS     r0,#0
        0x080041da:    bd10        ..      POP      {r4,pc}
    i.main
    main
        0x080041dc:    f7fdff52    ..R.    BL       HAL_Init ; 0x8002084
        0x080041e0:    f7fff888    ....    BL       SystemClock_Config ; 0x80032f4
        0x080041e4:    f7fefe94    ....    BL       MX_GPIO_Init ; 0x8002f10
        0x080041e8:    f7fefeb0    ....    BL       MX_RTC_Init ; 0x8002f4c
        0x080041ec:    f000f806    ....    BL       osKernelInitialize ; 0x80041fc
        0x080041f0:    f7fefe58    ..X.    BL       MX_FREERTOS_Init ; 0x8002ea4
        0x080041f4:    f000f814    ....    BL       osKernelStart ; 0x8004220
        0x080041f8:    e7fe        ..      B        0x80041f8 ; main + 28
        0x080041fa:    0000        ..      MOVS     r0,r0
    i.osKernelInitialize
    osKernelInitialize
        0x080041fc:    f3ef8005    ....    MRS      r0,IPSR
        0x08004200:    b110        ..      CBZ      r0,0x8004208 ; osKernelInitialize + 12
        0x08004202:    f06f0005    o...    MVN      r0,#5
        0x08004206:    4770        pG      BX       lr
        0x08004208:    4804        .H      LDR      r0,[pc,#16] ; [0x800421c] = 0x20000078
        0x0800420a:    6801        .h      LDR      r1,[r0,#0]
        0x0800420c:    b111        ..      CBZ      r1,0x8004214 ; osKernelInitialize + 24
        0x0800420e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08004212:    4770        pG      BX       lr
        0x08004214:    2101        .!      MOVS     r1,#1
        0x08004216:    6001        .`      STR      r1,[r0,#0]
        0x08004218:    2000        .       MOVS     r0,#0
        0x0800421a:    4770        pG      BX       lr
    $d
        0x0800421c:    20000078    x..     DCD    536871032
    $t
    i.osKernelStart
    osKernelStart
        0x08004220:    b510        ..      PUSH     {r4,lr}
        0x08004222:    f3ef8005    ....    MRS      r0,IPSR
        0x08004226:    b110        ..      CBZ      r0,0x800422e ; osKernelStart + 14
        0x08004228:    f06f0005    o...    MVN      r0,#5
        0x0800422c:    bd10        ..      POP      {r4,pc}
        0x0800422e:    4808        .H      LDR      r0,[pc,#32] ; [0x8004250] = 0x20000078
        0x08004230:    6801        .h      LDR      r1,[r0,#0]
        0x08004232:    2901        .)      CMP      r1,#1
        0x08004234:    d002        ..      BEQ      0x800423c ; osKernelStart + 28
        0x08004236:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0800423a:    bd10        ..      POP      {r4,pc}
        0x0800423c:    4a05        .J      LDR      r2,[pc,#20] ; [0x8004254] = 0xe000e00b
        0x0800423e:    2100        .!      MOVS     r1,#0
        0x08004240:    f8821d14    ....    STRB     r1,[r2,#0xd14]
        0x08004244:    2102        .!      MOVS     r1,#2
        0x08004246:    6001        .`      STR      r1,[r0,#0]
        0x08004248:    f000ff06    ....    BL       vTaskStartScheduler ; 0x8005058
        0x0800424c:    2000        .       MOVS     r0,#0
        0x0800424e:    bd10        ..      POP      {r4,pc}
    $d
        0x08004250:    20000078    x..     DCD    536871032
        0x08004254:    e000e00b    ....    DCD    3758153739
    $t
    i.osMessageQueueNew
    osMessageQueueNew
        0x08004258:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0800425a:    4614        .F      MOV      r4,r2
        0x0800425c:    f04f0500    O...    MOV      r5,#0
        0x08004260:    f3ef8205    ....    MRS      r2,IPSR
        0x08004264:    bb12        ..      CBNZ     r2,0x80042ac ; osMessageQueueNew + 84
        0x08004266:    b308        ..      CBZ      r0,0x80042ac ; osMessageQueueNew + 84
        0x08004268:    b301        ..      CBZ      r1,0x80042ac ; osMessageQueueNew + 84
        0x0800426a:    b1a4        ..      CBZ      r4,0x8004296 ; osMessageQueueNew + 62
        0x0800426c:    e9d43202    ...2    LDRD     r3,r2,[r4,#8]
        0x08004270:    b163        c.      CBZ      r3,0x800428c ; osMessageQueueNew + 52
        0x08004272:    2a50        P*      CMP      r2,#0x50
        0x08004274:    d31a        ..      BCC      0x80042ac ; osMessageQueueNew + 84
        0x08004276:    6922        "i      LDR      r2,[r4,#0x10]
        0x08004278:    b1c2        ..      CBZ      r2,0x80042ac ; osMessageQueueNew + 84
        0x0800427a:    6967        gi      LDR      r7,[r4,#0x14]
        0x0800427c:    fb00f601    ....    MUL      r6,r0,r1
        0x08004280:    42b7        .B      CMP      r7,r6
        0x08004282:    d313        ..      BCC      0x80042ac ; osMessageQueueNew + 84
        0x08004284:    9500        ..      STR      r5,[sp,#0]
        0x08004286:    f001f816    ....    BL       xQueueGenericCreateStatic ; 0x80052b6
        0x0800428a:    e007        ..      B        0x800429c ; osMessageQueueNew + 68
        0x0800428c:    b972        r.      CBNZ     r2,0x80042ac ; osMessageQueueNew + 84
        0x0800428e:    6922        "i      LDR      r2,[r4,#0x10]
        0x08004290:    b962        b.      CBNZ     r2,0x80042ac ; osMessageQueueNew + 84
        0x08004292:    6962        bi      LDR      r2,[r4,#0x14]
        0x08004294:    b952        R.      CBNZ     r2,0x80042ac ; osMessageQueueNew + 84
        0x08004296:    2200        ."      MOVS     r2,#0
        0x08004298:    f000ffec    ....    BL       xQueueGenericCreate ; 0x8005274
        0x0800429c:    0005        ..      MOVS     r5,r0
        0x0800429e:    d005        ..      BEQ      0x80042ac ; osMessageQueueNew + 84
        0x080042a0:    b10c        ..      CBZ      r4,0x80042a6 ; osMessageQueueNew + 78
        0x080042a2:    6821        !h      LDR      r1,[r4,#0]
        0x080042a4:    e000        ..      B        0x80042a8 ; osMessageQueueNew + 80
        0x080042a6:    2100        .!      MOVS     r1,#0
        0x080042a8:    f000fe38    ..8.    BL       vQueueAddToRegistry ; 0x8004f1c
        0x080042ac:    4628        (F      MOV      r0,r5
        0x080042ae:    bdf8        ..      POP      {r3-r7,pc}
    i.osThreadNew
    osThreadNew
        0x080042b0:    e92d41ff    -..A    PUSH     {r0-r8,lr}
        0x080042b4:    ea4f0301    O...    MOV.W    r3,r1
        0x080042b8:    f04f0500    O...    MOV      r5,#0
        0x080042bc:    f3ef8105    ....    MRS      r1,IPSR
        0x080042c0:    9503        ..      STR      r5,[sp,#0xc]
        0x080042c2:    bb49        I.      CBNZ     r1,0x8004318 ; osThreadNew + 104
        0x080042c4:    b340        @.      CBZ      r0,0x8004318 ; osThreadNew + 104
        0x080042c6:    2780        .'      MOVS     r7,#0x80
        0x080042c8:    2118        .!      MOVS     r1,#0x18
        0x080042ca:    2400        .$      MOVS     r4,#0
        0x080042cc:    b34a        J.      CBZ      r2,0x8004322 ; osThreadNew + 114
        0x080042ce:    6816        .h      LDR      r6,[r2,#0]
        0x080042d0:    b106        ..      CBZ      r6,0x80042d4 ; osThreadNew + 36
        0x080042d2:    4634        4F      MOV      r4,r6
        0x080042d4:    6996        .i      LDR      r6,[r2,#0x18]
        0x080042d6:    b11e        ..      CBZ      r6,0x80042e0 ; osThreadNew + 48
        0x080042d8:    4631        1F      MOV      r1,r6
        0x080042da:    1e76        v.      SUBS     r6,r6,#1
        0x080042dc:    2e38        8.      CMP      r6,#0x38
        0x080042de:    d202        ..      BCS      0x80042e6 ; osThreadNew + 54
        0x080042e0:    7916        .y      LDRB     r6,[r2,#4]
        0x080042e2:    07f6        ..      LSLS     r6,r6,#31
        0x080042e4:    d003        ..      BEQ      0x80042ee ; osThreadNew + 62
        0x080042e6:    2000        .       MOVS     r0,#0
        0x080042e8:    b004        ..      ADD      sp,sp,#0x10
        0x080042ea:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x080042ee:    6956        Vi      LDR      r6,[r2,#0x14]
        0x080042f0:    b106        ..      CBZ      r6,0x80042f4 ; osThreadNew + 68
        0x080042f2:    08b7        ..      LSRS     r7,r6,#2
        0x080042f4:    f8d2c008    ....    LDR      r12,[r2,#8]
        0x080042f8:    f1bc0f00    ....    CMP      r12,#0
        0x080042fc:    d00d        ..      BEQ      0x800431a ; osThreadNew + 106
        0x080042fe:    68d5        .h      LDR      r5,[r2,#0xc]
        0x08004300:    2d5c        \-      CMP      r5,#0x5c
        0x08004302:    d318        ..      BCC      0x8004336 ; osThreadNew + 134
        0x08004304:    6912        .i      LDR      r2,[r2,#0x10]
        0x08004306:    b13a        :.      CBZ      r2,0x8004318 ; osThreadNew + 104
        0x08004308:    b136        6.      CBZ      r6,0x8004318 ; osThreadNew + 104
        0x0800430a:    e88d1006    ....    STM      sp,{r1,r2,r12}
        0x0800430e:    463a        :F      MOV      r2,r7
        0x08004310:    4621        !F      MOV      r1,r4
        0x08004312:    f001fa5a    ..Z.    BL       xTaskCreateStatic ; 0x80057ca
        0x08004316:    9003        ..      STR      r0,[sp,#0xc]
        0x08004318:    e00d        ..      B        0x8004336 ; osThreadNew + 134
        0x0800431a:    68d6        .h      LDR      r6,[r2,#0xc]
        0x0800431c:    b95e        ^.      CBNZ     r6,0x8004336 ; osThreadNew + 134
        0x0800431e:    6912        .i      LDR      r2,[r2,#0x10]
        0x08004320:    b94a        J.      CBNZ     r2,0x8004336 ; osThreadNew + 134
        0x08004322:    aa03        ..      ADD      r2,sp,#0xc
        0x08004324:    e9cd1200    ....    STRD     r1,r2,[sp,#0]
        0x08004328:    b2ba        ..      UXTH     r2,r7
        0x0800432a:    4621        !F      MOV      r1,r4
        0x0800432c:    f001fa20    .. .    BL       xTaskCreate ; 0x8005770
        0x08004330:    2801        .(      CMP      r0,#1
        0x08004332:    d000        ..      BEQ      0x8004336 ; osThreadNew + 134
        0x08004334:    9503        ..      STR      r5,[sp,#0xc]
        0x08004336:    9803        ..      LDR      r0,[sp,#0xc]
        0x08004338:    e7d6        ..      B        0x80042e8 ; osThreadNew + 56
        0x0800433a:    0000        ..      MOVS     r0,r0
    i.prvAddCurrentTaskToDelayedList
    prvAddCurrentTaskToDelayedList
        0x0800433c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08004340:    4c13        .L      LDR      r4,[pc,#76] ; [0x8004390] = 0x20000028
        0x08004342:    460f        .F      MOV      r7,r1
        0x08004344:    4605        .F      MOV      r5,r0
        0x08004346:    68e6        .h      LDR      r6,[r4,#0xc]
        0x08004348:    6820         h      LDR      r0,[r4,#0]
        0x0800434a:    1d00        ..      ADDS     r0,r0,#4
        0x0800434c:    f000fce8    ....    BL       uxListRemove ; 0x8004d20
        0x08004350:    1c68        h.      ADDS     r0,r5,#1
        0x08004352:    d107        ..      BNE      0x8004364 ; prvAddCurrentTaskToDelayedList + 40
        0x08004354:    b137        7.      CBZ      r7,0x8004364 ; prvAddCurrentTaskToDelayedList + 40
        0x08004356:    6821        !h      LDR      r1,[r4,#0]
        0x08004358:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x0800435c:    480d        .H      LDR      r0,[pc,#52] ; [0x8004394] = 0x20000634
        0x0800435e:    1d09        ..      ADDS     r1,r1,#4
        0x08004360:    f000bd2e    ....    B.W      vListInsertEnd ; 0x8004dc0
        0x08004364:    6820         h      LDR      r0,[r4,#0]
        0x08004366:    4435        5D      ADD      r5,r5,r6
        0x08004368:    42b5        .B      CMP      r5,r6
        0x0800436a:    6045        E`      STR      r5,[r0,#4]
        0x0800436c:    6821        !h      LDR      r1,[r4,#0]
        0x0800436e:    d205        ..      BCS      0x800437c ; prvAddCurrentTaskToDelayedList + 64
        0x08004370:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x08004372:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x08004376:    1d09        ..      ADDS     r1,r1,#4
        0x08004378:    f000bd0a    ....    B.W      vListInsert ; 0x8004d90
        0x0800437c:    6b60        `k      LDR      r0,[r4,#0x34]
        0x0800437e:    1d09        ..      ADDS     r1,r1,#4
        0x08004380:    f000fd06    ....    BL       vListInsert ; 0x8004d90
        0x08004384:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x08004386:    4285        .B      CMP      r5,r0
        0x08004388:    d200        ..      BCS      0x800438c ; prvAddCurrentTaskToDelayedList + 80
        0x0800438a:    62a5        .b      STR      r5,[r4,#0x28]
        0x0800438c:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x08004390:    20000028    (..     DCD    536870952
        0x08004394:    20000634    4..     DCD    536872500
    $t
    i.prvAddNewTaskToReadyList
    prvAddNewTaskToReadyList
        0x08004398:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0800439c:    4605        .F      MOV      r5,r0
        0x0800439e:    f000fd1b    ....    BL       vPortEnterCritical ; 0x8004dd8
        0x080043a2:    4c2d        -L      LDR      r4,[pc,#180] ; [0x8004458] = 0x20000028
        0x080043a4:    68a0        .h      LDR      r0,[r4,#8]
        0x080043a6:    1c40        @.      ADDS     r0,r0,#1
        0x080043a8:    60a0        .`      STR      r0,[r4,#8]
        0x080043aa:    6820         h      LDR      r0,[r4,#0]
        0x080043ac:    4f2b        +O      LDR      r7,[pc,#172] ; [0x800445c] = 0x20000184
        0x080043ae:    b110        ..      CBZ      r0,0x80043b6 ; prvAddNewTaskToReadyList + 30
        0x080043b0:    6960        `i      LDR      r0,[r4,#0x14]
        0x080043b2:    b330        0.      CBZ      r0,0x8004402 ; prvAddNewTaskToReadyList + 106
        0x080043b4:    e02b        +.      B        0x800440e ; prvAddNewTaskToReadyList + 118
        0x080043b6:    6025        %`      STR      r5,[r4,#0]
        0x080043b8:    68a0        .h      LDR      r0,[r4,#8]
        0x080043ba:    2801        .(      CMP      r0,#1
        0x080043bc:    d127        '.      BNE      0x800440e ; prvAddNewTaskToReadyList + 118
        0x080043be:    2600        .&      MOVS     r6,#0
        0x080043c0:    eb060086    ....    ADD      r0,r6,r6,LSL #2
        0x080043c4:    eb070080    ....    ADD      r0,r7,r0,LSL #2
        0x080043c8:    f000fcd4    ....    BL       vListInitialise ; 0x8004d74
        0x080043cc:    1c76        v.      ADDS     r6,r6,#1
        0x080043ce:    2e38        8.      CMP      r6,#0x38
        0x080043d0:    d3f6        ..      BCC      0x80043c0 ; prvAddNewTaskToReadyList + 40
        0x080043d2:    4823        #H      LDR      r0,[pc,#140] ; [0x8004460] = 0x200005e4
        0x080043d4:    f000fcce    ....    BL       vListInitialise ; 0x8004d74
        0x080043d8:    4821        !H      LDR      r0,[pc,#132] ; [0x8004460] = 0x200005e4
        0x080043da:    3014        .0      ADDS     r0,r0,#0x14
        0x080043dc:    f000fcca    ....    BL       vListInitialise ; 0x8004d74
        0x080043e0:    481f        .H      LDR      r0,[pc,#124] ; [0x8004460] = 0x200005e4
        0x080043e2:    3028        (0      ADDS     r0,r0,#0x28
        0x080043e4:    f000fcc6    ....    BL       vListInitialise ; 0x8004d74
        0x080043e8:    481d        .H      LDR      r0,[pc,#116] ; [0x8004460] = 0x200005e4
        0x080043ea:    303c        <0      ADDS     r0,r0,#0x3c
        0x080043ec:    f000fcc2    ....    BL       vListInitialise ; 0x8004d74
        0x080043f0:    481b        .H      LDR      r0,[pc,#108] ; [0x8004460] = 0x200005e4
        0x080043f2:    3050        P0      ADDS     r0,r0,#0x50
        0x080043f4:    f000fcbe    ....    BL       vListInitialise ; 0x8004d74
        0x080043f8:    4819        .H      LDR      r0,[pc,#100] ; [0x8004460] = 0x200005e4
        0x080043fa:    6360        `c      STR      r0,[r4,#0x34]
        0x080043fc:    3014        .0      ADDS     r0,r0,#0x14
        0x080043fe:    63a0        .c      STR      r0,[r4,#0x38]
        0x08004400:    e005        ..      B        0x800440e ; prvAddNewTaskToReadyList + 118
        0x08004402:    6820         h      LDR      r0,[r4,#0]
        0x08004404:    6ae9        .j      LDR      r1,[r5,#0x2c]
        0x08004406:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x08004408:    4288        .B      CMP      r0,r1
        0x0800440a:    d800        ..      BHI      0x800440e ; prvAddNewTaskToReadyList + 118
        0x0800440c:    6025        %`      STR      r5,[r4,#0]
        0x0800440e:    6a60        `j      LDR      r0,[r4,#0x24]
        0x08004410:    1c40        @.      ADDS     r0,r0,#1
        0x08004412:    6260        `b      STR      r0,[r4,#0x24]
        0x08004414:    6468        hd      STR      r0,[r5,#0x44]
        0x08004416:    6ae8        .j      LDR      r0,[r5,#0x2c]
        0x08004418:    6921        !i      LDR      r1,[r4,#0x10]
        0x0800441a:    4288        .B      CMP      r0,r1
        0x0800441c:    d900        ..      BLS      0x8004420 ; prvAddNewTaskToReadyList + 136
        0x0800441e:    6120         a      STR      r0,[r4,#0x10]
        0x08004420:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08004424:    eb070080    ....    ADD      r0,r7,r0,LSL #2
        0x08004428:    1d29        ).      ADDS     r1,r5,#4
        0x0800442a:    f000fcc9    ....    BL       vListInsertEnd ; 0x8004dc0
        0x0800442e:    f000fcf3    ....    BL       vPortExitCritical ; 0x8004e18
        0x08004432:    6960        `i      LDR      r0,[r4,#0x14]
        0x08004434:    2800        .(      CMP      r0,#0
        0x08004436:    d00c        ..      BEQ      0x8004452 ; prvAddNewTaskToReadyList + 186
        0x08004438:    6820         h      LDR      r0,[r4,#0]
        0x0800443a:    6ae9        .j      LDR      r1,[r5,#0x2c]
        0x0800443c:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x0800443e:    4288        .B      CMP      r0,r1
        0x08004440:    d207        ..      BCS      0x8004452 ; prvAddNewTaskToReadyList + 186
        0x08004442:    4908        .I      LDR      r1,[pc,#32] ; [0x8004464] = 0xe000ed04
        0x08004444:    f04f5080    O..P    MOV      r0,#0x10000000
        0x08004448:    6008        .`      STR      r0,[r1,#0]
        0x0800444a:    f3bf8f4f    ..O.    DSB      
        0x0800444e:    f3bf8f6f    ..o.    ISB      
        0x08004452:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x08004456:    0000        ..      DCW    0
        0x08004458:    20000028    (..     DCD    536870952
        0x0800445c:    20000184    ...     DCD    536871300
        0x08004460:    200005e4    ...     DCD    536872420
        0x08004464:    e000ed04    ....    DCD    3758157060
    $t
    i.prvCheckForValidListAndQueue
    prvCheckForValidListAndQueue
        0x08004468:    b538        8.      PUSH     {r3-r5,lr}
        0x0800446a:    f000fcb5    ....    BL       vPortEnterCritical ; 0x8004dd8
        0x0800446e:    4c10        .L      LDR      r4,[pc,#64] ; [0x80044b0] = 0x20000064
        0x08004470:    6820         h      LDR      r0,[r4,#0]
        0x08004472:    b9c8        ..      CBNZ     r0,0x80044a8 ; prvCheckForValidListAndQueue + 64
        0x08004474:    480f        .H      LDR      r0,[pc,#60] ; [0x80044b4] = 0x20000738
        0x08004476:    f000fc7d    ..}.    BL       vListInitialise ; 0x8004d74
        0x0800447a:    480e        .H      LDR      r0,[pc,#56] ; [0x80044b4] = 0x20000738
        0x0800447c:    3014        .0      ADDS     r0,r0,#0x14
        0x0800447e:    f000fc79    ..y.    BL       vListInitialise ; 0x8004d74
        0x08004482:    480c        .H      LDR      r0,[pc,#48] ; [0x80044b4] = 0x20000738
        0x08004484:    60e0        .`      STR      r0,[r4,#0xc]
        0x08004486:    3014        .0      ADDS     r0,r0,#0x14
        0x08004488:    6120         a      STR      r0,[r4,#0x10]
        0x0800448a:    4b0a        .K      LDR      r3,[pc,#40] ; [0x80044b4] = 0x20000738
        0x0800448c:    2000        .       MOVS     r0,#0
        0x0800448e:    3bf0        .;      SUBS     r3,r3,#0xf0
        0x08004490:    9000        ..      STR      r0,[sp,#0]
        0x08004492:    f1030250    ..P.    ADD      r2,r3,#0x50
        0x08004496:    2110        .!      MOVS     r1,#0x10
        0x08004498:    200a        .       MOVS     r0,#0xa
        0x0800449a:    f000ff0c    ....    BL       xQueueGenericCreateStatic ; 0x80052b6
        0x0800449e:    6020         `      STR      r0,[r4,#0]
        0x080044a0:    b110        ..      CBZ      r0,0x80044a8 ; prvCheckForValidListAndQueue + 64
        0x080044a2:    a105        ..      ADR      r1,{pc}+0x16 ; 0x80044b8
        0x080044a4:    f000fd3a    ..:.    BL       vQueueAddToRegistry ; 0x8004f1c
        0x080044a8:    e8bd4038    ..8@    POP      {r3-r5,lr}
        0x080044ac:    f000bcb4    ....    B.W      vPortExitCritical ; 0x8004e18
    $d
        0x080044b0:    20000064    d..     DCD    536871012
        0x080044b4:    20000738    8..     DCD    536872760
        0x080044b8:    51726d54    TmrQ    DCD    1366453588
        0x080044bc:    00000000    ....    DCD    0
    $t
    i.prvCopyDataFromQueue
    prvCopyDataFromQueue
        0x080044c0:    b430        0.      PUSH     {r4,r5}
        0x080044c2:    6c02        .l      LDR      r2,[r0,#0x40]
        0x080044c4:    460b        .F      MOV      r3,r1
        0x080044c6:    2a00        .*      CMP      r2,#0
        0x080044c8:    d00b        ..      BEQ      0x80044e2 ; prvCopyDataFromQueue + 34
        0x080044ca:    68c1        .h      LDR      r1,[r0,#0xc]
        0x080044cc:    4411        .D      ADD      r1,r1,r2
        0x080044ce:    60c1        .`      STR      r1,[r0,#0xc]
        0x080044d0:    6884        .h      LDR      r4,[r0,#8]
        0x080044d2:    42a1        .B      CMP      r1,r4
        0x080044d4:    d301        ..      BCC      0x80044da ; prvCopyDataFromQueue + 26
        0x080044d6:    6801        .h      LDR      r1,[r0,#0]
        0x080044d8:    60c1        .`      STR      r1,[r0,#0xc]
        0x080044da:    bc30        0.      POP      {r4,r5}
        0x080044dc:    4618        .F      MOV      r0,r3
        0x080044de:    f7fcba5b    ..[.    B        __aeabi_memcpy ; 0x8000998
        0x080044e2:    bc30        0.      POP      {r4,r5}
        0x080044e4:    4770        pG      BX       lr
    i.prvCopyDataToQueue
    prvCopyDataToQueue
        0x080044e6:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080044ea:    6b85        .k      LDR      r5,[r0,#0x38]
        0x080044ec:    4617        .F      MOV      r7,r2
        0x080044ee:    4604        .F      MOV      r4,r0
        0x080044f0:    2600        .&      MOVS     r6,#0
        0x080044f2:    6c02        .l      LDR      r2,[r0,#0x40]
        0x080044f4:    b182        ..      CBZ      r2,0x8004518 ; prvCopyDataToQueue + 50
        0x080044f6:    b1c7        ..      CBZ      r7,0x800452a ; prvCopyDataToQueue + 68
        0x080044f8:    68e0        .h      LDR      r0,[r4,#0xc]
        0x080044fa:    f7fcfa4d    ..M.    BL       __aeabi_memcpy ; 0x8000998
        0x080044fe:    68e1        .h      LDR      r1,[r4,#0xc]
        0x08004500:    6c20         l      LDR      r0,[r4,#0x40]
        0x08004502:    1a09        ..      SUBS     r1,r1,r0
        0x08004504:    60e1        .`      STR      r1,[r4,#0xc]
        0x08004506:    6822        "h      LDR      r2,[r4,#0]
        0x08004508:    4291        .B      CMP      r1,r2
        0x0800450a:    d202        ..      BCS      0x8004512 ; prvCopyDataToQueue + 44
        0x0800450c:    68a1        .h      LDR      r1,[r4,#8]
        0x0800450e:    1a08        ..      SUBS     r0,r1,r0
        0x08004510:    60e0        .`      STR      r0,[r4,#0xc]
        0x08004512:    2f02        ./      CMP      r7,#2
        0x08004514:    d016        ..      BEQ      0x8004544 ; prvCopyDataToQueue + 94
        0x08004516:    e017        ..      B        0x8004548 ; prvCopyDataToQueue + 98
        0x08004518:    6820         h      LDR      r0,[r4,#0]
        0x0800451a:    b9a8        ..      CBNZ     r0,0x8004548 ; prvCopyDataToQueue + 98
        0x0800451c:    68a0        .h      LDR      r0,[r4,#8]
        0x0800451e:    f001f9f7    ....    BL       xTaskPriorityDisinherit ; 0x8005910
        0x08004522:    4606        .F      MOV      r6,r0
        0x08004524:    2000        .       MOVS     r0,#0
        0x08004526:    60a0        .`      STR      r0,[r4,#8]
        0x08004528:    e00e        ..      B        0x8004548 ; prvCopyDataToQueue + 98
        0x0800452a:    6860        `h      LDR      r0,[r4,#4]
        0x0800452c:    f7fcfa34    ..4.    BL       __aeabi_memcpy ; 0x8000998
        0x08004530:    6c21        !l      LDR      r1,[r4,#0x40]
        0x08004532:    6860        `h      LDR      r0,[r4,#4]
        0x08004534:    4408        .D      ADD      r0,r0,r1
        0x08004536:    6060        ``      STR      r0,[r4,#4]
        0x08004538:    68a1        .h      LDR      r1,[r4,#8]
        0x0800453a:    4288        .B      CMP      r0,r1
        0x0800453c:    d304        ..      BCC      0x8004548 ; prvCopyDataToQueue + 98
        0x0800453e:    6820         h      LDR      r0,[r4,#0]
        0x08004540:    6060        ``      STR      r0,[r4,#4]
        0x08004542:    e001        ..      B        0x8004548 ; prvCopyDataToQueue + 98
        0x08004544:    b105        ..      CBZ      r5,0x8004548 ; prvCopyDataToQueue + 98
        0x08004546:    1e6d        m.      SUBS     r5,r5,#1
        0x08004548:    1c6d        m.      ADDS     r5,r5,#1
        0x0800454a:    63a5        .c      STR      r5,[r4,#0x38]
        0x0800454c:    4630        0F      MOV      r0,r6
        0x0800454e:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.prvDeleteTCB
    prvDeleteTCB
        0x08004552:    b510        ..      PUSH     {r4,lr}
        0x08004554:    4604        .F      MOV      r4,r0
        0x08004556:    f8900059    ..Y.    LDRB     r0,[r0,#0x59]
        0x0800455a:    b158        X.      CBZ      r0,0x8004574 ; prvDeleteTCB + 34
        0x0800455c:    2801        .(      CMP      r0,#1
        0x0800455e:    d00c        ..      BEQ      0x800457a ; prvDeleteTCB + 40
        0x08004560:    2802        .(      CMP      r0,#2
        0x08004562:    d00f        ..      BEQ      0x8004584 ; prvDeleteTCB + 50
        0x08004564:    2050        P       MOVS     r0,#0x50
        0x08004566:    f3808811    ....    MSR      BASEPRI,r0
        0x0800456a:    f3bf8f4f    ..O.    DSB      
        0x0800456e:    f3bf8f6f    ..o.    ISB      
        0x08004572:    e7fe        ..      B        0x8004572 ; prvDeleteTCB + 32
        0x08004574:    6b20         k      LDR      r0,[r4,#0x30]
        0x08004576:    f000fc63    ..c.    BL       vPortFree ; 0x8004e40
        0x0800457a:    4620         F      MOV      r0,r4
        0x0800457c:    e8bd4010    ...@    POP      {r4,lr}
        0x08004580:    f000bc5e    ..^.    B.W      vPortFree ; 0x8004e40
        0x08004584:    bd10        ..      POP      {r4,pc}
        0x08004586:    0000        ..      MOVS     r0,r0
    i.prvHeapInit
    prvHeapInit
        0x08004588:    4810        .H      LDR      r0,[pc,#64] ; [0x80045cc] = 0x20000e18
        0x0800458a:    f44f5170    O.pQ    MOV      r1,#0x3c00
        0x0800458e:    0742        B.      LSLS     r2,r0,#29
        0x08004590:    d006        ..      BEQ      0x80045a0 ; prvHeapInit + 24
        0x08004592:    1dc0        ..      ADDS     r0,r0,#7
        0x08004594:    490d        .I      LDR      r1,[pc,#52] ; [0x80045cc] = 0x20000e18
        0x08004596:    f0200007     ...    BIC      r0,r0,#7
        0x0800459a:    1a41        A.      SUBS     r1,r0,r1
        0x0800459c:    f5c15170    ..pQ    RSB      r1,r1,#0x3c00
        0x080045a0:    4a0b        .J      LDR      r2,[pc,#44] ; [0x80045d0] = 0x20000094
        0x080045a2:    2300        .#      MOVS     r3,#0
        0x080045a4:    4401        .D      ADD      r1,r1,r0
        0x080045a6:    e9c20300    ....    STRD     r0,r3,[r2,#0]
        0x080045aa:    3908        .9      SUBS     r1,r1,#8
        0x080045ac:    3a18        .:      SUBS     r2,r2,#0x18
        0x080045ae:    f0210107    !...    BIC      r1,r1,#7
        0x080045b2:    6011        .`      STR      r1,[r2,#0]
        0x080045b4:    604b        K`      STR      r3,[r1,#4]
        0x080045b6:    600b        .`      STR      r3,[r1,#0]
        0x080045b8:    1a0b        ..      SUBS     r3,r1,r0
        0x080045ba:    e9c01300    ....    STRD     r1,r3,[r0,#0]
        0x080045be:    6093        .`      STR      r3,[r2,#8]
        0x080045c0:    f04f4000    O..@    MOV      r0,#0x80000000
        0x080045c4:    6053        S`      STR      r3,[r2,#4]
        0x080045c6:    6150        Pa      STR      r0,[r2,#0x14]
        0x080045c8:    4770        pG      BX       lr
    $d
        0x080045ca:    0000        ..      DCW    0
        0x080045cc:    20000e18    ...     DCD    536874520
        0x080045d0:    20000094    ...     DCD    536871060
    $t
    i.prvIdleTask
    prvIdleTask
        0x080045d4:    4e14        .N      LDR      r6,[pc,#80] ; [0x8004628] = 0x20000620
        0x080045d6:    4c15        .L      LDR      r4,[pc,#84] ; [0x800462c] = 0x20000028
        0x080045d8:    f2a6479c    ...G    SUB      r7,r6,#0x49c
        0x080045dc:    f04f5880    O..X    MOV      r8,#0x10000000
        0x080045e0:    f8df904c    ..L.    LDR      r9,[pc,#76] ; [0x8004630] = 0xe000ed04
        0x080045e4:    e012        ..      B        0x800460c ; prvIdleTask + 56
        0x080045e6:    bf00        ..      NOP      
        0x080045e8:    f000fbf6    ....    BL       vPortEnterCritical ; 0x8004dd8
        0x080045ec:    68f0        .h      LDR      r0,[r6,#0xc]
        0x080045ee:    68c5        .h      LDR      r5,[r0,#0xc]
        0x080045f0:    1d28        (.      ADDS     r0,r5,#4
        0x080045f2:    f000fb95    ....    BL       uxListRemove ; 0x8004d20
        0x080045f6:    68a0        .h      LDR      r0,[r4,#8]
        0x080045f8:    1e40        @.      SUBS     r0,r0,#1
        0x080045fa:    60a0        .`      STR      r0,[r4,#8]
        0x080045fc:    6860        `h      LDR      r0,[r4,#4]
        0x080045fe:    1e40        @.      SUBS     r0,r0,#1
        0x08004600:    6060        ``      STR      r0,[r4,#4]
        0x08004602:    f000fc09    ....    BL       vPortExitCritical ; 0x8004e18
        0x08004606:    4628        (F      MOV      r0,r5
        0x08004608:    f7ffffa3    ....    BL       prvDeleteTCB ; 0x8004552
        0x0800460c:    6860        `h      LDR      r0,[r4,#4]
        0x0800460e:    2800        .(      CMP      r0,#0
        0x08004610:    d1ea        ..      BNE      0x80045e8 ; prvIdleTask + 20
        0x08004612:    6838        8h      LDR      r0,[r7,#0]
        0x08004614:    2801        .(      CMP      r0,#1
        0x08004616:    d9f9        ..      BLS      0x800460c ; prvIdleTask + 56
        0x08004618:    f8c98000    ....    STR      r8,[r9,#0]
        0x0800461c:    f3bf8f4f    ..O.    DSB      
        0x08004620:    f3bf8f6f    ..o.    ISB      
        0x08004624:    e7f2        ..      B        0x800460c ; prvIdleTask + 56
    $d
        0x08004626:    0000        ..      DCW    0
        0x08004628:    20000620     ..     DCD    536872480
        0x0800462c:    20000028    (..     DCD    536870952
        0x08004630:    e000ed04    ....    DCD    3758157060
    $t
    i.prvInitialiseNewQueue
    prvInitialiseNewQueue
        0x08004634:    b570        p.      PUSH     {r4-r6,lr}
        0x08004636:    461d        .F      MOV      r5,r3
        0x08004638:    9c04        ..      LDR      r4,[sp,#0x10]
        0x0800463a:    b151        Q.      CBZ      r1,0x8004652 ; prvInitialiseNewQueue + 30
        0x0800463c:    f8c42000    ...     STR.W    r2,[r4,#0]
        0x08004640:    e9c4010f    ....    STRD     r0,r1,[r4,#0x3c]
        0x08004644:    2101        .!      MOVS     r1,#1
        0x08004646:    4620         F      MOV      r0,r4
        0x08004648:    f000fe68    ..h.    BL       xQueueGenericReset ; 0x800531c
        0x0800464c:    f884504c    ..LP    STRB     r5,[r4,#0x4c]
        0x08004650:    bd70        p.      POP      {r4-r6,pc}
        0x08004652:    6024        $`      STR      r4,[r4,#0]
        0x08004654:    e7f4        ..      B        0x8004640 ; prvInitialiseNewQueue + 12
        0x08004656:    0000        ..      MOVS     r0,r0
    i.prvInitialiseNewTask
    prvInitialiseNewTask
        0x08004658:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x0800465c:    4688        .F      MOV      r8,r1
        0x0800465e:    e9dd940b    ....    LDRD     r9,r4,[sp,#0x2c]
        0x08004662:    4615        .F      MOV      r5,r2
        0x08004664:    4683        .F      MOV      r11,r0
        0x08004666:    0091        ..      LSLS     r1,r2,#2
        0x08004668:    469a        .F      MOV      r10,r3
        0x0800466a:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x0800466c:    22a5        ."      MOVS     r2,#0xa5
        0x0800466e:    6b20         k      LDR      r0,[r4,#0x30]
        0x08004670:    f7fcf9d7    ....    BL       __aeabi_memset ; 0x8000a22
        0x08004674:    f06f0103    o...    MVN      r1,#3
        0x08004678:    6b20         k      LDR      r0,[r4,#0x30]
        0x0800467a:    eb010185    ....    ADD      r1,r1,r5,LSL #2
        0x0800467e:    4408        .D      ADD      r0,r0,r1
        0x08004680:    f0200707     ...    BIC      r7,r0,#7
        0x08004684:    0778        x.      LSLS     r0,r7,#29
        0x08004686:    d007        ..      BEQ      0x8004698 ; prvInitialiseNewTask + 64
        0x08004688:    2050        P       MOVS     r0,#0x50
        0x0800468a:    f3808811    ....    MSR      BASEPRI,r0
        0x0800468e:    f3bf8f4f    ..O.    DSB      
        0x08004692:    f3bf8f6f    ..o.    ISB      
        0x08004696:    e7fe        ..      B        0x8004696 ; prvInitialiseNewTask + 62
        0x08004698:    2500        .%      MOVS     r5,#0
        0x0800469a:    f1b80f00    ....    CMP      r8,#0
        0x0800469e:    d00f        ..      BEQ      0x80046c0 ; prvInitialiseNewTask + 104
        0x080046a0:    f05f0000    _...    MOVS.W   r0,#0
        0x080046a4:    1822        ".      ADDS     r2,r4,r0
        0x080046a6:    f8181000    ....    LDRB     r1,[r8,r0]
        0x080046aa:    f8821034    ..4.    STRB     r1,[r2,#0x34]
        0x080046ae:    f8181000    ....    LDRB     r1,[r8,r0]
        0x080046b2:    b111        ..      CBZ      r1,0x80046ba ; prvInitialiseNewTask + 98
        0x080046b4:    1c40        @.      ADDS     r0,r0,#1
        0x080046b6:    2810        .(      CMP      r0,#0x10
        0x080046b8:    d3f4        ..      BCC      0x80046a4 ; prvInitialiseNewTask + 76
        0x080046ba:    f8845043    ..CP    STRB     r5,[r4,#0x43]
        0x080046be:    e001        ..      B        0x80046c4 ; prvInitialiseNewTask + 108
        0x080046c0:    f8845034    ..4P    STRB     r5,[r4,#0x34]
        0x080046c4:    2e38        8.      CMP      r6,#0x38
        0x080046c6:    d300        ..      BCC      0x80046ca ; prvInitialiseNewTask + 114
        0x080046c8:    2637        7&      MOVS     r6,#0x37
        0x080046ca:    62e6        .b      STR      r6,[r4,#0x2c]
        0x080046cc:    e9c46513    ...e    STRD     r6,r5,[r4,#0x4c]
        0x080046d0:    1d20         .      ADDS     r0,r4,#4
        0x080046d2:    f000fb5a    ..Z.    BL       vListInitialiseItem ; 0x8004d8a
        0x080046d6:    f1040018    ....    ADD      r0,r4,#0x18
        0x080046da:    f000fb56    ..V.    BL       vListInitialiseItem ; 0x8004d8a
        0x080046de:    6124        $a      STR      r4,[r4,#0x10]
        0x080046e0:    f1c60038    ..8.    RSB      r0,r6,#0x38
        0x080046e4:    6264        db      STR      r4,[r4,#0x24]
        0x080046e6:    61a0        .a      STR      r0,[r4,#0x18]
        0x080046e8:    6565        ee      STR      r5,[r4,#0x54]
        0x080046ea:    f8845058    ..XP    STRB     r5,[r4,#0x58]
        0x080046ee:    4652        RF      MOV      r2,r10
        0x080046f0:    4659        YF      MOV      r1,r11
        0x080046f2:    4638        8F      MOV      r0,r7
        0x080046f4:    f000fa5a    ..Z.    BL       pxPortInitialiseStack ; 0x8004bac
        0x080046f8:    6020         `      STR      r0,[r4,#0]
        0x080046fa:    f1b90f00    ....    CMP      r9,#0
        0x080046fe:    d001        ..      BEQ      0x8004704 ; prvInitialiseNewTask + 172
        0x08004700:    f8c94000    ...@    STR      r4,[r9,#0]
        0x08004704:    e8bd9ff0    ....    POP      {r4-r12,pc}
    i.prvInsertBlockIntoFreeList
    prvInsertBlockIntoFreeList
        0x08004708:    b530        0.      PUSH     {r4,r5,lr}
        0x0800470a:    4911        .I      LDR      r1,[pc,#68] ; [0x8004750] = 0x20000094
        0x0800470c:    e000        ..      B        0x8004710 ; prvInsertBlockIntoFreeList + 8
        0x0800470e:    4611        .F      MOV      r1,r2
        0x08004710:    680a        .h      LDR      r2,[r1,#0]
        0x08004712:    4282        .B      CMP      r2,r0
        0x08004714:    d3fb        ..      BCC      0x800470e ; prvInsertBlockIntoFreeList + 6
        0x08004716:    684b        Kh      LDR      r3,[r1,#4]
        0x08004718:    185c        \.      ADDS     r4,r3,r1
        0x0800471a:    4284        .B      CMP      r4,r0
        0x0800471c:    d103        ..      BNE      0x8004726 ; prvInsertBlockIntoFreeList + 30
        0x0800471e:    6840        @h      LDR      r0,[r0,#4]
        0x08004720:    4418        .D      ADD      r0,r0,r3
        0x08004722:    6048        H`      STR      r0,[r1,#4]
        0x08004724:    4608        .F      MOV      r0,r1
        0x08004726:    6843        Ch      LDR      r3,[r0,#4]
        0x08004728:    181c        ..      ADDS     r4,r3,r0
        0x0800472a:    4294        .B      CMP      r4,r2
        0x0800472c:    d109        ..      BNE      0x8004742 ; prvInsertBlockIntoFreeList + 58
        0x0800472e:    4c08        .L      LDR      r4,[pc,#32] ; [0x8004750] = 0x20000094
        0x08004730:    3c18        .<      SUBS     r4,r4,#0x18
        0x08004732:    6824        $h      LDR      r4,[r4,#0]
        0x08004734:    42a2        .B      CMP      r2,r4
        0x08004736:    d009        ..      BEQ      0x800474c ; prvInsertBlockIntoFreeList + 68
        0x08004738:    6852        Rh      LDR      r2,[r2,#4]
        0x0800473a:    441a        .D      ADD      r2,r2,r3
        0x0800473c:    6042        B`      STR      r2,[r0,#4]
        0x0800473e:    680a        .h      LDR      r2,[r1,#0]
        0x08004740:    6812        .h      LDR      r2,[r2,#0]
        0x08004742:    6002        .`      STR      r2,[r0,#0]
        0x08004744:    4281        .B      CMP      r1,r0
        0x08004746:    d000        ..      BEQ      0x800474a ; prvInsertBlockIntoFreeList + 66
        0x08004748:    6008        .`      STR      r0,[r1,#0]
        0x0800474a:    bd30        0.      POP      {r4,r5,pc}
        0x0800474c:    6004        .`      STR      r4,[r0,#0]
        0x0800474e:    e7f9        ..      B        0x8004744 ; prvInsertBlockIntoFreeList + 60
    $d
        0x08004750:    20000094    ...     DCD    536871060
    $t
    i.prvInsertTimerInActiveList
    prvInsertTimerInActiveList
        0x08004754:    b570        p.      PUSH     {r4-r6,lr}
        0x08004756:    2400        .$      MOVS     r4,#0
        0x08004758:    6041        A`      STR      r1,[r0,#4]
        0x0800475a:    4d0b        .M      LDR      r5,[pc,#44] ; [0x8004788] = 0x20000064
        0x0800475c:    6100        .a      STR      r0,[r0,#0x10]
        0x0800475e:    4291        .B      CMP      r1,r2
        0x08004760:    d806        ..      BHI      0x8004770 ; prvInsertTimerInActiveList + 28
        0x08004762:    1ad1        ..      SUBS     r1,r2,r3
        0x08004764:    6982        .i      LDR      r2,[r0,#0x18]
        0x08004766:    4291        .B      CMP      r1,r2
        0x08004768:    d206        ..      BCS      0x8004778 ; prvInsertTimerInActiveList + 36
        0x0800476a:    1d01        ..      ADDS     r1,r0,#4
        0x0800476c:    6928        (i      LDR      r0,[r5,#0x10]
        0x0800476e:    e007        ..      B        0x8004780 ; prvInsertTimerInActiveList + 44
        0x08004770:    429a        .B      CMP      r2,r3
        0x08004772:    d203        ..      BCS      0x800477c ; prvInsertTimerInActiveList + 40
        0x08004774:    4299        .B      CMP      r1,r3
        0x08004776:    d301        ..      BCC      0x800477c ; prvInsertTimerInActiveList + 40
        0x08004778:    2401        .$      MOVS     r4,#1
        0x0800477a:    e003        ..      B        0x8004784 ; prvInsertTimerInActiveList + 48
        0x0800477c:    1d01        ..      ADDS     r1,r0,#4
        0x0800477e:    68e8        .h      LDR      r0,[r5,#0xc]
        0x08004780:    f000fb06    ....    BL       vListInsert ; 0x8004d90
        0x08004784:    4620         F      MOV      r0,r4
        0x08004786:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08004788:    20000064    d..     DCD    536871012
    $t
    i.prvIsQueueEmpty
    prvIsQueueEmpty
        0x0800478c:    b510        ..      PUSH     {r4,lr}
        0x0800478e:    4604        .F      MOV      r4,r0
        0x08004790:    f000fb22    ..".    BL       vPortEnterCritical ; 0x8004dd8
        0x08004794:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x08004796:    b128        (.      CBZ      r0,0x80047a4 ; prvIsQueueEmpty + 24
        0x08004798:    f05f0400    _...    MOVS.W   r4,#0
        0x0800479c:    f000fb3c    ..<.    BL       vPortExitCritical ; 0x8004e18
        0x080047a0:    4620         F      MOV      r0,r4
        0x080047a2:    bd10        ..      POP      {r4,pc}
        0x080047a4:    2401        .$      MOVS     r4,#1
        0x080047a6:    e7f9        ..      B        0x800479c ; prvIsQueueEmpty + 16
    i.prvProcessReceivedCommands
    prvProcessReceivedCommands
        0x080047a8:    b530        0.      PUSH     {r4,r5,lr}
        0x080047aa:    b089        ..      SUB      sp,sp,#0x24
        0x080047ac:    4d3c        <M      LDR      r5,[pc,#240] ; [0x80048a0] = 0x20000064
        0x080047ae:    e06e        n.      B        0x800488e ; prvProcessReceivedCommands + 230
        0x080047b0:    9804        ..      LDR      r0,[sp,#0x10]
        0x080047b2:    2800        .(      CMP      r0,#0
        0x080047b4:    da06        ..      BGE      0x80047c4 ; prvProcessReceivedCommands + 28
        0x080047b6:    e9dd0106    ....    LDRD     r0,r1,[sp,#0x18]
        0x080047ba:    9a05        ..      LDR      r2,[sp,#0x14]
        0x080047bc:    4790        .G      BLX      r2
        0x080047be:    9804        ..      LDR      r0,[sp,#0x10]
        0x080047c0:    2800        .(      CMP      r0,#0
        0x080047c2:    db64        d.      BLT      0x800488e ; prvProcessReceivedCommands + 230
        0x080047c4:    9c06        ..      LDR      r4,[sp,#0x18]
        0x080047c6:    6960        `i      LDR      r0,[r4,#0x14]
        0x080047c8:    b110        ..      CBZ      r0,0x80047d0 ; prvProcessReceivedCommands + 40
        0x080047ca:    1d20         .      ADDS     r0,r4,#4
        0x080047cc:    f000faa8    ....    BL       uxListRemove ; 0x8004d20
        0x080047d0:    a803        ..      ADD      r0,sp,#0xc
        0x080047d2:    f000f8d7    ....    BL       prvSampleTimeNow ; 0x8004984
        0x080047d6:    4602        .F      MOV      r2,r0
        0x080047d8:    9804        ..      LDR      r0,[sp,#0x10]
        0x080047da:    280a        .(      CMP      r0,#0xa
        0x080047dc:    d257        W.      BCS      0x800488e ; prvProcessReceivedCommands + 230
        0x080047de:    e8dff000    ....    TBB      [pc,r0]
    $d
        0x080047e2:    0505        ..      DCW    1285
        0x080047e4:    4a332d05    .-3J    DCD    1244867845
        0x080047e8:    332d0505    ..-3    DCD    858588421
    $t
        0x080047ec:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x080047f0:    f0400001    @...    ORR      r0,r0,#1
        0x080047f4:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x080047f8:    9905        ..      LDR      r1,[sp,#0x14]
        0x080047fa:    69a0        .i      LDR      r0,[r4,#0x18]
        0x080047fc:    9b05        ..      LDR      r3,[sp,#0x14]
        0x080047fe:    4401        .D      ADD      r1,r1,r0
        0x08004800:    4620         F      MOV      r0,r4
        0x08004802:    f7ffffa7    ....    BL       prvInsertTimerInActiveList ; 0x8004754
        0x08004806:    b368        h.      CBZ      r0,0x8004864 ; prvProcessReceivedCommands + 188
        0x08004808:    6a21        !j      LDR      r1,[r4,#0x20]
        0x0800480a:    4620         F      MOV      r0,r4
        0x0800480c:    4788        .G      BLX      r1
        0x0800480e:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x08004812:    0740        @.      LSLS     r0,r0,#29
        0x08004814:    d53b        ;.      BPL      0x800488e ; prvProcessReceivedCommands + 230
        0x08004816:    2000        .       MOVS     r0,#0
        0x08004818:    9000        ..      STR      r0,[sp,#0]
        0x0800481a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800481c:    69a1        .i      LDR      r1,[r4,#0x18]
        0x0800481e:    2300        .#      MOVS     r3,#0
        0x08004820:    1842        B.      ADDS     r2,r0,r1
        0x08004822:    4619        .F      MOV      r1,r3
        0x08004824:    4620         F      MOV      r0,r4
        0x08004826:    f001f97d    ..}.    BL       xTimerGenericCommand ; 0x8005b24
        0x0800482a:    b9d8        ..      CBNZ     r0,0x8004864 ; prvProcessReceivedCommands + 188
        0x0800482c:    2050        P       MOVS     r0,#0x50
        0x0800482e:    f3808811    ....    MSR      BASEPRI,r0
        0x08004832:    f3bf8f4f    ..O.    DSB      
        0x08004836:    f3bf8f6f    ..o.    ISB      
        0x0800483a:    e7fe        ..      B        0x800483a ; prvProcessReceivedCommands + 146
        0x0800483c:    f8140f28    ..(.    LDRB     r0,[r4,#0x28]!
        0x08004840:    f0200001     ...    BIC      r0,r0,#1
        0x08004844:    7020         p      STRB     r0,[r4,#0]
        0x08004846:    e022        ".      B        0x800488e ; prvProcessReceivedCommands + 230
        0x08004848:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x0800484c:    f0400001    @...    ORR      r0,r0,#1
        0x08004850:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x08004854:    9805        ..      LDR      r0,[sp,#0x14]
        0x08004856:    61a0        .a      STR      r0,[r4,#0x18]
        0x08004858:    b128        (.      CBZ      r0,0x8004866 ; prvProcessReceivedCommands + 190
        0x0800485a:    1881        ..      ADDS     r1,r0,r2
        0x0800485c:    4613        .F      MOV      r3,r2
        0x0800485e:    4620         F      MOV      r0,r4
        0x08004860:    f7ffff78    ..x.    BL       prvInsertTimerInActiveList ; 0x8004754
        0x08004864:    e013        ..      B        0x800488e ; prvProcessReceivedCommands + 230
        0x08004866:    2050        P       MOVS     r0,#0x50
        0x08004868:    f3808811    ....    MSR      BASEPRI,r0
        0x0800486c:    f3bf8f4f    ..O.    DSB      
        0x08004870:    f3bf8f6f    ..o.    ISB      
        0x08004874:    e7fe        ..      B        0x8004874 ; prvProcessReceivedCommands + 204
        0x08004876:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x0800487a:    0781        ..      LSLS     r1,r0,#30
        0x0800487c:    d403        ..      BMI      0x8004886 ; prvProcessReceivedCommands + 222
        0x0800487e:    4620         F      MOV      r0,r4
        0x08004880:    f000fade    ....    BL       vPortFree ; 0x8004e40
        0x08004884:    e003        ..      B        0x800488e ; prvProcessReceivedCommands + 230
        0x08004886:    f0200001     ...    BIC      r0,r0,#1
        0x0800488a:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x0800488e:    2200        ."      MOVS     r2,#0
        0x08004890:    a904        ..      ADD      r1,sp,#0x10
        0x08004892:    6828        (h      LDR      r0,[r5,#0]
        0x08004894:    f000fe96    ....    BL       xQueueReceive ; 0x80055c4
        0x08004898:    2800        .(      CMP      r0,#0
        0x0800489a:    d189        ..      BNE      0x80047b0 ; prvProcessReceivedCommands + 8
        0x0800489c:    b009        ..      ADD      sp,sp,#0x24
        0x0800489e:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x080048a0:    20000064    d..     DCD    536871012
    $t
    i.prvProcessTimerOrBlockTask
    prvProcessTimerOrBlockTask
        0x080048a4:    e92d41fc    -..A    PUSH     {r2-r8,lr}
        0x080048a8:    460f        .F      MOV      r7,r1
        0x080048aa:    4605        .F      MOV      r5,r0
        0x080048ac:    f000fc18    ....    BL       vTaskSuspendAll ; 0x80050e0
        0x080048b0:    a801        ..      ADD      r0,sp,#4
        0x080048b2:    f000f867    ..g.    BL       prvSampleTimeNow ; 0x8004984
        0x080048b6:    4604        .F      MOV      r4,r0
        0x080048b8:    9801        ..      LDR      r0,[sp,#4]
        0x080048ba:    b118        ..      CBZ      r0,0x80048c4 ; prvProcessTimerOrBlockTask + 32
        0x080048bc:    f001f8a0    ....    BL       xTaskResumeAll ; 0x8005a00
        0x080048c0:    e8bd81fc    ....    POP      {r2-r8,pc}
        0x080048c4:    4e25        %N      LDR      r6,[pc,#148] ; [0x800495c] = 0x20000064
        0x080048c6:    b1af        ..      CBZ      r7,0x80048f4 ; prvProcessTimerOrBlockTask + 80
        0x080048c8:    6930        0i      LDR      r0,[r6,#0x10]
        0x080048ca:    6800        .h      LDR      r0,[r0,#0]
        0x080048cc:    b3d0        ..      CBZ      r0,0x8004944 ; prvProcessTimerOrBlockTask + 160
        0x080048ce:    2700        .'      MOVS     r7,#0
        0x080048d0:    1b29        ).      SUBS     r1,r5,r4
        0x080048d2:    463a        :F      MOV      r2,r7
        0x080048d4:    6830        0h      LDR      r0,[r6,#0]
        0x080048d6:    f000fb35    ..5.    BL       vQueueWaitForMessageRestricted ; 0x8004f44
        0x080048da:    f001f891    ....    BL       xTaskResumeAll ; 0x8005a00
        0x080048de:    2800        .(      CMP      r0,#0
        0x080048e0:    d1ee        ..      BNE      0x80048c0 ; prvProcessTimerOrBlockTask + 28
        0x080048e2:    491f        .I      LDR      r1,[pc,#124] ; [0x8004960] = 0xe000ed04
        0x080048e4:    f04f5080    O..P    MOV      r0,#0x10000000
        0x080048e8:    6008        .`      STR      r0,[r1,#0]
        0x080048ea:    f3bf8f4f    ..O.    DSB      
        0x080048ee:    f3bf8f6f    ..o.    ISB      
        0x080048f2:    e7e5        ..      B        0x80048c0 ; prvProcessTimerOrBlockTask + 28
        0x080048f4:    42a5        .B      CMP      r5,r4
        0x080048f6:    d8eb        ..      BHI      0x80048d0 ; prvProcessTimerOrBlockTask + 44
        0x080048f8:    f001f882    ....    BL       xTaskResumeAll ; 0x8005a00
        0x080048fc:    68f0        .h      LDR      r0,[r6,#0xc]
        0x080048fe:    4627        'F      MOV      r7,r4
        0x08004900:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08004902:    68c4        .h      LDR      r4,[r0,#0xc]
        0x08004904:    1d20         .      ADDS     r0,r4,#4
        0x08004906:    f000fa0b    ....    BL       uxListRemove ; 0x8004d20
        0x0800490a:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x0800490e:    0741        A.      LSLS     r1,r0,#29
        0x08004910:    d519        ..      BPL      0x8004946 ; prvProcessTimerOrBlockTask + 162
        0x08004912:    69a0        .i      LDR      r0,[r4,#0x18]
        0x08004914:    462b        +F      MOV      r3,r5
        0x08004916:    1941        A.      ADDS     r1,r0,r5
        0x08004918:    463a        :F      MOV      r2,r7
        0x0800491a:    4620         F      MOV      r0,r4
        0x0800491c:    f7ffff1a    ....    BL       prvInsertTimerInActiveList ; 0x8004754
        0x08004920:    b1a8        ..      CBZ      r0,0x800494e ; prvProcessTimerOrBlockTask + 170
        0x08004922:    2000        .       MOVS     r0,#0
        0x08004924:    4603        .F      MOV      r3,r0
        0x08004926:    4601        .F      MOV      r1,r0
        0x08004928:    9000        ..      STR      r0,[sp,#0]
        0x0800492a:    462a        *F      MOV      r2,r5
        0x0800492c:    4620         F      MOV      r0,r4
        0x0800492e:    f001f8f9    ....    BL       xTimerGenericCommand ; 0x8005b24
        0x08004932:    b960        `.      CBNZ     r0,0x800494e ; prvProcessTimerOrBlockTask + 170
        0x08004934:    2050        P       MOVS     r0,#0x50
        0x08004936:    f3808811    ....    MSR      BASEPRI,r0
        0x0800493a:    f3bf8f4f    ..O.    DSB      
        0x0800493e:    f3bf8f6f    ..o.    ISB      
        0x08004942:    e7fe        ..      B        0x8004942 ; prvProcessTimerOrBlockTask + 158
        0x08004944:    e007        ..      B        0x8004956 ; prvProcessTimerOrBlockTask + 178
        0x08004946:    f0200001     ...    BIC      r0,r0,#1
        0x0800494a:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x0800494e:    6a21        !j      LDR      r1,[r4,#0x20]
        0x08004950:    4620         F      MOV      r0,r4
        0x08004952:    4788        .G      BLX      r1
        0x08004954:    e7b4        ..      B        0x80048c0 ; prvProcessTimerOrBlockTask + 28
        0x08004956:    2701        .'      MOVS     r7,#1
        0x08004958:    e7ba        ..      B        0x80048d0 ; prvProcessTimerOrBlockTask + 44
    $d
        0x0800495a:    0000        ..      DCW    0
        0x0800495c:    20000064    d..     DCD    536871012
        0x08004960:    e000ed04    ....    DCD    3758157060
    $t
    i.prvResetNextTaskUnblockTime
    prvResetNextTaskUnblockTime
        0x08004964:    4806        .H      LDR      r0,[pc,#24] ; [0x8004980] = 0x20000028
        0x08004966:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x08004968:    6809        .h      LDR      r1,[r1,#0]
        0x0800496a:    b129        ).      CBZ      r1,0x8004978 ; prvResetNextTaskUnblockTime + 20
        0x0800496c:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x0800496e:    68c9        .h      LDR      r1,[r1,#0xc]
        0x08004970:    68c9        .h      LDR      r1,[r1,#0xc]
        0x08004972:    6849        Ih      LDR      r1,[r1,#4]
        0x08004974:    6281        .b      STR      r1,[r0,#0x28]
        0x08004976:    4770        pG      BX       lr
        0x08004978:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x0800497c:    e7fa        ..      B        0x8004974 ; prvResetNextTaskUnblockTime + 16
    $d
        0x0800497e:    0000        ..      DCW    0
        0x08004980:    20000028    (..     DCD    536870952
    $t
    i.prvSampleTimeNow
    prvSampleTimeNow
        0x08004984:    b570        p.      PUSH     {r4-r6,lr}
        0x08004986:    4605        .F      MOV      r5,r0
        0x08004988:    f000ff58    ..X.    BL       xTaskGetTickCount ; 0x800583c
        0x0800498c:    4e06        .N      LDR      r6,[pc,#24] ; [0x80049a8] = 0x20000064
        0x0800498e:    4604        .F      MOV      r4,r0
        0x08004990:    68b0        .h      LDR      r0,[r6,#8]
        0x08004992:    4284        .B      CMP      r4,r0
        0x08004994:    d203        ..      BCS      0x800499e ; prvSampleTimeNow + 26
        0x08004996:    f000f809    ....    BL       prvSwitchTimerLists ; 0x80049ac
        0x0800499a:    2001        .       MOVS     r0,#1
        0x0800499c:    e000        ..      B        0x80049a0 ; prvSampleTimeNow + 28
        0x0800499e:    2000        .       MOVS     r0,#0
        0x080049a0:    6028        (`      STR      r0,[r5,#0]
        0x080049a2:    4620         F      MOV      r0,r4
        0x080049a4:    60b4        .`      STR      r4,[r6,#8]
        0x080049a6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x080049a8:    20000064    d..     DCD    536871012
    $t
    i.prvSwitchTimerLists
    prvSwitchTimerLists
        0x080049ac:    b5f8        ..      PUSH     {r3-r7,lr}
        0x080049ae:    4d19        .M      LDR      r5,[pc,#100] ; [0x8004a14] = 0x20000064
        0x080049b0:    e020         .      B        0x80049f4 ; prvSwitchTimerLists + 72
        0x080049b2:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080049b4:    68c4        .h      LDR      r4,[r0,#0xc]
        0x080049b6:    6806        .h      LDR      r6,[r0,#0]
        0x080049b8:    1d20         .      ADDS     r0,r4,#4
        0x080049ba:    f000f9b1    ....    BL       uxListRemove ; 0x8004d20
        0x080049be:    6a21        !j      LDR      r1,[r4,#0x20]
        0x080049c0:    4620         F      MOV      r0,r4
        0x080049c2:    4788        .G      BLX      r1
        0x080049c4:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x080049c8:    0740        @.      LSLS     r0,r0,#29
        0x080049ca:    d513        ..      BPL      0x80049f4 ; prvSwitchTimerLists + 72
        0x080049cc:    69a0        .i      LDR      r0,[r4,#0x18]
        0x080049ce:    4430        0D      ADD      r0,r0,r6
        0x080049d0:    42b0        .B      CMP      r0,r6
        0x080049d2:    d906        ..      BLS      0x80049e2 ; prvSwitchTimerLists + 54
        0x080049d4:    6124        $a      STR      r4,[r4,#0x10]
        0x080049d6:    6060        ``      STR      r0,[r4,#4]
        0x080049d8:    1d21        !.      ADDS     r1,r4,#4
        0x080049da:    68e8        .h      LDR      r0,[r5,#0xc]
        0x080049dc:    f000f9d8    ....    BL       vListInsert ; 0x8004d90
        0x080049e0:    e008        ..      B        0x80049f4 ; prvSwitchTimerLists + 72
        0x080049e2:    2000        .       MOVS     r0,#0
        0x080049e4:    4603        .F      MOV      r3,r0
        0x080049e6:    4601        .F      MOV      r1,r0
        0x080049e8:    9000        ..      STR      r0,[sp,#0]
        0x080049ea:    4632        2F      MOV      r2,r6
        0x080049ec:    4620         F      MOV      r0,r4
        0x080049ee:    f001f899    ....    BL       xTimerGenericCommand ; 0x8005b24
        0x080049f2:    b138        8.      CBZ      r0,0x8004a04 ; prvSwitchTimerLists + 88
        0x080049f4:    68e8        .h      LDR      r0,[r5,#0xc]
        0x080049f6:    6801        .h      LDR      r1,[r0,#0]
        0x080049f8:    2900        .)      CMP      r1,#0
        0x080049fa:    d1da        ..      BNE      0x80049b2 ; prvSwitchTimerLists + 6
        0x080049fc:    6929        )i      LDR      r1,[r5,#0x10]
        0x080049fe:    e9c51003    ....    STRD     r1,r0,[r5,#0xc]
        0x08004a02:    bdf8        ..      POP      {r3-r7,pc}
        0x08004a04:    2050        P       MOVS     r0,#0x50
        0x08004a06:    f3808811    ....    MSR      BASEPRI,r0
        0x08004a0a:    f3bf8f4f    ..O.    DSB      
        0x08004a0e:    f3bf8f6f    ..o.    ISB      
        0x08004a12:    e7fe        ..      B        0x8004a12 ; prvSwitchTimerLists + 102
    $d
        0x08004a14:    20000064    d..     DCD    536871012
    $t
    i.prvTaskExitError
    prvTaskExitError
        0x08004a18:    4808        .H      LDR      r0,[pc,#32] ; [0x8004a3c] = 0x2000009c
        0x08004a1a:    6840        @h      LDR      r0,[r0,#4]
        0x08004a1c:    1c40        @.      ADDS     r0,r0,#1
        0x08004a1e:    f04f0050    O.P.    MOV      r0,#0x50
        0x08004a22:    f3808811    ....    MSR      BASEPRI,r0
        0x08004a26:    d004        ..      BEQ      0x8004a32 ; prvTaskExitError + 26
        0x08004a28:    f3bf8f4f    ..O.    DSB      
        0x08004a2c:    f3bf8f6f    ..o.    ISB      
        0x08004a30:    e7fe        ..      B        0x8004a30 ; prvTaskExitError + 24
        0x08004a32:    f3bf8f4f    ..O.    DSB      
        0x08004a36:    f3bf8f6f    ..o.    ISB      
        0x08004a3a:    e7fe        ..      B        0x8004a3a ; prvTaskExitError + 34
    $d
        0x08004a3c:    2000009c    ...     DCD    536871068
    $t
    i.prvTimerTask
    prvTimerTask
        0x08004a40:    4c07        .L      LDR      r4,[pc,#28] ; [0x8004a60] = 0x20000064
        0x08004a42:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08004a44:    6801        .h      LDR      r1,[r0,#0]
        0x08004a46:    b141        A.      CBZ      r1,0x8004a5a ; prvTimerTask + 26
        0x08004a48:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08004a4a:    2100        .!      MOVS     r1,#0
        0x08004a4c:    f8d00000    ....    LDR.W    r0,[r0,#0]
        0x08004a50:    f7ffff28    ..(.    BL       prvProcessTimerOrBlockTask ; 0x80048a4
        0x08004a54:    f7fffea8    ....    BL       prvProcessReceivedCommands ; 0x80047a8
        0x08004a58:    e7f3        ..      B        0x8004a42 ; prvTimerTask + 2
        0x08004a5a:    2101        .!      MOVS     r1,#1
        0x08004a5c:    2000        .       MOVS     r0,#0
        0x08004a5e:    e7f7        ..      B        0x8004a50 ; prvTimerTask + 16
    $d
        0x08004a60:    20000064    d..     DCD    536871012
    $t
    i.prvUnlockQueue
    prvUnlockQueue
        0x08004a64:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08004a68:    4604        .F      MOV      r4,r0
        0x08004a6a:    f000f9b5    ....    BL       vPortEnterCritical ; 0x8004dd8
        0x08004a6e:    f9945045    ..EP    LDRSB    r5,[r4,#0x45]
        0x08004a72:    f1040624    ..$.    ADD      r6,r4,#0x24
        0x08004a76:    e009        ..      B        0x8004a8c ; prvUnlockQueue + 40
        0x08004a78:    6a60        `j      LDR      r0,[r4,#0x24]
        0x08004a7a:    b148        H.      CBZ      r0,0x8004a90 ; prvUnlockQueue + 44
        0x08004a7c:    4630        0F      MOV      r0,r6
        0x08004a7e:    f000ff87    ....    BL       xTaskRemoveFromEventList ; 0x8005990
        0x08004a82:    b108        ..      CBZ      r0,0x8004a88 ; prvUnlockQueue + 36
        0x08004a84:    f000faae    ....    BL       vTaskMissedYield ; 0x8004fe4
        0x08004a88:    1e6d        m.      SUBS     r5,r5,#1
        0x08004a8a:    b26d        m.      SXTB     r5,r5
        0x08004a8c:    2d00        .-      CMP      r5,#0
        0x08004a8e:    dcf3        ..      BGT      0x8004a78 ; prvUnlockQueue + 20
        0x08004a90:    f04f36ff    O..6    MOV      r6,#0xffffffff
        0x08004a94:    f8846045    ..E`    STRB     r6,[r4,#0x45]
        0x08004a98:    f000f9be    ....    BL       vPortExitCritical ; 0x8004e18
        0x08004a9c:    f000f99c    ....    BL       vPortEnterCritical ; 0x8004dd8
        0x08004aa0:    f9945044    ..DP    LDRSB    r5,[r4,#0x44]
        0x08004aa4:    f1040710    ....    ADD      r7,r4,#0x10
        0x08004aa8:    e009        ..      B        0x8004abe ; prvUnlockQueue + 90
        0x08004aaa:    6920         i      LDR      r0,[r4,#0x10]
        0x08004aac:    b148        H.      CBZ      r0,0x8004ac2 ; prvUnlockQueue + 94
        0x08004aae:    4638        8F      MOV      r0,r7
        0x08004ab0:    f000ff6e    ..n.    BL       xTaskRemoveFromEventList ; 0x8005990
        0x08004ab4:    b108        ..      CBZ      r0,0x8004aba ; prvUnlockQueue + 86
        0x08004ab6:    f000fa95    ....    BL       vTaskMissedYield ; 0x8004fe4
        0x08004aba:    1e6d        m.      SUBS     r5,r5,#1
        0x08004abc:    b26d        m.      SXTB     r5,r5
        0x08004abe:    2d00        .-      CMP      r5,#0
        0x08004ac0:    dcf3        ..      BGT      0x8004aaa ; prvUnlockQueue + 70
        0x08004ac2:    f8846044    ..D`    STRB     r6,[r4,#0x44]
        0x08004ac6:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x08004aca:    f000b9a5    ....    B.W      vPortExitCritical ; 0x8004e18
        0x08004ace:    0000        ..      MOVS     r0,r0
    i.pvPortMalloc
    pvPortMalloc
        0x08004ad0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08004ad4:    4605        .F      MOV      r5,r0
        0x08004ad6:    2700        .'      MOVS     r7,#0
        0x08004ad8:    f000fb02    ....    BL       vTaskSuspendAll ; 0x80050e0
        0x08004adc:    4e32        2N      LDR      r6,[pc,#200] ; [0x8004ba8] = 0x2000007c
        0x08004ade:    6830        0h      LDR      r0,[r6,#0]
        0x08004ae0:    b908        ..      CBNZ     r0,0x8004ae6 ; pvPortMalloc + 22
        0x08004ae2:    f7fffd51    ..Q.    BL       prvHeapInit ; 0x8004588
        0x08004ae6:    6970        pi      LDR      r0,[r6,#0x14]
        0x08004ae8:    4205        .B      TST      r5,r0
        0x08004aea:    d14e        N.      BNE      0x8004b8a ; pvPortMalloc + 186
        0x08004aec:    b3c5        ..      CBZ      r5,0x8004b60 ; pvPortMalloc + 144
        0x08004aee:    3508        .5      ADDS     r5,r5,#8
        0x08004af0:    0768        h.      LSLS     r0,r5,#29
        0x08004af2:    d00e        ..      BEQ      0x8004b12 ; pvPortMalloc + 66
        0x08004af4:    f0050007    ....    AND      r0,r5,#7
        0x08004af8:    f1c00008    ....    RSB      r0,r0,#8
        0x08004afc:    4405        .D      ADD      r5,r5,r0
        0x08004afe:    0768        h.      LSLS     r0,r5,#29
        0x08004b00:    d007        ..      BEQ      0x8004b12 ; pvPortMalloc + 66
        0x08004b02:    2050        P       MOVS     r0,#0x50
        0x08004b04:    f3808811    ....    MSR      BASEPRI,r0
        0x08004b08:    f3bf8f4f    ..O.    DSB      
        0x08004b0c:    f3bf8f6f    ..o.    ISB      
        0x08004b10:    e7fe        ..      B        0x8004b10 ; pvPortMalloc + 64
        0x08004b12:    b32d        -.      CBZ      r5,0x8004b60 ; pvPortMalloc + 144
        0x08004b14:    6870        ph      LDR      r0,[r6,#4]
        0x08004b16:    4285        .B      CMP      r5,r0
        0x08004b18:    d837        7.      BHI      0x8004b8a ; pvPortMalloc + 186
        0x08004b1a:    4823        #H      LDR      r0,[pc,#140] ; [0x8004ba8] = 0x2000007c
        0x08004b1c:    3018        .0      ADDS     r0,r0,#0x18
        0x08004b1e:    4601        .F      MOV      r1,r0
        0x08004b20:    680c        .h      LDR      r4,[r1,#0]
        0x08004b22:    e001        ..      B        0x8004b28 ; pvPortMalloc + 88
        0x08004b24:    4620         F      MOV      r0,r4
        0x08004b26:    460c        .F      MOV      r4,r1
        0x08004b28:    6861        ah      LDR      r1,[r4,#4]
        0x08004b2a:    42a9        .B      CMP      r1,r5
        0x08004b2c:    d202        ..      BCS      0x8004b34 ; pvPortMalloc + 100
        0x08004b2e:    6821        !h      LDR      r1,[r4,#0]
        0x08004b30:    2900        .)      CMP      r1,#0
        0x08004b32:    d1f7        ..      BNE      0x8004b24 ; pvPortMalloc + 84
        0x08004b34:    6831        1h      LDR      r1,[r6,#0]
        0x08004b36:    428c        .B      CMP      r4,r1
        0x08004b38:    d027        '.      BEQ      0x8004b8a ; pvPortMalloc + 186
        0x08004b3a:    6807        .h      LDR      r7,[r0,#0]
        0x08004b3c:    6821        !h      LDR      r1,[r4,#0]
        0x08004b3e:    6001        .`      STR      r1,[r0,#0]
        0x08004b40:    6860        `h      LDR      r0,[r4,#4]
        0x08004b42:    3708        .7      ADDS     r7,r7,#8
        0x08004b44:    1b41        A.      SUBS     r1,r0,r5
        0x08004b46:    2910        .)      CMP      r1,#0x10
        0x08004b48:    d90f        ..      BLS      0x8004b6a ; pvPortMalloc + 154
        0x08004b4a:    1960        `.      ADDS     r0,r4,r5
        0x08004b4c:    0742        B.      LSLS     r2,r0,#29
        0x08004b4e:    d008        ..      BEQ      0x8004b62 ; pvPortMalloc + 146
        0x08004b50:    2050        P       MOVS     r0,#0x50
        0x08004b52:    f3808811    ....    MSR      BASEPRI,r0
        0x08004b56:    f3bf8f4f    ..O.    DSB      
        0x08004b5a:    f3bf8f6f    ..o.    ISB      
        0x08004b5e:    e7fe        ..      B        0x8004b5e ; pvPortMalloc + 142
        0x08004b60:    e013        ..      B        0x8004b8a ; pvPortMalloc + 186
        0x08004b62:    6041        A`      STR      r1,[r0,#4]
        0x08004b64:    6065        e`      STR      r5,[r4,#4]
        0x08004b66:    f7fffdcf    ....    BL       prvInsertBlockIntoFreeList ; 0x8004708
        0x08004b6a:    6861        ah      LDR      r1,[r4,#4]
        0x08004b6c:    6870        ph      LDR      r0,[r6,#4]
        0x08004b6e:    1a40        @.      SUBS     r0,r0,r1
        0x08004b70:    6070        p`      STR      r0,[r6,#4]
        0x08004b72:    68b2        .h      LDR      r2,[r6,#8]
        0x08004b74:    4290        .B      CMP      r0,r2
        0x08004b76:    d200        ..      BCS      0x8004b7a ; pvPortMalloc + 170
        0x08004b78:    60b0        .`      STR      r0,[r6,#8]
        0x08004b7a:    6970        pi      LDR      r0,[r6,#0x14]
        0x08004b7c:    4301        .C      ORRS     r1,r1,r0
        0x08004b7e:    2000        .       MOVS     r0,#0
        0x08004b80:    e9c40100    ....    STRD     r0,r1,[r4,#0]
        0x08004b84:    68f0        .h      LDR      r0,[r6,#0xc]
        0x08004b86:    1c40        @.      ADDS     r0,r0,#1
        0x08004b88:    60f0        .`      STR      r0,[r6,#0xc]
        0x08004b8a:    f000ff39    ..9.    BL       xTaskResumeAll ; 0x8005a00
        0x08004b8e:    0778        x.      LSLS     r0,r7,#29
        0x08004b90:    d007        ..      BEQ      0x8004ba2 ; pvPortMalloc + 210
        0x08004b92:    2050        P       MOVS     r0,#0x50
        0x08004b94:    f3808811    ....    MSR      BASEPRI,r0
        0x08004b98:    f3bf8f4f    ..O.    DSB      
        0x08004b9c:    f3bf8f6f    ..o.    ISB      
        0x08004ba0:    e7fe        ..      B        0x8004ba0 ; pvPortMalloc + 208
        0x08004ba2:    4638        8F      MOV      r0,r7
        0x08004ba4:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x08004ba8:    2000007c    |..     DCD    536871036
    $t
    i.pxPortInitialiseStack
    pxPortInitialiseStack
        0x08004bac:    b510        ..      PUSH     {r4,lr}
        0x08004bae:    1f03        ..      SUBS     r3,r0,#4
        0x08004bb0:    f04f7480    O..t    MOV      r4,#0x1000000
        0x08004bb4:    601c        .`      STR      r4,[r3,#0]
        0x08004bb6:    1f1b        ..      SUBS     r3,r3,#4
        0x08004bb8:    f0210101    !...    BIC      r1,r1,#1
        0x08004bbc:    6019        .`      STR      r1,[r3,#0]
        0x08004bbe:    1f19        ..      SUBS     r1,r3,#4
        0x08004bc0:    4b04        .K      LDR      r3,[pc,#16] ; [0x8004bd4] = 0x8004a19
        0x08004bc2:    600b        .`      STR      r3,[r1,#0]
        0x08004bc4:    3914        .9      SUBS     r1,r1,#0x14
        0x08004bc6:    600a        .`      STR      r2,[r1,#0]
        0x08004bc8:    1f09        ..      SUBS     r1,r1,#4
        0x08004bca:    f06f0202    o...    MVN      r2,#2
        0x08004bce:    3844        D8      SUBS     r0,r0,#0x44
        0x08004bd0:    600a        .`      STR      r2,[r1,#0]
        0x08004bd2:    bd10        ..      POP      {r4,pc}
    $d
        0x08004bd4:    08004a19    .J..    DCD    134236697
    $t
    i.start_t_input
    start_t_input
        0x08004bd8:    f24034e6    @..4    MOV      r4,#0x3e6
        0x08004bdc:    4620         F      MOV      r0,r4
        0x08004bde:    f000f9d3    ....    BL       vTaskDelay ; 0x8004f88
        0x08004be2:    e7fb        ..      B        0x8004bdc ; start_t_input + 4
    i.start_t_log
    start_t_log
        0x08004be4:    b51c        ..      PUSH     {r2-r4,lr}
        0x08004be6:    f7fefa4c    ..L.    BL       SEGGER_RTT_Init ; 0x8003082
        0x08004bea:    f7fefe5d    ..].    BL       elog_init ; 0x80038a8
        0x08004bee:    21f7        .!      MOVS     r1,#0xf7
        0x08004bf0:    2000        .       MOVS     r0,#0
        0x08004bf2:    f7fff939    ..9.    BL       elog_set_fmt ; 0x8003e68
        0x08004bf6:    2107        .!      MOVS     r1,#7
        0x08004bf8:    2001        .       MOVS     r0,#1
        0x08004bfa:    f7fff935    ..5.    BL       elog_set_fmt ; 0x8003e68
        0x08004bfe:    2107        .!      MOVS     r1,#7
        0x08004c00:    2002        .       MOVS     r0,#2
        0x08004c02:    f7fff931    ..1.    BL       elog_set_fmt ; 0x8003e68
        0x08004c06:    2107        .!      MOVS     r1,#7
        0x08004c08:    2003        .       MOVS     r0,#3
        0x08004c0a:    f7fff92d    ..-.    BL       elog_set_fmt ; 0x8003e68
        0x08004c0e:    21b7        .!      MOVS     r1,#0xb7
        0x08004c10:    2004        .       MOVS     r0,#4
        0x08004c12:    f7fff929    ..).    BL       elog_set_fmt ; 0x8003e68
        0x08004c16:    21b7        .!      MOVS     r1,#0xb7
        0x08004c18:    2005        .       MOVS     r0,#5
        0x08004c1a:    f7fff925    ..%.    BL       elog_set_fmt ; 0x8003e68
        0x08004c1e:    f7fff98b    ....    BL       elog_start ; 0x8003f38
        0x08004c22:    a12a        *.      ADR      r1,{pc}+0xaa ; 0x8004ccc
        0x08004c24:    2000        .       MOVS     r0,#0
        0x08004c26:    f7fefa79    ..y.    BL       SEGGER_RTT_printf ; 0x800311c
        0x08004c2a:    24c2        .$      MOVS     r4,#0xc2
        0x08004c2c:    25c8        .%      MOVS     r5,#0xc8
        0x08004c2e:    26c4        .&      MOVS     r6,#0xc4
        0x08004c30:    27c6        .'      MOVS     r7,#0xc6
        0x08004c32:    f04f08ca    O...    MOV      r8,#0xca
        0x08004c36:    f04f09cc    O...    MOV      r9,#0xcc
        0x08004c3a:    a029        ).      ADR      r0,{pc}+0xa6 ; 0x8004ce0
        0x08004c3c:    e9cd4000    ...@    STRD     r4,r0,[sp,#0]
        0x08004c40:    4b2b        +K      LDR      r3,[pc,#172] ; [0x8004cf0] = 0x8005cac
        0x08004c42:    a22c        ,.      ADR      r2,{pc}+0xb2 ; 0x8004cf4
        0x08004c44:    a131        1.      ADR      r1,{pc}+0xc8 ; 0x8004d0c
        0x08004c46:    2000        .       MOVS     r0,#0
        0x08004c48:    f7fefe62    ..b.    BL       elog_output ; 0x8003910
        0x08004c4c:    20c8        .       MOVS     r0,#0xc8
        0x08004c4e:    f000f99b    ....    BL       vTaskDelay ; 0x8004f88
        0x08004c52:    a023        #.      ADR      r0,{pc}+0x8e ; 0x8004ce0
        0x08004c54:    e9cd6000    ...`    STRD     r6,r0,[sp,#0]
        0x08004c58:    4b25        %K      LDR      r3,[pc,#148] ; [0x8004cf0] = 0x8005cac
        0x08004c5a:    a226        &.      ADR      r2,{pc}+0x9a ; 0x8004cf4
        0x08004c5c:    a12b        +.      ADR      r1,{pc}+0xb0 ; 0x8004d0c
        0x08004c5e:    2004        .       MOVS     r0,#4
        0x08004c60:    f7fefe56    ..V.    BL       elog_output ; 0x8003910
        0x08004c64:    20c8        .       MOVS     r0,#0xc8
        0x08004c66:    f000f98f    ....    BL       vTaskDelay ; 0x8004f88
        0x08004c6a:    a01d        ..      ADR      r0,{pc}+0x76 ; 0x8004ce0
        0x08004c6c:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x08004c70:    4b1f        .K      LDR      r3,[pc,#124] ; [0x8004cf0] = 0x8005cac
        0x08004c72:    a220         .      ADR      r2,{pc}+0x82 ; 0x8004cf4
        0x08004c74:    a125        %.      ADR      r1,{pc}+0x98 ; 0x8004d0c
        0x08004c76:    2001        .       MOVS     r0,#1
        0x08004c78:    f7fefe4a    ..J.    BL       elog_output ; 0x8003910
        0x08004c7c:    20c8        .       MOVS     r0,#0xc8
        0x08004c7e:    f000f983    ....    BL       vTaskDelay ; 0x8004f88
        0x08004c82:    a017        ..      ADR      r0,{pc}+0x5e ; 0x8004ce0
        0x08004c84:    e9cd5000    ...P    STRD     r5,r0,[sp,#0]
        0x08004c88:    4b19        .K      LDR      r3,[pc,#100] ; [0x8004cf0] = 0x8005cac
        0x08004c8a:    a21a        ..      ADR      r2,{pc}+0x6a ; 0x8004cf4
        0x08004c8c:    a11f        ..      ADR      r1,{pc}+0x80 ; 0x8004d0c
        0x08004c8e:    2003        .       MOVS     r0,#3
        0x08004c90:    f7fefe3e    ..>.    BL       elog_output ; 0x8003910
        0x08004c94:    20c8        .       MOVS     r0,#0xc8
        0x08004c96:    f000f977    ..w.    BL       vTaskDelay ; 0x8004f88
        0x08004c9a:    a111        ..      ADR      r1,{pc}+0x46 ; 0x8004ce0
        0x08004c9c:    e9cd8100    ....    STRD     r8,r1,[sp,#0]
        0x08004ca0:    4b13        .K      LDR      r3,[pc,#76] ; [0x8004cf0] = 0x8005cac
        0x08004ca2:    a214        ..      ADR      r2,{pc}+0x52 ; 0x8004cf4
        0x08004ca4:    a119        ..      ADR      r1,{pc}+0x68 ; 0x8004d0c
        0x08004ca6:    2005        .       MOVS     r0,#5
        0x08004ca8:    f7fefe32    ..2.    BL       elog_output ; 0x8003910
        0x08004cac:    20c8        .       MOVS     r0,#0xc8
        0x08004cae:    f000f96b    ..k.    BL       vTaskDelay ; 0x8004f88
        0x08004cb2:    a10b        ..      ADR      r1,{pc}+0x2e ; 0x8004ce0
        0x08004cb4:    e9cd9100    ....    STRD     r9,r1,[sp,#0]
        0x08004cb8:    4b0d        .K      LDR      r3,[pc,#52] ; [0x8004cf0] = 0x8005cac
        0x08004cba:    a20e        ..      ADR      r2,{pc}+0x3a ; 0x8004cf4
        0x08004cbc:    a113        ..      ADR      r1,{pc}+0x50 ; 0x8004d0c
        0x08004cbe:    2002        .       MOVS     r0,#2
        0x08004cc0:    f7fefe26    ..&.    BL       elog_output ; 0x8003910
        0x08004cc4:    20c8        .       MOVS     r0,#0xc8
        0x08004cc6:    f000f95f    .._.    BL       vTaskDelay ; 0x8004f88
        0x08004cca:    e7b6        ..      B        0x8004c3a ; start_t_log + 86
    $d
        0x08004ccc:    71636553    Secq    DCD    1902339411
        0x08004cd0:    636e6575    uenc    DCD    1668179317
        0x08004cd4:    74532065    e St    DCD    1951604837
        0x08004cd8:    2e747261    art.    DCD    779383393
        0x08004cdc:    00000a20     ...    DCD    2592
        0x08004ce0:    6c6c6548    Hell    DCD    1819043144
        0x08004ce4:    6c45206f    o El    DCD    1816469615
        0x08004ce8:    202e676f    og.     DCD    539912047
        0x08004cec:    0000000a    ....    DCD    10
        0x08004cf0:    08005cac    .\..    DCD    134241452
        0x08004cf4:    432f2e2e    ../C    DCD    1127165486
        0x08004cf8:    2f65726f    ore/    DCD    795177583
        0x08004cfc:    2f637253    Src/    DCD    795046483
        0x08004d00:    65657266    free    DCD    1701147238
        0x08004d04:    736f7472    rtos    DCD    1936684146
        0x08004d08:    0000632e    .c..    DCD    25390
        0x08004d0c:    545f4f4e    NO_T    DCD    1415532366
        0x08004d10:    00004741    AG..    DCD    18241
    $t
    i.start_t_output
    start_t_output
        0x08004d14:    f24074ce    @..t    MOV      r4,#0x7ce
        0x08004d18:    4620         F      MOV      r0,r4
        0x08004d1a:    f000f935    ..5.    BL       vTaskDelay ; 0x8004f88
        0x08004d1e:    e7fb        ..      B        0x8004d18 ; start_t_output + 4
    i.uxListRemove
    uxListRemove
        0x08004d20:    e9d03201    ...2    LDRD     r3,r2,[r0,#4]
        0x08004d24:    6901        .i      LDR      r1,[r0,#0x10]
        0x08004d26:    609a        .`      STR      r2,[r3,#8]
        0x08004d28:    e9d02301    ...#    LDRD     r2,r3,[r0,#4]
        0x08004d2c:    605a        Z`      STR      r2,[r3,#4]
        0x08004d2e:    684a        Jh      LDR      r2,[r1,#4]
        0x08004d30:    4282        .B      CMP      r2,r0
        0x08004d32:    d101        ..      BNE      0x8004d38 ; uxListRemove + 24
        0x08004d34:    6882        .h      LDR      r2,[r0,#8]
        0x08004d36:    604a        J`      STR      r2,[r1,#4]
        0x08004d38:    2200        ."      MOVS     r2,#0
        0x08004d3a:    6102        .a      STR      r2,[r0,#0x10]
        0x08004d3c:    6808        .h      LDR      r0,[r1,#0]
        0x08004d3e:    1e40        @.      SUBS     r0,r0,#1
        0x08004d40:    6008        .`      STR      r0,[r1,#0]
        0x08004d42:    6808        .h      LDR      r0,[r1,#0]
        0x08004d44:    4770        pG      BX       lr
        0x08004d46:    0000        ..      MOVS     r0,r0
    i.vApplicationGetIdleTaskMemory
    vApplicationGetIdleTaskMemory
        0x08004d48:    4b03        .K      LDR      r3,[pc,#12] ; [0x8004d58] = 0x20000760
        0x08004d4a:    6003        .`      STR      r3,[r0,#0]
        0x08004d4c:    f103005c    ..\.    ADD      r0,r3,#0x5c
        0x08004d50:    6008        .`      STR      r0,[r1,#0]
        0x08004d52:    2080        .       MOVS     r0,#0x80
        0x08004d54:    6010        .`      STR      r0,[r2,#0]
        0x08004d56:    4770        pG      BX       lr
    $d
        0x08004d58:    20000760    `..     DCD    536872800
    $t
    i.vApplicationGetTimerTaskMemory
    vApplicationGetTimerTaskMemory
        0x08004d5c:    4b04        .K      LDR      r3,[pc,#16] ; [0x8004d70] = 0x200009bc
        0x08004d5e:    6003        .`      STR      r3,[r0,#0]
        0x08004d60:    f103005c    ..\.    ADD      r0,r3,#0x5c
        0x08004d64:    6008        .`      STR      r0,[r1,#0]
        0x08004d66:    f44f7080    O..p    MOV      r0,#0x100
        0x08004d6a:    6010        .`      STR      r0,[r2,#0]
        0x08004d6c:    4770        pG      BX       lr
    $d
        0x08004d6e:    0000        ..      DCW    0
        0x08004d70:    200009bc    ...     DCD    536873404
    $t
    i.vListInitialise
    vListInitialise
        0x08004d74:    f1000108    ....    ADD      r1,r0,#8
        0x08004d78:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x08004d7c:    e9c01201    ....    STRD     r1,r2,[r0,#4]
        0x08004d80:    60c1        .`      STR      r1,[r0,#0xc]
        0x08004d82:    6101        .a      STR      r1,[r0,#0x10]
        0x08004d84:    2100        .!      MOVS     r1,#0
        0x08004d86:    6001        .`      STR      r1,[r0,#0]
        0x08004d88:    4770        pG      BX       lr
    i.vListInitialiseItem
    vListInitialiseItem
        0x08004d8a:    2100        .!      MOVS     r1,#0
        0x08004d8c:    6101        .a      STR      r1,[r0,#0x10]
        0x08004d8e:    4770        pG      BX       lr
    i.vListInsert
    vListInsert
        0x08004d90:    b530        0.      PUSH     {r4,r5,lr}
        0x08004d92:    680b        .h      LDR      r3,[r1,#0]
        0x08004d94:    1c5a        Z.      ADDS     r2,r3,#1
        0x08004d96:    d002        ..      BEQ      0x8004d9e ; vListInsert + 14
        0x08004d98:    f1000208    ....    ADD      r2,r0,#8
        0x08004d9c:    e002        ..      B        0x8004da4 ; vListInsert + 20
        0x08004d9e:    6902        .i      LDR      r2,[r0,#0x10]
        0x08004da0:    e004        ..      B        0x8004dac ; vListInsert + 28
        0x08004da2:    4622        "F      MOV      r2,r4
        0x08004da4:    6854        Th      LDR      r4,[r2,#4]
        0x08004da6:    6825        %h      LDR      r5,[r4,#0]
        0x08004da8:    429d        .B      CMP      r5,r3
        0x08004daa:    d9fa        ..      BLS      0x8004da2 ; vListInsert + 18
        0x08004dac:    6853        Sh      LDR      r3,[r2,#4]
        0x08004dae:    604b        K`      STR      r3,[r1,#4]
        0x08004db0:    6099        .`      STR      r1,[r3,#8]
        0x08004db2:    608a        .`      STR      r2,[r1,#8]
        0x08004db4:    6051        Q`      STR      r1,[r2,#4]
        0x08004db6:    6108        .a      STR      r0,[r1,#0x10]
        0x08004db8:    6801        .h      LDR      r1,[r0,#0]
        0x08004dba:    1c49        I.      ADDS     r1,r1,#1
        0x08004dbc:    6001        .`      STR      r1,[r0,#0]
        0x08004dbe:    bd30        0.      POP      {r4,r5,pc}
    i.vListInsertEnd
    vListInsertEnd
        0x08004dc0:    6842        Bh      LDR      r2,[r0,#4]
        0x08004dc2:    604a        J`      STR      r2,[r1,#4]
        0x08004dc4:    6893        .h      LDR      r3,[r2,#8]
        0x08004dc6:    608b        .`      STR      r3,[r1,#8]
        0x08004dc8:    6893        .h      LDR      r3,[r2,#8]
        0x08004dca:    6059        Y`      STR      r1,[r3,#4]
        0x08004dcc:    6091        .`      STR      r1,[r2,#8]
        0x08004dce:    6108        .a      STR      r0,[r1,#0x10]
        0x08004dd0:    6801        .h      LDR      r1,[r0,#0]
        0x08004dd2:    1c49        I.      ADDS     r1,r1,#1
        0x08004dd4:    6001        .`      STR      r1,[r0,#0]
        0x08004dd6:    4770        pG      BX       lr
    i.vPortEnterCritical
    vPortEnterCritical
        0x08004dd8:    2050        P       MOVS     r0,#0x50
        0x08004dda:    f3808811    ....    MSR      BASEPRI,r0
        0x08004dde:    f3bf8f4f    ..O.    DSB      
        0x08004de2:    f3bf8f6f    ..o.    ISB      
        0x08004de6:    490a        .I      LDR      r1,[pc,#40] ; [0x8004e10] = 0x2000009c
        0x08004de8:    6848        Hh      LDR      r0,[r1,#4]
        0x08004dea:    1c40        @.      ADDS     r0,r0,#1
        0x08004dec:    6048        H`      STR      r0,[r1,#4]
        0x08004dee:    2801        .(      CMP      r0,#1
        0x08004df0:    d10c        ..      BNE      0x8004e0c ; vPortEnterCritical + 52
        0x08004df2:    4808        .H      LDR      r0,[pc,#32] ; [0x8004e14] = 0xe000ed04
        0x08004df4:    6800        .h      LDR      r0,[r0,#0]
        0x08004df6:    f0100fff    ....    TST      r0,#0xff
        0x08004dfa:    d007        ..      BEQ      0x8004e0c ; vPortEnterCritical + 52
        0x08004dfc:    2050        P       MOVS     r0,#0x50
        0x08004dfe:    f3808811    ....    MSR      BASEPRI,r0
        0x08004e02:    f3bf8f4f    ..O.    DSB      
        0x08004e06:    f3bf8f6f    ..o.    ISB      
        0x08004e0a:    e7fe        ..      B        0x8004e0a ; vPortEnterCritical + 50
        0x08004e0c:    4770        pG      BX       lr
    $d
        0x08004e0e:    0000        ..      DCW    0
        0x08004e10:    2000009c    ...     DCD    536871068
        0x08004e14:    e000ed04    ....    DCD    3758157060
    $t
    i.vPortExitCritical
    vPortExitCritical
        0x08004e18:    4908        .I      LDR      r1,[pc,#32] ; [0x8004e3c] = 0x2000009c
        0x08004e1a:    6848        Hh      LDR      r0,[r1,#4]
        0x08004e1c:    b128        (.      CBZ      r0,0x8004e2a ; vPortExitCritical + 18
        0x08004e1e:    1e40        @.      SUBS     r0,r0,#1
        0x08004e20:    6048        H`      STR      r0,[r1,#4]
        0x08004e22:    d101        ..      BNE      0x8004e28 ; vPortExitCritical + 16
        0x08004e24:    f3808811    ....    MSR      BASEPRI,r0
        0x08004e28:    4770        pG      BX       lr
        0x08004e2a:    2050        P       MOVS     r0,#0x50
        0x08004e2c:    f3808811    ....    MSR      BASEPRI,r0
        0x08004e30:    f3bf8f4f    ..O.    DSB      
        0x08004e34:    f3bf8f6f    ..o.    ISB      
        0x08004e38:    e7fe        ..      B        0x8004e38 ; vPortExitCritical + 32
    $d
        0x08004e3a:    0000        ..      DCW    0
        0x08004e3c:    2000009c    ...     DCD    536871068
    $t
    i.vPortFree
    vPortFree
        0x08004e40:    b570        p.      PUSH     {r4-r6,lr}
        0x08004e42:    2800        .(      CMP      r0,#0
        0x08004e44:    d02a        *.      BEQ      0x8004e9c ; vPortFree + 92
        0x08004e46:    4d16        .M      LDR      r5,[pc,#88] ; [0x8004ea0] = 0x2000007c
        0x08004e48:    f1a00408    ....    SUB      r4,r0,#8
        0x08004e4c:    6860        `h      LDR      r0,[r4,#4]
        0x08004e4e:    6969        ii      LDR      r1,[r5,#0x14]
        0x08004e50:    4208        .B      TST      r0,r1
        0x08004e52:    d107        ..      BNE      0x8004e64 ; vPortFree + 36
        0x08004e54:    2050        P       MOVS     r0,#0x50
        0x08004e56:    f3808811    ....    MSR      BASEPRI,r0
        0x08004e5a:    f3bf8f4f    ..O.    DSB      
        0x08004e5e:    f3bf8f6f    ..o.    ISB      
        0x08004e62:    e7fe        ..      B        0x8004e62 ; vPortFree + 34
        0x08004e64:    6822        "h      LDR      r2,[r4,#0]
        0x08004e66:    b13a        :.      CBZ      r2,0x8004e78 ; vPortFree + 56
        0x08004e68:    2050        P       MOVS     r0,#0x50
        0x08004e6a:    f3808811    ....    MSR      BASEPRI,r0
        0x08004e6e:    f3bf8f4f    ..O.    DSB      
        0x08004e72:    f3bf8f6f    ..o.    ISB      
        0x08004e76:    e7fe        ..      B        0x8004e76 ; vPortFree + 54
        0x08004e78:    4388        .C      BICS     r0,r0,r1
        0x08004e7a:    6060        ``      STR      r0,[r4,#4]
        0x08004e7c:    f000f930    ..0.    BL       vTaskSuspendAll ; 0x80050e0
        0x08004e80:    6860        `h      LDR      r0,[r4,#4]
        0x08004e82:    6869        ih      LDR      r1,[r5,#4]
        0x08004e84:    4408        .D      ADD      r0,r0,r1
        0x08004e86:    6068        h`      STR      r0,[r5,#4]
        0x08004e88:    4620         F      MOV      r0,r4
        0x08004e8a:    f7fffc3d    ..=.    BL       prvInsertBlockIntoFreeList ; 0x8004708
        0x08004e8e:    6928        (i      LDR      r0,[r5,#0x10]
        0x08004e90:    1c40        @.      ADDS     r0,r0,#1
        0x08004e92:    6128        (a      STR      r0,[r5,#0x10]
        0x08004e94:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x08004e98:    f000bdb2    ....    B.W      xTaskResumeAll ; 0x8005a00
        0x08004e9c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08004e9e:    0000        ..      DCW    0
        0x08004ea0:    2000007c    |..     DCD    536871036
    $t
    i.vPortSetupTimerInterrupt
    vPortSetupTimerInterrupt
        0x08004ea4:    f04f20e0    O..     MOV      r0,#0xe000e000
        0x08004ea8:    2100        .!      MOVS     r1,#0
        0x08004eaa:    6101        .a      STR      r1,[r0,#0x10]
        0x08004eac:    6181        .a      STR      r1,[r0,#0x18]
        0x08004eae:    4905        .I      LDR      r1,[pc,#20] ; [0x8004ec4] = 0x20000024
        0x08004eb0:    f44f727a    O.zr    MOV      r2,#0x3e8
        0x08004eb4:    6809        .h      LDR      r1,[r1,#0]
        0x08004eb6:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x08004eba:    1e49        I.      SUBS     r1,r1,#1
        0x08004ebc:    6141        Aa      STR      r1,[r0,#0x14]
        0x08004ebe:    2107        .!      MOVS     r1,#7
        0x08004ec0:    6101        .a      STR      r1,[r0,#0x10]
        0x08004ec2:    4770        pG      BX       lr
    $d
        0x08004ec4:    20000024    $..     DCD    536870948
    $t
    i.vPortValidateInterruptPriority
    vPortValidateInterruptPriority
        0x08004ec8:    b510        ..      PUSH     {r4,lr}
        0x08004eca:    f7fbfa67    ..g.    BL       vPortGetIPSR ; 0x800039c
        0x08004ece:    4911        .I      LDR      r1,[pc,#68] ; [0x8004f14] = 0x2000009c
        0x08004ed0:    2810        .(      CMP      r0,#0x10
        0x08004ed2:    d30e        ..      BCC      0x8004ef2 ; vPortValidateInterruptPriority + 42
        0x08004ed4:    f10020e0    ...     ADD      r0,r0,#0xe000e000
        0x08004ed8:    f89003f0    ....    LDRB     r0,[r0,#0x3f0]
        0x08004edc:    780a        .x      LDRB     r2,[r1,#0]
        0x08004ede:    4290        .B      CMP      r0,r2
        0x08004ee0:    d207        ..      BCS      0x8004ef2 ; vPortValidateInterruptPriority + 42
        0x08004ee2:    2050        P       MOVS     r0,#0x50
        0x08004ee4:    f3808811    ....    MSR      BASEPRI,r0
        0x08004ee8:    f3bf8f4f    ..O.    DSB      
        0x08004eec:    f3bf8f6f    ..o.    ISB      
        0x08004ef0:    e7fe        ..      B        0x8004ef0 ; vPortValidateInterruptPriority + 40
        0x08004ef2:    4809        .H      LDR      r0,[pc,#36] ; [0x8004f18] = 0xe000ed0c
        0x08004ef4:    6800        .h      LDR      r0,[r0,#0]
        0x08004ef6:    6889        .h      LDR      r1,[r1,#8]
        0x08004ef8:    f40060e0    ...`    AND      r0,r0,#0x700
        0x08004efc:    4288        .B      CMP      r0,r1
        0x08004efe:    d907        ..      BLS      0x8004f10 ; vPortValidateInterruptPriority + 72
        0x08004f00:    2050        P       MOVS     r0,#0x50
        0x08004f02:    f3808811    ....    MSR      BASEPRI,r0
        0x08004f06:    f3bf8f4f    ..O.    DSB      
        0x08004f0a:    f3bf8f6f    ..o.    ISB      
        0x08004f0e:    e7fe        ..      B        0x8004f0e ; vPortValidateInterruptPriority + 70
        0x08004f10:    bd10        ..      POP      {r4,pc}
    $d
        0x08004f12:    0000        ..      DCW    0
        0x08004f14:    2000009c    ...     DCD    536871068
        0x08004f18:    e000ed0c    ....    DCD    3758157068
    $t
    i.vQueueAddToRegistry
    vQueueAddToRegistry
        0x08004f1c:    b510        ..      PUSH     {r4,lr}
        0x08004f1e:    4b08        .K      LDR      r3,[pc,#32] ; [0x8004f40] = 0x20000144
        0x08004f20:    2200        ."      MOVS     r2,#0
        0x08004f22:    bf00        ..      NOP      
        0x08004f24:    f8534032    S.2@    LDR      r4,[r3,r2,LSL #3]
        0x08004f28:    b11c        ..      CBZ      r4,0x8004f32 ; vQueueAddToRegistry + 22
        0x08004f2a:    1c52        R.      ADDS     r2,r2,#1
        0x08004f2c:    2a08        .*      CMP      r2,#8
        0x08004f2e:    d3f9        ..      BCC      0x8004f24 ; vQueueAddToRegistry + 8
        0x08004f30:    bd10        ..      POP      {r4,pc}
        0x08004f32:    f8431032    C.2.    STR      r1,[r3,r2,LSL #3]
        0x08004f36:    eb0301c2    ....    ADD      r1,r3,r2,LSL #3
        0x08004f3a:    6048        H`      STR      r0,[r1,#4]
        0x08004f3c:    bd10        ..      POP      {r4,pc}
    $d
        0x08004f3e:    0000        ..      DCW    0
        0x08004f40:    20000144    D..     DCD    536871236
    $t
    i.vQueueWaitForMessageRestricted
    vQueueWaitForMessageRestricted
        0x08004f44:    b570        p.      PUSH     {r4-r6,lr}
        0x08004f46:    4615        .F      MOV      r5,r2
        0x08004f48:    460e        .F      MOV      r6,r1
        0x08004f4a:    4604        .F      MOV      r4,r0
        0x08004f4c:    f7ffff44    ..D.    BL       vPortEnterCritical ; 0x8004dd8
        0x08004f50:    f9941044    ..D.    LDRSB    r1,[r4,#0x44]
        0x08004f54:    2000        .       MOVS     r0,#0
        0x08004f56:    1c49        I.      ADDS     r1,r1,#1
        0x08004f58:    d101        ..      BNE      0x8004f5e ; vQueueWaitForMessageRestricted + 26
        0x08004f5a:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x08004f5e:    f9941045    ..E.    LDRSB    r1,[r4,#0x45]
        0x08004f62:    1c49        I.      ADDS     r1,r1,#1
        0x08004f64:    d101        ..      BNE      0x8004f6a ; vQueueWaitForMessageRestricted + 38
        0x08004f66:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x08004f6a:    f7ffff55    ..U.    BL       vPortExitCritical ; 0x8004e18
        0x08004f6e:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x08004f70:    b928        (.      CBNZ     r0,0x8004f7e ; vQueueWaitForMessageRestricted + 58
        0x08004f72:    462a        *F      MOV      r2,r5
        0x08004f74:    4631        1F      MOV      r1,r6
        0x08004f76:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x08004f7a:    f000f851    ..Q.    BL       vTaskPlaceOnEventListRestricted ; 0x8005020
        0x08004f7e:    4620         F      MOV      r0,r4
        0x08004f80:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x08004f84:    f7ffbd6e    ..n.    B.W      prvUnlockQueue ; 0x8004a64
    i.vTaskDelay
    vTaskDelay
        0x08004f88:    b510        ..      PUSH     {r4,lr}
        0x08004f8a:    0002        ..      MOVS     r2,r0
        0x08004f8c:    d014        ..      BEQ      0x8004fb8 ; vTaskDelay + 48
        0x08004f8e:    480f        .H      LDR      r0,[pc,#60] ; [0x8004fcc] = 0x20000028
        0x08004f90:    6b00        .k      LDR      r0,[r0,#0x30]
        0x08004f92:    b138        8.      CBZ      r0,0x8004fa4 ; vTaskDelay + 28
        0x08004f94:    2050        P       MOVS     r0,#0x50
        0x08004f96:    f3808811    ....    MSR      BASEPRI,r0
        0x08004f9a:    f3bf8f4f    ..O.    DSB      
        0x08004f9e:    f3bf8f6f    ..o.    ISB      
        0x08004fa2:    e7fe        ..      B        0x8004fa2 ; vTaskDelay + 26
        0x08004fa4:    f000f89c    ....    BL       vTaskSuspendAll ; 0x80050e0
        0x08004fa8:    2100        .!      MOVS     r1,#0
        0x08004faa:    4610        .F      MOV      r0,r2
        0x08004fac:    f7fff9c6    ....    BL       prvAddCurrentTaskToDelayedList ; 0x800433c
        0x08004fb0:    f000fd26    ..&.    BL       xTaskResumeAll ; 0x8005a00
        0x08004fb4:    2800        .(      CMP      r0,#0
        0x08004fb6:    d107        ..      BNE      0x8004fc8 ; vTaskDelay + 64
        0x08004fb8:    4905        .I      LDR      r1,[pc,#20] ; [0x8004fd0] = 0xe000ed04
        0x08004fba:    f04f5080    O..P    MOV      r0,#0x10000000
        0x08004fbe:    6008        .`      STR      r0,[r1,#0]
        0x08004fc0:    f3bf8f4f    ..O.    DSB      
        0x08004fc4:    f3bf8f6f    ..o.    ISB      
        0x08004fc8:    bd10        ..      POP      {r4,pc}
    $d
        0x08004fca:    0000        ..      DCW    0
        0x08004fcc:    20000028    (..     DCD    536870952
        0x08004fd0:    e000ed04    ....    DCD    3758157060
    $t
    i.vTaskInternalSetTimeOutState
    vTaskInternalSetTimeOutState
        0x08004fd4:    4902        .I      LDR      r1,[pc,#8] ; [0x8004fe0] = 0x20000028
        0x08004fd6:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x08004fd8:    6002        .`      STR      r2,[r0,#0]
        0x08004fda:    68c9        .h      LDR      r1,[r1,#0xc]
        0x08004fdc:    6041        A`      STR      r1,[r0,#4]
        0x08004fde:    4770        pG      BX       lr
    $d
        0x08004fe0:    20000028    (..     DCD    536870952
    $t
    i.vTaskMissedYield
    vTaskMissedYield
        0x08004fe4:    4901        .I      LDR      r1,[pc,#4] ; [0x8004fec] = 0x20000028
        0x08004fe6:    2001        .       MOVS     r0,#1
        0x08004fe8:    61c8        .a      STR      r0,[r1,#0x1c]
        0x08004fea:    4770        pG      BX       lr
    $d
        0x08004fec:    20000028    (..     DCD    536870952
    $t
    i.vTaskPlaceOnEventList
    vTaskPlaceOnEventList
        0x08004ff0:    b510        ..      PUSH     {r4,lr}
        0x08004ff2:    460c        .F      MOV      r4,r1
        0x08004ff4:    b150        P.      CBZ      r0,0x800500c ; vTaskPlaceOnEventList + 28
        0x08004ff6:    4909        .I      LDR      r1,[pc,#36] ; [0x800501c] = 0x20000028
        0x08004ff8:    6809        .h      LDR      r1,[r1,#0]
        0x08004ffa:    3118        .1      ADDS     r1,r1,#0x18
        0x08004ffc:    f7fffec8    ....    BL       vListInsert ; 0x8004d90
        0x08005000:    4620         F      MOV      r0,r4
        0x08005002:    e8bd4010    ...@    POP      {r4,lr}
        0x08005006:    2101        .!      MOVS     r1,#1
        0x08005008:    f7ffb998    ....    B        prvAddCurrentTaskToDelayedList ; 0x800433c
        0x0800500c:    2050        P       MOVS     r0,#0x50
        0x0800500e:    f3808811    ....    MSR      BASEPRI,r0
        0x08005012:    f3bf8f4f    ..O.    DSB      
        0x08005016:    f3bf8f6f    ..o.    ISB      
        0x0800501a:    e7fe        ..      B        0x800501a ; vTaskPlaceOnEventList + 42
    $d
        0x0800501c:    20000028    (..     DCD    536870952
    $t
    i.vTaskPlaceOnEventListRestricted
    vTaskPlaceOnEventListRestricted
        0x08005020:    b570        p.      PUSH     {r4-r6,lr}
        0x08005022:    4614        .F      MOV      r4,r2
        0x08005024:    460d        .F      MOV      r5,r1
        0x08005026:    b168        h.      CBZ      r0,0x8005044 ; vTaskPlaceOnEventListRestricted + 36
        0x08005028:    490a        .I      LDR      r1,[pc,#40] ; [0x8005054] = 0x20000028
        0x0800502a:    6809        .h      LDR      r1,[r1,#0]
        0x0800502c:    3118        .1      ADDS     r1,r1,#0x18
        0x0800502e:    f7fffec7    ....    BL       vListInsertEnd ; 0x8004dc0
        0x08005032:    b10c        ..      CBZ      r4,0x8005038 ; vTaskPlaceOnEventListRestricted + 24
        0x08005034:    f04f35ff    O..5    MOV      r5,#0xffffffff
        0x08005038:    4621        !F      MOV      r1,r4
        0x0800503a:    4628        (F      MOV      r0,r5
        0x0800503c:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x08005040:    f7ffb97c    ..|.    B        prvAddCurrentTaskToDelayedList ; 0x800433c
        0x08005044:    2050        P       MOVS     r0,#0x50
        0x08005046:    f3808811    ....    MSR      BASEPRI,r0
        0x0800504a:    f3bf8f4f    ..O.    DSB      
        0x0800504e:    f3bf8f6f    ..o.    ISB      
        0x08005052:    e7fe        ..      B        0x8005052 ; vTaskPlaceOnEventListRestricted + 50
    $d
        0x08005054:    20000028    (..     DCD    536870952
    $t
    i.vTaskStartScheduler
    vTaskStartScheduler
        0x08005058:    b530        0.      PUSH     {r4,r5,lr}
        0x0800505a:    b087        ..      SUB      sp,sp,#0x1c
        0x0800505c:    2400        .$      MOVS     r4,#0
        0x0800505e:    9403        ..      STR      r4,[sp,#0xc]
        0x08005060:    aa05        ..      ADD      r2,sp,#0x14
        0x08005062:    a904        ..      ADD      r1,sp,#0x10
        0x08005064:    a803        ..      ADD      r0,sp,#0xc
        0x08005066:    9404        ..      STR      r4,[sp,#0x10]
        0x08005068:    f7fffe6e    ..n.    BL       vApplicationGetIdleTaskMemory ; 0x8004d48
        0x0800506c:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x08005070:    9400        ..      STR      r4,[sp,#0]
        0x08005072:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x08005076:    2300        .#      MOVS     r3,#0
        0x08005078:    a115        ..      ADR      r1,{pc}+0x58 ; 0x80050d0
        0x0800507a:    4817        .H      LDR      r0,[pc,#92] ; [0x80050d8] = 0x80045d5
        0x0800507c:    9a05        ..      LDR      r2,[sp,#0x14]
        0x0800507e:    f000fba4    ....    BL       xTaskCreateStatic ; 0x80057ca
        0x08005082:    4d16        .M      LDR      r5,[pc,#88] ; [0x80050dc] = 0x20000028
        0x08005084:    2800        .(      CMP      r0,#0
        0x08005086:    62e8        .b      STR      r0,[r5,#0x2c]
        0x08005088:    d01f        ..      BEQ      0x80050ca ; vTaskStartScheduler + 114
        0x0800508a:    f000fd1b    ....    BL       xTimerCreateTimerTask ; 0x8005ac4
        0x0800508e:    2801        .(      CMP      r0,#1
        0x08005090:    d009        ..      BEQ      0x80050a6 ; vTaskStartScheduler + 78
        0x08005092:    1c40        @.      ADDS     r0,r0,#1
        0x08005094:    d119        ..      BNE      0x80050ca ; vTaskStartScheduler + 114
        0x08005096:    2050        P       MOVS     r0,#0x50
        0x08005098:    f3808811    ....    MSR      BASEPRI,r0
        0x0800509c:    f3bf8f4f    ..O.    DSB      
        0x080050a0:    f3bf8f6f    ..o.    ISB      
        0x080050a4:    e7fe        ..      B        0x80050a4 ; vTaskStartScheduler + 76
        0x080050a6:    2050        P       MOVS     r0,#0x50
        0x080050a8:    f3808811    ....    MSR      BASEPRI,r0
        0x080050ac:    f3bf8f4f    ..O.    DSB      
        0x080050b0:    f3bf8f6f    ..o.    ISB      
        0x080050b4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x080050b8:    62a8        .b      STR      r0,[r5,#0x28]
        0x080050ba:    2001        .       MOVS     r0,#1
        0x080050bc:    6168        ha      STR      r0,[r5,#0x14]
        0x080050be:    60ec        .`      STR      r4,[r5,#0xc]
        0x080050c0:    b007        ..      ADD      sp,sp,#0x1c
        0x080050c2:    e8bd4030    ..0@    POP      {r4,r5,lr}
        0x080050c6:    f000b845    ..E.    B.W      xPortStartScheduler ; 0x8005154
        0x080050ca:    b007        ..      ADD      sp,sp,#0x1c
        0x080050cc:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x080050ce:    0000        ..      DCW    0
        0x080050d0:    454c4449    IDLE    DCD    1162626121
        0x080050d4:    00000000    ....    DCD    0
        0x080050d8:    080045d5    .E..    DCD    134235605
        0x080050dc:    20000028    (..     DCD    536870952
    $t
    i.vTaskSuspendAll
    vTaskSuspendAll
        0x080050e0:    4802        .H      LDR      r0,[pc,#8] ; [0x80050ec] = 0x20000028
        0x080050e2:    6b01        .k      LDR      r1,[r0,#0x30]
        0x080050e4:    1c49        I.      ADDS     r1,r1,#1
        0x080050e6:    6301        .c      STR      r1,[r0,#0x30]
        0x080050e8:    4770        pG      BX       lr
    $d
        0x080050ea:    0000        ..      DCW    0
        0x080050ec:    20000028    (..     DCD    536870952
    $t
    i.vTaskSwitchContext
    vTaskSwitchContext
        0x080050f0:    4816        .H      LDR      r0,[pc,#88] ; [0x800514c] = 0x20000028
        0x080050f2:    b510        ..      PUSH     {r4,lr}
        0x080050f4:    6b01        .k      LDR      r1,[r0,#0x30]
        0x080050f6:    b111        ..      CBZ      r1,0x80050fe ; vTaskSwitchContext + 14
        0x080050f8:    2101        .!      MOVS     r1,#1
        0x080050fa:    61c1        .a      STR      r1,[r0,#0x1c]
        0x080050fc:    bd10        ..      POP      {r4,pc}
        0x080050fe:    2100        .!      MOVS     r1,#0
        0x08005100:    61c1        .a      STR      r1,[r0,#0x1c]
        0x08005102:    6901        .i      LDR      r1,[r0,#0x10]
        0x08005104:    4a12        .J      LDR      r2,[pc,#72] ; [0x8005150] = 0x20000184
        0x08005106:    e001        ..      B        0x800510c ; vTaskSwitchContext + 28
        0x08005108:    b1b9        ..      CBZ      r1,0x800513a ; vTaskSwitchContext + 74
        0x0800510a:    1e49        I.      SUBS     r1,r1,#1
        0x0800510c:    eb010381    ....    ADD      r3,r1,r1,LSL #2
        0x08005110:    f8523023    R.#0    LDR      r3,[r2,r3,LSL #2]
        0x08005114:    2b00        .+      CMP      r3,#0
        0x08005116:    d0f7        ..      BEQ      0x8005108 ; vTaskSwitchContext + 24
        0x08005118:    eb010381    ....    ADD      r3,r1,r1,LSL #2
        0x0800511c:    eb020283    ....    ADD      r2,r2,r3,LSL #2
        0x08005120:    f1020408    ....    ADD      r4,r2,#8
        0x08005124:    6853        Sh      LDR      r3,[r2,#4]
        0x08005126:    685b        [h      LDR      r3,[r3,#4]
        0x08005128:    6053        S`      STR      r3,[r2,#4]
        0x0800512a:    42a3        .B      CMP      r3,r4
        0x0800512c:    d101        ..      BNE      0x8005132 ; vTaskSwitchContext + 66
        0x0800512e:    685b        [h      LDR      r3,[r3,#4]
        0x08005130:    6053        S`      STR      r3,[r2,#4]
        0x08005132:    68da        .h      LDR      r2,[r3,#0xc]
        0x08005134:    6002        .`      STR      r2,[r0,#0]
        0x08005136:    6101        .a      STR      r1,[r0,#0x10]
        0x08005138:    bd10        ..      POP      {r4,pc}
        0x0800513a:    2050        P       MOVS     r0,#0x50
        0x0800513c:    f3808811    ....    MSR      BASEPRI,r0
        0x08005140:    f3bf8f4f    ..O.    DSB      
        0x08005144:    f3bf8f6f    ..o.    ISB      
        0x08005148:    e7fe        ..      B        0x8005148 ; vTaskSwitchContext + 88
    $d
        0x0800514a:    0000        ..      DCW    0
        0x0800514c:    20000028    (..     DCD    536870952
        0x08005150:    20000184    ...     DCD    536871300
    $t
    i.xPortStartScheduler
    xPortStartScheduler
        0x08005154:    b51c        ..      PUSH     {r2-r4,lr}
        0x08005156:    4837        7H      LDR      r0,[pc,#220] ; [0x8005234] = 0xe000ed00
        0x08005158:    6801        .h      LDR      r1,[r0,#0]
        0x0800515a:    4a37        7J      LDR      r2,[pc,#220] ; [0x8005238] = 0x410fc271
        0x0800515c:    4291        .B      CMP      r1,r2
        0x0800515e:    d107        ..      BNE      0x8005170 ; xPortStartScheduler + 28
        0x08005160:    2050        P       MOVS     r0,#0x50
        0x08005162:    f3808811    ....    MSR      BASEPRI,r0
        0x08005166:    f3bf8f4f    ..O.    DSB      
        0x0800516a:    f3bf8f6f    ..o.    ISB      
        0x0800516e:    e7fe        ..      B        0x800516e ; xPortStartScheduler + 26
        0x08005170:    6800        .h      LDR      r0,[r0,#0]
        0x08005172:    4931        1I      LDR      r1,[pc,#196] ; [0x8005238] = 0x410fc271
        0x08005174:    1e49        I.      SUBS     r1,r1,#1
        0x08005176:    4288        .B      CMP      r0,r1
        0x08005178:    d107        ..      BNE      0x800518a ; xPortStartScheduler + 54
        0x0800517a:    2050        P       MOVS     r0,#0x50
        0x0800517c:    f3808811    ....    MSR      BASEPRI,r0
        0x08005180:    f3bf8f4f    ..O.    DSB      
        0x08005184:    f3bf8f6f    ..o.    ISB      
        0x08005188:    e7fe        ..      B        0x8005188 ; xPortStartScheduler + 52
        0x0800518a:    492c        ,I      LDR      r1,[pc,#176] ; [0x800523c] = 0xe000e400
        0x0800518c:    7808        .x      LDRB     r0,[r1,#0]
        0x0800518e:    9001        ..      STR      r0,[sp,#4]
        0x08005190:    20ff        .       MOVS     r0,#0xff
        0x08005192:    7008        .p      STRB     r0,[r1,#0]
        0x08005194:    7808        .x      LDRB     r0,[r1,#0]
        0x08005196:    f88d0000    ....    STRB     r0,[sp,#0]
        0x0800519a:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x0800519e:    f89d2000    ...     LDRB     r2,[sp,#0]
        0x080051a2:    f00000f0    ....    AND      r0,r0,#0xf0
        0x080051a6:    4290        .B      CMP      r0,r2
        0x080051a8:    d007        ..      BEQ      0x80051ba ; xPortStartScheduler + 102
        0x080051aa:    2050        P       MOVS     r0,#0x50
        0x080051ac:    f3808811    ....    MSR      BASEPRI,r0
        0x080051b0:    f3bf8f4f    ..O.    DSB      
        0x080051b4:    f3bf8f6f    ..o.    ISB      
        0x080051b8:    e7fe        ..      B        0x80051b8 ; xPortStartScheduler + 100
        0x080051ba:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x080051be:    4c20         L      LDR      r4,[pc,#128] ; [0x8005240] = 0x2000009c
        0x080051c0:    f0000050    ..P.    AND      r0,r0,#0x50
        0x080051c4:    7020         p      STRB     r0,[r4,#0]
        0x080051c6:    2007        .       MOVS     r0,#7
        0x080051c8:    60a0        .`      STR      r0,[r4,#8]
        0x080051ca:    e005        ..      B        0x80051d8 ; xPortStartScheduler + 132
        0x080051cc:    f89d2000    ...     LDRB     r2,[sp,#0]
        0x080051d0:    0052        R.      LSLS     r2,r2,#1
        0x080051d2:    f88d2000    ...     STRB     r2,[sp,#0]
        0x080051d6:    1e40        @.      SUBS     r0,r0,#1
        0x080051d8:    f89d2000    ...     LDRB     r2,[sp,#0]
        0x080051dc:    0612        ..      LSLS     r2,r2,#24
        0x080051de:    d4f5        ..      BMI      0x80051cc ; xPortStartScheduler + 120
        0x080051e0:    60a0        .`      STR      r0,[r4,#8]
        0x080051e2:    2803        .(      CMP      r0,#3
        0x080051e4:    d007        ..      BEQ      0x80051f6 ; xPortStartScheduler + 162
        0x080051e6:    2050        P       MOVS     r0,#0x50
        0x080051e8:    f3808811    ....    MSR      BASEPRI,r0
        0x080051ec:    f3bf8f4f    ..O.    DSB      
        0x080051f0:    f3bf8f6f    ..o.    ISB      
        0x080051f4:    e7fe        ..      B        0x80051f4 ; xPortStartScheduler + 160
        0x080051f6:    f44f7040    O.@p    MOV      r0,#0x300
        0x080051fa:    60a0        .`      STR      r0,[r4,#8]
        0x080051fc:    9801        ..      LDR      r0,[sp,#4]
        0x080051fe:    7008        .p      STRB     r0,[r1,#0]
        0x08005200:    480c        .H      LDR      r0,[pc,#48] ; [0x8005234] = 0xe000ed00
        0x08005202:    3020         0      ADDS     r0,r0,#0x20
        0x08005204:    6801        .h      LDR      r1,[r0,#0]
        0x08005206:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x0800520a:    6001        .`      STR      r1,[r0,#0]
        0x0800520c:    6801        .h      LDR      r1,[r0,#0]
        0x0800520e:    f0414170    A.pA    ORR      r1,r1,#0xf0000000
        0x08005212:    6001        .`      STR      r1,[r0,#0]
        0x08005214:    f7fffe46    ..F.    BL       vPortSetupTimerInterrupt ; 0x8004ea4
        0x08005218:    2000        .       MOVS     r0,#0
        0x0800521a:    6060        ``      STR      r0,[r4,#4]
        0x0800521c:    f7fbf886    ....    BL       __asm___6_port_c_39a90d8d__prvEnableVFP ; 0x800032c
        0x08005220:    4808        .H      LDR      r0,[pc,#32] ; [0x8005244] = 0xe000ef34
        0x08005222:    6801        .h      LDR      r1,[r0,#0]
        0x08005224:    f0414140    A.@A    ORR      r1,r1,#0xc0000000
        0x08005228:    6001        .`      STR      r1,[r0,#0]
        0x0800522a:    f7fbf86b    ..k.    BL       __asm___6_port_c_39a90d8d__prvStartFirstTask ; 0x8000304
        0x0800522e:    2000        .       MOVS     r0,#0
        0x08005230:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x08005232:    0000        ..      DCW    0
        0x08005234:    e000ed00    ....    DCD    3758157056
        0x08005238:    410fc271    q..A    DCD    1091551857
        0x0800523c:    e000e400    ....    DCD    3758154752
        0x08005240:    2000009c    ...     DCD    536871068
        0x08005244:    e000ef34    4...    DCD    3758157620
    $t
    i.xPortSysTickHandler
    xPortSysTickHandler
        0x08005248:    b510        ..      PUSH     {r4,lr}
        0x0800524a:    2050        P       MOVS     r0,#0x50
        0x0800524c:    f3808811    ....    MSR      BASEPRI,r0
        0x08005250:    f3bf8f4f    ..O.    DSB      
        0x08005254:    f3bf8f6f    ..o.    ISB      
        0x08005258:    f000faf6    ....    BL       xTaskIncrementTick ; 0x8005848
        0x0800525c:    b118        ..      CBZ      r0,0x8005266 ; xPortSysTickHandler + 30
        0x0800525e:    4904        .I      LDR      r1,[pc,#16] ; [0x8005270] = 0xe000ed04
        0x08005260:    f04f5080    O..P    MOV      r0,#0x10000000
        0x08005264:    6008        .`      STR      r0,[r1,#0]
        0x08005266:    2000        .       MOVS     r0,#0
        0x08005268:    f3808811    ....    MSR      BASEPRI,r0
        0x0800526c:    bd10        ..      POP      {r4,pc}
    $d
        0x0800526e:    0000        ..      DCW    0
        0x08005270:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueGenericCreate
    xQueueGenericCreate
        0x08005274:    b5f8        ..      PUSH     {r3-r7,lr}
        0x08005276:    4617        .F      MOV      r7,r2
        0x08005278:    460e        .F      MOV      r6,r1
        0x0800527a:    0005        ..      MOVS     r5,r0
        0x0800527c:    d013        ..      BEQ      0x80052a6 ; xQueueGenericCreate + 50
        0x0800527e:    fb05f006    ....    MUL      r0,r5,r6
        0x08005282:    3050        P0      ADDS     r0,r0,#0x50
        0x08005284:    f7fffc24    ..$.    BL       pvPortMalloc ; 0x8004ad0
        0x08005288:    0004        ..      MOVS     r4,r0
        0x0800528a:    d00a        ..      BEQ      0x80052a2 ; xQueueGenericCreate + 46
        0x0800528c:    2000        .       MOVS     r0,#0
        0x0800528e:    f8840046    ..F.    STRB     r0,[r4,#0x46]
        0x08005292:    f1040250    ..P.    ADD      r2,r4,#0x50
        0x08005296:    463b        ;F      MOV      r3,r7
        0x08005298:    4631        1F      MOV      r1,r6
        0x0800529a:    4628        (F      MOV      r0,r5
        0x0800529c:    9400        ..      STR      r4,[sp,#0]
        0x0800529e:    f7fff9c9    ....    BL       prvInitialiseNewQueue ; 0x8004634
        0x080052a2:    4620         F      MOV      r0,r4
        0x080052a4:    bdf8        ..      POP      {r3-r7,pc}
        0x080052a6:    2050        P       MOVS     r0,#0x50
        0x080052a8:    f3808811    ....    MSR      BASEPRI,r0
        0x080052ac:    f3bf8f4f    ..O.    DSB      
        0x080052b0:    f3bf8f6f    ..o.    ISB      
        0x080052b4:    e7fe        ..      B        0x80052b4 ; xQueueGenericCreate + 64
    i.xQueueGenericCreateStatic
    xQueueGenericCreateStatic
        0x080052b6:    b538        8.      PUSH     {r3-r5,lr}
        0x080052b8:    9d04        ..      LDR      r5,[sp,#0x10]
        0x080052ba:    b118        ..      CBZ      r0,0x80052c4 ; xQueueGenericCreateStatic + 14
        0x080052bc:    b153        S.      CBZ      r3,0x80052d4 ; xQueueGenericCreateStatic + 30
        0x080052be:    b1ca        ..      CBZ      r2,0x80052f4 ; xQueueGenericCreateStatic + 62
        0x080052c0:    b181        ..      CBZ      r1,0x80052e4 ; xQueueGenericCreateStatic + 46
        0x080052c2:    e020         .      B        0x8005306 ; xQueueGenericCreateStatic + 80
        0x080052c4:    2050        P       MOVS     r0,#0x50
        0x080052c6:    f3808811    ....    MSR      BASEPRI,r0
        0x080052ca:    f3bf8f4f    ..O.    DSB      
        0x080052ce:    f3bf8f6f    ..o.    ISB      
        0x080052d2:    e7fe        ..      B        0x80052d2 ; xQueueGenericCreateStatic + 28
        0x080052d4:    2050        P       MOVS     r0,#0x50
        0x080052d6:    f3808811    ....    MSR      BASEPRI,r0
        0x080052da:    f3bf8f4f    ..O.    DSB      
        0x080052de:    f3bf8f6f    ..o.    ISB      
        0x080052e2:    e7fe        ..      B        0x80052e2 ; xQueueGenericCreateStatic + 44
        0x080052e4:    2050        P       MOVS     r0,#0x50
        0x080052e6:    f3808811    ....    MSR      BASEPRI,r0
        0x080052ea:    f3bf8f4f    ..O.    DSB      
        0x080052ee:    f3bf8f6f    ..o.    ISB      
        0x080052f2:    e7fe        ..      B        0x80052f2 ; xQueueGenericCreateStatic + 60
        0x080052f4:    b139        9.      CBZ      r1,0x8005306 ; xQueueGenericCreateStatic + 80
        0x080052f6:    2050        P       MOVS     r0,#0x50
        0x080052f8:    f3808811    ....    MSR      BASEPRI,r0
        0x080052fc:    f3bf8f4f    ..O.    DSB      
        0x08005300:    f3bf8f6f    ..o.    ISB      
        0x08005304:    e7fe        ..      B        0x8005304 ; xQueueGenericCreateStatic + 78
        0x08005306:    2450        P$      MOVS     r4,#0x50
        0x08005308:    461c        .F      MOV      r4,r3
        0x0800530a:    2301        .#      MOVS     r3,#1
        0x0800530c:    f8843046    ..F0    STRB     r3,[r4,#0x46]
        0x08005310:    462b        +F      MOV      r3,r5
        0x08005312:    9400        ..      STR      r4,[sp,#0]
        0x08005314:    f7fff98e    ....    BL       prvInitialiseNewQueue ; 0x8004634
        0x08005318:    4620         F      MOV      r0,r4
        0x0800531a:    bd38        8.      POP      {r3-r5,pc}
    i.xQueueGenericReset
    xQueueGenericReset
        0x0800531c:    b570        p.      PUSH     {r4-r6,lr}
        0x0800531e:    460d        .F      MOV      r5,r1
        0x08005320:    0004        ..      MOVS     r4,r0
        0x08005322:    d025        %.      BEQ      0x8005370 ; xQueueGenericReset + 84
        0x08005324:    f7fffd58    ..X.    BL       vPortEnterCritical ; 0x8004dd8
        0x08005328:    e9d4200f    ...     LDRD     r2,r0,[r4,#0x3c]
        0x0800532c:    6821        !h      LDR      r1,[r4,#0]
        0x0800532e:    fb021100    ....    MLA      r1,r2,r0,r1
        0x08005332:    60a1        .`      STR      r1,[r4,#8]
        0x08005334:    2100        .!      MOVS     r1,#0
        0x08005336:    63a1        .c      STR      r1,[r4,#0x38]
        0x08005338:    6821        !h      LDR      r1,[r4,#0]
        0x0800533a:    6061        a`      STR      r1,[r4,#4]
        0x0800533c:    460a        .F      MOV      r2,r1
        0x0800533e:    e9d4010f    ....    LDRD     r0,r1,[r4,#0x3c]
        0x08005342:    1e40        @.      SUBS     r0,r0,#1
        0x08005344:    fb002101    ...!    MLA      r1,r0,r1,r2
        0x08005348:    60e1        .`      STR      r1,[r4,#0xc]
        0x0800534a:    4621        !F      MOV      r1,r4
        0x0800534c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08005350:    f8010f44    ..D.    STRB     r0,[r1,#0x44]!
        0x08005354:    7048        Hp      STRB     r0,[r1,#1]
        0x08005356:    f1040010    ....    ADD      r0,r4,#0x10
        0x0800535a:    b18d        ..      CBZ      r5,0x8005380 ; xQueueGenericReset + 100
        0x0800535c:    f7fffd0a    ....    BL       vListInitialise ; 0x8004d74
        0x08005360:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x08005364:    f7fffd06    ....    BL       vListInitialise ; 0x8004d74
        0x08005368:    f7fffd56    ..V.    BL       vPortExitCritical ; 0x8004e18
        0x0800536c:    2001        .       MOVS     r0,#1
        0x0800536e:    bd70        p.      POP      {r4-r6,pc}
        0x08005370:    2050        P       MOVS     r0,#0x50
        0x08005372:    f3808811    ....    MSR      BASEPRI,r0
        0x08005376:    f3bf8f4f    ..O.    DSB      
        0x0800537a:    f3bf8f6f    ..o.    ISB      
        0x0800537e:    e7fe        ..      B        0x800537e ; xQueueGenericReset + 98
        0x08005380:    6921        !i      LDR      r1,[r4,#0x10]
        0x08005382:    2900        .)      CMP      r1,#0
        0x08005384:    d0f0        ..      BEQ      0x8005368 ; xQueueGenericReset + 76
        0x08005386:    f000fb03    ....    BL       xTaskRemoveFromEventList ; 0x8005990
        0x0800538a:    2800        .(      CMP      r0,#0
        0x0800538c:    d0ec        ..      BEQ      0x8005368 ; xQueueGenericReset + 76
        0x0800538e:    4904        .I      LDR      r1,[pc,#16] ; [0x80053a0] = 0xe000ed04
        0x08005390:    f04f5080    O..P    MOV      r0,#0x10000000
        0x08005394:    6008        .`      STR      r0,[r1,#0]
        0x08005396:    f3bf8f4f    ..O.    DSB      
        0x0800539a:    f3bf8f6f    ..o.    ISB      
        0x0800539e:    e7e3        ..      B        0x8005368 ; xQueueGenericReset + 76
    $d
        0x080053a0:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueGenericSend
    xQueueGenericSend
        0x080053a4:    e92d47ff    -..G    PUSH     {r0-r10,lr}
        0x080053a8:    b082        ..      SUB      sp,sp,#8
        0x080053aa:    461d        .F      MOV      r5,r3
        0x080053ac:    468a        .F      MOV      r10,r1
        0x080053ae:    f04f0800    O...    MOV      r8,#0
        0x080053b2:    0004        ..      MOVS     r4,r0
        0x080053b4:    d003        ..      BEQ      0x80053be ; xQueueGenericSend + 26
        0x080053b6:    f1ba0f00    ....    CMP      r10,#0
        0x080053ba:    d008        ..      BEQ      0x80053ce ; xQueueGenericSend + 42
        0x080053bc:    e011        ..      B        0x80053e2 ; xQueueGenericSend + 62
        0x080053be:    2050        P       MOVS     r0,#0x50
        0x080053c0:    f3808811    ....    MSR      BASEPRI,r0
        0x080053c4:    f3bf8f4f    ..O.    DSB      
        0x080053c8:    f3bf8f6f    ..o.    ISB      
        0x080053cc:    e7fe        ..      B        0x80053cc ; xQueueGenericSend + 40
        0x080053ce:    6c20         l      LDR      r0,[r4,#0x40]
        0x080053d0:    b138        8.      CBZ      r0,0x80053e2 ; xQueueGenericSend + 62
        0x080053d2:    2050        P       MOVS     r0,#0x50
        0x080053d4:    f3808811    ....    MSR      BASEPRI,r0
        0x080053d8:    f3bf8f4f    ..O.    DSB      
        0x080053dc:    f3bf8f6f    ..o.    ISB      
        0x080053e0:    e7fe        ..      B        0x80053e0 ; xQueueGenericSend + 60
        0x080053e2:    2d02        .-      CMP      r5,#2
        0x080053e4:    d10a        ..      BNE      0x80053fc ; xQueueGenericSend + 88
        0x080053e6:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x080053e8:    2801        .(      CMP      r0,#1
        0x080053ea:    d007        ..      BEQ      0x80053fc ; xQueueGenericSend + 88
        0x080053ec:    2050        P       MOVS     r0,#0x50
        0x080053ee:    f3808811    ....    MSR      BASEPRI,r0
        0x080053f2:    f3bf8f4f    ..O.    DSB      
        0x080053f6:    f3bf8f6f    ..o.    ISB      
        0x080053fa:    e7fe        ..      B        0x80053fa ; xQueueGenericSend + 86
        0x080053fc:    f000fa10    ....    BL       xTaskGetSchedulerState ; 0x8005820
        0x08005400:    4f3f        ?O      LDR      r7,[pc,#252] ; [0x8005500] = 0xe000ed04
        0x08005402:    f04f0900    O...    MOV      r9,#0
        0x08005406:    f04f5680    O..V    MOV      r6,#0x10000000
        0x0800540a:    b948        H.      CBNZ     r0,0x8005420 ; xQueueGenericSend + 124
        0x0800540c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800540e:    b138        8.      CBZ      r0,0x8005420 ; xQueueGenericSend + 124
        0x08005410:    2050        P       MOVS     r0,#0x50
        0x08005412:    f3808811    ....    MSR      BASEPRI,r0
        0x08005416:    f3bf8f4f    ..O.    DSB      
        0x0800541a:    f3bf8f6f    ..o.    ISB      
        0x0800541e:    e7fe        ..      B        0x800541e ; xQueueGenericSend + 122
        0x08005420:    f7fffcda    ....    BL       vPortEnterCritical ; 0x8004dd8
        0x08005424:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x08005426:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x08005428:    4288        .B      CMP      r0,r1
        0x0800542a:    d307        ..      BCC      0x800543c ; xQueueGenericSend + 152
        0x0800542c:    2d02        .-      CMP      r5,#2
        0x0800542e:    d005        ..      BEQ      0x800543c ; xQueueGenericSend + 152
        0x08005430:    9804        ..      LDR      r0,[sp,#0x10]
        0x08005432:    b1d0        ..      CBZ      r0,0x800546a ; xQueueGenericSend + 198
        0x08005434:    f1b80f00    ....    CMP      r8,#0
        0x08005438:    d01a        ..      BEQ      0x8005470 ; xQueueGenericSend + 204
        0x0800543a:    e01e        ..      B        0x800547a ; xQueueGenericSend + 214
        0x0800543c:    462a        *F      MOV      r2,r5
        0x0800543e:    4651        QF      MOV      r1,r10
        0x08005440:    4620         F      MOV      r0,r4
        0x08005442:    f7fff850    ..P.    BL       prvCopyDataToQueue ; 0x80044e6
        0x08005446:    6a61        aj      LDR      r1,[r4,#0x24]
        0x08005448:    b119        ..      CBZ      r1,0x8005452 ; xQueueGenericSend + 174
        0x0800544a:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x0800544e:    f000fa9f    ....    BL       xTaskRemoveFromEventList ; 0x8005990
        0x08005452:    b120         .      CBZ      r0,0x800545e ; xQueueGenericSend + 186
        0x08005454:    603e        >`      STR      r6,[r7,#0]
        0x08005456:    f3bf8f4f    ..O.    DSB      
        0x0800545a:    f3bf8f6f    ..o.    ISB      
        0x0800545e:    f7fffcdb    ....    BL       vPortExitCritical ; 0x8004e18
        0x08005462:    2001        .       MOVS     r0,#1
        0x08005464:    b006        ..      ADD      sp,sp,#0x18
        0x08005466:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x0800546a:    f7fffcd5    ....    BL       vPortExitCritical ; 0x8004e18
        0x0800546e:    e022        ".      B        0x80054b6 ; xQueueGenericSend + 274
        0x08005470:    4668        hF      MOV      r0,sp
        0x08005472:    f7fffdaf    ....    BL       vTaskInternalSetTimeOutState ; 0x8004fd4
        0x08005476:    f04f0801    O...    MOV      r8,#1
        0x0800547a:    f7fffccd    ....    BL       vPortExitCritical ; 0x8004e18
        0x0800547e:    f7fffe2f    ../.    BL       vTaskSuspendAll ; 0x80050e0
        0x08005482:    f7fffca9    ....    BL       vPortEnterCritical ; 0x8004dd8
        0x08005486:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x0800548a:    1c40        @.      ADDS     r0,r0,#1
        0x0800548c:    d101        ..      BNE      0x8005492 ; xQueueGenericSend + 238
        0x0800548e:    f8849044    ..D.    STRB     r9,[r4,#0x44]
        0x08005492:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x08005496:    1c40        @.      ADDS     r0,r0,#1
        0x08005498:    d101        ..      BNE      0x800549e ; xQueueGenericSend + 250
        0x0800549a:    f8849045    ..E.    STRB     r9,[r4,#0x45]
        0x0800549e:    f7fffcbb    ....    BL       vPortExitCritical ; 0x8004e18
        0x080054a2:    a904        ..      ADD      r1,sp,#0x10
        0x080054a4:    4668        hF      MOV      r0,sp
        0x080054a6:    f000f929    ..).    BL       xTaskCheckForTimeOut ; 0x80056fc
        0x080054aa:    b130        0.      CBZ      r0,0x80054ba ; xQueueGenericSend + 278
        0x080054ac:    4620         F      MOV      r0,r4
        0x080054ae:    f7fffad9    ....    BL       prvUnlockQueue ; 0x8004a64
        0x080054b2:    f000faa5    ....    BL       xTaskResumeAll ; 0x8005a00
        0x080054b6:    2000        .       MOVS     r0,#0
        0x080054b8:    e7d4        ..      B        0x8005464 ; xQueueGenericSend + 192
        0x080054ba:    f7fffc8d    ....    BL       vPortEnterCritical ; 0x8004dd8
        0x080054be:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x080054c0:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x080054c2:    4288        .B      CMP      r0,r1
        0x080054c4:    d113        ..      BNE      0x80054ee ; xQueueGenericSend + 330
        0x080054c6:    f7fffca7    ....    BL       vPortExitCritical ; 0x8004e18
        0x080054ca:    f1040010    ....    ADD      r0,r4,#0x10
        0x080054ce:    9904        ..      LDR      r1,[sp,#0x10]
        0x080054d0:    f7fffd8e    ....    BL       vTaskPlaceOnEventList ; 0x8004ff0
        0x080054d4:    4620         F      MOV      r0,r4
        0x080054d6:    f7fffac5    ....    BL       prvUnlockQueue ; 0x8004a64
        0x080054da:    f000fa91    ....    BL       xTaskResumeAll ; 0x8005a00
        0x080054de:    2800        .(      CMP      r0,#0
        0x080054e0:    d19e        ..      BNE      0x8005420 ; xQueueGenericSend + 124
        0x080054e2:    603e        >`      STR      r6,[r7,#0]
        0x080054e4:    f3bf8f4f    ..O.    DSB      
        0x080054e8:    f3bf8f6f    ..o.    ISB      
        0x080054ec:    e798        ..      B        0x8005420 ; xQueueGenericSend + 124
        0x080054ee:    f7fffc93    ....    BL       vPortExitCritical ; 0x8004e18
        0x080054f2:    4620         F      MOV      r0,r4
        0x080054f4:    f7fffab6    ....    BL       prvUnlockQueue ; 0x8004a64
        0x080054f8:    f000fa82    ....    BL       xTaskResumeAll ; 0x8005a00
        0x080054fc:    e790        ..      B        0x8005420 ; xQueueGenericSend + 124
    $d
        0x080054fe:    0000        ..      DCW    0
        0x08005500:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueGenericSendFromISR
    xQueueGenericSendFromISR
        0x08005504:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x08005508:    461f        .F      MOV      r7,r3
        0x0800550a:    4690        .F      MOV      r8,r2
        0x0800550c:    4689        .F      MOV      r9,r1
        0x0800550e:    0004        ..      MOVS     r4,r0
        0x08005510:    d003        ..      BEQ      0x800551a ; xQueueGenericSendFromISR + 22
        0x08005512:    f1b90f00    ....    CMP      r9,#0
        0x08005516:    d008        ..      BEQ      0x800552a ; xQueueGenericSendFromISR + 38
        0x08005518:    e011        ..      B        0x800553e ; xQueueGenericSendFromISR + 58
        0x0800551a:    2050        P       MOVS     r0,#0x50
        0x0800551c:    f3808811    ....    MSR      BASEPRI,r0
        0x08005520:    f3bf8f4f    ..O.    DSB      
        0x08005524:    f3bf8f6f    ..o.    ISB      
        0x08005528:    e7fe        ..      B        0x8005528 ; xQueueGenericSendFromISR + 36
        0x0800552a:    6c20         l      LDR      r0,[r4,#0x40]
        0x0800552c:    b138        8.      CBZ      r0,0x800553e ; xQueueGenericSendFromISR + 58
        0x0800552e:    2050        P       MOVS     r0,#0x50
        0x08005530:    f3808811    ....    MSR      BASEPRI,r0
        0x08005534:    f3bf8f4f    ..O.    DSB      
        0x08005538:    f3bf8f6f    ..o.    ISB      
        0x0800553c:    e7fe        ..      B        0x800553c ; xQueueGenericSendFromISR + 56
        0x0800553e:    2f02        ./      CMP      r7,#2
        0x08005540:    d10a        ..      BNE      0x8005558 ; xQueueGenericSendFromISR + 84
        0x08005542:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x08005544:    2801        .(      CMP      r0,#1
        0x08005546:    d007        ..      BEQ      0x8005558 ; xQueueGenericSendFromISR + 84
        0x08005548:    2050        P       MOVS     r0,#0x50
        0x0800554a:    f3808811    ....    MSR      BASEPRI,r0
        0x0800554e:    f3bf8f4f    ..O.    DSB      
        0x08005552:    f3bf8f6f    ..o.    ISB      
        0x08005556:    e7fe        ..      B        0x8005556 ; xQueueGenericSendFromISR + 82
        0x08005558:    f7fffcb6    ....    BL       vPortValidateInterruptPriority ; 0x8004ec8
        0x0800555c:    2050        P       MOVS     r0,#0x50
        0x0800555e:    f3ef8611    ....    MRS      r6,BASEPRI
        0x08005562:    f3808811    ....    MSR      BASEPRI,r0
        0x08005566:    f3bf8f4f    ..O.    DSB      
        0x0800556a:    f3bf8f6f    ..o.    ISB      
        0x0800556e:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x08005570:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x08005572:    4288        .B      CMP      r0,r1
        0x08005574:    d306        ..      BCC      0x8005584 ; xQueueGenericSendFromISR + 128
        0x08005576:    2f02        ./      CMP      r7,#2
        0x08005578:    d004        ..      BEQ      0x8005584 ; xQueueGenericSendFromISR + 128
        0x0800557a:    2000        .       MOVS     r0,#0
        0x0800557c:    f3868811    ....    MSR      BASEPRI,r6
        0x08005580:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x08005584:    f9945045    ..EP    LDRSB    r5,[r4,#0x45]
        0x08005588:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x0800558a:    463a        :F      MOV      r2,r7
        0x0800558c:    4649        IF      MOV      r1,r9
        0x0800558e:    4620         F      MOV      r0,r4
        0x08005590:    f7feffa9    ....    BL       prvCopyDataToQueue ; 0x80044e6
        0x08005594:    1c68        h.      ADDS     r0,r5,#1
        0x08005596:    d004        ..      BEQ      0x80055a2 ; xQueueGenericSendFromISR + 158
        0x08005598:    1c6d        m.      ADDS     r5,r5,#1
        0x0800559a:    f8845045    ..EP    STRB     r5,[r4,#0x45]
        0x0800559e:    2001        .       MOVS     r0,#1
        0x080055a0:    e7ec        ..      B        0x800557c ; xQueueGenericSendFromISR + 120
        0x080055a2:    6a60        `j      LDR      r0,[r4,#0x24]
        0x080055a4:    2800        .(      CMP      r0,#0
        0x080055a6:    d0fa        ..      BEQ      0x800559e ; xQueueGenericSendFromISR + 154
        0x080055a8:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x080055ac:    f000f9f0    ....    BL       xTaskRemoveFromEventList ; 0x8005990
        0x080055b0:    2800        .(      CMP      r0,#0
        0x080055b2:    d0f4        ..      BEQ      0x800559e ; xQueueGenericSendFromISR + 154
        0x080055b4:    f1b80f00    ....    CMP      r8,#0
        0x080055b8:    d0f1        ..      BEQ      0x800559e ; xQueueGenericSendFromISR + 154
        0x080055ba:    2101        .!      MOVS     r1,#1
        0x080055bc:    f8c81000    ....    STR      r1,[r8,#0]
        0x080055c0:    e7ed        ..      B        0x800559e ; xQueueGenericSendFromISR + 154
        0x080055c2:    0000        ..      MOVS     r0,r0
    i.xQueueReceive
    xQueueReceive
        0x080055c4:    e92d47f7    -..G    PUSH     {r0-r2,r4-r10,lr}
        0x080055c8:    2600        .&      MOVS     r6,#0
        0x080055ca:    b083        ..      SUB      sp,sp,#0xc
        0x080055cc:    468a        .F      MOV      r10,r1
        0x080055ce:    0004        ..      MOVS     r4,r0
        0x080055d0:    d003        ..      BEQ      0x80055da ; xQueueReceive + 22
        0x080055d2:    f1ba0f00    ....    CMP      r10,#0
        0x080055d6:    d008        ..      BEQ      0x80055ea ; xQueueReceive + 38
        0x080055d8:    e011        ..      B        0x80055fe ; xQueueReceive + 58
        0x080055da:    2050        P       MOVS     r0,#0x50
        0x080055dc:    f3808811    ....    MSR      BASEPRI,r0
        0x080055e0:    f3bf8f4f    ..O.    DSB      
        0x080055e4:    f3bf8f6f    ..o.    ISB      
        0x080055e8:    e7fe        ..      B        0x80055e8 ; xQueueReceive + 36
        0x080055ea:    6c20         l      LDR      r0,[r4,#0x40]
        0x080055ec:    b138        8.      CBZ      r0,0x80055fe ; xQueueReceive + 58
        0x080055ee:    2050        P       MOVS     r0,#0x50
        0x080055f0:    f3808811    ....    MSR      BASEPRI,r0
        0x080055f4:    f3bf8f4f    ..O.    DSB      
        0x080055f8:    f3bf8f6f    ..o.    ISB      
        0x080055fc:    e7fe        ..      B        0x80055fc ; xQueueReceive + 56
        0x080055fe:    f000f90f    ....    BL       xTaskGetSchedulerState ; 0x8005820
        0x08005602:    f8df80f4    ....    LDR      r8,[pc,#244] ; [0x80056f8] = 0xe000ed04
        0x08005606:    f04f0900    O...    MOV      r9,#0
        0x0800560a:    f04f5780    O..W    MOV      r7,#0x10000000
        0x0800560e:    b948        H.      CBNZ     r0,0x8005624 ; xQueueReceive + 96
        0x08005610:    9805        ..      LDR      r0,[sp,#0x14]
        0x08005612:    b138        8.      CBZ      r0,0x8005624 ; xQueueReceive + 96
        0x08005614:    2050        P       MOVS     r0,#0x50
        0x08005616:    f3808811    ....    MSR      BASEPRI,r0
        0x0800561a:    f3bf8f4f    ..O.    DSB      
        0x0800561e:    f3bf8f6f    ..o.    ISB      
        0x08005622:    e7fe        ..      B        0x8005622 ; xQueueReceive + 94
        0x08005624:    f7fffbd8    ....    BL       vPortEnterCritical ; 0x8004dd8
        0x08005628:    6ba5        .k      LDR      r5,[r4,#0x38]
        0x0800562a:    b1c5        ..      CBZ      r5,0x800565e ; xQueueReceive + 154
        0x0800562c:    4651        QF      MOV      r1,r10
        0x0800562e:    4620         F      MOV      r0,r4
        0x08005630:    f7feff46    ..F.    BL       prvCopyDataFromQueue ; 0x80044c0
        0x08005634:    1e6d        m.      SUBS     r5,r5,#1
        0x08005636:    63a5        .c      STR      r5,[r4,#0x38]
        0x08005638:    6920         i      LDR      r0,[r4,#0x10]
        0x0800563a:    b150        P.      CBZ      r0,0x8005652 ; xQueueReceive + 142
        0x0800563c:    f1040010    ....    ADD      r0,r4,#0x10
        0x08005640:    f000f9a6    ....    BL       xTaskRemoveFromEventList ; 0x8005990
        0x08005644:    b128        (.      CBZ      r0,0x8005652 ; xQueueReceive + 142
        0x08005646:    f8c87000    ...p    STR      r7,[r8,#0]
        0x0800564a:    f3bf8f4f    ..O.    DSB      
        0x0800564e:    f3bf8f6f    ..o.    ISB      
        0x08005652:    f7fffbe1    ....    BL       vPortExitCritical ; 0x8004e18
        0x08005656:    2001        .       MOVS     r0,#1
        0x08005658:    b006        ..      ADD      sp,sp,#0x18
        0x0800565a:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x0800565e:    9805        ..      LDR      r0,[sp,#0x14]
        0x08005660:    b108        ..      CBZ      r0,0x8005666 ; xQueueReceive + 162
        0x08005662:    b11e        ..      CBZ      r6,0x800566c ; xQueueReceive + 168
        0x08005664:    e006        ..      B        0x8005674 ; xQueueReceive + 176
        0x08005666:    f7fffbd7    ....    BL       vPortExitCritical ; 0x8004e18
        0x0800566a:    e027        '.      B        0x80056bc ; xQueueReceive + 248
        0x0800566c:    4668        hF      MOV      r0,sp
        0x0800566e:    f7fffcb1    ....    BL       vTaskInternalSetTimeOutState ; 0x8004fd4
        0x08005672:    2601        .&      MOVS     r6,#1
        0x08005674:    f7fffbd0    ....    BL       vPortExitCritical ; 0x8004e18
        0x08005678:    f7fffd32    ..2.    BL       vTaskSuspendAll ; 0x80050e0
        0x0800567c:    f7fffbac    ....    BL       vPortEnterCritical ; 0x8004dd8
        0x08005680:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x08005684:    1c40        @.      ADDS     r0,r0,#1
        0x08005686:    d101        ..      BNE      0x800568c ; xQueueReceive + 200
        0x08005688:    f8849044    ..D.    STRB     r9,[r4,#0x44]
        0x0800568c:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x08005690:    1c40        @.      ADDS     r0,r0,#1
        0x08005692:    d101        ..      BNE      0x8005698 ; xQueueReceive + 212
        0x08005694:    f8849045    ..E.    STRB     r9,[r4,#0x45]
        0x08005698:    f7fffbbe    ....    BL       vPortExitCritical ; 0x8004e18
        0x0800569c:    a905        ..      ADD      r1,sp,#0x14
        0x0800569e:    4668        hF      MOV      r0,sp
        0x080056a0:    f000f82c    ..,.    BL       xTaskCheckForTimeOut ; 0x80056fc
        0x080056a4:    2800        .(      CMP      r0,#0
        0x080056a6:    4620         F      MOV      r0,r4
        0x080056a8:    d00a        ..      BEQ      0x80056c0 ; xQueueReceive + 252
        0x080056aa:    f7fff9db    ....    BL       prvUnlockQueue ; 0x8004a64
        0x080056ae:    f000f9a7    ....    BL       xTaskResumeAll ; 0x8005a00
        0x080056b2:    4620         F      MOV      r0,r4
        0x080056b4:    f7fff86a    ..j.    BL       prvIsQueueEmpty ; 0x800478c
        0x080056b8:    2800        .(      CMP      r0,#0
        0x080056ba:    d0b3        ..      BEQ      0x8005624 ; xQueueReceive + 96
        0x080056bc:    2000        .       MOVS     r0,#0
        0x080056be:    e7cb        ..      B        0x8005658 ; xQueueReceive + 148
        0x080056c0:    f7fff864    ..d.    BL       prvIsQueueEmpty ; 0x800478c
        0x080056c4:    b190        ..      CBZ      r0,0x80056ec ; xQueueReceive + 296
        0x080056c6:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x080056ca:    9905        ..      LDR      r1,[sp,#0x14]
        0x080056cc:    f7fffc90    ....    BL       vTaskPlaceOnEventList ; 0x8004ff0
        0x080056d0:    4620         F      MOV      r0,r4
        0x080056d2:    f7fff9c7    ....    BL       prvUnlockQueue ; 0x8004a64
        0x080056d6:    f000f993    ....    BL       xTaskResumeAll ; 0x8005a00
        0x080056da:    2800        .(      CMP      r0,#0
        0x080056dc:    d1a2        ..      BNE      0x8005624 ; xQueueReceive + 96
        0x080056de:    f8c87000    ...p    STR      r7,[r8,#0]
        0x080056e2:    f3bf8f4f    ..O.    DSB      
        0x080056e6:    f3bf8f6f    ..o.    ISB      
        0x080056ea:    e79b        ..      B        0x8005624 ; xQueueReceive + 96
        0x080056ec:    4620         F      MOV      r0,r4
        0x080056ee:    f7fff9b9    ....    BL       prvUnlockQueue ; 0x8004a64
        0x080056f2:    f000f985    ....    BL       xTaskResumeAll ; 0x8005a00
        0x080056f6:    e795        ..      B        0x8005624 ; xQueueReceive + 96
    $d
        0x080056f8:    e000ed04    ....    DCD    3758157060
    $t
    i.xTaskCheckForTimeOut
    xTaskCheckForTimeOut
        0x080056fc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08005700:    460c        .F      MOV      r4,r1
        0x08005702:    0005        ..      MOVS     r5,r0
        0x08005704:    d011        ..      BEQ      0x800572a ; xTaskCheckForTimeOut + 46
        0x08005706:    b1c4        ..      CBZ      r4,0x800573a ; xTaskCheckForTimeOut + 62
        0x08005708:    f7fffb66    ..f.    BL       vPortEnterCritical ; 0x8004dd8
        0x0800570c:    4b17        .K      LDR      r3,[pc,#92] ; [0x800576c] = 0x20000028
        0x0800570e:    68da        .h      LDR      r2,[r3,#0xc]
        0x08005710:    686e        nh      LDR      r6,[r5,#4]
        0x08005712:    6820         h      LDR      r0,[r4,#0]
        0x08005714:    1b91        ..      SUBS     r1,r2,r6
        0x08005716:    1c47        G.      ADDS     r7,r0,#1
        0x08005718:    d017        ..      BEQ      0x800574a ; xTaskCheckForTimeOut + 78
        0x0800571a:    682f        /h      LDR      r7,[r5,#0]
        0x0800571c:    6a1b        .j      LDR      r3,[r3,#0x20]
        0x0800571e:    429f        .B      CMP      r7,r3
        0x08005720:    d019        ..      BEQ      0x8005756 ; xTaskCheckForTimeOut + 90
        0x08005722:    4296        .B      CMP      r6,r2
        0x08005724:    d817        ..      BHI      0x8005756 ; xTaskCheckForTimeOut + 90
        0x08005726:    2401        .$      MOVS     r4,#1
        0x08005728:    e010        ..      B        0x800574c ; xTaskCheckForTimeOut + 80
        0x0800572a:    2050        P       MOVS     r0,#0x50
        0x0800572c:    f3808811    ....    MSR      BASEPRI,r0
        0x08005730:    f3bf8f4f    ..O.    DSB      
        0x08005734:    f3bf8f6f    ..o.    ISB      
        0x08005738:    e7fe        ..      B        0x8005738 ; xTaskCheckForTimeOut + 60
        0x0800573a:    2050        P       MOVS     r0,#0x50
        0x0800573c:    f3808811    ....    MSR      BASEPRI,r0
        0x08005740:    f3bf8f4f    ..O.    DSB      
        0x08005744:    f3bf8f6f    ..o.    ISB      
        0x08005748:    e7fe        ..      B        0x8005748 ; xTaskCheckForTimeOut + 76
        0x0800574a:    2400        .$      MOVS     r4,#0
        0x0800574c:    f7fffb64    ..d.    BL       vPortExitCritical ; 0x8004e18
        0x08005750:    4620         F      MOV      r0,r4
        0x08005752:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08005756:    4288        .B      CMP      r0,r1
        0x08005758:    d905        ..      BLS      0x8005766 ; xTaskCheckForTimeOut + 106
        0x0800575a:    1a40        @.      SUBS     r0,r0,r1
        0x0800575c:    6020         `      STR      r0,[r4,#0]
        0x0800575e:    4628        (F      MOV      r0,r5
        0x08005760:    f7fffc38    ..8.    BL       vTaskInternalSetTimeOutState ; 0x8004fd4
        0x08005764:    e7f1        ..      B        0x800574a ; xTaskCheckForTimeOut + 78
        0x08005766:    2000        .       MOVS     r0,#0
        0x08005768:    6020         `      STR      r0,[r4,#0]
        0x0800576a:    e7dc        ..      B        0x8005726 ; xTaskCheckForTimeOut + 42
    $d
        0x0800576c:    20000028    (..     DCD    536870952
    $t
    i.xTaskCreate
    xTaskCreate
        0x08005770:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x08005774:    4683        .F      MOV      r11,r0
        0x08005776:    e9dd870e    ....    LDRD     r8,r7,[sp,#0x38]
        0x0800577a:    4699        .F      MOV      r9,r3
        0x0800577c:    4616        .F      MOV      r6,r2
        0x0800577e:    468a        .F      MOV      r10,r1
        0x08005780:    0090        ..      LSLS     r0,r2,#2
        0x08005782:    f7fff9a5    ....    BL       pvPortMalloc ; 0x8004ad0
        0x08005786:    0005        ..      MOVS     r5,r0
        0x08005788:    d01c        ..      BEQ      0x80057c4 ; xTaskCreate + 84
        0x0800578a:    205c        \       MOVS     r0,#0x5c
        0x0800578c:    f7fff9a0    ....    BL       pvPortMalloc ; 0x8004ad0
        0x08005790:    0004        ..      MOVS     r4,r0
        0x08005792:    d014        ..      BEQ      0x80057be ; xTaskCreate + 78
        0x08005794:    2000        .       MOVS     r0,#0
        0x08005796:    6325        %c      STR      r5,[r4,#0x30]
        0x08005798:    f8840059    ..Y.    STRB     r0,[r4,#0x59]
        0x0800579c:    e9cd4002    ...@    STRD     r4,r0,[sp,#8]
        0x080057a0:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x080057a4:    464b        KF      MOV      r3,r9
        0x080057a6:    4632        2F      MOV      r2,r6
        0x080057a8:    4651        QF      MOV      r1,r10
        0x080057aa:    4658        XF      MOV      r0,r11
        0x080057ac:    f7feff54    ..T.    BL       prvInitialiseNewTask ; 0x8004658
        0x080057b0:    4620         F      MOV      r0,r4
        0x080057b2:    f7fefdf1    ....    BL       prvAddNewTaskToReadyList ; 0x8004398
        0x080057b6:    2001        .       MOVS     r0,#1
        0x080057b8:    b004        ..      ADD      sp,sp,#0x10
        0x080057ba:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x080057be:    4628        (F      MOV      r0,r5
        0x080057c0:    f7fffb3e    ..>.    BL       vPortFree ; 0x8004e40
        0x080057c4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x080057c8:    e7f6        ..      B        0x80057b8 ; xTaskCreate + 72
    i.xTaskCreateStatic
    xTaskCreateStatic
        0x080057ca:    b5f0        ..      PUSH     {r4-r7,lr}
        0x080057cc:    b085        ..      SUB      sp,sp,#0x14
        0x080057ce:    e9dd640b    ...d    LDRD     r6,r4,[sp,#0x2c]
        0x080057d2:    9d0a        ..      LDR      r5,[sp,#0x28]
        0x080057d4:    b1a6        ..      CBZ      r6,0x8005800 ; xTaskCreateStatic + 54
        0x080057d6:    b1dc        ..      CBZ      r4,0x8005810 ; xTaskCreateStatic + 70
        0x080057d8:    275c        \'      MOVS     r7,#0x5c
        0x080057da:    9700        ..      STR      r7,[sp,#0]
        0x080057dc:    6326        &c      STR      r6,[r4,#0x30]
        0x080057de:    2602        .&      MOVS     r6,#2
        0x080057e0:    f8846059    ..Y`    STRB     r6,[r4,#0x59]
        0x080057e4:    2600        .&      MOVS     r6,#0
        0x080057e6:    af04        ..      ADD      r7,sp,#0x10
        0x080057e8:    e9cd4602    ...F    STRD     r4,r6,[sp,#8]
        0x080057ec:    e9cd5700    ...W    STRD     r5,r7,[sp,#0]
        0x080057f0:    f7feff32    ..2.    BL       prvInitialiseNewTask ; 0x8004658
        0x080057f4:    4620         F      MOV      r0,r4
        0x080057f6:    f7fefdcf    ....    BL       prvAddNewTaskToReadyList ; 0x8004398
        0x080057fa:    9804        ..      LDR      r0,[sp,#0x10]
        0x080057fc:    b005        ..      ADD      sp,sp,#0x14
        0x080057fe:    bdf0        ..      POP      {r4-r7,pc}
        0x08005800:    2050        P       MOVS     r0,#0x50
        0x08005802:    f3808811    ....    MSR      BASEPRI,r0
        0x08005806:    f3bf8f4f    ..O.    DSB      
        0x0800580a:    f3bf8f6f    ..o.    ISB      
        0x0800580e:    e7fe        ..      B        0x800580e ; xTaskCreateStatic + 68
        0x08005810:    2050        P       MOVS     r0,#0x50
        0x08005812:    f3808811    ....    MSR      BASEPRI,r0
        0x08005816:    f3bf8f4f    ..O.    DSB      
        0x0800581a:    f3bf8f6f    ..o.    ISB      
        0x0800581e:    e7fe        ..      B        0x800581e ; xTaskCreateStatic + 84
    i.xTaskGetSchedulerState
    xTaskGetSchedulerState
        0x08005820:    4805        .H      LDR      r0,[pc,#20] ; [0x8005838] = 0x20000028
        0x08005822:    6941        Ai      LDR      r1,[r0,#0x14]
        0x08005824:    b119        ..      CBZ      r1,0x800582e ; xTaskGetSchedulerState + 14
        0x08005826:    6b00        .k      LDR      r0,[r0,#0x30]
        0x08005828:    b118        ..      CBZ      r0,0x8005832 ; xTaskGetSchedulerState + 18
        0x0800582a:    2000        .       MOVS     r0,#0
        0x0800582c:    4770        pG      BX       lr
        0x0800582e:    2001        .       MOVS     r0,#1
        0x08005830:    4770        pG      BX       lr
        0x08005832:    2002        .       MOVS     r0,#2
        0x08005834:    4770        pG      BX       lr
    $d
        0x08005836:    0000        ..      DCW    0
        0x08005838:    20000028    (..     DCD    536870952
    $t
    i.xTaskGetTickCount
    xTaskGetTickCount
        0x0800583c:    4801        .H      LDR      r0,[pc,#4] ; [0x8005844] = 0x20000028
        0x0800583e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08005840:    4770        pG      BX       lr
    $d
        0x08005842:    0000        ..      DCW    0
        0x08005844:    20000028    (..     DCD    536870952
    $t
    i.xTaskIncrementTick
    xTaskIncrementTick
        0x08005848:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0800584c:    4c2e        .L      LDR      r4,[pc,#184] ; [0x8005908] = 0x20000028
        0x0800584e:    2700        .'      MOVS     r7,#0
        0x08005850:    6b20         k      LDR      r0,[r4,#0x30]
        0x08005852:    b128        (.      CBZ      r0,0x8005860 ; xTaskIncrementTick + 24
        0x08005854:    69a0        .i      LDR      r0,[r4,#0x18]
        0x08005856:    1c40        @.      ADDS     r0,r0,#1
        0x08005858:    61a0        .a      STR      r0,[r4,#0x18]
        0x0800585a:    4638        8F      MOV      r0,r7
        0x0800585c:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08005860:    68e6        .h      LDR      r6,[r4,#0xc]
        0x08005862:    1c76        v.      ADDS     r6,r6,#1
        0x08005864:    60e6        .`      STR      r6,[r4,#0xc]
        0x08005866:    d113        ..      BNE      0x8005890 ; xTaskIncrementTick + 72
        0x08005868:    6b60        `k      LDR      r0,[r4,#0x34]
        0x0800586a:    6800        .h      LDR      r0,[r0,#0]
        0x0800586c:    b138        8.      CBZ      r0,0x800587e ; xTaskIncrementTick + 54
        0x0800586e:    2050        P       MOVS     r0,#0x50
        0x08005870:    f3808811    ....    MSR      BASEPRI,r0
        0x08005874:    f3bf8f4f    ..O.    DSB      
        0x08005878:    f3bf8f6f    ..o.    ISB      
        0x0800587c:    e7fe        ..      B        0x800587c ; xTaskIncrementTick + 52
        0x0800587e:    6b60        `k      LDR      r0,[r4,#0x34]
        0x08005880:    6ba1        .k      LDR      r1,[r4,#0x38]
        0x08005882:    6361        ac      STR      r1,[r4,#0x34]
        0x08005884:    63a0        .c      STR      r0,[r4,#0x38]
        0x08005886:    6a20         j      LDR      r0,[r4,#0x20]
        0x08005888:    1c40        @.      ADDS     r0,r0,#1
        0x0800588a:    6220         b      STR      r0,[r4,#0x20]
        0x0800588c:    f7fff86a    ..j.    BL       prvResetNextTaskUnblockTime ; 0x8004964
        0x08005890:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x08005892:    f8df8078    ..x.    LDR      r8,[pc,#120] ; [0x800590c] = 0x20000184
        0x08005896:    4286        .B      CMP      r6,r0
        0x08005898:    d309        ..      BCC      0x80058ae ; xTaskIncrementTick + 102
        0x0800589a:    6b60        `k      LDR      r0,[r4,#0x34]
        0x0800589c:    6800        .h      LDR      r0,[r0,#0]
        0x0800589e:    b1a0        ..      CBZ      r0,0x80058ca ; xTaskIncrementTick + 130
        0x080058a0:    6b60        `k      LDR      r0,[r4,#0x34]
        0x080058a2:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080058a4:    68c5        .h      LDR      r5,[r0,#0xc]
        0x080058a6:    6868        hh      LDR      r0,[r5,#4]
        0x080058a8:    4286        .B      CMP      r6,r0
        0x080058aa:    d211        ..      BCS      0x80058d0 ; xTaskIncrementTick + 136
        0x080058ac:    62a0        .b      STR      r0,[r4,#0x28]
        0x080058ae:    6820         h      LDR      r0,[r4,#0]
        0x080058b0:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x080058b2:    eb000180    ....    ADD      r1,r0,r0,LSL #2
        0x080058b6:    f8580021    X.!.    LDR      r0,[r8,r1,LSL #2]
        0x080058ba:    2801        .(      CMP      r0,#1
        0x080058bc:    d900        ..      BLS      0x80058c0 ; xTaskIncrementTick + 120
        0x080058be:    2701        .'      MOVS     r7,#1
        0x080058c0:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x080058c2:    2800        .(      CMP      r0,#0
        0x080058c4:    d0c9        ..      BEQ      0x800585a ; xTaskIncrementTick + 18
        0x080058c6:    2701        .'      MOVS     r7,#1
        0x080058c8:    e7c7        ..      B        0x800585a ; xTaskIncrementTick + 18
        0x080058ca:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x080058ce:    e7ed        ..      B        0x80058ac ; xTaskIncrementTick + 100
        0x080058d0:    1d28        (.      ADDS     r0,r5,#4
        0x080058d2:    f7fffa25    ..%.    BL       uxListRemove ; 0x8004d20
        0x080058d6:    6aa8        .j      LDR      r0,[r5,#0x28]
        0x080058d8:    b118        ..      CBZ      r0,0x80058e2 ; xTaskIncrementTick + 154
        0x080058da:    f1050018    ....    ADD      r0,r5,#0x18
        0x080058de:    f7fffa1f    ....    BL       uxListRemove ; 0x8004d20
        0x080058e2:    6ae8        .j      LDR      r0,[r5,#0x2c]
        0x080058e4:    6921        !i      LDR      r1,[r4,#0x10]
        0x080058e6:    4288        .B      CMP      r0,r1
        0x080058e8:    d900        ..      BLS      0x80058ec ; xTaskIncrementTick + 164
        0x080058ea:    6120         a      STR      r0,[r4,#0x10]
        0x080058ec:    eb000180    ....    ADD      r1,r0,r0,LSL #2
        0x080058f0:    eb080081    ....    ADD      r0,r8,r1,LSL #2
        0x080058f4:    1d29        ).      ADDS     r1,r5,#4
        0x080058f6:    f7fffa63    ..c.    BL       vListInsertEnd ; 0x8004dc0
        0x080058fa:    6ae8        .j      LDR      r0,[r5,#0x2c]
        0x080058fc:    6821        !h      LDR      r1,[r4,#0]
        0x080058fe:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x08005900:    4288        .B      CMP      r0,r1
        0x08005902:    d3ca        ..      BCC      0x800589a ; xTaskIncrementTick + 82
        0x08005904:    2701        .'      MOVS     r7,#1
        0x08005906:    e7c8        ..      B        0x800589a ; xTaskIncrementTick + 82
    $d
        0x08005908:    20000028    (..     DCD    536870952
        0x0800590c:    20000184    ...     DCD    536871300
    $t
    i.xTaskPriorityDisinherit
    xTaskPriorityDisinherit
        0x08005910:    b570        p.      PUSH     {r4-r6,lr}
        0x08005912:    0004        ..      MOVS     r4,r0
        0x08005914:    f04f0100    O...    MOV      r1,#0
        0x08005918:    d033        3.      BEQ      0x8005982 ; xTaskPriorityDisinherit + 114
        0x0800591a:    4d1b        .M      LDR      r5,[pc,#108] ; [0x8005988] = 0x20000028
        0x0800591c:    6828        (h      LDR      r0,[r5,#0]
        0x0800591e:    4284        .B      CMP      r4,r0
        0x08005920:    d007        ..      BEQ      0x8005932 ; xTaskPriorityDisinherit + 34
        0x08005922:    2050        P       MOVS     r0,#0x50
        0x08005924:    f3808811    ....    MSR      BASEPRI,r0
        0x08005928:    f3bf8f4f    ..O.    DSB      
        0x0800592c:    f3bf8f6f    ..o.    ISB      
        0x08005930:    e7fe        ..      B        0x8005930 ; xTaskPriorityDisinherit + 32
        0x08005932:    6d20         m      LDR      r0,[r4,#0x50]
        0x08005934:    b138        8.      CBZ      r0,0x8005946 ; xTaskPriorityDisinherit + 54
        0x08005936:    1e40        @.      SUBS     r0,r0,#1
        0x08005938:    6520         e      STR      r0,[r4,#0x50]
        0x0800593a:    6ce3        .l      LDR      r3,[r4,#0x4c]
        0x0800593c:    6ae2        .j      LDR      r2,[r4,#0x2c]
        0x0800593e:    429a        .B      CMP      r2,r3
        0x08005940:    d01f        ..      BEQ      0x8005982 ; xTaskPriorityDisinherit + 114
        0x08005942:    b140        @.      CBZ      r0,0x8005956 ; xTaskPriorityDisinherit + 70
        0x08005944:    e01d        ..      B        0x8005982 ; xTaskPriorityDisinherit + 114
        0x08005946:    2050        P       MOVS     r0,#0x50
        0x08005948:    f3808811    ....    MSR      BASEPRI,r0
        0x0800594c:    f3bf8f4f    ..O.    DSB      
        0x08005950:    f3bf8f6f    ..o.    ISB      
        0x08005954:    e7fe        ..      B        0x8005954 ; xTaskPriorityDisinherit + 68
        0x08005956:    1d20         .      ADDS     r0,r4,#4
        0x08005958:    f7fff9e2    ....    BL       uxListRemove ; 0x8004d20
        0x0800595c:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x0800595e:    62e0        .b      STR      r0,[r4,#0x2c]
        0x08005960:    f1c00038    ..8.    RSB      r0,r0,#0x38
        0x08005964:    61a0        .a      STR      r0,[r4,#0x18]
        0x08005966:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x08005968:    6929        )i      LDR      r1,[r5,#0x10]
        0x0800596a:    4288        .B      CMP      r0,r1
        0x0800596c:    d900        ..      BLS      0x8005970 ; xTaskPriorityDisinherit + 96
        0x0800596e:    6128        (a      STR      r0,[r5,#0x10]
        0x08005970:    4906        .I      LDR      r1,[pc,#24] ; [0x800598c] = 0x20000184
        0x08005972:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08005976:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x0800597a:    1d21        !.      ADDS     r1,r4,#4
        0x0800597c:    f7fffa20    .. .    BL       vListInsertEnd ; 0x8004dc0
        0x08005980:    2101        .!      MOVS     r1,#1
        0x08005982:    4608        .F      MOV      r0,r1
        0x08005984:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08005986:    0000        ..      DCW    0
        0x08005988:    20000028    (..     DCD    536870952
        0x0800598c:    20000184    ...     DCD    536871300
    $t
    i.xTaskRemoveFromEventList
    xTaskRemoveFromEventList
        0x08005990:    b570        p.      PUSH     {r4-r6,lr}
        0x08005992:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08005994:    68c4        .h      LDR      r4,[r0,#0xc]
        0x08005996:    b154        T.      CBZ      r4,0x80059ae ; xTaskRemoveFromEventList + 30
        0x08005998:    f1040018    ....    ADD      r0,r4,#0x18
        0x0800599c:    4606        .F      MOV      r6,r0
        0x0800599e:    f7fff9bf    ....    BL       uxListRemove ; 0x8004d20
        0x080059a2:    4d14        .M      LDR      r5,[pc,#80] ; [0x80059f4] = 0x20000028
        0x080059a4:    6b28        (k      LDR      r0,[r5,#0x30]
        0x080059a6:    b150        P.      CBZ      r0,0x80059be ; xTaskRemoveFromEventList + 46
        0x080059a8:    4631        1F      MOV      r1,r6
        0x080059aa:    4813        .H      LDR      r0,[pc,#76] ; [0x80059f8] = 0x2000060c
        0x080059ac:    e015        ..      B        0x80059da ; xTaskRemoveFromEventList + 74
        0x080059ae:    2050        P       MOVS     r0,#0x50
        0x080059b0:    f3808811    ....    MSR      BASEPRI,r0
        0x080059b4:    f3bf8f4f    ..O.    DSB      
        0x080059b8:    f3bf8f6f    ..o.    ISB      
        0x080059bc:    e7fe        ..      B        0x80059bc ; xTaskRemoveFromEventList + 44
        0x080059be:    1d20         .      ADDS     r0,r4,#4
        0x080059c0:    f7fff9ae    ....    BL       uxListRemove ; 0x8004d20
        0x080059c4:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x080059c6:    6929        )i      LDR      r1,[r5,#0x10]
        0x080059c8:    4288        .B      CMP      r0,r1
        0x080059ca:    d900        ..      BLS      0x80059ce ; xTaskRemoveFromEventList + 62
        0x080059cc:    6128        (a      STR      r0,[r5,#0x10]
        0x080059ce:    490b        .I      LDR      r1,[pc,#44] ; [0x80059fc] = 0x20000184
        0x080059d0:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x080059d4:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x080059d8:    1d21        !.      ADDS     r1,r4,#4
        0x080059da:    f7fff9f1    ....    BL       vListInsertEnd ; 0x8004dc0
        0x080059de:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x080059e0:    6829        )h      LDR      r1,[r5,#0]
        0x080059e2:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x080059e4:    4288        .B      CMP      r0,r1
        0x080059e6:    d902        ..      BLS      0x80059ee ; xTaskRemoveFromEventList + 94
        0x080059e8:    2001        .       MOVS     r0,#1
        0x080059ea:    61e8        .a      STR      r0,[r5,#0x1c]
        0x080059ec:    bd70        p.      POP      {r4-r6,pc}
        0x080059ee:    2000        .       MOVS     r0,#0
        0x080059f0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x080059f2:    0000        ..      DCW    0
        0x080059f4:    20000028    (..     DCD    536870952
        0x080059f8:    2000060c    ...     DCD    536872460
        0x080059fc:    20000184    ...     DCD    536871300
    $t
    i.xTaskResumeAll
    xTaskResumeAll
        0x08005a00:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x08005a04:    4d2c        ,M      LDR      r5,[pc,#176] ; [0x8005ab8] = 0x20000028
        0x08005a06:    2400        .$      MOVS     r4,#0
        0x08005a08:    4627        'F      MOV      r7,r4
        0x08005a0a:    6b28        (k      LDR      r0,[r5,#0x30]
        0x08005a0c:    b138        8.      CBZ      r0,0x8005a1e ; xTaskResumeAll + 30
        0x08005a0e:    f7fff9e3    ....    BL       vPortEnterCritical ; 0x8004dd8
        0x08005a12:    6b28        (k      LDR      r0,[r5,#0x30]
        0x08005a14:    1e40        @.      SUBS     r0,r0,#1
        0x08005a16:    6328        (c      STR      r0,[r5,#0x30]
        0x08005a18:    6b28        (k      LDR      r0,[r5,#0x30]
        0x08005a1a:    b140        @.      CBZ      r0,0x8005a2e ; xTaskResumeAll + 46
        0x08005a1c:    e046        F.      B        0x8005aac ; xTaskResumeAll + 172
        0x08005a1e:    2050        P       MOVS     r0,#0x50
        0x08005a20:    f3808811    ....    MSR      BASEPRI,r0
        0x08005a24:    f3bf8f4f    ..O.    DSB      
        0x08005a28:    f3bf8f6f    ..o.    ISB      
        0x08005a2c:    e7fe        ..      B        0x8005a2c ; xTaskResumeAll + 44
        0x08005a2e:    68a9        .h      LDR      r1,[r5,#8]
        0x08005a30:    4e22        "N      LDR      r6,[pc,#136] ; [0x8005abc] = 0x2000060c
        0x08005a32:    2001        .       MOVS     r0,#1
        0x08005a34:    b3d1        ..      CBZ      r1,0x8005aac ; xTaskResumeAll + 172
        0x08005a36:    f5a66991    ...i    SUB      r9,r6,#0x488
        0x08005a3a:    4680        .F      MOV      r8,r0
        0x08005a3c:    6830        0h      LDR      r0,[r6,#0]
        0x08005a3e:    b1e0        ..      CBZ      r0,0x8005a7a ; xTaskResumeAll + 122
        0x08005a40:    68f0        .h      LDR      r0,[r6,#0xc]
        0x08005a42:    68c4        .h      LDR      r4,[r0,#0xc]
        0x08005a44:    f1040018    ....    ADD      r0,r4,#0x18
        0x08005a48:    f7fff96a    ..j.    BL       uxListRemove ; 0x8004d20
        0x08005a4c:    1d20         .      ADDS     r0,r4,#4
        0x08005a4e:    f7fff967    ..g.    BL       uxListRemove ; 0x8004d20
        0x08005a52:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x08005a54:    6929        )i      LDR      r1,[r5,#0x10]
        0x08005a56:    4288        .B      CMP      r0,r1
        0x08005a58:    d900        ..      BLS      0x8005a5c ; xTaskResumeAll + 92
        0x08005a5a:    6128        (a      STR      r0,[r5,#0x10]
        0x08005a5c:    eb000180    ....    ADD      r1,r0,r0,LSL #2
        0x08005a60:    eb090081    ....    ADD      r0,r9,r1,LSL #2
        0x08005a64:    1d21        !.      ADDS     r1,r4,#4
        0x08005a66:    f7fff9ab    ....    BL       vListInsertEnd ; 0x8004dc0
        0x08005a6a:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x08005a6c:    6829        )h      LDR      r1,[r5,#0]
        0x08005a6e:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x08005a70:    4288        .B      CMP      r0,r1
        0x08005a72:    d3e3        ..      BCC      0x8005a3c ; xTaskResumeAll + 60
        0x08005a74:    f8c5801c    ....    STR      r8,[r5,#0x1c]
        0x08005a78:    e7e0        ..      B        0x8005a3c ; xTaskResumeAll + 60
        0x08005a7a:    b10c        ..      CBZ      r4,0x8005a80 ; xTaskResumeAll + 128
        0x08005a7c:    f7feff72    ..r.    BL       prvResetNextTaskUnblockTime ; 0x8004964
        0x08005a80:    69ac        .i      LDR      r4,[r5,#0x18]
        0x08005a82:    b14c        L.      CBZ      r4,0x8005a98 ; xTaskResumeAll + 152
        0x08005a84:    ea4f0608    O...    MOV.W    r6,r8
        0x08005a88:    f7fffede    ....    BL       xTaskIncrementTick ; 0x8005848
        0x08005a8c:    b100        ..      CBZ      r0,0x8005a90 ; xTaskResumeAll + 144
        0x08005a8e:    61ee        .a      STR      r6,[r5,#0x1c]
        0x08005a90:    1e64        d.      SUBS     r4,r4,#1
        0x08005a92:    d1f9        ..      BNE      0x8005a88 ; xTaskResumeAll + 136
        0x08005a94:    2000        .       MOVS     r0,#0
        0x08005a96:    61a8        .a      STR      r0,[r5,#0x18]
        0x08005a98:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x08005a9a:    b138        8.      CBZ      r0,0x8005aac ; xTaskResumeAll + 172
        0x08005a9c:    4908        .I      LDR      r1,[pc,#32] ; [0x8005ac0] = 0xe000ed04
        0x08005a9e:    2701        .'      MOVS     r7,#1
        0x08005aa0:    0738        8.      LSLS     r0,r7,#28
        0x08005aa2:    6008        .`      STR      r0,[r1,#0]
        0x08005aa4:    f3bf8f4f    ..O.    DSB      
        0x08005aa8:    f3bf8f6f    ..o.    ISB      
        0x08005aac:    f7fff9b4    ....    BL       vPortExitCritical ; 0x8004e18
        0x08005ab0:    4638        8F      MOV      r0,r7
        0x08005ab2:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x08005ab6:    0000        ..      DCW    0
        0x08005ab8:    20000028    (..     DCD    536870952
        0x08005abc:    2000060c    ...     DCD    536872460
        0x08005ac0:    e000ed04    ....    DCD    3758157060
    $t
    i.xTimerCreateTimerTask
    xTimerCreateTimerTask
        0x08005ac4:    b510        ..      PUSH     {r4,lr}
        0x08005ac6:    b086        ..      SUB      sp,sp,#0x18
        0x08005ac8:    f7fefcce    ....    BL       prvCheckForValidListAndQueue ; 0x8004468
        0x08005acc:    4c11        .L      LDR      r4,[pc,#68] ; [0x8005b14] = 0x20000064
        0x08005ace:    6820         h      LDR      r0,[r4,#0]
        0x08005ad0:    b1b8        ..      CBZ      r0,0x8005b02 ; xTimerCreateTimerTask + 62
        0x08005ad2:    2000        .       MOVS     r0,#0
        0x08005ad4:    9003        ..      STR      r0,[sp,#0xc]
        0x08005ad6:    9004        ..      STR      r0,[sp,#0x10]
        0x08005ad8:    aa05        ..      ADD      r2,sp,#0x14
        0x08005ada:    a904        ..      ADD      r1,sp,#0x10
        0x08005adc:    a803        ..      ADD      r0,sp,#0xc
        0x08005ade:    f7fff93d    ..=.    BL       vApplicationGetTimerTaskMemory ; 0x8004d5c
        0x08005ae2:    e9dd2103    ...!    LDRD     r2,r1,[sp,#0xc]
        0x08005ae6:    2002        .       MOVS     r0,#2
        0x08005ae8:    e88d0007    ....    STM      sp,{r0-r2}
        0x08005aec:    2300        .#      MOVS     r3,#0
        0x08005aee:    a10a        ..      ADR      r1,{pc}+0x2a ; 0x8005b18
        0x08005af0:    480b        .H      LDR      r0,[pc,#44] ; [0x8005b20] = 0x8004a41
        0x08005af2:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08005af4:    f7fffe69    ..i.    BL       xTaskCreateStatic ; 0x80057ca
        0x08005af8:    6060        ``      STR      r0,[r4,#4]
        0x08005afa:    b110        ..      CBZ      r0,0x8005b02 ; xTimerCreateTimerTask + 62
        0x08005afc:    b006        ..      ADD      sp,sp,#0x18
        0x08005afe:    2001        .       MOVS     r0,#1
        0x08005b00:    bd10        ..      POP      {r4,pc}
        0x08005b02:    2050        P       MOVS     r0,#0x50
        0x08005b04:    f3808811    ....    MSR      BASEPRI,r0
        0x08005b08:    f3bf8f4f    ..O.    DSB      
        0x08005b0c:    f3bf8f6f    ..o.    ISB      
        0x08005b10:    e7fe        ..      B        0x8005b10 ; xTimerCreateTimerTask + 76
    $d
        0x08005b12:    0000        ..      DCW    0
        0x08005b14:    20000064    d..     DCD    536871012
        0x08005b18:    20726d54    Tmr     DCD    544370004
        0x08005b1c:    00637653    Svc.    DCD    6518355
        0x08005b20:    08004a41    AJ..    DCD    134236737
    $t
    i.xTimerGenericCommand
    xTimerGenericCommand
        0x08005b24:    e92d41ff    -..A    PUSH     {r0-r8,lr}
        0x08005b28:    461e        .F      MOV      r6,r3
        0x08005b2a:    4613        .F      MOV      r3,r2
        0x08005b2c:    0002        ..      MOVS     r2,r0
        0x08005b2e:    9d0a        ..      LDR      r5,[sp,#0x28]
        0x08005b30:    f04f0000    O...    MOV      r0,#0
        0x08005b34:    d016        ..      BEQ      0x8005b64 ; xTimerGenericCommand + 64
        0x08005b36:    4c14        .L      LDR      r4,[pc,#80] ; [0x8005b88] = 0x20000064
        0x08005b38:    6827        'h      LDR      r7,[r4,#0]
        0x08005b3a:    2f00        ./      CMP      r7,#0
        0x08005b3c:    d00f        ..      BEQ      0x8005b5e ; xTimerGenericCommand + 58
        0x08005b3e:    e9cd1300    ....    STRD     r1,r3,[sp,#0]
        0x08005b42:    9202        ..      STR      r2,[sp,#8]
        0x08005b44:    2906        .)      CMP      r1,#6
        0x08005b46:    da17        ..      BGE      0x8005b78 ; xTimerGenericCommand + 84
        0x08005b48:    f7fffe6a    ..j.    BL       xTaskGetSchedulerState ; 0x8005820
        0x08005b4c:    2802        .(      CMP      r0,#2
        0x08005b4e:    f04f0300    O...    MOV      r3,#0
        0x08005b52:    d00f        ..      BEQ      0x8005b74 ; xTimerGenericCommand + 80
        0x08005b54:    2200        ."      MOVS     r2,#0
        0x08005b56:    4669        iF      MOV      r1,sp
        0x08005b58:    6820         h      LDR      r0,[r4,#0]
        0x08005b5a:    f7fffc23    ..#.    BL       xQueueGenericSend ; 0x80053a4
        0x08005b5e:    b004        ..      ADD      sp,sp,#0x10
        0x08005b60:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08005b64:    2050        P       MOVS     r0,#0x50
        0x08005b66:    f3808811    ....    MSR      BASEPRI,r0
        0x08005b6a:    f3bf8f4f    ..O.    DSB      
        0x08005b6e:    f3bf8f6f    ..o.    ISB      
        0x08005b72:    e7fe        ..      B        0x8005b72 ; xTimerGenericCommand + 78
        0x08005b74:    462a        *F      MOV      r2,r5
        0x08005b76:    e7ee        ..      B        0x8005b56 ; xTimerGenericCommand + 50
        0x08005b78:    2300        .#      MOVS     r3,#0
        0x08005b7a:    4632        2F      MOV      r2,r6
        0x08005b7c:    4669        iF      MOV      r1,sp
        0x08005b7e:    4638        8F      MOV      r0,r7
        0x08005b80:    f7fffcc0    ....    BL       xQueueGenericSendFromISR ; 0x8005504
        0x08005b84:    e7eb        ..      B        0x8005b5e ; xTimerGenericCommand + 58
    $d
        0x08005b86:    0000        ..      DCW    0
        0x08005b88:    20000064    d..     DCD    536871012
    $t
    locale$$code
    _get_lc_numeric
        0x08005b8c:    b510        ..      PUSH     {r4,lr}
        0x08005b8e:    2900        .)      CMP      r1,#0
        0x08005b90:    d00a        ..      BEQ      0x8005ba8 ; _get_lc_numeric + 28
        0x08005b92:    7808        .x      LDRB     r0,[r1,#0]
        0x08005b94:    2800        .(      CMP      r0,#0
        0x08005b96:    d007        ..      BEQ      0x8005ba8 ; _get_lc_numeric + 28
        0x08005b98:    4805        .H      LDR      r0,[pc,#20] ; [0x8005bb0] = 0x422
        0x08005b9a:    4478        xD      ADD      r0,r0,pc
        0x08005b9c:    f7fbfe50    ..P.    BL       strcmp ; 0x8001840
        0x08005ba0:    2800        .(      CMP      r0,#0
        0x08005ba2:    d001        ..      BEQ      0x8005ba8 ; _get_lc_numeric + 28
        0x08005ba4:    2000        .       MOVS     r0,#0
        0x08005ba6:    bd10        ..      POP      {r4,pc}
        0x08005ba8:    4802        .H      LDR      r0,[pc,#8] ; [0x8005bb4] = 0x41a
        0x08005baa:    4478        xD      ADD      r0,r0,pc
        0x08005bac:    bd10        ..      POP      {r4,pc}
    $d
        0x08005bae:    0000        ..      DCW    0
        0x08005bb0:    00000422    "...    DCD    1058
        0x08005bb4:    0000041a    ....    DCD    1050
    $t
    locale$$code
    _get_lc_ctype
        0x08005bb8:    b510        ..      PUSH     {r4,lr}
        0x08005bba:    2900        .)      CMP      r1,#0
        0x08005bbc:    d00a        ..      BEQ      0x8005bd4 ; _get_lc_ctype + 28
        0x08005bbe:    7808        .x      LDRB     r0,[r1,#0]
        0x08005bc0:    2800        .(      CMP      r0,#0
        0x08005bc2:    d007        ..      BEQ      0x8005bd4 ; _get_lc_ctype + 28
        0x08005bc4:    4805        .H      LDR      r0,[pc,#20] ; [0x8005bdc] = 0x412
        0x08005bc6:    4478        xD      ADD      r0,r0,pc
        0x08005bc8:    f7fbfe3a    ..:.    BL       strcmp ; 0x8001840
        0x08005bcc:    2800        .(      CMP      r0,#0
        0x08005bce:    d001        ..      BEQ      0x8005bd4 ; _get_lc_ctype + 28
        0x08005bd0:    2000        .       MOVS     r0,#0
        0x08005bd2:    bd10        ..      POP      {r4,pc}
        0x08005bd4:    4802        .H      LDR      r0,[pc,#8] ; [0x8005be0] = 0x40a
        0x08005bd6:    4478        xD      ADD      r0,r0,pc
        0x08005bd8:    bd10        ..      POP      {r4,pc}
    $d
        0x08005bda:    0000        ..      DCW    0
        0x08005bdc:    00000412    ....    DCD    1042
        0x08005be0:    0000040a    ....    DCD    1034
    $t
    x$fpl$fpinit
    $v0
    _fp_init
        0x08005be4:    f04f7040    O.@p    MOV      r0,#0x3000000
        0x08005be8:    eee10a10    ....    VMSR     FPSCR,r0
    __fplib_config_fpu_vfp
    __fplib_config_pureend_doubles
        0x08005bec:    4770        pG      BX       lr
    x$fpl$printf1
    $v0
    _printf_fp_dec
        0x08005bee:    f7fbba4b    ..K.    B        _printf_fp_dec_real ; 0x8001088
    x$fpl$printf2
    $v0
    _printf_fp_hex
        0x08005bf2:    f7fbbb7f    ....    B        _printf_fp_hex_real ; 0x80012f4
    x$fpl$usenofp
    __I$use$fp
        0x08005bf6:    0000        ..      MOVS     r0,r0
    $d.realdata
    .constdata
    t_input_attributes
        0x08005bf8:    08005f30    0_..    DCD    134242096
        0x08005bfc:    00000000    ....    DCD    0
        0x08005c00:    00000000    ....    DCD    0
        0x08005c04:    00000000    ....    DCD    0
        0x08005c08:    00000000    ....    DCD    0
        0x08005c0c:    00000200    ....    DCD    512
        0x08005c10:    00000020     ...    DCD    32
        0x08005c14:    00000000    ....    DCD    0
        0x08005c18:    00000000    ....    DCD    0
    t_log_attributes
        0x08005c1c:    08005f14    ._..    DCD    134242068
        0x08005c20:    00000000    ....    DCD    0
        0x08005c24:    00000000    ....    DCD    0
        0x08005c28:    00000000    ....    DCD    0
        0x08005c2c:    00000000    ....    DCD    0
        0x08005c30:    00000200    ....    DCD    512
        0x08005c34:    00000018    ....    DCD    24
        0x08005c38:    00000000    ....    DCD    0
        0x08005c3c:    00000000    ....    DCD    0
    t_output_attributes
        0x08005c40:    08005f48    H_..    DCD    134242120
        0x08005c44:    00000000    ....    DCD    0
        0x08005c48:    00000000    ....    DCD    0
        0x08005c4c:    00000000    ....    DCD    0
        0x08005c50:    00000000    ....    DCD    0
        0x08005c54:    00000200    ....    DCD    512
        0x08005c58:    00000018    ....    DCD    24
        0x08005c5c:    00000000    ....    DCD    0
        0x08005c60:    00000000    ....    DCD    0
    m_input_to_log_attributes
        0x08005c64:    08005f04    ._..    DCD    134242052
        0x08005c68:    00000000    ....    DCD    0
        0x08005c6c:    00000000    ....    DCD    0
        0x08005c70:    00000000    ....    DCD    0
        0x08005c74:    00000000    ....    DCD    0
        0x08005c78:    00000000    ....    DCD    0
    m_log_to_output_attributes
        0x08005c7c:    08005f38    8_..    DCD    134242104
        0x08005c80:    00000000    ....    DCD    0
        0x08005c84:    00000000    ....    DCD    0
        0x08005c88:    00000000    ....    DCD    0
        0x08005c8c:    00000000    ....    DCD    0
        0x08005c90:    00000000    ....    DCD    0
    m_output_to_input_attributes
        0x08005c94:    08005f1c    ._..    DCD    134242076
        0x08005c98:    00000000    ....    DCD    0
        0x08005c9c:    00000000    ....    DCD    0
        0x08005ca0:    00000000    ....    DCD    0
        0x08005ca4:    00000000    ....    DCD    0
        0x08005ca8:    00000000    ....    DCD    0
    __FUNCTION__
        0x08005cac:    72617473    star    DCD    1918989427
        0x08005cb0:    5f745f74    t_t_    DCD    1601462132
        0x08005cb4:    00676f6c    log.    DCD    6778732
    .constdata
    AHBPrescTable
        0x08005cb8:    00000000    ....    DCD    0
        0x08005cbc:    00000000    ....    DCD    0
        0x08005cc0:    04030201    ....    DCD    67305985
        0x08005cc4:    09080706    ....    DCD    151521030
    .constdata
    APBPrescTable
        0x08005cc8:    00000000    ....    DCD    0
        0x08005ccc:    04030201    ....    DCD    67305985
    .constdata
    _aTerminalId
        0x08005cd0:    33323130    0123    DCD    858927408
        0x08005cd4:    37363534    4567    DCD    926299444
        0x08005cd8:    42413938    89AB    DCD    1111570744
        0x08005cdc:    46454443    CDEF    DCD    1178944579
    _aInitStr
        0x08005ce0:    00000000    ....    DCD    0
        0x08005ce4:    54540000    ..TT    DCD    1414791168
        0x08005ce8:    45522052    R RE    DCD    1163010130
        0x08005cec:    53454747    GGES    DCD    1397049159
        0x08005cf0:    00          .       DCB    0
    .constdata
    _aV2C
        0x08005cf1:    303132      012     DCB    48,49,50
        0x08005cf4:    36353433    3456    DCD    909456435
        0x08005cf8:    41393837    789A    DCD    1094268983
        0x08005cfc:    45444342    BCDE    DCD    1162101570
        0x08005d00:    46          F       DCB    70
    .constdata
    __FUNCTION__
        0x08005d01:    656c6f      elo     DCB    101,108,111
        0x08005d04:    74735f67    g_st    DCD    1953718119
        0x08005d08:    00747261    art.    DCD    7631457
    __FUNCTION__
        0x08005d0c:    676f6c65    elog    DCD    1735355493
        0x08005d10:    6f74735f    _sto    DCD    1869902687
        0x08005d14:    0070        p.      DCW    112
    __FUNCTION__
        0x08005d16:    6c65        el      DCW    27749
        0x08005d18:    735f676f    og_s    DCD    1935632239
        0x08005d1c:    6f5f7465    et_o    DCD    1868526693
        0x08005d20:    75707475    utpu    DCD    1970304117
        0x08005d24:    6e655f74    t_en    DCD    1852137332
        0x08005d28:    656c6261    able    DCD    1701601889
        0x08005d2c:    0064        d.      DCW    100
    __FUNCTION__
        0x08005d2e:    6c65        el      DCW    27749
        0x08005d30:    735f676f    og_s    DCD    1935632239
        0x08005d34:    745f7465    et_t    DCD    1952412773
        0x08005d38:    5f747865    ext_    DCD    1601468517
        0x08005d3c:    6f6c6f63    colo    DCD    1869377379
        0x08005d40:    6e655f72    r_en    DCD    1852137330
        0x08005d44:    656c6261    able    DCD    1701601889
        0x08005d48:    0064        d.      DCW    100
    __FUNCTION__
        0x08005d4a:    6c65        el      DCW    27749
        0x08005d4c:    735f676f    og_s    DCD    1935632239
        0x08005d50:    665f7465    et_f    DCD    1717531749
        0x08005d54:    746d        mt      DCW    29805
        0x08005d56:    00          .       DCB    0
    __FUNCTION__
        0x08005d57:    65          e       DCB    101
        0x08005d58:    5f676f6c    log_    DCD    1600614252
        0x08005d5c:    5f746573    set_    DCD    1601463667
        0x08005d60:    746c6966    filt    DCD    1953261926
        0x08005d64:    7265        er      DCW    29285
        0x08005d66:    00          .       DCB    0
    __FUNCTION__
        0x08005d67:    65          e       DCB    101
        0x08005d68:    5f676f6c    log_    DCD    1600614252
        0x08005d6c:    5f746573    set_    DCD    1601463667
        0x08005d70:    746c6966    filt    DCD    1953261926
        0x08005d74:    6c5f7265    er_l    DCD    1818194533
        0x08005d78:    6c76        vl      DCW    27766
        0x08005d7a:    00          .       DCB    0
    __FUNCTION__
        0x08005d7b:    65          e       DCB    101
        0x08005d7c:    5f676f6c    log_    DCD    1600614252
        0x08005d80:    5f746573    set_    DCD    1601463667
        0x08005d84:    746c6966    filt    DCD    1953261926
        0x08005d88:    745f7265    er_t    DCD    1952412261
        0x08005d8c:    6c5f6761    ag_l    DCD    1818191713
        0x08005d90:    6c76        vl      DCW    27766
        0x08005d92:    00          .       DCB    0
    __FUNCTION__
        0x08005d93:    65          e       DCB    101
        0x08005d94:    5f676f6c    log_    DCD    1600614252
        0x08005d98:    5f746567    get_    DCD    1601463655
        0x08005d9c:    746c6966    filt    DCD    1953261926
        0x08005da0:    745f7265    er_t    DCD    1952412261
        0x08005da4:    6c5f6761    ag_l    DCD    1818191713
        0x08005da8:    6c76        vl      DCW    27766
        0x08005daa:    00          .       DCB    0
    __FUNCTION__
        0x08005dab:    65          e       DCB    101
        0x08005dac:    5f676f6c    log_    DCD    1600614252
        0x08005db0:    7074756f    outp    DCD    1886680431
        0x08005db4:    7475        ut      DCW    29813
        0x08005db6:    00          .       DCB    0
    __FUNCTION__
        0x08005db7:    67          g       DCB    103
        0x08005db8:    665f7465    et_f    DCD    1717531749
        0x08005dbc:    655f746d    mt_e    DCD    1700754541
        0x08005dc0:    6c62616e    nabl    DCD    1818386798
        0x08005dc4:    6465        ed      DCW    25701
        0x08005dc6:    00          .       DCB    0
    __FUNCTION__
        0x08005dc7:    65          e       DCB    101
        0x08005dc8:    5f676f6c    log_    DCD    1600614252
        0x08005dcc:    646e6966    find    DCD    1684957542
        0x08005dd0:    6c766c5f    _lvl    DCD    1819700319
        0x08005dd4:    00          .       DCB    0
    __FUNCTION__
        0x08005dd5:    656c6f      elo     DCB    101,108,111
        0x08005dd8:    69665f67    g_fi    DCD    1768316775
        0x08005ddc:    745f646e    nd_t    DCD    1952408686
        0x08005de0:    6761        ag      DCW    26465
        0x08005de2:    00          .       DCB    0
    .constdata
    __FUNCTION__
        0x08005de3:    65          e       DCB    101
        0x08005de4:    5f676f6c    log_    DCD    1600614252
        0x08005de8:    63727473    strc    DCD    1668445299
        0x08005dec:    7970        py      DCW    31088
        0x08005dee:    00          .       DCB    0
    __FUNCTION__
        0x08005def:    65          e       DCB    101
        0x08005df0:    5f676f6c    log_    DCD    1600614252
        0x08005df4:    6c797063    cpyl    DCD    1819897955
        0x08005df8:    006e        n.      DCW    110
    __FUNCTION__
        0x08005dfa:    6c65        el      DCW    27749
        0x08005dfc:    6d5f676f    og_m    DCD    1834968943
        0x08005e00:    70636d65    emcp    DCD    1885564261
        0x08005e04:    0079        y.      DCW    121
    .constdata
    uc_hextab
        0x08005e06:    3130        01      DCW    12592
        0x08005e08:    35343332    2345    DCD    892613426
        0x08005e0c:    39383736    6789    DCD    959985462
        0x08005e10:    44434241    ABCD    DCD    1145258561
        0x08005e14:    30404645    EF@0    DCD    809518661
        0x08005e18:    0058        X.      DCW    88
    lc_hextab
        0x08005e1a:    3130        01      DCW    12592
        0x08005e1c:    35343332    2345    DCD    892613426
        0x08005e20:    39383736    6789    DCD    959985462
        0x08005e24:    64636261    abcd    DCD    1684234849
        0x08005e28:    30406665    ef@0    DCD    809526885
        0x08005e2c:    0078        x.      DCW    120
    .constdata
    maptable
        0x08005e2e:    0004        ..      DCW    4
        0x08005e30:    00000800    ....    DCD    2048
        0x08005e34:    00000000    ....    DCD    0
        0x08005e38:    01000200    ....    DCD    16777728
        0x08005e3c:    00100000    ....    DCD    1048576
    .constdata
    initial_mbstate
        0x08005e40:    00000000    ....    DCD    0
        0x08005e44:    00000000    ....    DCD    0
    .constdata
    lc_hextab
        0x08005e48:    33323130    0123    DCD    858927408
        0x08005e4c:    37363534    4567    DCD    926299444
        0x08005e50:    62613938    89ab    DCD    1650538808
        0x08005e54:    66656463    cdef    DCD    1717920867
        0x08005e58:    7078        xp      DCW    28792
        0x08005e5a:    00          .       DCB    0
    uc_hextab
        0x08005e5b:    30          0       DCB    48
        0x08005e5c:    34333231    1234    DCD    875770417
        0x08005e60:    38373635    5678    DCD    943142453
        0x08005e64:    43424139    9ABC    DCD    1128415545
        0x08005e68:    58464544    DEFX    DCD    1481000260
        0x08005e6c:    00000050    P...    DCD    80
    .constdata
    tenpwrs_x
        0x08005e70:    00004002    .@..    DCD    16386
        0x08005e74:    a0000000    ....    DCD    2684354560
        0x08005e78:    00000000    ....    DCD    0
        0x08005e7c:    00004005    .@..    DCD    16389
        0x08005e80:    c8000000    ....    DCD    3355443200
        0x08005e84:    00000000    ....    DCD    0
        0x08005e88:    0000400c    .@..    DCD    16396
        0x08005e8c:    9c400000    ..@.    DCD    2621440000
        0x08005e90:    00000000    ....    DCD    0
        0x08005e94:    00004019    .@..    DCD    16409
        0x08005e98:    bebc2000    . ..    DCD    3200000000
        0x08005e9c:    00000000    ....    DCD    0
        0x08005ea0:    00004034    4@..    DCD    16436
        0x08005ea4:    8e1bc9bf    ....    DCD    2384185791
        0x08005ea8:    04000000    ....    DCD    67108864
    tenpwrs_i
        0x08005eac:    000040b5    .@..    DCD    16565
        0x08005eb0:    d0cf4b50    PK..    DCD    3503246160
        0x08005eb4:    cfe20766    f...    DCD    3487696742
        0x08005eb8:    00000001    ....    DCD    1
        0x08005ebc:    0000416c    lA..    DCD    16748
        0x08005ec0:    aa51823e    >.Q.    DCD    2857468478
        0x08005ec4:    34a7eedf    ...4    DCD    883420895
        0x08005ec8:    00000001    ....    DCD    1
        0x08005ecc:    000042d9    .B..    DCD    17113
        0x08005ed0:    e2a0b5dc    ....    DCD    3802183132
        0x08005ed4:    971f303a    :0..    DCD    2535403578
        0x08005ed8:    ffffffff    ....    DCD    4294967295
        0x08005edc:    000045b4    .E..    DCD    17844
        0x08005ee0:    c8a025fd    .%..    DCD    3365938685
        0x08005ee4:    4fc1a3e9    ...O    DCD    1338090473
        0x08005ee8:    ffffffff    ....    DCD    4294967295
        0x08005eec:    00003fff    .?..    DCD    16383
        0x08005ef0:    80000000    ....    DCD    2147483648
        0x08005ef4:    00000000    ....    DCD    0
        0x08005ef8:    00003fff    .?..    DCD    16383
        0x08005efc:    80000000    ....    DCD    2147483648
        0x08005f00:    00000000    ....    DCD    0
    .conststring
        0x08005f04:    6e695f6d    m_in    DCD    1852399469
        0x08005f08:    5f747570    put_    DCD    1601467760
        0x08005f0c:    6c5f6f74    to_l    DCD    1818193780
        0x08005f10:    0000676f    og..    DCD    26479
        0x08005f14:    6f6c5f74    t_lo    DCD    1869373300
        0x08005f18:    00000067    g...    DCD    103
        0x08005f1c:    756f5f6d    m_ou    DCD    1970233197
        0x08005f20:    74757074    tput    DCD    1953853556
        0x08005f24:    5f6f745f    _to_    DCD    1601139807
        0x08005f28:    75706e69    inpu    DCD    1970302569
        0x08005f2c:    00000074    t...    DCD    116
        0x08005f30:    6e695f74    t_in    DCD    1852399476
        0x08005f34:    00747570    put.    DCD    7632240
        0x08005f38:    6f6c5f6d    m_lo    DCD    1869373293
        0x08005f3c:    6f745f67    g_to    DCD    1869897575
        0x08005f40:    74756f5f    _out    DCD    1953853279
        0x08005f44:    00747570    put.    DCD    7632240
        0x08005f48:    756f5f74    t_ou    DCD    1970233204
        0x08005f4c:    74757074    tput    DCD    1953853556
        0x08005f50:    00000000    ....    DCD    0
    .conststring
        0x08005f54:    00002f41    A/..    DCD    12097
        0x08005f58:    00002f44    D/..    DCD    12100
        0x08005f5c:    00002f45    E/..    DCD    12101
        0x08005f60:    00002f49    I/..    DCD    12105
        0x08005f64:    00002f56    V/..    DCD    12118
        0x08005f68:    00002f57    W/..    DCD    12119
        0x08005f6c:    313b3133    31;1    DCD    825962803
        0x08005f70:    0000006d    m...    DCD    109
        0x08005f74:    313b3233    32;1    DCD    825963059
        0x08005f78:    0000006d    m...    DCD    109
        0x08005f7c:    313b3333    33;1    DCD    825963315
        0x08005f80:    0000006d    m...    DCD    109
        0x08005f84:    313b3433    34;1    DCD    825963571
        0x08005f88:    0000006d    m...    DCD    109
        0x08005f8c:    313b3533    35;1    DCD    825963827
        0x08005f90:    0000006d    m...    DCD    109
        0x08005f94:    313b3633    36;1    DCD    825964083
        0x08005f98:    0000006d    m...    DCD    109
    Region$$Table$$Base
        0x08005f9c:    080060e8    .`..    DCD    134242536
        0x08005fa0:    20000000    ...     DCD    536870912
        0x08005fa4:    000000dc    ....    DCD    220
        0x08005fa8:    080001d4    ....    DCD    134218196
        0x08005fac:    080061c4    .a..    DCD    134242756
        0x08005fb0:    200000dc    ...     DCD    536871132
        0x08005fb4:    00005964    dY..    DCD    22884
        0x08005fb8:    080001f0    ....    DCD    134218224
    locale$$data
    Region$$Table$$Limit
        0x08005fbc:    0000001c    ....    DCD    28
    __lcnum_c_name
        0x08005fc0:    00000043    C...    DCD    67
        0x08005fc4:    fffffff8    ....    DCD    4294967288
    __lcnum_c_start
        0x08005fc8:    0000000c    ....    DCD    12
        0x08005fcc:    0000000e    ....    DCD    14
        0x08005fd0:    0000000f    ....    DCD    15
    __lcnum_c_point
        0x08005fd4:    002e        ..      DCW    46
    __lcnum_c_thousands
        0x08005fd6:    00          .       DCB    0
    __lcnum_c_grouping
        0x08005fd7:    00          .       DCB    0
    __lcnum_c_end
    locale$$data
        0x08005fd8:    00000110    ....    DCD    272
    __lcctype_c_name
        0x08005fdc:    00000043    C...    DCD    67
        0x08005fe0:    fffffff8    ....    DCD    4294967288
    __lcctype_c_start
        0x08005fe4:    00          .       DCB    0
    __ctype
        0x08005fe5:    404040      @@@     DCB    64,64,64
        0x08005fe8:    40404040    @@@@    DCD    1077952576
        0x08005fec:    41414040    @@AA    DCD    1094795328
        0x08005ff0:    40414141    AAA@    DCD    1078018369
        0x08005ff4:    40404040    @@@@    DCD    1077952576
        0x08005ff8:    40404040    @@@@    DCD    1077952576
        0x08005ffc:    40404040    @@@@    DCD    1077952576
        0x08006000:    40404040    @@@@    DCD    1077952576
        0x08006004:    02020540    @...    DCD    33686848
        0x08006008:    02020202    ....    DCD    33686018
        0x0800600c:    02020202    ....    DCD    33686018
        0x08006010:    02020202    ....    DCD    33686018
        0x08006014:    20202002    .       DCD    538976258
        0x08006018:    20202020            DCD    538976288
        0x0800601c:    02202020       .    DCD    35659808
        0x08006020:    02020202    ....    DCD    33686018
        0x08006024:    90900202    ....    DCD    2425356802
        0x08006028:    90909090    ....    DCD    2425393296
        0x0800602c:    10101010    ....    DCD    269488144
        0x08006030:    10101010    ....    DCD    269488144
        0x08006034:    10101010    ....    DCD    269488144
        0x08006038:    10101010    ....    DCD    269488144
        0x0800603c:    10101010    ....    DCD    269488144
        0x08006040:    02020202    ....    DCD    33686018
        0x08006044:    88880202    ....    DCD    2290614786
        0x08006048:    88888888    ....    DCD    2290649224
        0x0800604c:    08080808    ....    DCD    134744072
        0x08006050:    08080808    ....    DCD    134744072
        0x08006054:    08080808    ....    DCD    134744072
        0x08006058:    08080808    ....    DCD    134744072
        0x0800605c:    08080808    ....    DCD    134744072
        0x08006060:    02020202    ....    DCD    33686018
        0x08006064:    00000040    @...    DCD    64
        0x08006068:    00000000    ....    DCD    0
        0x0800606c:    00000000    ....    DCD    0
        0x08006070:    00000000    ....    DCD    0
        0x08006074:    00000000    ....    DCD    0
        0x08006078:    00000000    ....    DCD    0
        0x0800607c:    00000000    ....    DCD    0
        0x08006080:    00000000    ....    DCD    0
        0x08006084:    00000000    ....    DCD    0
        0x08006088:    00000000    ....    DCD    0
        0x0800608c:    00000000    ....    DCD    0
        0x08006090:    00000000    ....    DCD    0
        0x08006094:    00000000    ....    DCD    0
        0x08006098:    00000000    ....    DCD    0
        0x0800609c:    00000000    ....    DCD    0
        0x080060a0:    00000000    ....    DCD    0
        0x080060a4:    00000000    ....    DCD    0
        0x080060a8:    00000000    ....    DCD    0
        0x080060ac:    00000000    ....    DCD    0
        0x080060b0:    00000000    ....    DCD    0
        0x080060b4:    00000000    ....    DCD    0
        0x080060b8:    00000000    ....    DCD    0
        0x080060bc:    00000000    ....    DCD    0
        0x080060c0:    00000000    ....    DCD    0
        0x080060c4:    00000000    ....    DCD    0
        0x080060c8:    00000000    ....    DCD    0
        0x080060cc:    00000000    ....    DCD    0
        0x080060d0:    00000000    ....    DCD    0
        0x080060d4:    00000000    ....    DCD    0
        0x080060d8:    00000000    ....    DCD    0
        0x080060dc:    00000000    ....    DCD    0
        0x080060e0:    00000000    ....    DCD    0
        0x080060e4:    00000000    ....    DCD    0
    __lcctype_c_end

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 220 bytes (alignment 4)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 22884 bytes (alignment 8)
    Address: 0x200000dc


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 7572 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 124288 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 45684 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 16284 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 543504 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 6411 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 21248 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 934


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 19388 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 60640 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


