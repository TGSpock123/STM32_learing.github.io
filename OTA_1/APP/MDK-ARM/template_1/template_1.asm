
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

    Image Entry point: 0x08010199
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

    Program header offset: 872908 (0x000d51cc)
    Section header offset: 872940 (0x000d51ec)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 48240 bytes (25356 bytes in file)
    Virtual address: 0x08010000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 25136 bytes (alignment 4)
    Address: 0x08010000

    $d.realdata
    RESET
    __Vectors
        0x08010000:    20005a40    @Z.     DCD    536894016
        0x08010004:    080103a5    ....    DCD    134284197
        0x08010008:    0801311b    .1..    DCD    134295835
        0x0801000c:    08012fd7    ./..    DCD    134295511
        0x08010010:    08013119    .1..    DCD    134295833
        0x08010014:    0801205f    _ ..    DCD    134291551
        0x08010018:    08013581    .5..    DCD    134296961
        0x0801001c:    00000000    ....    DCD    0
        0x08010020:    00000000    ....    DCD    0
        0x08010024:    00000000    ....    DCD    0
        0x08010028:    00000000    ....    DCD    0
        0x0801002c:    080102e5    ....    DCD    134284005
        0x08010030:    08012061    a ..    DCD    134291553
        0x08010034:    00000000    ....    DCD    0
        0x08010038:    08010341    A...    DCD    134284097
        0x0801003c:    0801340d    .4..    DCD    134296589
        0x08010040:    080103bf    ....    DCD    134284223
        0x08010044:    080103bf    ....    DCD    134284223
        0x08010048:    080103bf    ....    DCD    134284223
        0x0801004c:    080103bf    ....    DCD    134284223
        0x08010050:    080103bf    ....    DCD    134284223
        0x08010054:    080103bf    ....    DCD    134284223
        0x08010058:    080103bf    ....    DCD    134284223
        0x0801005c:    080103bf    ....    DCD    134284223
        0x08010060:    080103bf    ....    DCD    134284223
        0x08010064:    080103bf    ....    DCD    134284223
        0x08010068:    080103bf    ....    DCD    134284223
        0x0801006c:    080103bf    ....    DCD    134284223
        0x08010070:    080103bf    ....    DCD    134284223
        0x08010074:    080103bf    ....    DCD    134284223
        0x08010078:    080103bf    ....    DCD    134284223
        0x0801007c:    080103bf    ....    DCD    134284223
        0x08010080:    080103bf    ....    DCD    134284223
        0x08010084:    080103bf    ....    DCD    134284223
        0x08010088:    080103bf    ....    DCD    134284223
        0x0801008c:    00000000    ....    DCD    0
        0x08010090:    00000000    ....    DCD    0
        0x08010094:    00000000    ....    DCD    0
        0x08010098:    00000000    ....    DCD    0
        0x0801009c:    080103bf    ....    DCD    134284223
        0x080100a0:    080103bf    ....    DCD    134284223
        0x080100a4:    080134d1    .4..    DCD    134296785
        0x080100a8:    080103bf    ....    DCD    134284223
        0x080100ac:    080103bf    ....    DCD    134284223
        0x080100b0:    080103bf    ....    DCD    134284223
        0x080100b4:    080103bf    ....    DCD    134284223
        0x080100b8:    080103bf    ....    DCD    134284223
        0x080100bc:    080103bf    ....    DCD    134284223
        0x080100c0:    080103bf    ....    DCD    134284223
        0x080100c4:    080103bf    ....    DCD    134284223
        0x080100c8:    080103bf    ....    DCD    134284223
        0x080100cc:    080103bf    ....    DCD    134284223
        0x080100d0:    080103bf    ....    DCD    134284223
        0x080100d4:    080103bf    ....    DCD    134284223
        0x080100d8:    080103bf    ....    DCD    134284223
        0x080100dc:    00000000    ....    DCD    0
        0x080100e0:    080103bf    ....    DCD    134284223
        0x080100e4:    080103bf    ....    DCD    134284223
        0x080100e8:    080103bf    ....    DCD    134284223
        0x080100ec:    00000000    ....    DCD    0
        0x080100f0:    00000000    ....    DCD    0
        0x080100f4:    00000000    ....    DCD    0
        0x080100f8:    00000000    ....    DCD    0
        0x080100fc:    080103bf    ....    DCD    134284223
        0x08010100:    00000000    ....    DCD    0
        0x08010104:    080103bf    ....    DCD    134284223
        0x08010108:    080103bf    ....    DCD    134284223
        0x0801010c:    080103bf    ....    DCD    134284223
        0x08010110:    00000000    ....    DCD    0
        0x08010114:    00000000    ....    DCD    0
        0x08010118:    00000000    ....    DCD    0
        0x0801011c:    00000000    ....    DCD    0
        0x08010120:    080103bf    ....    DCD    134284223
        0x08010124:    080103bf    ....    DCD    134284223
        0x08010128:    080103bf    ....    DCD    134284223
        0x0801012c:    080103bf    ....    DCD    134284223
        0x08010130:    080103bf    ....    DCD    134284223
        0x08010134:    00000000    ....    DCD    0
        0x08010138:    00000000    ....    DCD    0
        0x0801013c:    00000000    ....    DCD    0
        0x08010140:    00000000    ....    DCD    0
        0x08010144:    00000000    ....    DCD    0
        0x08010148:    00000000    ....    DCD    0
        0x0801014c:    080103bf    ....    DCD    134284223
        0x08010150:    080103bf    ....    DCD    134284223
        0x08010154:    080103bf    ....    DCD    134284223
        0x08010158:    080103bf    ....    DCD    134284223
        0x0801015c:    080103bf    ....    DCD    134284223
        0x08010160:    080103bf    ....    DCD    134284223
        0x08010164:    080103bf    ....    DCD    134284223
        0x08010168:    00000000    ....    DCD    0
        0x0801016c:    00000000    ....    DCD    0
        0x08010170:    00000000    ....    DCD    0
        0x08010174:    00000000    ....    DCD    0
        0x08010178:    00000000    ....    DCD    0
        0x0801017c:    00000000    ....    DCD    0
        0x08010180:    00000000    ....    DCD    0
        0x08010184:    080103bf    ....    DCD    134284223
        0x08010188:    00000000    ....    DCD    0
        0x0801018c:    00000000    ....    DCD    0
        0x08010190:    080103bf    ....    DCD    134284223
        0x08010194:    080103bf    ....    DCD    134284223
    $t
    !!!main
    __Vectors_End
    __main
        0x08010198:    f000f802    ....    BL       __scatterload ; 0x80101a0
        0x0801019c:    f000f892    ....    BL       __rt_entry ; 0x80102c4
    !!!scatter
    __scatterload
    __scatterload_rt2
    __scatterload_rt2_thumb_only
        0x080101a0:    a00a        ..      ADR      r0,{pc}+0x2c ; 0x80101cc
        0x080101a2:    e8900c00    ....    LDM      r0,{r10,r11}
        0x080101a6:    4482        .D      ADD      r10,r10,r0
        0x080101a8:    4483        .D      ADD      r11,r11,r0
        0x080101aa:    f1aa0701    ....    SUB      r7,r10,#1
    __scatterload_null
        0x080101ae:    45da        .E      CMP      r10,r11
        0x080101b0:    d101        ..      BNE      0x80101b6 ; __scatterload_null + 8
        0x080101b2:    f000f887    ....    BL       __rt_entry ; 0x80102c4
        0x080101b6:    f2af0e09    ....    ADR      lr,{pc}-7 ; 0x80101af
        0x080101ba:    e8ba000f    ....    LDM      r10!,{r0-r3}
        0x080101be:    f0130f01    ....    TST      r3,#1
        0x080101c2:    bf18        ..      IT       NE
        0x080101c4:    1afb        ..      SUBNE    r3,r7,r3
        0x080101c6:    f0430301    C...    ORR      r3,r3,#1
        0x080101ca:    4718        .G      BX       r3
    $d
        0x080101cc:    00005f18    ._..    DCD    24344
        0x080101d0:    00005f38    8_..    DCD    24376
    $t
    !!handler_copy
    __scatterload_copy
        0x080101d4:    3a10        .:      SUBS     r2,r2,#0x10
        0x080101d6:    bf24        $.      ITT      CS
        0x080101d8:    c878        x.      LDMCS    r0!,{r3-r6}
        0x080101da:    c178        x.      STMCS    r1!,{r3-r6}
        0x080101dc:    d8fa        ..      BHI      __scatterload_copy ; 0x80101d4
        0x080101de:    0752        R.      LSLS     r2,r2,#29
        0x080101e0:    bf24        $.      ITT      CS
        0x080101e2:    c830        0.      LDMCS    r0!,{r4,r5}
        0x080101e4:    c130        0.      STMCS    r1!,{r4,r5}
        0x080101e6:    bf44        D.      ITT      MI
        0x080101e8:    6804        .h      LDRMI    r4,[r0,#0]
        0x080101ea:    600c        .`      STRMI    r4,[r1,#0]
        0x080101ec:    4770        pG      BX       lr
        0x080101ee:    0000        ..      MOVS     r0,r0
    !!handler_zi
    __scatterload_zeroinit
        0x080101f0:    2300        .#      MOVS     r3,#0
        0x080101f2:    2400        .$      MOVS     r4,#0
        0x080101f4:    2500        .%      MOVS     r5,#0
        0x080101f6:    2600        .&      MOVS     r6,#0
        0x080101f8:    3a10        .:      SUBS     r2,r2,#0x10
        0x080101fa:    bf28        (.      IT       CS
        0x080101fc:    c178        x.      STMCS    r1!,{r3-r6}
        0x080101fe:    d8fb        ..      BHI      0x80101f8 ; __scatterload_zeroinit + 8
        0x08010200:    0752        R.      LSLS     r2,r2,#29
        0x08010202:    bf28        (.      IT       CS
        0x08010204:    c130        0.      STMCS    r1!,{r4,r5}
        0x08010206:    bf48        H.      IT       MI
        0x08010208:    600b        .`      STRMI    r3,[r1,#0]
        0x0801020a:    4770        pG      BX       lr
    .ARM.Collect$$_printf_percent$$00000000
    .ARM.Collect$$_printf_percent$$00000001
    _printf_n
    _printf_percent
        0x0801020c:    296e        n)      CMP      r1,#0x6e
        0x0801020e:    f00084c7    ....    BEQ.W    _printf_charcount ; 0x8010ba0
    .ARM.Collect$$_printf_percent$$00000002
    _printf_p
        0x08010212:    2970        p)      CMP      r1,#0x70
        0x08010214:    f0008275    ..u.    BEQ.W    _printf_hex_ptr ; 0x8010702
    .ARM.Collect$$_printf_percent$$00000003
    _printf_f
        0x08010218:    2966        f)      CMP      r1,#0x66
        0x0801021a:    f005858c    ....    BEQ.W    _printf_fp_dec ; 0x8015d36
    .ARM.Collect$$_printf_percent$$00000004
    _printf_e
        0x0801021e:    2965        e)      CMP      r1,#0x65
        0x08010220:    f0058589    ....    BEQ.W    _printf_fp_dec ; 0x8015d36
    .ARM.Collect$$_printf_percent$$00000005
    _printf_g
        0x08010224:    2967        g)      CMP      r1,#0x67
        0x08010226:    f0058586    ....    BEQ.W    _printf_fp_dec ; 0x8015d36
    .ARM.Collect$$_printf_percent$$00000006
    _printf_a
        0x0801022a:    2961        a)      CMP      r1,#0x61
        0x0801022c:    f0058585    ....    BEQ.W    _printf_fp_hex ; 0x8015d3a
    .ARM.Collect$$_printf_percent$$00000007
    _printf_ll
        0x08010230:    6803        .h      LDR      r3,[r0,#0]
        0x08010232:    0a1b        ..      LSRS     r3,r3,#8
        0x08010234:    bf28        (.      IT       CS
        0x08010236:    f0410180    A...    ORRCS    r1,r1,#0x80
    .ARM.Collect$$_printf_percent$$00000008
    _printf_i
        0x0801023a:    2969        i)      CMP      r1,#0x69
        0x0801023c:    f00081e6    ....    BEQ.W    _printf_int_dec ; 0x801060c
    .ARM.Collect$$_printf_percent$$00000009
    _printf_d
        0x08010240:    2964        d)      CMP      r1,#0x64
        0x08010242:    f00081e3    ....    BEQ.W    _printf_int_dec ; 0x801060c
    .ARM.Collect$$_printf_percent$$0000000A
    _printf_u
        0x08010246:    2975        u)      CMP      r1,#0x75
        0x08010248:    f00081e0    ....    BEQ.W    _printf_int_dec ; 0x801060c
    .ARM.Collect$$_printf_percent$$0000000B
    _printf_o
        0x0801024c:    296f        o)      CMP      r1,#0x6f
        0x0801024e:    f00085b4    ....    BEQ.W    _printf_int_oct ; 0x8010dba
    .ARM.Collect$$_printf_percent$$0000000C
    _printf_x
        0x08010252:    2978        x)      CMP      r1,#0x78
        0x08010254:    f0008241    ..A.    BEQ.W    _printf_int_hex ; 0x80106da
    .ARM.Collect$$_printf_percent$$0000000D
    _printf_lli
        0x08010258:    29e9        .)      CMP      r1,#0xe9
        0x0801025a:    f000854f    ..O.    BEQ.W    _printf_longlong_dec ; 0x8010cfc
    .ARM.Collect$$_printf_percent$$0000000E
    _printf_lld
        0x0801025e:    29e4        .)      CMP      r1,#0xe4
        0x08010260:    f000854c    ..L.    BEQ.W    _printf_longlong_dec ; 0x8010cfc
    .ARM.Collect$$_printf_percent$$0000000F
    _printf_llu
        0x08010264:    29f5        .)      CMP      r1,#0xf5
        0x08010266:    f0008549    ..I.    BEQ.W    _printf_longlong_dec ; 0x8010cfc
    .ARM.Collect$$_printf_percent$$00000010
    _printf_llo
        0x0801026a:    29ef        .)      CMP      r1,#0xef
        0x0801026c:    f00085b1    ....    BEQ.W    _printf_ll_oct ; 0x8010dd2
    .ARM.Collect$$_printf_percent$$00000011
    _printf_llx
        0x08010270:    29f8        .)      CMP      r1,#0xf8
        0x08010272:    f0008240    ..@.    BEQ.W    _printf_ll_hex ; 0x80106f6
    .ARM.Collect$$_printf_percent$$00000012
    _printf_l
        0x08010276:    6803        .h      LDR      r3,[r0,#0]
        0x08010278:    09db        ..      LSRS     r3,r3,#7
        0x0801027a:    bf28        (.      IT       CS
        0x0801027c:    f0410180    A...    ORRCS    r1,r1,#0x80
    .ARM.Collect$$_printf_percent$$00000013
    _printf_c
        0x08010280:    2963        c)      CMP      r1,#0x63
        0x08010282:    f00084d0    ....    BEQ.W    _printf_char ; 0x8010c26
    .ARM.Collect$$_printf_percent$$00000014
    _printf_s
        0x08010286:    2973        s)      CMP      r1,#0x73
        0x08010288:    f00084d5    ....    BEQ.W    _printf_string ; 0x8010c36
    .ARM.Collect$$_printf_percent$$00000015
    _printf_lc
        0x0801028c:    29e3        .)      CMP      r1,#0xe3
        0x0801028e:    f00181b9    ....    BEQ.W    _printf_wchar ; 0x8011604
    .ARM.Collect$$_printf_percent$$00000016
    _printf_ls
        0x08010292:    29f3        .)      CMP      r1,#0xf3
        0x08010294:    f00181be    ....    BEQ.W    _printf_wstring ; 0x8011614
    .ARM.Collect$$_printf_percent$$00000017
    _printf_percent_end
        0x08010298:    2000        .       MOVS     r0,#0
        0x0801029a:    4770        pG      BX       lr
    .ARM.Collect$$libinit$$00000000
    __rt_lib_init
        0x0801029c:    b51f        ..      PUSH     {r0-r4,lr}
    .ARM.Collect$$libinit$$00000001
    __rt_lib_init_fp_1
        0x0801029e:    f005fd45    ..E.    BL       _fp_init ; 0x8015d2c
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
        0x080102a2:    f001fa09    ....    BL       __rt_locale ; 0x80116b8
        0x080102a6:    0004        ..      MOVS     r4,r0
    .ARM.Collect$$libinit$$00000011
    .ARM.Collect$$libinit$$00000012
    __rt_lib_init_lc_collate_1
    __rt_lib_init_lc_ctype_2
        0x080102a8:    2000        .       MOVS     r0,#0
        0x080102aa:    2100        .!      MOVS     r1,#0
        0x080102ac:    f005fd28    ..(.    BL       _get_lc_ctype ; 0x8015d00
        0x080102b0:    1c40        @.      ADDS     r0,r0,#1
        0x080102b2:    6060        ``      STR      r0,[r4,#4]
    .ARM.Collect$$libinit$$00000013
    .ARM.Collect$$libinit$$00000015
    .ARM.Collect$$libinit$$00000016
    __rt_lib_init_lc_ctype_1
    __rt_lib_init_lc_monetary_1
    __rt_lib_init_lc_numeric_2
        0x080102b4:    2000        .       MOVS     r0,#0
        0x080102b6:    2100        .!      MOVS     r1,#0
        0x080102b8:    f005fd0c    ....    BL       _get_lc_numeric ; 0x8015cd4
        0x080102bc:    60e0        .`      STR      r0,[r4,#0xc]
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
        0x080102be:    bd1f        ..      POP      {r0-r4,pc}
    .ARM.Collect$$libshutdown$$00000000
    __rt_lib_shutdown
        0x080102c0:    b510        ..      PUSH     {r4,lr}
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
        0x080102c2:    bd10        ..      POP      {r4,pc}
    .ARM.Collect$$rtentry$$00000000
    .ARM.Collect$$rtentry$$00000002
    .ARM.Collect$$rtentry$$00000004
    __rt_entry
    __rt_entry_presh_1
    __rt_entry_sh
        0x080102c4:    f001f9ca    ....    BL       __user_setup_stackheap ; 0x801165c
        0x080102c8:    4611        .F      MOV      r1,r2
    .ARM.Collect$$rtentry$$00000009
    .ARM.Collect$$rtentry$$0000000A
    __rt_entry_li
    __rt_entry_postsh_1
        0x080102ca:    f7ffffe7    ....    BL       __rt_lib_init ; 0x801029c
    .ARM.Collect$$rtentry$$0000000C
    .ARM.Collect$$rtentry$$0000000D
    __rt_entry_main
    __rt_entry_postli_1
        0x080102ce:    f004f81f    ....    BL       main ; 0x8014310
        0x080102d2:    f001faa7    ....    BL       exit ; 0x8011824
    .ARM.Collect$$rtexit$$00000000
    __rt_exit
        0x080102d6:    b403        ..      PUSH     {r0,r1}
    .ARM.Collect$$rtexit$$00000002
    .ARM.Collect$$rtexit$$00000003
    __rt_exit_ls
    __rt_exit_prels_1
        0x080102d8:    f7fffff2    ....    BL       __rt_lib_shutdown ; 0x80102c0
    .ARM.Collect$$rtexit$$00000004
    __rt_exit_exit
        0x080102dc:    bc03        ..      POP      {r0,r1}
        0x080102de:    f001faef    ....    BL       _sys_exit ; 0x80118c0
        0x080102e2:    0000        ..      MOVS     r0,r0
    .emb_text
    $v0
    SVC_Handler
        0x080102e4:    4b2c        ,K      LDR      r3,[pc,#176] ; [0x8010398] = 0x20000028
        0x080102e6:    6819        .h      LDR      r1,[r3,#0]
        0x080102e8:    6808        .h      LDR      r0,[r1,#0]
        0x080102ea:    e8b04ff0    ...O    LDM      r0!,{r4-r11,lr}
        0x080102ee:    f3808809    ....    MSR      PSP,r0
        0x080102f2:    f3bf8f6f    ..o.    ISB      
        0x080102f6:    f04f0000    O...    MOV      r0,#0
        0x080102fa:    f3808811    ....    MSR      BASEPRI,r0
        0x080102fe:    4770        pG      BX       lr
    $d
        0x08010300:    00000000    ....    DCD    0
    $t
    __asm___6_port_c_39a90d8d__prvStartFirstTask
        0x08010304:    4808        .H      LDR      r0,[pc,#32] ; [0x8010328] = 0xe000ed08
        0x08010306:    6800        .h      LDR      r0,[r0,#0]
        0x08010308:    6800        .h      LDR      r0,[r0,#0]
        0x0801030a:    f3808808    ....    MSR      MSP,r0
        0x0801030e:    f04f0000    O...    MOV      r0,#0
        0x08010312:    f3808814    ....    MSR      CONTROL,r0
        0x08010316:    b662        b.      CPSIE    i
        0x08010318:    b661        a.      CPSIE    f
        0x0801031a:    f3bf8f4f    ..O.    DSB      
        0x0801031e:    f3bf8f6f    ..o.    ISB      
        0x08010322:    df00        ..      SVC      #0x0 ; formerly SWI
        0x08010324:    bf00        ..      NOP      
        0x08010326:    bf00        ..      NOP      
    $d
        0x08010328:    e000ed08    ....    DCD    3758157064
    $t
    __asm___6_port_c_39a90d8d__prvEnableVFP
        0x0801032c:    f8df000c    ....    LDR.W    r0,[pc,#12] ; [0x801033c] = 0xe000ed88
        0x08010330:    6801        .h      LDR      r1,[r0,#0]
        0x08010332:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x08010336:    6001        .`      STR      r1,[r0,#0]
        0x08010338:    4770        pG      BX       lr
        0x0801033a:    bf00        ..      NOP      
    $d
        0x0801033c:    e000ed88    ....    DCD    3758157192
    $t
    PendSV_Handler
        0x08010340:    f3ef8009    ....    MRS      r0,PSP
        0x08010344:    f3bf8f6f    ..o.    ISB      
        0x08010348:    4b13        .K      LDR      r3,[pc,#76] ; [0x8010398] = 0x20000028
        0x0801034a:    681a        .h      LDR      r2,[r3,#0]
        0x0801034c:    f01e0f10    ....    TST      lr,#0x10
        0x08010350:    bf08        ..      IT       EQ
        0x08010352:    ed208a10     ...    VSTMDBEQ r0!,{s16-s31}
        0x08010356:    e9204ff0     ..O    STMDB    r0!,{r4-r11,lr}
        0x0801035a:    6010        .`      STR      r0,[r2,#0]
        0x0801035c:    b409        ..      PUSH     {r0,r3}
        0x0801035e:    f04f0050    O.P.    MOV      r0,#0x50
        0x08010362:    f3808811    ....    MSR      BASEPRI,r0
        0x08010366:    f3bf8f4f    ..O.    DSB      
        0x0801036a:    f3bf8f6f    ..o.    ISB      
        0x0801036e:    f004ff63    ..c.    BL       vTaskSwitchContext ; 0x8015238
        0x08010372:    f04f0000    O...    MOV      r0,#0
        0x08010376:    f3808811    ....    MSR      BASEPRI,r0
        0x0801037a:    bc09        ..      POP      {r0,r3}
        0x0801037c:    6819        .h      LDR      r1,[r3,#0]
        0x0801037e:    6808        .h      LDR      r0,[r1,#0]
        0x08010380:    e8b04ff0    ...O    LDM      r0!,{r4-r11,lr}
        0x08010384:    f01e0f10    ....    TST      lr,#0x10
        0x08010388:    bf08        ..      IT       EQ
        0x0801038a:    ecb08a10    ....    VLDMEQ   r0!,{s16-s31}
        0x0801038e:    f3808809    ....    MSR      PSP,r0
        0x08010392:    f3bf8f6f    ..o.    ISB      
        0x08010396:    4770        pG      BX       lr
    $d
        0x08010398:    20000028    (..     DCD    536870952
    $t
    vPortGetIPSR
        0x0801039c:    f3ef8005    ....    MRS      r0,IPSR
        0x080103a0:    4770        pG      BX       lr
        0x080103a2:    0000        ..      MOVS     r0,r0
    .text
    $v0
    Reset_Handler
        0x080103a4:    4809        .H      LDR      r0,[pc,#36] ; [0x80103cc] = 0x80134c1
        0x080103a6:    4780        .G      BLX      r0
        0x080103a8:    4809        .H      LDR      r0,[pc,#36] ; [0x80103d0] = 0x8010199
        0x080103aa:    4700        .G      BX       r0
        0x080103ac:    e7fe        ..      B        0x80103ac ; Reset_Handler + 8
        0x080103ae:    e7fe        ..      B        0x80103ae ; Reset_Handler + 10
        0x080103b0:    e7fe        ..      B        0x80103b0 ; Reset_Handler + 12
        0x080103b2:    e7fe        ..      B        0x80103b2 ; Reset_Handler + 14
        0x080103b4:    e7fe        ..      B        0x80103b4 ; Reset_Handler + 16
        0x080103b6:    e7fe        ..      B        0x80103b6 ; Reset_Handler + 18
        0x080103b8:    e7fe        ..      B        0x80103b8 ; Reset_Handler + 20
        0x080103ba:    e7fe        ..      B        0x80103ba ; Reset_Handler + 22
        0x080103bc:    e7fe        ..      B        0x80103bc ; Reset_Handler + 24
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
        0x080103be:    e7fe        ..      B        ADC_IRQHandler ; 0x80103be
    __user_initial_stackheap
        0x080103c0:    4804        .H      LDR      r0,[pc,#16] ; [0x80103d4] = 0x20005440
        0x080103c2:    4905        .I      LDR      r1,[pc,#20] ; [0x80103d8] = 0x20005a40
        0x080103c4:    4a05        .J      LDR      r2,[pc,#20] ; [0x80103dc] = 0x20005640
        0x080103c6:    4b06        .K      LDR      r3,[pc,#24] ; [0x80103e0] = 0x20005640
        0x080103c8:    4770        pG      BX       lr
    $d
        0x080103ca:    0000        ..      DCW    0
        0x080103cc:    080134c1    .4..    DCD    134296769
        0x080103d0:    08010199    ....    DCD    134283673
        0x080103d4:    20005440    @T.     DCD    536892480
        0x080103d8:    20005a40    @Z.     DCD    536894016
        0x080103dc:    20005640    @V.     DCD    536892992
        0x080103e0:    20005640    @V.     DCD    536892992
    $t
    .text
    __aeabi_uldivmod
    _ll_udiv
        0x080103e4:    ea530c02    S...    ORRS     r12,r3,r2
        0x080103e8:    f0008069    ..i.    BEQ.W    0x80104be ; __aeabi_uldivmod + 218
        0x080103ec:    e92d4bf0    -..K    PUSH     {r4-r9,r11,lr}
        0x080103f0:    f04f0600    O...    MOV      r6,#0
        0x080103f4:    2b00        .+      CMP      r3,#0
        0x080103f6:    bf1f        ..      ITTTT    NE
        0x080103f8:    fab3f583    ....    CLZNE    r5,r3
        0x080103fc:    fa03f405    ....    LSLNE    r4,r3,r5
        0x08010400:    fa24f605    $...    LSRNE    r6,r4,r5
        0x08010404:    405e        ^@      EORNE    r6,r6,r3
        0x08010406:    bf12        ..      ITEE     NE
        0x08010408:    4316        .C      ORRNE    r6,r6,r2
        0x0801040a:    fab2f582    ....    CLZEQ    r5,r2
        0x0801040e:    fa02f405    ....    LSLEQ    r4,r2,r5
        0x08010412:    f1c50520    .. .    RSB      r5,r5,#0x20
        0x08010416:    bf1e        ..      ITTT     NE
        0x08010418:    fa22fc05    "...    LSRNE    r12,r2,r5
        0x0801041c:    ea44040c    D...    ORRNE    r4,r4,r12
        0x08010420:    3520         5      ADDNE    r5,r5,#0x20
        0x08010422:    ea564c04    V..L    ORRS     r12,r6,r4,LSL #16
        0x08010426:    ea4f4414    O..D    LSR      r4,r4,#16
        0x0801042a:    bf18        ..      IT       NE
        0x0801042c:    1c64        d.      ADDNE    r4,r4,#1
        0x0801042e:    f04f0800    O...    MOV      r8,#0
        0x08010432:    f04f0900    O...    MOV      r9,#0
        0x08010436:    4290        .B      CMP      r0,r2
        0x08010438:    eb710c03    q...    SBCS     r12,r1,r3
        0x0801043c:    d339        9.      BCC      0x80104b2 ; __aeabi_uldivmod + 206
        0x0801043e:    2900        .)      CMP      r1,#0
        0x08010440:    bf19        ..      ITTEE    NE
        0x08010442:    fab1f781    ....    CLZNE    r7,r1
        0x08010446:    fa01f607    ....    LSLNE    r6,r1,r7
        0x0801044a:    fab0f780    ....    CLZEQ    r7,r0
        0x0801044e:    fa00f607    ....    LSLEQ    r6,r0,r7
        0x08010452:    f1c70720    .. .    RSB      r7,r7,#0x20
        0x08010456:    bf1e        ..      ITTT     NE
        0x08010458:    fa20fc07     ...    LSRNE    r12,r0,r7
        0x0801045c:    ea46060c    F...    ORRNE    r6,r6,r12
        0x08010460:    3720         7      ADDNE    r7,r7,#0x20
        0x08010462:    fbb6fcf4    ....    UDIV     r12,r6,r4
        0x08010466:    eba70705    ....    SUB      r7,r7,r5
        0x0801046a:    3f10        .?      SUBS     r7,r7,#0x10
        0x0801046c:    f0070b1f    ....    AND      r11,r7,#0x1f
        0x08010470:    f1cb0620    .. .    RSB      r6,r11,#0x20
        0x08010474:    fa0cfb0b    ....    LSL      r11,r12,r11
        0x08010478:    fa2cf606    ,...    LSR      r6,r12,r6
        0x0801047c:    bf44        D.      ITT      MI
        0x0801047e:    46b3        .F      MOVMI    r11,r6
        0x08010480:    2600        .&      MOVMI    r6,#0
        0x08010482:    2f20         /      CMP      r7,#0x20
        0x08010484:    bfa4        ..      ITT      GE
        0x08010486:    465e        ^F      MOVGE    r6,r11
        0x08010488:    f04f0b00    O...    MOVGE    r11,#0
        0x0801048c:    ea5b0c06    [...    ORRS     r12,r11,r6
        0x08010490:    bf08        ..      IT       EQ
        0x08010492:    f04f0b01    O...    MOVEQ    r11,#1
        0x08010496:    eb19090b    ....    ADDS     r9,r9,r11
        0x0801049a:    fbab7c02    ...|    UMULL    r7,r12,r11,r2
        0x0801049e:    eb480806    H...    ADC      r8,r8,r6
        0x080104a2:    1bc0        ..      SUBS     r0,r0,r7
        0x080104a4:    fb06cc02    ....    MLA      r12,r6,r2,r12
        0x080104a8:    fb0bcc03    ....    MLA      r12,r11,r3,r12
        0x080104ac:    eb71010c    q...    SBCS     r1,r1,r12
        0x080104b0:    e7c1        ..      B        0x8010436 ; __aeabi_uldivmod + 82
        0x080104b2:    460b        .F      MOV      r3,r1
        0x080104b4:    4602        .F      MOV      r2,r0
        0x080104b6:    4641        AF      MOV      r1,r8
        0x080104b8:    4648        HF      MOV      r0,r9
        0x080104ba:    e8bd8bf0    ....    POP      {r4-r9,r11,pc}
        0x080104be:    b513        ..      PUSH     {r0,r1,r4,lr}
        0x080104c0:    f04f0000    O...    MOV      r0,#0
        0x080104c4:    f04f0100    O...    MOV      r1,#0
        0x080104c8:    f3af8000    ....    NOP.W    
        0x080104cc:    e8bd401c    ...@    POP      {r2-r4,lr}
        0x080104d0:    4770        pG      BX       lr
        0x080104d2:    0000        ..      MOVS     r0,r0
    .text
    vsnprintf
        0x080104d4:    b57c        |.      PUSH     {r2-r6,lr}
        0x080104d6:    461d        .F      MOV      r5,r3
        0x080104d8:    4616        .F      MOV      r6,r2
        0x080104da:    000c        ..      MOVS     r4,r1
        0x080104dc:    9000        ..      STR      r0,[sp,#0]
        0x080104de:    d001        ..      BEQ      0x80104e4 ; vsnprintf + 16
        0x080104e0:    4420         D      ADD      r0,r0,r4
        0x080104e2:    1e40        @.      SUBS     r0,r0,#1
        0x080104e4:    4b07        .K      LDR      r3,[pc,#28] ; [0x8010504] = 0x719
        0x080104e6:    447b        {D      ADD      r3,r3,pc
        0x080104e8:    462a        *F      MOV      r2,r5
        0x080104ea:    4669        iF      MOV      r1,sp
        0x080104ec:    9001        ..      STR      r0,[sp,#4]
        0x080104ee:    4630        0F      MOV      r0,r6
        0x080104f0:    f000fb6f    ..o.    BL       _printf_char_common ; 0x8010bd2
        0x080104f4:    4605        .F      MOV      r5,r0
        0x080104f6:    b11c        ..      CBZ      r4,0x8010500 ; vsnprintf + 44
        0x080104f8:    2000        .       MOVS     r0,#0
        0x080104fa:    4669        iF      MOV      r1,sp
        0x080104fc:    f000fb7c    ..|.    BL       _sputc ; 0x8010bf8
        0x08010500:    4628        (F      MOV      r0,r5
        0x08010502:    bd7c        |.      POP      {r2-r6,pc}
    $d
        0x08010504:    00000719    ....    DCD    1817
    $t
    .text
    __2sprintf
        0x08010508:    b40f        ..      PUSH     {r0-r3}
        0x0801050a:    b51c        ..      PUSH     {r2-r4,lr}
        0x0801050c:    4b08        .K      LDR      r3,[pc,#32] ; [0x8010530] = 0x6e5
        0x0801050e:    aa06        ..      ADD      r2,sp,#0x18
        0x08010510:    447b        {D      ADD      r3,r3,pc
        0x08010512:    4669        iF      MOV      r1,sp
        0x08010514:    9000        ..      STR      r0,[sp,#0]
        0x08010516:    9805        ..      LDR      r0,[sp,#0x14]
        0x08010518:    f000fb5b    ..[.    BL       _printf_char_common ; 0x8010bd2
        0x0801051c:    4604        .F      MOV      r4,r0
        0x0801051e:    2000        .       MOVS     r0,#0
        0x08010520:    4669        iF      MOV      r1,sp
        0x08010522:    f000fb69    ..i.    BL       _sputc ; 0x8010bf8
        0x08010526:    4620         F      MOV      r0,r4
        0x08010528:    bc1c        ..      POP      {r2-r4}
        0x0801052a:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x0801052e:    0000        ..      DCW    0
        0x08010530:    000006e5    ....    DCD    1765
    $t
    .text
    __2snprintf
        0x08010534:    b40f        ..      PUSH     {r0-r3}
        0x08010536:    b57c        |.      PUSH     {r2-r6,lr}
        0x08010538:    000c        ..      MOVS     r4,r1
        0x0801053a:    aa09        ..      ADD      r2,sp,#0x24
        0x0801053c:    9000        ..      STR      r0,[sp,#0]
        0x0801053e:    d001        ..      BEQ      0x8010544 ; __2snprintf + 16
        0x08010540:    4420         D      ADD      r0,r0,r4
        0x08010542:    1e40        @.      SUBS     r0,r0,#1
        0x08010544:    4b08        .K      LDR      r3,[pc,#32] ; [0x8010568] = 0x6b9
        0x08010546:    447b        {D      ADD      r3,r3,pc
        0x08010548:    4669        iF      MOV      r1,sp
        0x0801054a:    9001        ..      STR      r0,[sp,#4]
        0x0801054c:    9808        ..      LDR      r0,[sp,#0x20]
        0x0801054e:    f000fb40    ..@.    BL       _printf_char_common ; 0x8010bd2
        0x08010552:    4605        .F      MOV      r5,r0
        0x08010554:    b11c        ..      CBZ      r4,0x801055e ; __2snprintf + 42
        0x08010556:    2000        .       MOVS     r0,#0
        0x08010558:    4669        iF      MOV      r1,sp
        0x0801055a:    f000fb4d    ..M.    BL       _sputc ; 0x8010bf8
        0x0801055e:    4628        (F      MOV      r0,r5
        0x08010560:    bc7c        |.      POP      {r2-r6}
        0x08010562:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x08010566:    0000        ..      DCW    0
        0x08010568:    000006b9    ....    DCD    1721
    $t
    .text
    _printf_pre_padding
        0x0801056c:    b570        p.      PUSH     {r4-r6,lr}
        0x0801056e:    4604        .F      MOV      r4,r0
        0x08010570:    6985        .i      LDR      r5,[r0,#0x18]
        0x08010572:    6800        .h      LDR      r0,[r0,#0]
        0x08010574:    06c1        ..      LSLS     r1,r0,#27
        0x08010576:    d501        ..      BPL      0x801057c ; _printf_pre_padding + 16
        0x08010578:    2630        0&      MOVS     r6,#0x30
        0x0801057a:    e000        ..      B        0x801057e ; _printf_pre_padding + 18
        0x0801057c:    2620         &      MOVS     r6,#0x20
        0x0801057e:    07c0        ..      LSLS     r0,r0,#31
        0x08010580:    d007        ..      BEQ      0x8010592 ; _printf_pre_padding + 38
        0x08010582:    bd70        p.      POP      {r4-r6,pc}
        0x08010584:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08010588:    4630        0F      MOV      r0,r6
        0x0801058a:    4790        .G      BLX      r2
        0x0801058c:    6a20         j      LDR      r0,[r4,#0x20]
        0x0801058e:    1c40        @.      ADDS     r0,r0,#1
        0x08010590:    6220         b      STR      r0,[r4,#0x20]
        0x08010592:    1e6d        m.      SUBS     r5,r5,#1
        0x08010594:    d5f6        ..      BPL      0x8010584 ; _printf_pre_padding + 24
        0x08010596:    bd70        p.      POP      {r4-r6,pc}
    _printf_post_padding
        0x08010598:    b570        p.      PUSH     {r4-r6,lr}
        0x0801059a:    4604        .F      MOV      r4,r0
        0x0801059c:    6985        .i      LDR      r5,[r0,#0x18]
        0x0801059e:    7800        .x      LDRB     r0,[r0,#0]
        0x080105a0:    07c0        ..      LSLS     r0,r0,#31
        0x080105a2:    d107        ..      BNE      0x80105b4 ; _printf_post_padding + 28
        0x080105a4:    bd70        p.      POP      {r4-r6,pc}
        0x080105a6:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x080105aa:    2020                MOVS     r0,#0x20
        0x080105ac:    4790        .G      BLX      r2
        0x080105ae:    6a20         j      LDR      r0,[r4,#0x20]
        0x080105b0:    1c40        @.      ADDS     r0,r0,#1
        0x080105b2:    6220         b      STR      r0,[r4,#0x20]
        0x080105b4:    1e6d        m.      SUBS     r5,r5,#1
        0x080105b6:    d5f6        ..      BPL      0x80105a6 ; _printf_post_padding + 14
        0x080105b8:    bd70        p.      POP      {r4-r6,pc}
    .text
    _printf_str
        0x080105ba:    b570        p.      PUSH     {r4-r6,lr}
        0x080105bc:    460c        .F      MOV      r4,r1
        0x080105be:    4605        .F      MOV      r5,r0
        0x080105c0:    2a01        .*      CMP      r2,#1
        0x080105c2:    d005        ..      BEQ      0x80105d0 ; _printf_str + 22
        0x080105c4:    7828        (x      LDRB     r0,[r5,#0]
        0x080105c6:    0680        ..      LSLS     r0,r0,#26
        0x080105c8:    d500        ..      BPL      0x80105cc ; _printf_str + 18
        0x080105ca:    69ea        .i      LDR      r2,[r5,#0x1c]
        0x080105cc:    2300        .#      MOVS     r3,#0
        0x080105ce:    e002        ..      B        0x80105d6 ; _printf_str + 28
        0x080105d0:    2301        .#      MOVS     r3,#1
        0x080105d2:    e005        ..      B        0x80105e0 ; _printf_str + 38
        0x080105d4:    1c5b        [.      ADDS     r3,r3,#1
        0x080105d6:    4293        .B      CMP      r3,r2
        0x080105d8:    d202        ..      BCS      0x80105e0 ; _printf_str + 38
        0x080105da:    5ce0        .\      LDRB     r0,[r4,r3]
        0x080105dc:    2800        .(      CMP      r0,#0
        0x080105de:    d1f9        ..      BNE      0x80105d4 ; _printf_str + 26
        0x080105e0:    69a8        .i      LDR      r0,[r5,#0x18]
        0x080105e2:    18e6        ..      ADDS     r6,r4,r3
        0x080105e4:    1ac0        ..      SUBS     r0,r0,r3
        0x080105e6:    61a8        .a      STR      r0,[r5,#0x18]
        0x080105e8:    6a28        (j      LDR      r0,[r5,#0x20]
        0x080105ea:    4418        .D      ADD      r0,r0,r3
        0x080105ec:    6228        (b      STR      r0,[r5,#0x20]
        0x080105ee:    4628        (F      MOV      r0,r5
        0x080105f0:    f7ffffbc    ....    BL       _printf_pre_padding ; 0x801056c
        0x080105f4:    e004        ..      B        0x8010600 ; _printf_str + 70
        0x080105f6:    e9d52101    ...!    LDRD     r2,r1,[r5,#4]
        0x080105fa:    f8140b01    ....    LDRB     r0,[r4],#1
        0x080105fe:    4790        .G      BLX      r2
        0x08010600:    42b4        .B      CMP      r4,r6
        0x08010602:    d3f8        ..      BCC      0x80105f6 ; _printf_str + 60
        0x08010604:    4628        (F      MOV      r0,r5
        0x08010606:    f7ffffc7    ....    BL       _printf_post_padding ; 0x8010598
        0x0801060a:    bd70        p.      POP      {r4-r6,pc}
    .text
    _printf_int_dec
        0x0801060c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08010610:    4606        .F      MOV      r6,r0
        0x08010612:    2400        .$      MOVS     r4,#0
        0x08010614:    6810        .h      LDR      r0,[r2,#0]
        0x08010616:    2975        u)      CMP      r1,#0x75
        0x08010618:    4631        1F      MOV      r1,r6
        0x0801061a:    a516        ..      ADR      r5,{pc}+0x5a ; 0x8010674
        0x0801061c:    d010        ..      BEQ      0x8010640 ; _printf_int_dec + 52
        0x0801061e:    f000fa54    ..T.    BL       _printf_truncate_signed ; 0x8010aca
        0x08010622:    2800        .(      CMP      r0,#0
        0x08010624:    da02        ..      BGE      0x801062c ; _printf_int_dec + 32
        0x08010626:    4240        @B      RSBS     r0,r0,#0
        0x08010628:    a513        ..      ADR      r5,{pc}+0x50 ; 0x8010678
        0x0801062a:    e007        ..      B        0x801063c ; _printf_int_dec + 48
        0x0801062c:    6831        1h      LDR      r1,[r6,#0]
        0x0801062e:    078a        ..      LSLS     r2,r1,#30
        0x08010630:    d501        ..      BPL      0x8010636 ; _printf_int_dec + 42
        0x08010632:    a512        ..      ADR      r5,{pc}+0x4a ; 0x801067c
        0x08010634:    e002        ..      B        0x801063c ; _printf_int_dec + 48
        0x08010636:    0749        I.      LSLS     r1,r1,#29
        0x08010638:    d504        ..      BPL      0x8010644 ; _printf_int_dec + 56
        0x0801063a:    a511        ..      ADR      r5,{pc}+0x46 ; 0x8010680
        0x0801063c:    2401        .$      MOVS     r4,#1
        0x0801063e:    e001        ..      B        0x8010644 ; _printf_int_dec + 56
        0x08010640:    f000fa4c    ..L.    BL       _printf_truncate_unsigned ; 0x8010adc
        0x08010644:    2100        .!      MOVS     r1,#0
        0x08010646:    220a        ."      MOVS     r2,#0xa
        0x08010648:    f1060724    ..$.    ADD      r7,r6,#0x24
        0x0801064c:    e009        ..      B        0x8010662 ; _printf_int_dec + 86
        0x0801064e:    fbb0fcf2    ....    UDIV     r12,r0,r2
        0x08010652:    fbb0f3f2    ....    UDIV     r3,r0,r2
        0x08010656:    fb02001c    ....    MLS      r0,r2,r12,r0
        0x0801065a:    3030        00      ADDS     r0,r0,#0x30
        0x0801065c:    5478        xT      STRB     r0,[r7,r1]
        0x0801065e:    4618        .F      MOV      r0,r3
        0x08010660:    1c49        I.      ADDS     r1,r1,#1
        0x08010662:    2800        .(      CMP      r0,#0
        0x08010664:    d1f3        ..      BNE      0x801064e ; _printf_int_dec + 66
        0x08010666:    4623        #F      MOV      r3,r4
        0x08010668:    462a        *F      MOV      r2,r5
        0x0801066a:    4630        0F      MOV      r0,r6
        0x0801066c:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x08010670:    f000ba3d    ..=.    B.W      _printf_int_common ; 0x8010aee
    $d
        0x08010674:    00000000    ....    DCD    0
        0x08010678:    0000002d    -...    DCD    45
        0x0801067c:    0000002b    +...    DCD    43
        0x08010680:    00000020     ...    DCD    32
    $t
    .text
    _printf_hex_common
    _printf_longlong_hex
        0x08010684:    b4f0        ..      PUSH     {r4-r7}
        0x08010686:    460d        .F      MOV      r5,r1
        0x08010688:    8801        ..      LDRH     r1,[r0,#0]
        0x0801068a:    0509        ..      LSLS     r1,r1,#20
        0x0801068c:    d502        ..      BPL      0x8010694 ; _printf_hex_common + 16
        0x0801068e:    4c21        !L      LDR      r4,[pc,#132] ; [0x8010714] = 0x58ba
        0x08010690:    447c        |D      ADD      r4,r4,pc
        0x08010692:    e002        ..      B        0x801069a ; _printf_hex_common + 22
        0x08010694:    4c1f        .L      LDR      r4,[pc,#124] ; [0x8010714] = 0x58ba
        0x08010696:    447c        |D      ADD      r4,r4,pc
        0x08010698:    340e        .4      ADDS     r4,r4,#0xe
        0x0801069a:    2100        .!      MOVS     r1,#0
        0x0801069c:    f1000624    ..$.    ADD      r6,r0,#0x24
        0x080106a0:    e008        ..      B        0x80106b4 ; _printf_hex_common + 48
        0x080106a2:    f002070f    ....    AND      r7,r2,#0xf
        0x080106a6:    0912        ..      LSRS     r2,r2,#4
        0x080106a8:    5de7        .]      LDRB     r7,[r4,r7]
        0x080106aa:    ea427203    B..r    ORR      r2,r2,r3,LSL #28
        0x080106ae:    091b        ..      LSRS     r3,r3,#4
        0x080106b0:    5477        wT      STRB     r7,[r6,r1]
        0x080106b2:    1c49        I.      ADDS     r1,r1,#1
        0x080106b4:    ea520703    R...    ORRS     r7,r2,r3
        0x080106b8:    d1f3        ..      BNE      0x80106a2 ; _printf_hex_common + 30
        0x080106ba:    7802        .x      LDRB     r2,[r0,#0]
        0x080106bc:    2300        .#      MOVS     r3,#0
        0x080106be:    0712        ..      LSLS     r2,r2,#28
        0x080106c0:    d504        ..      BPL      0x80106cc ; _printf_hex_common + 72
        0x080106c2:    2d70        p-      CMP      r5,#0x70
        0x080106c4:    d006        ..      BEQ      0x80106d4 ; _printf_hex_common + 80
        0x080106c6:    b109        ..      CBZ      r1,0x80106cc ; _printf_hex_common + 72
        0x080106c8:    2302        .#      MOVS     r3,#2
        0x080106ca:    3411        .4      ADDS     r4,r4,#0x11
        0x080106cc:    4622        "F      MOV      r2,r4
        0x080106ce:    bcf0        ..      POP      {r4-r7}
        0x080106d0:    f000ba0d    ....    B.W      _printf_int_common ; 0x8010aee
        0x080106d4:    2301        .#      MOVS     r3,#1
        0x080106d6:    3410        .4      ADDS     r4,r4,#0x10
        0x080106d8:    e7f8        ..      B        0x80106cc ; _printf_hex_common + 72
    _printf_int_hex
        0x080106da:    b570        p.      PUSH     {r4-r6,lr}
        0x080106dc:    4604        .F      MOV      r4,r0
        0x080106de:    460d        .F      MOV      r5,r1
        0x080106e0:    4621        !F      MOV      r1,r4
        0x080106e2:    6810        .h      LDR      r0,[r2,#0]
        0x080106e4:    f000f9fa    ....    BL       _printf_truncate_unsigned ; 0x8010adc
        0x080106e8:    4602        .F      MOV      r2,r0
        0x080106ea:    4629        )F      MOV      r1,r5
        0x080106ec:    4620         F      MOV      r0,r4
        0x080106ee:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x080106f2:    2300        .#      MOVS     r3,#0
        0x080106f4:    e7c6        ..      B        _printf_hex_common ; 0x8010684
    _printf_ll_hex
        0x080106f6:    1dd2        ..      ADDS     r2,r2,#7
        0x080106f8:    f0220307    "...    BIC      r3,r2,#7
        0x080106fc:    e9d32300    ...#    LDRD     r2,r3,[r3,#0]
        0x08010700:    e7c0        ..      B        _printf_hex_common ; 0x8010684
    _printf_hex_ptr
        0x08010702:    6803        .h      LDR      r3,[r0,#0]
        0x08010704:    6812        .h      LDR      r2,[r2,#0]
        0x08010706:    f0430320    C. .    ORR      r3,r3,#0x20
        0x0801070a:    6003        .`      STR      r3,[r0,#0]
        0x0801070c:    2308        .#      MOVS     r3,#8
        0x0801070e:    61c3        .a      STR      r3,[r0,#0x1c]
        0x08010710:    2300        .#      MOVS     r3,#0
        0x08010712:    e7b7        ..      B        _printf_hex_common ; 0x8010684
    $d
        0x08010714:    000058ba    .X..    DCD    22714
    $t
    .text
    __printf
        0x08010718:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x0801071c:    4689        .F      MOV      r9,r1
        0x0801071e:    4604        .F      MOV      r4,r0
        0x08010720:    f04f0a00    O...    MOV      r10,#0
        0x08010724:    f8dfb174    ..t.    LDR      r11,[pc,#372] ; [0x801089c] = 0x584a
        0x08010728:    44fb        .D      ADD      r11,r11,pc
        0x0801072a:    f8c0a020    .. .    STR      r10,[r0,#0x20]
        0x0801072e:    4620         F      MOV      r0,r4
        0x08010730:    68e1        .h      LDR      r1,[r4,#0xc]
        0x08010732:    4788        .G      BLX      r1
        0x08010734:    2800        .(      CMP      r0,#0
        0x08010736:    d074        t.      BEQ      0x8010822 ; __printf + 266
        0x08010738:    2825        %(      CMP      r0,#0x25
        0x0801073a:    d006        ..      BEQ      0x801074a ; __printf + 50
        0x0801073c:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08010740:    4790        .G      BLX      r2
        0x08010742:    6a20         j      LDR      r0,[r4,#0x20]
        0x08010744:    1c40        @.      ADDS     r0,r0,#1
        0x08010746:    6220         b      STR      r0,[r4,#0x20]
        0x08010748:    e7f1        ..      B        0x801072e ; __printf + 22
        0x0801074a:    2600        .&      MOVS     r6,#0
        0x0801074c:    465f        _F      MOV      r7,r11
        0x0801074e:    4620         F      MOV      r0,r4
        0x08010750:    68e1        .h      LDR      r1,[r4,#0xc]
        0x08010752:    4788        .G      BLX      r1
        0x08010754:    2820         (      CMP      r0,#0x20
        0x08010756:    4605        .F      MOV      r5,r0
        0x08010758:    db07        ..      BLT      0x801076a ; __printf + 82
        0x0801075a:    2d31        1-      CMP      r5,#0x31
        0x0801075c:    d205        ..      BCS      0x801076a ; __printf + 82
        0x0801075e:    1978        x.      ADDS     r0,r7,r5
        0x08010760:    f8100c20    .. .    LDRB     r0,[r0,#-0x20]
        0x08010764:    b108        ..      CBZ      r0,0x801076a ; __printf + 82
        0x08010766:    4306        .C      ORRS     r6,r6,r0
        0x08010768:    e7f1        ..      B        0x801074e ; __printf + 54
        0x0801076a:    07b0        ..      LSLS     r0,r6,#30
        0x0801076c:    d501        ..      BPL      0x8010772 ; __printf + 90
        0x0801076e:    f0260604    &...    BIC      r6,r6,#4
        0x08010772:    f8c4a01c    ....    STR      r10,[r4,#0x1c]
        0x08010776:    2700        .'      MOVS     r7,#0
        0x08010778:    f8c4a018    ....    STR      r10,[r4,#0x18]
        0x0801077c:    2d2a        *-      CMP      r5,#0x2a
        0x0801077e:    d009        ..      BEQ      0x8010794 ; __printf + 124
        0x08010780:    4628        (F      MOV      r0,r5
        0x08010782:    f003f8a0    ....    BL       _is_digit ; 0x80138c6
        0x08010786:    b338        8.      CBZ      r0,0x80107d8 ; __printf + 192
        0x08010788:    eb040887    ....    ADD      r8,r4,r7,LSL #2
        0x0801078c:    3d30        0=      SUBS     r5,r5,#0x30
        0x0801078e:    f8c85018    ...P    STR      r5,[r8,#0x18]
        0x08010792:    e019        ..      B        0x80107c8 ; __printf + 176
        0x08010794:    f8591b04    Y...    LDR      r1,[r9],#4
        0x08010798:    4620         F      MOV      r0,r4
        0x0801079a:    eb040287    ....    ADD      r2,r4,r7,LSL #2
        0x0801079e:    6191        .a      STR      r1,[r2,#0x18]
        0x080107a0:    68e1        .h      LDR      r1,[r4,#0xc]
        0x080107a2:    4788        .G      BLX      r1
        0x080107a4:    2f01        ./      CMP      r7,#1
        0x080107a6:    4605        .F      MOV      r5,r0
        0x080107a8:    d118        ..      BNE      0x80107dc ; __printf + 196
        0x080107aa:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x080107ac:    2800        .(      CMP      r0,#0
        0x080107ae:    da20         .      BGE      0x80107f2 ; __printf + 218
        0x080107b0:    f0260620    &. .    BIC      r6,r6,#0x20
        0x080107b4:    e01d        ..      B        0x80107f2 ; __printf + 218
        0x080107b6:    f8d80018    ....    LDR      r0,[r8,#0x18]
        0x080107ba:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x080107be:    eb050040    ..@.    ADD      r0,r5,r0,LSL #1
        0x080107c2:    3830        08      SUBS     r0,r0,#0x30
        0x080107c4:    f8c80018    ....    STR      r0,[r8,#0x18]
        0x080107c8:    4620         F      MOV      r0,r4
        0x080107ca:    68e1        .h      LDR      r1,[r4,#0xc]
        0x080107cc:    4788        .G      BLX      r1
        0x080107ce:    4605        .F      MOV      r5,r0
        0x080107d0:    f003f879    ..y.    BL       _is_digit ; 0x80138c6
        0x080107d4:    2800        .(      CMP      r0,#0
        0x080107d6:    d1ee        ..      BNE      0x80107b6 ; __printf + 158
        0x080107d8:    2f01        ./      CMP      r7,#1
        0x080107da:    d00a        ..      BEQ      0x80107f2 ; __printf + 218
        0x080107dc:    2d2e        .-      CMP      r5,#0x2e
        0x080107de:    d108        ..      BNE      0x80107f2 ; __printf + 218
        0x080107e0:    4620         F      MOV      r0,r4
        0x080107e2:    68e1        .h      LDR      r1,[r4,#0xc]
        0x080107e4:    4788        .G      BLX      r1
        0x080107e6:    1c7f        ..      ADDS     r7,r7,#1
        0x080107e8:    4605        .F      MOV      r5,r0
        0x080107ea:    2f02        ./      CMP      r7,#2
        0x080107ec:    f0460620    F. .    ORR      r6,r6,#0x20
        0x080107f0:    dbc4        ..      BLT      0x801077c ; __printf + 100
        0x080107f2:    69a0        .i      LDR      r0,[r4,#0x18]
        0x080107f4:    2800        .(      CMP      r0,#0
        0x080107f6:    da03        ..      BGE      0x8010800 ; __printf + 232
        0x080107f8:    4240        @B      RSBS     r0,r0,#0
        0x080107fa:    f0460601    F...    ORR      r6,r6,#1
        0x080107fe:    61a0        .a      STR      r0,[r4,#0x18]
        0x08010800:    07f0        ..      LSLS     r0,r6,#31
        0x08010802:    d001        ..      BEQ      0x8010808 ; __printf + 240
        0x08010804:    f0260610    &...    BIC      r6,r6,#0x10
        0x08010808:    2d6c        l-      CMP      r5,#0x6c
        0x0801080a:    d00b        ..      BEQ      0x8010824 ; __printf + 268
        0x0801080c:    2d68        h-      CMP      r5,#0x68
        0x0801080e:    d009        ..      BEQ      0x8010824 ; __printf + 268
        0x08010810:    2d4c        L-      CMP      r5,#0x4c
        0x08010812:    d039        9.      BEQ      0x8010888 ; __printf + 368
        0x08010814:    2d6a        j-      CMP      r5,#0x6a
        0x08010816:    d035        5.      BEQ      0x8010884 ; __printf + 364
        0x08010818:    2d74        t-      CMP      r5,#0x74
        0x0801081a:    d035        5.      BEQ      0x8010888 ; __printf + 368
        0x0801081c:    2d7a        z-      CMP      r5,#0x7a
        0x0801081e:    d033        3.      BEQ      0x8010888 ; __printf + 368
        0x08010820:    e016        ..      B        0x8010850 ; __printf + 312
        0x08010822:    e038        8.      B        0x8010896 ; __printf + 382
        0x08010824:    68e1        .h      LDR      r1,[r4,#0xc]
        0x08010826:    462f        /F      MOV      r7,r5
        0x08010828:    4620         F      MOV      r0,r4
        0x0801082a:    4788        .G      BLX      r1
        0x0801082c:    42b8        .B      CMP      r0,r7
        0x0801082e:    4605        .F      MOV      r5,r0
        0x08010830:    d109        ..      BNE      0x8010846 ; __printf + 302
        0x08010832:    2f6c        l/      CMP      r7,#0x6c
        0x08010834:    d026        &.      BEQ      0x8010884 ; __printf + 364
        0x08010836:    f44f6080    O..`    MOV      r0,#0x400
        0x0801083a:    68e1        .h      LDR      r1,[r4,#0xc]
        0x0801083c:    4306        .C      ORRS     r6,r6,r0
        0x0801083e:    4620         F      MOV      r0,r4
        0x08010840:    4788        .G      BLX      r1
        0x08010842:    4605        .F      MOV      r5,r0
        0x08010844:    e004        ..      B        0x8010850 ; __printf + 312
        0x08010846:    2f6c        l/      CMP      r7,#0x6c
        0x08010848:    d01a        ..      BEQ      0x8010880 ; __printf + 360
        0x0801084a:    f44f7080    O..p    MOV      r0,#0x100
        0x0801084e:    4306        .C      ORRS     r6,r6,r0
        0x08010850:    b30d        ..      CBZ      r5,0x8010896 ; __printf + 382
        0x08010852:    f1a50041    ..A.    SUB      r0,r5,#0x41
        0x08010856:    2819        .(      CMP      r0,#0x19
        0x08010858:    d802        ..      BHI      0x8010860 ; __printf + 328
        0x0801085a:    3520         5      ADDS     r5,r5,#0x20
        0x0801085c:    f4466600    F..f    ORR      r6,r6,#0x800
        0x08010860:    464a        JF      MOV      r2,r9
        0x08010862:    4629        )F      MOV      r1,r5
        0x08010864:    4620         F      MOV      r0,r4
        0x08010866:    6026        &`      STR      r6,[r4,#0]
        0x08010868:    464e        NF      MOV      r6,r9
        0x0801086a:    f7fffccf    ....    BL       _printf_n ; 0x801020c
        0x0801086e:    b180        ..      CBZ      r0,0x8010892 ; __printf + 378
        0x08010870:    2801        .(      CMP      r0,#1
        0x08010872:    d00b        ..      BEQ      0x801088c ; __printf + 372
        0x08010874:    1df6        ..      ADDS     r6,r6,#7
        0x08010876:    f0260007    &...    BIC      r0,r6,#7
        0x0801087a:    f1000908    ....    ADD      r9,r0,#8
        0x0801087e:    e756        V.      B        0x801072e ; __printf + 22
        0x08010880:    2040        @       MOVS     r0,#0x40
        0x08010882:    e7e4        ..      B        0x801084e ; __printf + 310
        0x08010884:    2080        .       MOVS     r0,#0x80
        0x08010886:    e7d8        ..      B        0x801083a ; __printf + 290
        0x08010888:    2000        .       MOVS     r0,#0
        0x0801088a:    e7d6        ..      B        0x801083a ; __printf + 290
        0x0801088c:    f1060904    ....    ADD      r9,r6,#4
        0x08010890:    e74d        M.      B        0x801072e ; __printf + 22
        0x08010892:    4628        (F      MOV      r0,r5
        0x08010894:    e752        R.      B        0x801073c ; __printf + 36
        0x08010896:    6a20         j      LDR      r0,[r4,#0x20]
        0x08010898:    e8bd9ff0    ....    POP      {r4-r12,pc}
    $d
        0x0801089c:    0000584a    JX..    DCD    22602
    $t
    .text
    strstr
        0x080108a0:    b530        0.      PUSH     {r4,r5,lr}
        0x080108a2:    4605        .F      MOV      r5,r0
        0x080108a4:    460b        .F      MOV      r3,r1
        0x080108a6:    462a        *F      MOV      r2,r5
        0x080108a8:    f8134b01    ...K    LDRB     r4,[r3],#1
        0x080108ac:    f8120b01    ....    LDRB     r0,[r2],#1
        0x080108b0:    b108        ..      CBZ      r0,0x80108b6 ; strstr + 22
        0x080108b2:    42a0        .B      CMP      r0,r4
        0x080108b4:    d0f8        ..      BEQ      0x80108a8 ; strstr + 8
        0x080108b6:    b11c        ..      CBZ      r4,0x80108c0 ; strstr + 32
        0x080108b8:    2800        .(      CMP      r0,#0
        0x080108ba:    d002        ..      BEQ      0x80108c2 ; strstr + 34
        0x080108bc:    1c6d        m.      ADDS     r5,r5,#1
        0x080108be:    e7f1        ..      B        0x80108a4 ; strstr + 4
        0x080108c0:    4628        (F      MOV      r0,r5
        0x080108c2:    bd30        0.      POP      {r4,r5,pc}
    .text
    strlen
        0x080108c4:    b510        ..      PUSH     {r4,lr}
        0x080108c6:    1c43        C.      ADDS     r3,r0,#1
        0x080108c8:    e002        ..      B        0x80108d0 ; strlen + 12
        0x080108ca:    f8101b01    ....    LDRB     r1,[r0],#1
        0x080108ce:    b171        q.      CBZ      r1,0x80108ee ; strlen + 42
        0x080108d0:    0781        ..      LSLS     r1,r0,#30
        0x080108d2:    d1fa        ..      BNE      0x80108ca ; strlen + 6
        0x080108d4:    f04f3201    O..2    MOV      r2,#0x1010101
        0x080108d8:    c802        ..      LDM      r0!,{r1}
        0x080108da:    1a8c        ..      SUBS     r4,r1,r2
        0x080108dc:    438c        .C      BICS     r4,r4,r1
        0x080108de:    ea1411c2    ....    ANDS     r1,r4,r2,LSL #7
        0x080108e2:    d0f9        ..      BEQ      0x80108d8 ; strlen + 20
        0x080108e4:    1ac0        ..      SUBS     r0,r0,r3
        0x080108e6:    060a        ..      LSLS     r2,r1,#24
        0x080108e8:    d003        ..      BEQ      0x80108f2 ; strlen + 46
        0x080108ea:    1ec0        ..      SUBS     r0,r0,#3
        0x080108ec:    bd10        ..      POP      {r4,pc}
        0x080108ee:    1ac0        ..      SUBS     r0,r0,r3
        0x080108f0:    bd10        ..      POP      {r4,pc}
        0x080108f2:    040a        ..      LSLS     r2,r1,#16
        0x080108f4:    d001        ..      BEQ      0x80108fa ; strlen + 54
        0x080108f6:    1e80        ..      SUBS     r0,r0,#2
        0x080108f8:    bd10        ..      POP      {r4,pc}
        0x080108fa:    0209        ..      LSLS     r1,r1,#8
        0x080108fc:    d0fc        ..      BEQ      0x80108f8 ; strlen + 52
        0x080108fe:    1e40        @.      SUBS     r0,r0,#1
        0x08010900:    bd10        ..      POP      {r4,pc}
    .text
    strncmp
        0x08010902:    ea400301    @...    ORR      r3,r0,r1
        0x08010906:    b570        p.      PUSH     {r4-r6,lr}
        0x08010908:    079b        ..      LSLS     r3,r3,#30
        0x0801090a:    d12e        ..      BNE      0x801096a ; strncmp + 104
        0x0801090c:    f04f3601    O..6    MOV      r6,#0x1010101
        0x08010910:    2a04        .*      CMP      r2,#4
        0x08010912:    d32a        *.      BCC      0x801096a ; strncmp + 104
        0x08010914:    c808        ..      LDM      r0!,{r3}
        0x08010916:    c910        ..      LDM      r1!,{r4}
        0x08010918:    1b9d        ..      SUBS     r5,r3,r6
        0x0801091a:    439d        .C      BICS     r5,r5,r3
        0x0801091c:    1f12        ..      SUBS     r2,r2,#4
        0x0801091e:    ea1515c6    ....    ANDS     r5,r5,r6,LSL #7
        0x08010922:    d017        ..      BEQ      0x8010954 ; strncmp + 82
        0x08010924:    b2d8        ..      UXTB     r0,r3
        0x08010926:    b2e1        ..      UXTB     r1,r4
        0x08010928:    1a40        @.      SUBS     r0,r0,r1
        0x0801092a:    ea506105    P..a    ORRS     r1,r0,r5,LSL #24
        0x0801092e:    d110        ..      BNE      0x8010952 ; strncmp + 80
        0x08010930:    b298        ..      UXTH     r0,r3
        0x08010932:    b2a1        ..      UXTH     r1,r4
        0x08010934:    1a40        @.      SUBS     r0,r0,r1
        0x08010936:    ea504105    P..A    ORRS     r1,r0,r5,LSL #16
        0x0801093a:    d10a        ..      BNE      0x8010952 ; strncmp + 80
        0x0801093c:    f023407f    #..@    BIC      r0,r3,#0xff000000
        0x08010940:    f024417f    $..A    BIC      r1,r4,#0xff000000
        0x08010944:    1a40        @.      SUBS     r0,r0,r1
        0x08010946:    ea502105    P..!    ORRS     r1,r0,r5,LSL #8
        0x0801094a:    d102        ..      BNE      0x8010952 ; strncmp + 80
        0x0801094c:    0e18        ..      LSRS     r0,r3,#24
        0x0801094e:    eba06014    ...`    SUB      r0,r0,r4,LSR #24
        0x08010952:    bd70        p.      POP      {r4-r6,pc}
        0x08010954:    42a3        .B      CMP      r3,r4
        0x08010956:    d0db        ..      BEQ      0x8010910 ; strncmp + 14
        0x08010958:    ba18        ..      REV      r0,r3
        0x0801095a:    ba21        !.      REV      r1,r4
        0x0801095c:    4288        .B      CMP      r0,r1
        0x0801095e:    d901        ..      BLS      0x8010964 ; strncmp + 98
        0x08010960:    2001        .       MOVS     r0,#1
        0x08010962:    bd70        p.      POP      {r4-r6,pc}
        0x08010964:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08010968:    bd70        p.      POP      {r4-r6,pc}
        0x0801096a:    b90a        ..      CBNZ     r2,0x8010970 ; strncmp + 110
        0x0801096c:    2000        .       MOVS     r0,#0
        0x0801096e:    bd70        p.      POP      {r4-r6,pc}
        0x08010970:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x08010974:    f8114b01    ...K    LDRB     r4,[r1],#1
        0x08010978:    b163        c.      CBZ      r3,0x8010994 ; strncmp + 146
        0x0801097a:    42a3        .B      CMP      r3,r4
        0x0801097c:    d10a        ..      BNE      0x8010994 ; strncmp + 146
        0x0801097e:    1e52        R.      SUBS     r2,r2,#1
        0x08010980:    d008        ..      BEQ      0x8010994 ; strncmp + 146
        0x08010982:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x08010986:    f8114b01    ...K    LDRB     r4,[r1],#1
        0x0801098a:    b11b        ..      CBZ      r3,0x8010994 ; strncmp + 146
        0x0801098c:    42a3        .B      CMP      r3,r4
        0x0801098e:    d101        ..      BNE      0x8010994 ; strncmp + 146
        0x08010990:    1e52        R.      SUBS     r2,r2,#1
        0x08010992:    d1ed        ..      BNE      0x8010970 ; strncmp + 110
        0x08010994:    1b18        ..      SUBS     r0,r3,r4
        0x08010996:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_memcpy
    __rt_memcpy
        0x08010998:    2a03        .*      CMP      r2,#3
        0x0801099a:    f2408030    @.0.    BLS.W    _memcpy_lastbytes ; 0x80109fe
        0x0801099e:    f0100c03    ....    ANDS     r12,r0,#3
        0x080109a2:    f0008015    ....    BEQ.W    0x80109d0 ; __aeabi_memcpy + 56
        0x080109a6:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x080109aa:    f1bc0f02    ....    CMP      r12,#2
        0x080109ae:    4462        bD      ADD      r2,r2,r12
        0x080109b0:    bf98        ..      IT       LS
        0x080109b2:    f811cb01    ....    LDRBLS   r12,[r1],#1
        0x080109b6:    f8003b01    ...;    STRB     r3,[r0],#1
        0x080109ba:    bf38        8.      IT       CC
        0x080109bc:    f8113b01    ...;    LDRBCC   r3,[r1],#1
        0x080109c0:    f1a20204    ....    SUB      r2,r2,#4
        0x080109c4:    bf98        ..      IT       LS
        0x080109c6:    f800cb01    ....    STRBLS   r12,[r0],#1
        0x080109ca:    bf38        8.      IT       CC
        0x080109cc:    f8003b01    ...;    STRBCC   r3,[r0],#1
        0x080109d0:    f0110303    ....    ANDS     r3,r1,#3
        0x080109d4:    f0008208    ....    BEQ.W    __aeabi_memcpy4 ; 0x8010de8
        0x080109d8:    3a08        .:      SUBS     r2,r2,#8
        0x080109da:    f0c08008    ....    BCC.W    0x80109ee ; __aeabi_memcpy + 86
        0x080109de:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x080109e2:    3a08        .:      SUBS     r2,r2,#8
        0x080109e4:    f851cb04    Q...    LDR      r12,[r1],#4
        0x080109e8:    e8a01008    ....    STM      r0!,{r3,r12}
        0x080109ec:    e7f5        ..      B        0x80109da ; __aeabi_memcpy + 66
        0x080109ee:    1d12        ..      ADDS     r2,r2,#4
        0x080109f0:    bf5c        \.      ITT      PL
        0x080109f2:    f8513b04    Q..;    LDRPL    r3,[r1],#4
        0x080109f6:    f8403b04    @..;    STRPL    r3,[r0],#4
        0x080109fa:    f3af8000    ....    NOP.W    
    _memcpy_lastbytes
        0x080109fe:    07d2        ..      LSLS     r2,r2,#31
        0x08010a00:    bf24        $.      ITT      CS
        0x08010a02:    f8113b01    ...;    LDRBCS   r3,[r1],#1
        0x08010a06:    f811cb01    ....    LDRBCS   r12,[r1],#1
        0x08010a0a:    bf48        H.      IT       MI
        0x08010a0c:    f8112b01    ...+    LDRBMI   r2,[r1],#1
        0x08010a10:    bf24        $.      ITT      CS
        0x08010a12:    f8003b01    ...;    STRBCS   r3,[r0],#1
        0x08010a16:    f800cb01    ....    STRBCS   r12,[r0],#1
        0x08010a1a:    bf48        H.      IT       MI
        0x08010a1c:    f8002b01    ...+    STRBMI   r2,[r0],#1
        0x08010a20:    4770        pG      BX       lr
    .text
    __aeabi_memset
        0x08010a22:    f00203ff    ....    AND      r3,r2,#0xff
        0x08010a26:    ea432203    C.."    ORR      r2,r3,r3,LSL #8
        0x08010a2a:    ea424202    B..B    ORR      r2,r2,r2,LSL #16
        0x08010a2e:    f000b802    ....    B.W      _memset ; 0x8010a36
    .text
    __aeabi_memclr
    __rt_memclr
        0x08010a32:    f04f0200    O...    MOV      r2,#0
    _memset
        0x08010a36:    2904        .)      CMP      r1,#4
        0x08010a38:    f0c08012    ....    BCC.W    0x8010a60 ; _memset + 42
        0x08010a3c:    f0100c03    ....    ANDS     r12,r0,#3
        0x08010a40:    f000801b    ....    BEQ.W    _memset_w ; 0x8010a7a
        0x08010a44:    f1cc0c04    ....    RSB      r12,r12,#4
        0x08010a48:    f1bc0f02    ....    CMP      r12,#2
        0x08010a4c:    bf18        ..      IT       NE
        0x08010a4e:    f8002b01    ...+    STRBNE   r2,[r0],#1
        0x08010a52:    bfa8        ..      IT       GE
        0x08010a54:    f8202b02     ..+    STRHGE   r2,[r0],#2
        0x08010a58:    eba1010c    ....    SUB      r1,r1,r12
        0x08010a5c:    f000b80d    ....    B.W      _memset_w ; 0x8010a7a
        0x08010a60:    ea5f7cc1    _..|    LSLS     r12,r1,#31
        0x08010a64:    bf24        $.      ITT      CS
        0x08010a66:    f8002b01    ...+    STRBCS   r2,[r0],#1
        0x08010a6a:    f8002b01    ...+    STRBCS   r2,[r0],#1
        0x08010a6e:    bf48        H.      IT       MI
        0x08010a70:    f8002b01    ...+    STRBMI   r2,[r0],#1
        0x08010a74:    4770        pG      BX       lr
    .text
    __aeabi_memclr4
    __aeabi_memclr8
    __rt_memclr_w
        0x08010a76:    f04f0200    O...    MOV      r2,#0
    _memset_w
        0x08010a7a:    b500        ..      PUSH     {lr}
        0x08010a7c:    4613        .F      MOV      r3,r2
        0x08010a7e:    4694        .F      MOV      r12,r2
        0x08010a80:    4696        .F      MOV      lr,r2
        0x08010a82:    3920         9      SUBS     r1,r1,#0x20
        0x08010a84:    bf22        ".      ITTT     CS
        0x08010a86:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x08010a8a:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x08010a8e:    f1b10120    .. .    SUBSCS   r1,r1,#0x20
        0x08010a92:    f4bfaff7    ....    BCS.W    0x8010a84 ; _memset_w + 10
        0x08010a96:    0709        ..      LSLS     r1,r1,#28
        0x08010a98:    bf28        (.      IT       CS
        0x08010a9a:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x08010a9e:    bf48        H.      IT       MI
        0x08010aa0:    c00c        ..      STMMI    r0!,{r2,r3}
        0x08010aa2:    f85deb04    ]...    POP      {lr}
        0x08010aa6:    0089        ..      LSLS     r1,r1,#2
        0x08010aa8:    bf28        (.      IT       CS
        0x08010aaa:    f8402b04    @..+    STRCS    r2,[r0],#4
        0x08010aae:    bf08        ..      IT       EQ
        0x08010ab0:    4770        pG      BXEQ     lr
        0x08010ab2:    bf48        H.      IT       MI
        0x08010ab4:    f8202b02     ..+    STRHMI   r2,[r0],#2
        0x08010ab8:    f0114f80    ...O    TST      r1,#0x40000000
        0x08010abc:    bf18        ..      IT       NE
        0x08010abe:    f8002b01    ...+    STRBNE   r2,[r0],#1
        0x08010ac2:    4770        pG      BX       lr
    .text
    __use_two_region_memory
        0x08010ac4:    4770        pG      BX       lr
    __rt_heap_escrow$2region
        0x08010ac6:    4770        pG      BX       lr
    __rt_heap_expand$2region
        0x08010ac8:    4770        pG      BX       lr
    .text
    _printf_truncate_signed
        0x08010aca:    6809        .h      LDR      r1,[r1,#0]
        0x08010acc:    054a        J.      LSLS     r2,r1,#21
        0x08010ace:    d501        ..      BPL      0x8010ad4 ; _printf_truncate_signed + 10
        0x08010ad0:    b240        @.      SXTB     r0,r0
        0x08010ad2:    4770        pG      BX       lr
        0x08010ad4:    05c9        ..      LSLS     r1,r1,#23
        0x08010ad6:    d5fc        ..      BPL      0x8010ad2 ; _printf_truncate_signed + 8
        0x08010ad8:    b200        ..      SXTH     r0,r0
        0x08010ada:    4770        pG      BX       lr
    _printf_truncate_unsigned
        0x08010adc:    6809        .h      LDR      r1,[r1,#0]
        0x08010ade:    054a        J.      LSLS     r2,r1,#21
        0x08010ae0:    d501        ..      BPL      0x8010ae6 ; _printf_truncate_unsigned + 10
        0x08010ae2:    b2c0        ..      UXTB     r0,r0
        0x08010ae4:    4770        pG      BX       lr
        0x08010ae6:    05c9        ..      LSLS     r1,r1,#23
        0x08010ae8:    d5fc        ..      BPL      0x8010ae4 ; _printf_truncate_unsigned + 8
        0x08010aea:    b280        ..      UXTH     r0,r0
        0x08010aec:    4770        pG      BX       lr
    .text
    _printf_int_common
        0x08010aee:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x08010af2:    460d        .F      MOV      r5,r1
        0x08010af4:    4699        .F      MOV      r9,r3
        0x08010af6:    4692        .F      MOV      r10,r2
        0x08010af8:    4604        .F      MOV      r4,r0
        0x08010afa:    f1000824    ..$.    ADD      r8,r0,#0x24
        0x08010afe:    6801        .h      LDR      r1,[r0,#0]
        0x08010b00:    0688        ..      LSLS     r0,r1,#26
        0x08010b02:    d504        ..      BPL      0x8010b0e ; _printf_int_common + 32
        0x08010b04:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x08010b06:    f0210110    !...    BIC      r1,r1,#0x10
        0x08010b0a:    6021        !`      STR      r1,[r4,#0]
        0x08010b0c:    e000        ..      B        0x8010b10 ; _printf_int_common + 34
        0x08010b0e:    2001        .       MOVS     r0,#1
        0x08010b10:    42a8        .B      CMP      r0,r5
        0x08010b12:    dd01        ..      BLE      0x8010b18 ; _printf_int_common + 42
        0x08010b14:    1b47        G.      SUBS     r7,r0,r5
        0x08010b16:    e000        ..      B        0x8010b1a ; _printf_int_common + 44
        0x08010b18:    2700        .'      MOVS     r7,#0
        0x08010b1a:    69a1        .i      LDR      r1,[r4,#0x18]
        0x08010b1c:    197a        z.      ADDS     r2,r7,r5
        0x08010b1e:    eb020009    ....    ADD      r0,r2,r9
        0x08010b22:    1a08        ..      SUBS     r0,r1,r0
        0x08010b24:    61a0        .a      STR      r0,[r4,#0x18]
        0x08010b26:    7820         x      LDRB     r0,[r4,#0]
        0x08010b28:    06c0        ..      LSLS     r0,r0,#27
        0x08010b2a:    d402        ..      BMI      0x8010b32 ; _printf_int_common + 68
        0x08010b2c:    4620         F      MOV      r0,r4
        0x08010b2e:    f7fffd1d    ....    BL       _printf_pre_padding ; 0x801056c
        0x08010b32:    2600        .&      MOVS     r6,#0
        0x08010b34:    e008        ..      B        0x8010b48 ; _printf_int_common + 90
        0x08010b36:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08010b3a:    f81a0006    ....    LDRB     r0,[r10,r6]
        0x08010b3e:    4790        .G      BLX      r2
        0x08010b40:    6a20         j      LDR      r0,[r4,#0x20]
        0x08010b42:    1c40        @.      ADDS     r0,r0,#1
        0x08010b44:    1c76        v.      ADDS     r6,r6,#1
        0x08010b46:    6220         b      STR      r0,[r4,#0x20]
        0x08010b48:    454e        NE      CMP      r6,r9
        0x08010b4a:    dbf4        ..      BLT      0x8010b36 ; _printf_int_common + 72
        0x08010b4c:    7820         x      LDRB     r0,[r4,#0]
        0x08010b4e:    06c0        ..      LSLS     r0,r0,#27
        0x08010b50:    d50a        ..      BPL      0x8010b68 ; _printf_int_common + 122
        0x08010b52:    4620         F      MOV      r0,r4
        0x08010b54:    f7fffd0a    ....    BL       _printf_pre_padding ; 0x801056c
        0x08010b58:    e006        ..      B        0x8010b68 ; _printf_int_common + 122
        0x08010b5a:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08010b5e:    2030        0       MOVS     r0,#0x30
        0x08010b60:    4790        .G      BLX      r2
        0x08010b62:    6a20         j      LDR      r0,[r4,#0x20]
        0x08010b64:    1c40        @.      ADDS     r0,r0,#1
        0x08010b66:    6220         b      STR      r0,[r4,#0x20]
        0x08010b68:    1e38        8.      SUBS     r0,r7,#0
        0x08010b6a:    f1a70701    ....    SUB      r7,r7,#1
        0x08010b6e:    dcf4        ..      BGT      0x8010b5a ; _printf_int_common + 108
        0x08010b70:    e007        ..      B        0x8010b82 ; _printf_int_common + 148
        0x08010b72:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08010b76:    f8180005    ....    LDRB     r0,[r8,r5]
        0x08010b7a:    4790        .G      BLX      r2
        0x08010b7c:    6a20         j      LDR      r0,[r4,#0x20]
        0x08010b7e:    1c40        @.      ADDS     r0,r0,#1
        0x08010b80:    6220         b      STR      r0,[r4,#0x20]
        0x08010b82:    1e28        (.      SUBS     r0,r5,#0
        0x08010b84:    f1a50501    ....    SUB      r5,r5,#1
        0x08010b88:    dcf3        ..      BGT      0x8010b72 ; _printf_int_common + 132
        0x08010b8a:    4620         F      MOV      r0,r4
        0x08010b8c:    f7fffd04    ....    BL       _printf_post_padding ; 0x8010598
        0x08010b90:    7820         x      LDRB     r0,[r4,#0]
        0x08010b92:    0600        ..      LSLS     r0,r0,#24
        0x08010b94:    d502        ..      BPL      0x8010b9c ; _printf_int_common + 174
        0x08010b96:    2002        .       MOVS     r0,#2
        0x08010b98:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x08010b9c:    2001        .       MOVS     r0,#1
        0x08010b9e:    e7fb        ..      B        0x8010b98 ; _printf_int_common + 170
    .text
    _printf_charcount
        0x08010ba0:    6811        .h      LDR      r1,[r2,#0]
        0x08010ba2:    6802        .h      LDR      r2,[r0,#0]
        0x08010ba4:    6a00        .j      LDR      r0,[r0,#0x20]
        0x08010ba6:    0553        S.      LSLS     r3,r2,#21
        0x08010ba8:    d501        ..      BPL      0x8010bae ; _printf_charcount + 14
        0x08010baa:    7008        .p      STRB     r0,[r1,#0]
        0x08010bac:    e00a        ..      B        0x8010bc4 ; _printf_charcount + 36
        0x08010bae:    05d3        ..      LSLS     r3,r2,#23
        0x08010bb0:    d501        ..      BPL      0x8010bb6 ; _printf_charcount + 22
        0x08010bb2:    8008        ..      STRH     r0,[r1,#0]
        0x08010bb4:    e006        ..      B        0x8010bc4 ; _printf_charcount + 36
        0x08010bb6:    0613        ..      LSLS     r3,r2,#24
        0x08010bb8:    d503        ..      BPL      0x8010bc2 ; _printf_charcount + 34
        0x08010bba:    17c2        ..      ASRS     r2,r0,#31
        0x08010bbc:    e9c10200    ....    STRD     r0,r2,[r1,#0]
        0x08010bc0:    e000        ..      B        0x8010bc4 ; _printf_charcount + 36
        0x08010bc2:    6008        .`      STR      r0,[r1,#0]
        0x08010bc4:    2001        .       MOVS     r0,#1
        0x08010bc6:    4770        pG      BX       lr
    .text
    _printf_input_char
        0x08010bc8:    6901        .i      LDR      r1,[r0,#0x10]
        0x08010bca:    1c4a        J.      ADDS     r2,r1,#1
        0x08010bcc:    6102        .a      STR      r2,[r0,#0x10]
        0x08010bce:    7808        .x      LDRB     r0,[r1,#0]
        0x08010bd0:    4770        pG      BX       lr
    _printf_char_common
        0x08010bd2:    b500        ..      PUSH     {lr}
        0x08010bd4:    b08f        ..      SUB      sp,sp,#0x3c
        0x08010bd6:    e9cd3101    ...1    STRD     r3,r1,[sp,#4]
        0x08010bda:    2100        .!      MOVS     r1,#0
        0x08010bdc:    9105        ..      STR      r1,[sp,#0x14]
        0x08010bde:    4905        .I      LDR      r1,[pc,#20] ; [0x8010bf4] = 0xffffffe5
        0x08010be0:    4479        yD      ADD      r1,r1,pc
        0x08010be2:    e9cd1003    ....    STRD     r1,r0,[sp,#0xc]
        0x08010be6:    4611        .F      MOV      r1,r2
        0x08010be8:    4668        hF      MOV      r0,sp
        0x08010bea:    f7fffd95    ....    BL       __printf ; 0x8010718
        0x08010bee:    b00f        ..      ADD      sp,sp,#0x3c
        0x08010bf0:    bd00        ..      POP      {pc}
    $d
        0x08010bf2:    0000        ..      DCW    0
        0x08010bf4:    ffffffe5    ....    DCD    4294967269
    $t
    .text
    _sputc
        0x08010bf8:    680a        .h      LDR      r2,[r1,#0]
        0x08010bfa:    f8020b01    ....    STRB     r0,[r2],#1
        0x08010bfe:    600a        .`      STR      r2,[r1,#0]
        0x08010c00:    4770        pG      BX       lr
    .text
    _snputc
        0x08010c02:    e9d12300    ...#    LDRD     r2,r3,[r1,#0]
        0x08010c06:    429a        .B      CMP      r2,r3
        0x08010c08:    d202        ..      BCS      0x8010c10 ; _snputc + 14
        0x08010c0a:    1c53        S.      ADDS     r3,r2,#1
        0x08010c0c:    600b        .`      STR      r3,[r1,#0]
        0x08010c0e:    7010        .p      STRB     r0,[r2,#0]
        0x08010c10:    4770        pG      BX       lr
    .text
    _printf_cs_common
        0x08010c12:    b510        ..      PUSH     {r4,lr}
        0x08010c14:    6943        Ci      LDR      r3,[r0,#0x14]
        0x08010c16:    b113        ..      CBZ      r3,0x8010c1e ; _printf_cs_common + 12
        0x08010c18:    f3af8000    ....    NOP.W    
        0x08010c1c:    e001        ..      B        0x8010c22 ; _printf_cs_common + 16
        0x08010c1e:    f7fffccc    ....    BL       _printf_str ; 0x80105ba
        0x08010c22:    2001        .       MOVS     r0,#1
        0x08010c24:    bd10        ..      POP      {r4,pc}
    _printf_char
        0x08010c26:    7812        .x      LDRB     r2,[r2,#0]
        0x08010c28:    f1000124    ..$.    ADD      r1,r0,#0x24
        0x08010c2c:    700a        .p      STRB     r2,[r1,#0]
        0x08010c2e:    2200        ."      MOVS     r2,#0
        0x08010c30:    704a        Jp      STRB     r2,[r1,#1]
        0x08010c32:    2201        ."      MOVS     r2,#1
        0x08010c34:    e7ed        ..      B        _printf_cs_common ; 0x8010c12
    _printf_string
        0x08010c36:    6811        .h      LDR      r1,[r2,#0]
        0x08010c38:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x08010c3c:    e7e9        ..      B        _printf_cs_common ; 0x8010c12
        0x08010c3e:    0000        ..      MOVS     r0,r0
    .text
    _printf_wctomb
        0x08010c40:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x08010c44:    4615        .F      MOV      r5,r2
        0x08010c46:    468a        .F      MOV      r10,r1
        0x08010c48:    4604        .F      MOV      r4,r0
        0x08010c4a:    f8df80ac    ....    LDR      r8,[pc,#172] ; [0x8010cf8] = 0x5336
        0x08010c4e:    44f8        .D      ADD      r8,r8,pc
        0x08010c50:    2700        .'      MOVS     r7,#0
        0x08010c52:    e9d81000    ....    LDRD     r1,r0,[r8,#0]
        0x08010c56:    463e        >F      MOV      r6,r7
        0x08010c58:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x08010c5c:    e010        ..      B        0x8010c80 ; _printf_wctomb + 64
        0x08010c5e:    f83a1016    :...    LDRH     r1,[r10,r6,LSL #1]
        0x08010c62:    466a        jF      MOV      r2,sp
        0x08010c64:    a802        ..      ADD      r0,sp,#8
        0x08010c66:    f000fcd9    ....    BL       _wcrtomb ; 0x801161c
        0x08010c6a:    1c41        A.      ADDS     r1,r0,#1
        0x08010c6c:    d007        ..      BEQ      0x8010c7e ; _printf_wctomb + 62
        0x08010c6e:    7821        !x      LDRB     r1,[r4,#0]
        0x08010c70:    0689        ..      LSLS     r1,r1,#26
        0x08010c72:    d503        ..      BPL      0x8010c7c ; _printf_wctomb + 60
        0x08010c74:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x08010c76:    1839        9.      ADDS     r1,r7,r0
        0x08010c78:    4291        .B      CMP      r1,r2
        0x08010c7a:    d80d        ..      BHI      0x8010c98 ; _printf_wctomb + 88
        0x08010c7c:    4407        .D      ADD      r7,r7,r0
        0x08010c7e:    1c76        v.      ADDS     r6,r6,#1
        0x08010c80:    7820         x      LDRB     r0,[r4,#0]
        0x08010c82:    0680        ..      LSLS     r0,r0,#26
        0x08010c84:    d502        ..      BPL      0x8010c8c ; _printf_wctomb + 76
        0x08010c86:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x08010c88:    42b8        .B      CMP      r0,r7
        0x08010c8a:    dd05        ..      BLE      0x8010c98 ; _printf_wctomb + 88
        0x08010c8c:    42ae        .B      CMP      r6,r5
        0x08010c8e:    dbe6        ..      BLT      0x8010c5e ; _printf_wctomb + 30
        0x08010c90:    f83a0016    :...    LDRH     r0,[r10,r6,LSL #1]
        0x08010c94:    2800        .(      CMP      r0,#0
        0x08010c96:    d1e2        ..      BNE      0x8010c5e ; _printf_wctomb + 30
        0x08010c98:    69a0        .i      LDR      r0,[r4,#0x18]
        0x08010c9a:    1bc0        ..      SUBS     r0,r0,r7
        0x08010c9c:    61a0        .a      STR      r0,[r4,#0x18]
        0x08010c9e:    4620         F      MOV      r0,r4
        0x08010ca0:    f7fffc64    ..d.    BL       _printf_pre_padding ; 0x801056c
        0x08010ca4:    e9d81000    ....    LDRD     r1,r0,[r8,#0]
        0x08010ca8:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x08010cac:    2000        .       MOVS     r0,#0
        0x08010cae:    e017        ..      B        0x8010ce0 ; _printf_wctomb + 160
        0x08010cb0:    f83a1018    :...    LDRH     r1,[r10,r8,LSL #1]
        0x08010cb4:    466a        jF      MOV      r2,sp
        0x08010cb6:    a802        ..      ADD      r0,sp,#8
        0x08010cb8:    f000fcb0    ....    BL       _wcrtomb ; 0x801161c
        0x08010cbc:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08010cc0:    4681        .F      MOV      r9,r0
        0x08010cc2:    d00b        ..      BEQ      0x8010cdc ; _printf_wctomb + 156
        0x08010cc4:    2500        .%      MOVS     r5,#0
        0x08010cc6:    f10d0b08    ....    ADD      r11,sp,#8
        0x08010cca:    e005        ..      B        0x8010cd8 ; _printf_wctomb + 152
        0x08010ccc:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08010cd0:    f81b0005    ....    LDRB     r0,[r11,r5]
        0x08010cd4:    4790        .G      BLX      r2
        0x08010cd6:    1c6d        m.      ADDS     r5,r5,#1
        0x08010cd8:    454d        ME      CMP      r5,r9
        0x08010cda:    d3f7        ..      BCC      0x8010ccc ; _printf_wctomb + 140
        0x08010cdc:    f1080001    ....    ADD      r0,r8,#1
        0x08010ce0:    42b0        .B      CMP      r0,r6
        0x08010ce2:    4680        .F      MOV      r8,r0
        0x08010ce4:    dbe4        ..      BLT      0x8010cb0 ; _printf_wctomb + 112
        0x08010ce6:    6a20         j      LDR      r0,[r4,#0x20]
        0x08010ce8:    4438        8D      ADD      r0,r0,r7
        0x08010cea:    6220         b      STR      r0,[r4,#0x20]
        0x08010cec:    4620         F      MOV      r0,r4
        0x08010cee:    f7fffc53    ..S.    BL       _printf_post_padding ; 0x8010598
        0x08010cf2:    e8bd9fff    ....    POP      {r0-r12,pc}
    $d
        0x08010cf6:    0000        ..      DCW    0
        0x08010cf8:    00005336    6S..    DCD    21302
    $t
    .text
    _printf_longlong_dec
        0x08010cfc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08010d00:    4680        .F      MOV      r8,r0
        0x08010d02:    1dd2        ..      ADDS     r2,r2,#7
        0x08010d04:    f0220207    "...    BIC      r2,r2,#7
        0x08010d08:    2500        .%      MOVS     r5,#0
        0x08010d0a:    e9d20200    ....    LDRD     r0,r2,[r2,#0]
        0x08010d0e:    29f5        .)      CMP      r1,#0xf5
        0x08010d10:    a615        ..      ADR      r6,{pc}+0x58 ; 0x8010d68
        0x08010d12:    d014        ..      BEQ      0x8010d3e ; _printf_longlong_dec + 66
        0x08010d14:    1e01        ..      SUBS     r1,r0,#0
        0x08010d16:    f1720100    r...    SBCS     r1,r2,#0
        0x08010d1a:    da06        ..      BGE      0x8010d2a ; _printf_longlong_dec + 46
        0x08010d1c:    2300        .#      MOVS     r3,#0
        0x08010d1e:    ebd00003    ....    RSBS     r0,r0,r3
        0x08010d22:    eb630202    c...    SBC      r2,r3,r2
        0x08010d26:    a611        ..      ADR      r6,{pc}+0x46 ; 0x8010d6c
        0x08010d28:    e008        ..      B        0x8010d3c ; _printf_longlong_dec + 64
        0x08010d2a:    f8d81000    ....    LDR      r1,[r8,#0]
        0x08010d2e:    078b        ..      LSLS     r3,r1,#30
        0x08010d30:    d501        ..      BPL      0x8010d36 ; _printf_longlong_dec + 58
        0x08010d32:    a60f        ..      ADR      r6,{pc}+0x3e ; 0x8010d70
        0x08010d34:    e002        ..      B        0x8010d3c ; _printf_longlong_dec + 64
        0x08010d36:    0749        I.      LSLS     r1,r1,#29
        0x08010d38:    d501        ..      BPL      0x8010d3e ; _printf_longlong_dec + 66
        0x08010d3a:    a60e        ..      ADR      r6,{pc}+0x3a ; 0x8010d74
        0x08010d3c:    2501        .%      MOVS     r5,#1
        0x08010d3e:    4611        .F      MOV      r1,r2
        0x08010d40:    2400        .$      MOVS     r4,#0
        0x08010d42:    f1080724    ..$.    ADD      r7,r8,#0x24
        0x08010d46:    e004        ..      B        0x8010d52 ; _printf_longlong_dec + 86
        0x08010d48:    f000f880    ....    BL       _ll_udiv10 ; 0x8010e4c
        0x08010d4c:    3230        02      ADDS     r2,r2,#0x30
        0x08010d4e:    553a        :U      STRB     r2,[r7,r4]
        0x08010d50:    1c64        d.      ADDS     r4,r4,#1
        0x08010d52:    ea500201    P...    ORRS     r2,r0,r1
        0x08010d56:    d1f7        ..      BNE      0x8010d48 ; _printf_longlong_dec + 76
        0x08010d58:    462b        +F      MOV      r3,r5
        0x08010d5a:    4632        2F      MOV      r2,r6
        0x08010d5c:    4621        !F      MOV      r1,r4
        0x08010d5e:    4640        @F      MOV      r0,r8
        0x08010d60:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x08010d64:    f7ffbec3    ....    B.W      _printf_int_common ; 0x8010aee
    $d
        0x08010d68:    00000000    ....    DCD    0
        0x08010d6c:    0000002d    -...    DCD    45
        0x08010d70:    0000002b    +...    DCD    43
        0x08010d74:    00000020     ...    DCD    32
    $t
    .text
    _printf_longlong_oct_internal
    _printf_longlong_oct
        0x08010d78:    b430        0.      PUSH     {r4,r5}
        0x08010d7a:    2100        .!      MOVS     r1,#0
        0x08010d7c:    f1000424    ..$.    ADD      r4,r0,#0x24
        0x08010d80:    e008        ..      B        0x8010d94 ; _printf_longlong_oct_internal + 28
        0x08010d82:    f0020507    ....    AND      r5,r2,#7
        0x08010d86:    08d2        ..      LSRS     r2,r2,#3
        0x08010d88:    3530        05      ADDS     r5,r5,#0x30
        0x08010d8a:    ea427243    B.Cr    ORR      r2,r2,r3,LSL #29
        0x08010d8e:    08db        ..      LSRS     r3,r3,#3
        0x08010d90:    5465        eT      STRB     r5,[r4,r1]
        0x08010d92:    1c49        I.      ADDS     r1,r1,#1
        0x08010d94:    ea520503    R...    ORRS     r5,r2,r3
        0x08010d98:    d1f3        ..      BNE      0x8010d82 ; _printf_longlong_oct_internal + 10
        0x08010d9a:    6804        .h      LDR      r4,[r0,#0]
        0x08010d9c:    2300        .#      MOVS     r3,#0
        0x08010d9e:    a210        ..      ADR      r2,{pc}+0x42 ; 0x8010de0
        0x08010da0:    0725        %.      LSLS     r5,r4,#28
        0x08010da2:    d507        ..      BPL      0x8010db4 ; _printf_longlong_oct_internal + 60
        0x08010da4:    06a4        ..      LSLS     r4,r4,#26
        0x08010da6:    d400        ..      BMI      0x8010daa ; _printf_longlong_oct_internal + 50
        0x08010da8:    b121        !.      CBZ      r1,0x8010db4 ; _printf_longlong_oct_internal + 60
        0x08010daa:    69c4        .i      LDR      r4,[r0,#0x1c]
        0x08010dac:    2301        .#      MOVS     r3,#1
        0x08010dae:    a20d        ..      ADR      r2,{pc}+0x36 ; 0x8010de4
        0x08010db0:    1e64        d.      SUBS     r4,r4,#1
        0x08010db2:    61c4        .a      STR      r4,[r0,#0x1c]
        0x08010db4:    bc30        0.      POP      {r4,r5}
        0x08010db6:    f7ffbe9a    ....    B.W      _printf_int_common ; 0x8010aee
    _printf_int_oct
        0x08010dba:    b510        ..      PUSH     {r4,lr}
        0x08010dbc:    4604        .F      MOV      r4,r0
        0x08010dbe:    4621        !F      MOV      r1,r4
        0x08010dc0:    6810        .h      LDR      r0,[r2,#0]
        0x08010dc2:    f7fffe8b    ....    BL       _printf_truncate_unsigned ; 0x8010adc
        0x08010dc6:    4602        .F      MOV      r2,r0
        0x08010dc8:    4620         F      MOV      r0,r4
        0x08010dca:    e8bd4010    ...@    POP      {r4,lr}
        0x08010dce:    2300        .#      MOVS     r3,#0
        0x08010dd0:    e7d2        ..      B        _printf_longlong_oct_internal ; 0x8010d78
    _printf_ll_oct
        0x08010dd2:    1dd2        ..      ADDS     r2,r2,#7
        0x08010dd4:    f0220107    "...    BIC      r1,r2,#7
        0x08010dd8:    e9d12300    ...#    LDRD     r2,r3,[r1,#0]
        0x08010ddc:    e7cc        ..      B        _printf_longlong_oct_internal ; 0x8010d78
    $d
        0x08010dde:    0000        ..      DCW    0
        0x08010de0:    00000000    ....    DCD    0
        0x08010de4:    00000030    0...    DCD    48
    $t
    .text
    __aeabi_memcpy4
    __aeabi_memcpy8
    __rt_memcpy_w
        0x08010de8:    b510        ..      PUSH     {r4,lr}
        0x08010dea:    3a20         :      SUBS     r2,r2,#0x20
        0x08010dec:    f0c0800b    ....    BCC.W    0x8010e06 ; __aeabi_memcpy4 + 30
        0x08010df0:    e8b15018    ...P    LDM      r1!,{r3,r4,r12,lr}
        0x08010df4:    3a20         :      SUBS     r2,r2,#0x20
        0x08010df6:    e8a05018    ...P    STM      r0!,{r3,r4,r12,lr}
        0x08010dfa:    e8b15018    ...P    LDM      r1!,{r3,r4,r12,lr}
        0x08010dfe:    e8a05018    ...P    STM      r0!,{r3,r4,r12,lr}
        0x08010e02:    f4bfaff5    ....    BCS.W    0x8010df0 ; __aeabi_memcpy4 + 8
        0x08010e06:    ea5f7c02    _..|    LSLS     r12,r2,#28
        0x08010e0a:    bf24        $.      ITT      CS
        0x08010e0c:    e8b15018    ...P    LDMCS    r1!,{r3,r4,r12,lr}
        0x08010e10:    e8a05018    ...P    STMCS    r0!,{r3,r4,r12,lr}
        0x08010e14:    bf44        D.      ITT      MI
        0x08010e16:    c918        ..      LDMMI    r1!,{r3,r4}
        0x08010e18:    c018        ..      STMMI    r0!,{r3,r4}
        0x08010e1a:    e8bd4010    ...@    POP      {r4,lr}
        0x08010e1e:    ea5f7c82    _..|    LSLS     r12,r2,#30
        0x08010e22:    bf24        $.      ITT      CS
        0x08010e24:    f8513b04    Q..;    LDRCS    r3,[r1],#4
        0x08010e28:    f8403b04    @..;    STRCS    r3,[r0],#4
        0x08010e2c:    bf08        ..      IT       EQ
        0x08010e2e:    4770        pG      BXEQ     lr
    _memcpy_lastbytes_aligned
        0x08010e30:    07d2        ..      LSLS     r2,r2,#31
        0x08010e32:    bf28        (.      IT       CS
        0x08010e34:    f8313b02    1..;    LDRHCS   r3,[r1],#2
        0x08010e38:    bf48        H.      IT       MI
        0x08010e3a:    f8112b01    ...+    LDRBMI   r2,[r1],#1
        0x08010e3e:    bf28        (.      IT       CS
        0x08010e40:    f8203b02     ..;    STRHCS   r3,[r0],#2
        0x08010e44:    bf48        H.      IT       MI
        0x08010e46:    f8002b01    ...+    STRBMI   r2,[r0],#1
        0x08010e4a:    4770        pG      BX       lr
    .text
    _ll_udiv10
        0x08010e4c:    b530        0.      PUSH     {r4,r5,lr}
        0x08010e4e:    f1b0020a    ....    SUBS     r2,r0,#0xa
        0x08010e52:    ea4f0e90    O...    LSR      lr,r0,#2
        0x08010e56:    f1710300    q...    SBCS     r3,r1,#0
        0x08010e5a:    ea4e7e81    N..~    ORR      lr,lr,r1,LSL #30
        0x08010e5e:    ebb0000e    ....    SUBS     r0,r0,lr
        0x08010e62:    eb610191    a...    SBC      r1,r1,r1,LSR #2
        0x08010e66:    ea4f1e10    O...    LSR      lr,r0,#4
        0x08010e6a:    ea4e7e01    N..~    ORR      lr,lr,r1,LSL #28
        0x08010e6e:    eb10000e    ....    ADDS     r0,r0,lr
        0x08010e72:    eb411111    A...    ADC      r1,r1,r1,LSR #4
        0x08010e76:    ea4f2e10    O...    LSR      lr,r0,#8
        0x08010e7a:    ea4e6e01    N..n    ORR      lr,lr,r1,LSL #24
        0x08010e7e:    eb10000e    ....    ADDS     r0,r0,lr
        0x08010e82:    eb412111    A..!    ADC      r1,r1,r1,LSR #8
        0x08010e86:    ea4f4e10    O..N    LSR      lr,r0,#16
        0x08010e8a:    ea4e4e01    N..N    ORR      lr,lr,r1,LSL #16
        0x08010e8e:    eb10000e    ....    ADDS     r0,r0,lr
        0x08010e92:    eb414111    A..A    ADC      r1,r1,r1,LSR #16
        0x08010e96:    1840        @.      ADDS     r0,r0,r1
        0x08010e98:    f1410100    A...    ADC      r1,r1,#0
        0x08010e9c:    ea4f00d0    O...    LSR      r0,r0,#3
        0x08010ea0:    ea407041    @.Ap    ORR      r0,r0,r1,LSL #29
        0x08010ea4:    ea4f01d1    O...    LSR      r1,r1,#3
        0x08010ea8:    eb100580    ....    ADDS     r5,r0,r0,LSL #2
        0x08010eac:    ea4f0481    O...    LSL      r4,r1,#2
        0x08010eb0:    ea447490    D..t    ORR      r4,r4,r0,LSR #30
        0x08010eb4:    eb440401    D...    ADC      r4,r4,r1
        0x08010eb8:    196d        m.      ADDS     r5,r5,r5
        0x08010eba:    eb440404    D...    ADC      r4,r4,r4
        0x08010ebe:    1b52        R.      SUBS     r2,r2,r5
        0x08010ec0:    41a3        .A      SBCS     r3,r3,r4
        0x08010ec2:    f04f0300    O...    MOV      r3,#0
        0x08010ec6:    bf48        H.      IT       MI
        0x08010ec8:    320a        .2      ADDMI    r2,r2,#0xa
        0x08010eca:    d500        ..      BPL      0x8010ece ; _ll_udiv10 + 130
        0x08010ecc:    bd30        0.      POP      {r4,r5,pc}
        0x08010ece:    1c40        @.      ADDS     r0,r0,#1
        0x08010ed0:    f1410100    A...    ADC      r1,r1,#0
        0x08010ed4:    bd30        0.      POP      {r4,r5,pc}
    .text
    __lib_sel_fp_printf
        0x08010ed6:    4770        pG      BX       lr
    _fp_digits
        0x08010ed8:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x08010edc:    460c        .F      MOV      r4,r1
        0x08010ede:    461e        .F      MOV      r6,r3
        0x08010ee0:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x08010ee4:    b08b        ..      SUB      sp,sp,#0x2c
        0x08010ee6:    e9d20100    ....    LDRD     r0,r1,[r2,#0]
        0x08010eea:    f8dd8060    ..`.    LDR      r8,[sp,#0x60]
        0x08010eee:    900a        ..      STR      r0,[sp,#0x28]
        0x08010ef0:    468a        .F      MOV      r10,r1
        0x08010ef2:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x08010ef6:    b905        ..      CBNZ     r5,0x8010efa ; _fp_digits + 34
        0x08010ef8:    463d        =F      MOV      r5,r7
        0x08010efa:    2100        .!      MOVS     r1,#0
        0x08010efc:    4608        .F      MOV      r0,r1
        0x08010efe:    f04f0000    O...    MOV      r0,#0
        0x08010f02:    f1ba0f00    ....    CMP      r10,#0
        0x08010f06:    f4000040    ..@.    AND      r0,r0,#0xc00000
        0x08010f0a:    da05        ..      BGE      0x8010f18 ; _fp_digits + 64
        0x08010f0c:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08010f10:    f44f0140    O.@.    MOV      r1,#0xc00000
        0x08010f14:    ea010050    ..P.    AND      r0,r1,r0,LSR #1
        0x08010f18:    ea4f5990    O..Y    LSR      r9,r0,#22
        0x08010f1c:    f1b90f01    ....    CMP      r9,#1
        0x08010f20:    dd00        ..      BLE      0x8010f24 ; _fp_digits + 76
        0x08010f22:    46b9        .F      MOV      r9,r7
        0x08010f24:    980a        ..      LDR      r0,[sp,#0x28]
        0x08010f26:    ea50004a    P.J.    ORRS     r0,r0,r10,LSL #1
        0x08010f2a:    d00e        ..      BEQ      0x8010f4a ; _fp_digits + 114
        0x08010f2c:    f6445010    D..P    MOV      r0,#0x4d10
        0x08010f30:    f2a535ff    ...5    SUB      r5,r5,#0x3ff
        0x08010f34:    4345        EC      MULS     r5,r0,r5
        0x08010f36:    142f        /.      ASRS     r7,r5,#16
        0x08010f38:    f1b80f00    ....    CMP      r8,#0
        0x08010f3c:    d01e        ..      BEQ      0x8010f7c ; _fp_digits + 164
        0x08010f3e:    4275        uB      RSBS     r5,r6,#0
        0x08010f40:    1e29        ).      SUBS     r1,r5,#0
        0x08010f42:    dd1e        ..      BLE      0x8010f82 ; _fp_digits + 170
        0x08010f44:    f1c90200    ....    RSB      r2,r9,#0
        0x08010f48:    e01c        ..      B        0x8010f84 ; _fp_digits + 172
        0x08010f4a:    f1b80f01    ....    CMP      r8,#1
        0x08010f4e:    f04f0000    O...    MOV      r0,#0
        0x08010f52:    d001        ..      BEQ      0x8010f58 ; _fp_digits + 128
        0x08010f54:    2130        0!      MOVS     r1,#0x30
        0x08010f56:    e003        ..      B        0x8010f60 ; _fp_digits + 136
        0x08010f58:    43f2        .C      MVNS     r2,r6
        0x08010f5a:    e005        ..      B        0x8010f68 ; _fp_digits + 144
        0x08010f5c:    5421        !T      STRB     r1,[r4,r0]
        0x08010f5e:    1c40        @.      ADDS     r0,r0,#1
        0x08010f60:    42b0        .B      CMP      r0,r6
        0x08010f62:    dbfb        ..      BLT      0x8010f5c ; _fp_digits + 132
        0x08010f64:    4630        0F      MOV      r0,r6
        0x08010f66:    2200        ."      MOVS     r2,#0
        0x08010f68:    2100        .!      MOVS     r1,#0
        0x08010f6a:    5421        !T      STRB     r1,[r4,r0]
        0x08010f6c:    990b        ..      LDR      r1,[sp,#0x2c]
        0x08010f6e:    f8c18008    ....    STR      r8,[r1,#8]
        0x08010f72:    e9c12000    ...     STRD     r2,r0,[r1,#0]
        0x08010f76:    b00f        ..      ADD      sp,sp,#0x3c
        0x08010f78:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08010f7c:    1bbd        ..      SUBS     r5,r7,r6
        0x08010f7e:    1c6d        m.      ADDS     r5,r5,#1
        0x08010f80:    e7de        ..      B        0x8010f40 ; _fp_digits + 104
        0x08010f82:    464a        JF      MOV      r2,r9
        0x08010f84:    da00        ..      BGE      0x8010f88 ; _fp_digits + 176
        0x08010f86:    4269        iB      RSBS     r1,r5,#0
        0x08010f88:    a806        ..      ADD      r0,sp,#0x18
        0x08010f8a:    f000fbd9    ....    BL       _btod_etento ; 0x8011740
        0x08010f8e:    ab06        ..      ADD      r3,sp,#0x18
        0x08010f90:    e8930007    ....    LDM      r3,{r0-r2}
        0x08010f94:    ab03        ..      ADD      r3,sp,#0xc
        0x08010f96:    e8830007    ....    STM      r3,{r0-r2}
        0x08010f9a:    4650        PF      MOV      r0,r10
        0x08010f9c:    990a        ..      LDR      r1,[sp,#0x28]
        0x08010f9e:    f000fc96    ....    BL       __semihosting_library_function ; 0x80118ce
        0x08010fa2:    e88d0007    ....    STM      sp,{r0-r2}
        0x08010fa6:    f5a05000    ...P    SUB      r0,r0,#0x2000
        0x08010faa:    381f        .8      SUBS     r0,r0,#0x1f
        0x08010fac:    9000        ..      STR      r0,[sp,#0]
        0x08010fae:    9803        ..      LDR      r0,[sp,#0xc]
        0x08010fb0:    2d00        .-      CMP      r5,#0
        0x08010fb2:    dd0a        ..      BLE      0x8010fca ; _fp_digits + 242
        0x08010fb4:    f242011f    B...    MOV      r1,#0x201f
        0x08010fb8:    464a        JF      MOV      r2,r9
        0x08010fba:    4408        .D      ADD      r0,r0,r1
        0x08010fbc:    2300        .#      MOVS     r3,#0
        0x08010fbe:    a903        ..      ADD      r1,sp,#0xc
        0x08010fc0:    9003        ..      STR      r0,[sp,#0xc]
        0x08010fc2:    4668        hF      MOV      r0,sp
        0x08010fc4:    f000feff    ....    BL       _btod_ediv ; 0x8011dc6
        0x08010fc8:    e009        ..      B        0x8010fde ; _fp_digits + 262
        0x08010fca:    f5a05000    ...P    SUB      r0,r0,#0x2000
        0x08010fce:    464a        JF      MOV      r2,r9
        0x08010fd0:    381f        .8      SUBS     r0,r0,#0x1f
        0x08010fd2:    2300        .#      MOVS     r3,#0
        0x08010fd4:    a903        ..      ADD      r1,sp,#0xc
        0x08010fd6:    9003        ..      STR      r0,[sp,#0xc]
        0x08010fd8:    4668        hF      MOV      r0,sp
        0x08010fda:    f000ff09    ....    BL       _btod_emul ; 0x8011df0
        0x08010fde:    e88d0007    ....    STM      sp,{r0-r2}
        0x08010fe2:    0400        ..      LSLS     r0,r0,#16
        0x08010fe4:    0c00        ..      LSRS     r0,r0,#16
        0x08010fe6:    d003        ..      BEQ      0x8010ff0 ; _fp_digits + 280
        0x08010fe8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08010fec:    0841        A.      LSRS     r1,r0,#1
        0x08010fee:    e000        ..      B        0x8010ff2 ; _fp_digits + 282
        0x08010ff0:    4610        .F      MOV      r0,r2
        0x08010ff2:    f1b80f00    ....    CMP      r8,#0
        0x08010ff6:    d003        ..      BEQ      0x8011000 ; _fp_digits + 296
        0x08010ff8:    2200        ."      MOVS     r2,#0
        0x08010ffa:    9200        ..      STR      r2,[sp,#0]
        0x08010ffc:    4615        .F      MOV      r5,r2
        0x08010ffe:    e01e        ..      B        0x801103e ; _fp_digits + 358
        0x08011000:    1e75        u.      SUBS     r5,r6,#1
        0x08011002:    d405        ..      BMI      0x8011010 ; _fp_digits + 312
        0x08011004:    f7ffff22    ..".    BL       _ll_udiv10 ; 0x8010e4c
        0x08011008:    3230        02      ADDS     r2,r2,#0x30
        0x0801100a:    5562        bU      STRB     r2,[r4,r5]
        0x0801100c:    1e6d        m.      SUBS     r5,r5,#1
        0x0801100e:    d5f9        ..      BPL      0x8011004 ; _fp_digits + 300
        0x08011010:    46b3        .F      MOV      r11,r6
        0x08011012:    2201        ."      MOVS     r2,#1
        0x08011014:    4308        .C      ORRS     r0,r0,r1
        0x08011016:    d002        ..      BEQ      0x801101e ; _fp_digits + 326
        0x08011018:    2200        ."      MOVS     r2,#0
        0x0801101a:    1c7f        ..      ADDS     r7,r7,#1
        0x0801101c:    e004        ..      B        0x8011028 ; _fp_digits + 336
        0x0801101e:    7820         x      LDRB     r0,[r4,#0]
        0x08011020:    2830        0(      CMP      r0,#0x30
        0x08011022:    d101        ..      BNE      0x8011028 ; _fp_digits + 336
        0x08011024:    2200        ."      MOVS     r2,#0
        0x08011026:    1e7f        ..      SUBS     r7,r7,#1
        0x08011028:    2a00        .*      CMP      r2,#0
        0x0801102a:    9709        ..      STR      r7,[sp,#0x24]
        0x0801102c:    d084        ..      BEQ      0x8010f38 ; _fp_digits + 96
        0x0801102e:    e01d        ..      B        0x801106c ; _fp_digits + 404
        0x08011030:    2d11        .-      CMP      r5,#0x11
        0x08011032:    da07        ..      BGE      0x8011044 ; _fp_digits + 364
        0x08011034:    f7ffff0a    ....    BL       _ll_udiv10 ; 0x8010e4c
        0x08011038:    3230        02      ADDS     r2,r2,#0x30
        0x0801103a:    5562        bU      STRB     r2,[r4,r5]
        0x0801103c:    1c6d        m.      ADDS     r5,r5,#1
        0x0801103e:    ea500201    P...    ORRS     r2,r0,r1
        0x08011042:    d1f5        ..      BNE      0x8011030 ; _fp_digits + 344
        0x08011044:    4308        .C      ORRS     r0,r0,r1
        0x08011046:    d002        ..      BEQ      0x801104e ; _fp_digits + 374
        0x08011048:    9800        ..      LDR      r0,[sp,#0]
        0x0801104a:    b1c8        ..      CBZ      r0,0x8011080 ; _fp_digits + 424
        0x0801104c:    e00e        ..      B        0x801106c ; _fp_digits + 404
        0x0801104e:    2100        .!      MOVS     r1,#0
        0x08011050:    1e68        h.      SUBS     r0,r5,#1
        0x08011052:    e005        ..      B        0x8011060 ; _fp_digits + 392
        0x08011054:    5c23        #\      LDRB     r3,[r4,r0]
        0x08011056:    5c62        b\      LDRB     r2,[r4,r1]
        0x08011058:    5463        cT      STRB     r3,[r4,r1]
        0x0801105a:    5422        "T      STRB     r2,[r4,r0]
        0x0801105c:    1e40        @.      SUBS     r0,r0,#1
        0x0801105e:    1c49        I.      ADDS     r1,r1,#1
        0x08011060:    4281        .B      CMP      r1,r0
        0x08011062:    dbf7        ..      BLT      0x8011054 ; _fp_digits + 380
        0x08011064:    46ab        .F      MOV      r11,r5
        0x08011066:    1ba8        ..      SUBS     r0,r5,r6
        0x08011068:    1e40        @.      SUBS     r0,r0,#1
        0x0801106a:    9009        ..      STR      r0,[sp,#0x24]
        0x0801106c:    2000        .       MOVS     r0,#0
        0x0801106e:    f804000b    ....    STRB     r0,[r4,r11]
        0x08011072:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08011074:    9a09        ..      LDR      r2,[sp,#0x24]
        0x08011076:    f8c08008    ....    STR      r8,[r0,#8]
        0x0801107a:    e9c02b00    ...+    STRD     r2,r11,[r0,#0]
        0x0801107e:    e77a        z.      B        0x8010f76 ; _fp_digits + 158
        0x08011080:    2611        .&      MOVS     r6,#0x11
        0x08011082:    f04f0800    O...    MOV      r8,#0
        0x08011086:    e757        W.      B        0x8010f38 ; _fp_digits + 96
    _printf_fp_dec_real
        0x08011088:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x0801108c:    4688        .F      MOV      r8,r1
        0x0801108e:    4604        .F      MOV      r4,r0
        0x08011090:    1dd2        ..      ADDS     r2,r2,#7
        0x08011092:    f0220107    "...    BIC      r1,r2,#7
        0x08011096:    b091        ..      SUB      sp,sp,#0x44
        0x08011098:    e9d10100    ....    LDRD     r0,r1,[r1,#0]
        0x0801109c:    e9cd010a    ....    STRD     r0,r1,[sp,#0x28]
        0x080110a0:    f002fbe9    ....    BL       __ARM_fpclassify ; 0x8013876
        0x080110a4:    4602        .F      MOV      r2,r0
        0x080110a6:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080110a8:    0fc0        ..      LSRS     r0,r0,#31
        0x080110aa:    d001        ..      BEQ      0x80110b0 ; _printf_fp_dec_real + 40
        0x080110ac:    202d        -       MOVS     r0,#0x2d
        0x080110ae:    e007        ..      B        0x80110c0 ; _printf_fp_dec_real + 56
        0x080110b0:    6820         h      LDR      r0,[r4,#0]
        0x080110b2:    0781        ..      LSLS     r1,r0,#30
        0x080110b4:    d501        ..      BPL      0x80110ba ; _printf_fp_dec_real + 50
        0x080110b6:    202b        +       MOVS     r0,#0x2b
        0x080110b8:    e002        ..      B        0x80110c0 ; _printf_fp_dec_real + 56
        0x080110ba:    2120         !      MOVS     r1,#0x20
        0x080110bc:    ea0100c0    ....    AND      r0,r1,r0,LSL #3
        0x080110c0:    2a03        .*      CMP      r2,#3
        0x080110c2:    9009        ..      STR      r0,[sp,#0x24]
        0x080110c4:    d001        ..      BEQ      0x80110ca ; _printf_fp_dec_real + 66
        0x080110c6:    2a07        .*      CMP      r2,#7
        0x080110c8:    db05        ..      BLT      0x80110d6 ; _printf_fp_dec_real + 78
        0x080110ca:    4603        .F      MOV      r3,r0
        0x080110cc:    4641        AF      MOV      r1,r8
        0x080110ce:    4620         F      MOV      r0,r4
        0x080110d0:    f000faf6    ....    BL       _printf_fp_infnan ; 0x80116c0
        0x080110d4:    e10b        ..      B        0x80112ee ; _printf_fp_dec_real + 614
        0x080110d6:    7820         x      LDRB     r0,[r4,#0]
        0x080110d8:    0680        ..      LSLS     r0,r0,#26
        0x080110da:    d501        ..      BPL      0x80110e0 ; _printf_fp_dec_real + 88
        0x080110dc:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x080110de:    e000        ..      B        0x80110e2 ; _printf_fp_dec_real + 90
        0x080110e0:    2006        .       MOVS     r0,#6
        0x080110e2:    f1b80f65    ..e.    CMP      r8,#0x65
        0x080110e6:    4681        .F      MOV      r9,r0
        0x080110e8:    d006        ..      BEQ      0x80110f8 ; _printf_fp_dec_real + 112
        0x080110ea:    f1b80f66    ..f.    CMP      r8,#0x66
        0x080110ee:    d018        ..      BEQ      0x8011122 ; _printf_fp_dec_real + 154
        0x080110f0:    f1b80f67    ..g.    CMP      r8,#0x67
        0x080110f4:    d170        p.      BNE      0x80111d8 ; _printf_fp_dec_real + 336
        0x080110f6:    e031        1.      B        0x801115c ; _printf_fp_dec_real + 212
        0x080110f8:    2000        .       MOVS     r0,#0
        0x080110fa:    f1b90f11    ....    CMP      r9,#0x11
        0x080110fe:    9000        ..      STR      r0,[sp,#0]
        0x08011100:    db01        ..      BLT      0x8011106 ; _printf_fp_dec_real + 126
        0x08011102:    2311        .#      MOVS     r3,#0x11
        0x08011104:    e001        ..      B        0x801110a ; _printf_fp_dec_real + 130
        0x08011106:    f1090301    ....    ADD      r3,r9,#1
        0x0801110a:    aa0a        ..      ADD      r2,sp,#0x28
        0x0801110c:    a901        ..      ADD      r1,sp,#4
        0x0801110e:    a80c        ..      ADD      r0,sp,#0x30
        0x08011110:    f7fffee2    ....    BL       _fp_digits ; 0x8010ed8
        0x08011114:    e9dd700c    ...p    LDRD     r7,r0,[sp,#0x30]
        0x08011118:    2600        .&      MOVS     r6,#0
        0x0801111a:    f1090501    ....    ADD      r5,r9,#1
        0x0801111e:    4683        .F      MOV      r11,r0
        0x08011120:    e047        G.      B        0x80111b2 ; _printf_fp_dec_real + 298
        0x08011122:    2001        .       MOVS     r0,#1
        0x08011124:    464b        KF      MOV      r3,r9
        0x08011126:    9000        ..      STR      r0,[sp,#0]
        0x08011128:    f04f4700    O..G    MOV      r7,#0x80000000
        0x0801112c:    aa0a        ..      ADD      r2,sp,#0x28
        0x0801112e:    a901        ..      ADD      r1,sp,#4
        0x08011130:    a80c        ..      ADD      r0,sp,#0x30
        0x08011132:    f7fffed1    ....    BL       _fp_digits ; 0x8010ed8
        0x08011136:    e9ddb00d    ....    LDRD     r11,r0,[sp,#0x34]
        0x0801113a:    990c        ..      LDR      r1,[sp,#0x30]
        0x0801113c:    465d        ]F      MOV      r5,r11
        0x0801113e:    2600        .&      MOVS     r6,#0
        0x08011140:    b910        ..      CBNZ     r0,0x8011148 ; _printf_fp_dec_real + 192
        0x08011142:    f1090001    ....    ADD      r0,r9,#1
        0x08011146:    180d        ..      ADDS     r5,r1,r0
        0x08011148:    ebb90005    ....    SUBS     r0,r9,r5
        0x0801114c:    d403        ..      BMI      0x8011156 ; _printf_fp_dec_real + 206
        0x0801114e:    f1c036ff    ...6    RSB      r6,r0,#0xffffffff
        0x08011152:    f1090501    ....    ADD      r5,r9,#1
        0x08011156:    eba50009    ....    SUB      r0,r5,r9
        0x0801115a:    e02b        +.      B        0x80111b4 ; _printf_fp_dec_real + 300
        0x0801115c:    f1b90f01    ....    CMP      r9,#1
        0x08011160:    da01        ..      BGE      0x8011166 ; _printf_fp_dec_real + 222
        0x08011162:    f04f0901    O...    MOV      r9,#1
        0x08011166:    2000        .       MOVS     r0,#0
        0x08011168:    f1b90f11    ....    CMP      r9,#0x11
        0x0801116c:    9000        ..      STR      r0,[sp,#0]
        0x0801116e:    4648        HF      MOV      r0,r9
        0x08011170:    dd01        ..      BLE      0x8011176 ; _printf_fp_dec_real + 238
        0x08011172:    2311        .#      MOVS     r3,#0x11
        0x08011174:    e000        ..      B        0x8011178 ; _printf_fp_dec_real + 240
        0x08011176:    4603        .F      MOV      r3,r0
        0x08011178:    aa0a        ..      ADD      r2,sp,#0x28
        0x0801117a:    a901        ..      ADD      r1,sp,#4
        0x0801117c:    a80c        ..      ADD      r0,sp,#0x30
        0x0801117e:    f7fffeab    ....    BL       _fp_digits ; 0x8010ed8
        0x08011182:    e9dd700c    ...p    LDRD     r7,r0,[sp,#0x30]
        0x08011186:    464d        MF      MOV      r5,r9
        0x08011188:    2600        .&      MOVS     r6,#0
        0x0801118a:    4683        .F      MOV      r11,r0
        0x0801118c:    7820         x      LDRB     r0,[r4,#0]
        0x0801118e:    0700        ..      LSLS     r0,r0,#28
        0x08011190:    d40a        ..      BMI      0x80111a8 ; _printf_fp_dec_real + 288
        0x08011192:    45ab        .E      CMP      r11,r5
        0x08011194:    da00        ..      BGE      0x8011198 ; _printf_fp_dec_real + 272
        0x08011196:    465d        ]F      MOV      r5,r11
        0x08011198:    a801        ..      ADD      r0,sp,#4
        0x0801119a:    2d01        .-      CMP      r5,#1
        0x0801119c:    dd04        ..      BLE      0x80111a8 ; _printf_fp_dec_real + 288
        0x0801119e:    1941        A.      ADDS     r1,r0,r5
        0x080111a0:    f8111c01    ....    LDRB     r1,[r1,#-1]
        0x080111a4:    2930        0)      CMP      r1,#0x30
        0x080111a6:    d007        ..      BEQ      0x80111b8 ; _printf_fp_dec_real + 304
        0x080111a8:    454f        OE      CMP      r7,r9
        0x080111aa:    da02        ..      BGE      0x80111b2 ; _printf_fp_dec_real + 298
        0x080111ac:    f1170f04    ....    CMN      r7,#4
        0x080111b0:    da04        ..      BGE      0x80111bc ; _printf_fp_dec_real + 308
        0x080111b2:    2001        .       MOVS     r0,#1
        0x080111b4:    4682        .F      MOV      r10,r0
        0x080111b6:    e00f        ..      B        0x80111d8 ; _printf_fp_dec_real + 336
        0x080111b8:    1e6d        m.      SUBS     r5,r5,#1
        0x080111ba:    e7ee        ..      B        0x801119a ; _printf_fp_dec_real + 274
        0x080111bc:    2f00        ./      CMP      r7,#0
        0x080111be:    dc02        ..      BGT      0x80111c6 ; _printf_fp_dec_real + 318
        0x080111c0:    1bed        ..      SUBS     r5,r5,r7
        0x080111c2:    443e        >D      ADD      r6,r6,r7
        0x080111c4:    e003        ..      B        0x80111ce ; _printf_fp_dec_real + 326
        0x080111c6:    1c78        x.      ADDS     r0,r7,#1
        0x080111c8:    42a8        .B      CMP      r0,r5
        0x080111ca:    dd00        ..      BLE      0x80111ce ; _printf_fp_dec_real + 326
        0x080111cc:    1c7d        }.      ADDS     r5,r7,#1
        0x080111ce:    1bb8        ..      SUBS     r0,r7,r6
        0x080111d0:    f1000a01    ....    ADD      r10,r0,#1
        0x080111d4:    f04f4700    O..G    MOV      r7,#0x80000000
        0x080111d8:    7820         x      LDRB     r0,[r4,#0]
        0x080111da:    0700        ..      LSLS     r0,r0,#28
        0x080111dc:    d403        ..      BMI      0x80111e6 ; _printf_fp_dec_real + 350
        0x080111de:    45aa        .E      CMP      r10,r5
        0x080111e0:    db01        ..      BLT      0x80111e6 ; _printf_fp_dec_real + 350
        0x080111e2:    f04f3aff    O..:    MOV      r10,#0xffffffff
        0x080111e6:    2100        .!      MOVS     r1,#0
        0x080111e8:    f1b74f00    ...O    CMP      r7,#0x80000000
        0x080111ec:    f10d0843    ..C.    ADD      r8,sp,#0x43
        0x080111f0:    f88d1043    ..C.    STRB     r1,[sp,#0x43]
        0x080111f4:    d024        $.      BEQ      0x8011240 ; _printf_fp_dec_real + 440
        0x080111f6:    2002        .       MOVS     r0,#2
        0x080111f8:    232b        +#      MOVS     r3,#0x2b
        0x080111fa:    2f00        ./      CMP      r7,#0
        0x080111fc:    da01        ..      BGE      0x8011202 ; _printf_fp_dec_real + 378
        0x080111fe:    427f        .B      RSBS     r7,r7,#0
        0x08011200:    232d        -#      MOVS     r3,#0x2d
        0x08011202:    210a        .!      MOVS     r1,#0xa
        0x08011204:    1e02        ..      SUBS     r2,r0,#0
        0x08011206:    f1a00001    ....    SUB      r0,r0,#1
        0x0801120a:    dc00        ..      BGT      0x801120e ; _printf_fp_dec_real + 390
        0x0801120c:    b15f        _.      CBZ      r7,0x8011226 ; _printf_fp_dec_real + 414
        0x0801120e:    fb97fcf1    ....    SDIV     r12,r7,r1
        0x08011212:    fb97f2f1    ....    SDIV     r2,r7,r1
        0x08011216:    fb017c1c    ...|    MLS      r12,r1,r12,r7
        0x0801121a:    4617        .F      MOV      r7,r2
        0x0801121c:    f10c0c30    ..0.    ADD      r12,r12,#0x30
        0x08011220:    f808cd01    ....    STRB     r12,[r8,#-1]!
        0x08011224:    e7ee        ..      B        0x8011204 ; _printf_fp_dec_real + 380
        0x08011226:    f1a80001    ....    SUB      r0,r8,#1
        0x0801122a:    7003        .p      STRB     r3,[r0,#0]
        0x0801122c:    8821        !.      LDRH     r1,[r4,#0]
        0x0801122e:    0509        ..      LSLS     r1,r1,#20
        0x08011230:    d501        ..      BPL      0x8011236 ; _printf_fp_dec_real + 430
        0x08011232:    2145        E!      MOVS     r1,#0x45
        0x08011234:    e000        ..      B        0x8011238 ; _printf_fp_dec_real + 432
        0x08011236:    2165        e!      MOVS     r1,#0x65
        0x08011238:    f1a00801    ....    SUB      r8,r0,#1
        0x0801123c:    f8001c01    ....    STRB     r1,[r0,#-1]
        0x08011240:    9809        ..      LDR      r0,[sp,#0x24]
        0x08011242:    a90f        ..      ADD      r1,sp,#0x3c
        0x08011244:    eba10708    ....    SUB      r7,r1,r8
        0x08011248:    1dff        ..      ADDS     r7,r7,#7
        0x0801124a:    b100        ..      CBZ      r0,0x801124e ; _printf_fp_dec_real + 454
        0x0801124c:    2001        .       MOVS     r0,#1
        0x0801124e:    1941        A.      ADDS     r1,r0,r5
        0x08011250:    eb0170ea    ...p    ADD      r0,r1,r10,ASR #31
        0x08011254:    69a1        .i      LDR      r1,[r4,#0x18]
        0x08011256:    4438        8D      ADD      r0,r0,r7
        0x08011258:    1a08        ..      SUBS     r0,r1,r0
        0x0801125a:    1e40        @.      SUBS     r0,r0,#1
        0x0801125c:    61a0        .a      STR      r0,[r4,#0x18]
        0x0801125e:    7820         x      LDRB     r0,[r4,#0]
        0x08011260:    06c0        ..      LSLS     r0,r0,#27
        0x08011262:    d402        ..      BMI      0x801126a ; _printf_fp_dec_real + 482
        0x08011264:    4620         F      MOV      r0,r4
        0x08011266:    f7fff981    ....    BL       _printf_pre_padding ; 0x801056c
        0x0801126a:    9809        ..      LDR      r0,[sp,#0x24]
        0x0801126c:    b128        (.      CBZ      r0,0x801127a ; _printf_fp_dec_real + 498
        0x0801126e:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08011272:    4790        .G      BLX      r2
        0x08011274:    6a20         j      LDR      r0,[r4,#0x20]
        0x08011276:    1c40        @.      ADDS     r0,r0,#1
        0x08011278:    6220         b      STR      r0,[r4,#0x20]
        0x0801127a:    7820         x      LDRB     r0,[r4,#0]
        0x0801127c:    06c0        ..      LSLS     r0,r0,#27
        0x0801127e:    d522        ".      BPL      0x80112c6 ; _printf_fp_dec_real + 574
        0x08011280:    4620         F      MOV      r0,r4
        0x08011282:    f7fff973    ..s.    BL       _printf_pre_padding ; 0x801056c
        0x08011286:    e01e        ..      B        0x80112c6 ; _printf_fp_dec_real + 574
        0x08011288:    2e00        ..      CMP      r6,#0
        0x0801128a:    db04        ..      BLT      0x8011296 ; _printf_fp_dec_real + 526
        0x0801128c:    45b3        .E      CMP      r11,r6
        0x0801128e:    dd02        ..      BLE      0x8011296 ; _printf_fp_dec_real + 526
        0x08011290:    a801        ..      ADD      r0,sp,#4
        0x08011292:    5d80        .]      LDRB     r0,[r0,r6]
        0x08011294:    e000        ..      B        0x8011298 ; _printf_fp_dec_real + 528
        0x08011296:    2030        0       MOVS     r0,#0x30
        0x08011298:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x0801129c:    4790        .G      BLX      r2
        0x0801129e:    6a20         j      LDR      r0,[r4,#0x20]
        0x080112a0:    1c40        @.      ADDS     r0,r0,#1
        0x080112a2:    6220         b      STR      r0,[r4,#0x20]
        0x080112a4:    1c76        v.      ADDS     r6,r6,#1
        0x080112a6:    f1aa0001    ....    SUB      r0,r10,#1
        0x080112aa:    ea5f0a00    _...    MOVS     r10,r0
        0x080112ae:    d10a        ..      BNE      0x80112c6 ; _printf_fp_dec_real + 574
        0x080112b0:    f000fa02    ....    BL       __rt_locale ; 0x80116b8
        0x080112b4:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080112b6:    6801        .h      LDR      r1,[r0,#0]
        0x080112b8:    5c40        @\      LDRB     r0,[r0,r1]
        0x080112ba:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x080112be:    4790        .G      BLX      r2
        0x080112c0:    6a20         j      LDR      r0,[r4,#0x20]
        0x080112c2:    1c40        @.      ADDS     r0,r0,#1
        0x080112c4:    6220         b      STR      r0,[r4,#0x20]
        0x080112c6:    1e28        (.      SUBS     r0,r5,#0
        0x080112c8:    f1a50501    ....    SUB      r5,r5,#1
        0x080112cc:    dcdc        ..      BGT      0x8011288 ; _printf_fp_dec_real + 512
        0x080112ce:    e007        ..      B        0x80112e0 ; _printf_fp_dec_real + 600
        0x080112d0:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x080112d4:    f8180b01    ....    LDRB     r0,[r8],#1
        0x080112d8:    4790        .G      BLX      r2
        0x080112da:    6a20         j      LDR      r0,[r4,#0x20]
        0x080112dc:    1c40        @.      ADDS     r0,r0,#1
        0x080112de:    6220         b      STR      r0,[r4,#0x20]
        0x080112e0:    1e38        8.      SUBS     r0,r7,#0
        0x080112e2:    f1a70701    ....    SUB      r7,r7,#1
        0x080112e6:    dcf3        ..      BGT      0x80112d0 ; _printf_fp_dec_real + 584
        0x080112e8:    4620         F      MOV      r0,r4
        0x080112ea:    f7fff955    ..U.    BL       _printf_post_padding ; 0x8010598
        0x080112ee:    2003        .       MOVS     r0,#3
        0x080112f0:    b011        ..      ADD      sp,sp,#0x44
        0x080112f2:    e641        A.      B        0x8010f78 ; _fp_digits + 160
    .text
    _printf_fp_hex_real
        0x080112f4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x080112f8:    4604        .F      MOV      r4,r0
        0x080112fa:    460d        .F      MOV      r5,r1
        0x080112fc:    1dd2        ..      ADDS     r2,r2,#7
        0x080112fe:    f0220007    "...    BIC      r0,r2,#7
        0x08011302:    b089        ..      SUB      sp,sp,#0x24
        0x08011304:    e9d09700    ....    LDRD     r9,r7,[r0,#0]
        0x08011308:    4648        HF      MOV      r0,r9
        0x0801130a:    4639        9F      MOV      r1,r7
        0x0801130c:    f002fab3    ....    BL       __ARM_fpclassify ; 0x8013876
        0x08011310:    4602        .F      MOV      r2,r0
        0x08011312:    0ff8        ..      LSRS     r0,r7,#31
        0x08011314:    d001        ..      BEQ      0x801131a ; _printf_fp_hex_real + 38
        0x08011316:    232d        -#      MOVS     r3,#0x2d
        0x08011318:    e007        ..      B        0x801132a ; _printf_fp_hex_real + 54
        0x0801131a:    6820         h      LDR      r0,[r4,#0]
        0x0801131c:    0781        ..      LSLS     r1,r0,#30
        0x0801131e:    d501        ..      BPL      0x8011324 ; _printf_fp_hex_real + 48
        0x08011320:    232b        +#      MOVS     r3,#0x2b
        0x08011322:    e002        ..      B        0x801132a ; _printf_fp_hex_real + 54
        0x08011324:    2120         !      MOVS     r1,#0x20
        0x08011326:    ea0103c0    ....    AND      r3,r1,r0,LSL #3
        0x0801132a:    f88d3020    .. 0    STRB     r3,[sp,#0x20]
        0x0801132e:    b10b        ..      CBZ      r3,0x8011334 ; _printf_fp_hex_real + 64
        0x08011330:    2001        .       MOVS     r0,#1
        0x08011332:    e000        ..      B        0x8011336 ; _printf_fp_hex_real + 66
        0x08011334:    2000        .       MOVS     r0,#0
        0x08011336:    2a03        .*      CMP      r2,#3
        0x08011338:    4682        .F      MOV      r10,r0
        0x0801133a:    d001        ..      BEQ      0x8011340 ; _printf_fp_hex_real + 76
        0x0801133c:    2a07        .*      CMP      r2,#7
        0x0801133e:    db04        ..      BLT      0x801134a ; _printf_fp_hex_real + 86
        0x08011340:    4629        )F      MOV      r1,r5
        0x08011342:    4620         F      MOV      r0,r4
        0x08011344:    f000f9bc    ....    BL       _printf_fp_infnan ; 0x80116c0
        0x08011348:    e13f        ?.      B        0x80115ca ; _printf_fp_hex_real + 726
        0x0801134a:    7820         x      LDRB     r0,[r4,#0]
        0x0801134c:    0680        ..      LSLS     r0,r0,#26
        0x0801134e:    d401        ..      BMI      0x8011354 ; _printf_fp_hex_real + 96
        0x08011350:    250d        .%      MOVS     r5,#0xd
        0x08011352:    e000        ..      B        0x8011356 ; _printf_fp_hex_real + 98
        0x08011354:    69e5        .i      LDR      r5,[r4,#0x1c]
        0x08011356:    f3c7560a    ...V    UBFX     r6,r7,#20,#11
        0x0801135a:    2d0d        .-      CMP      r5,#0xd
        0x0801135c:    da49        I.      BGE      0x80113f2 ; _printf_fp_hex_real + 254
        0x0801135e:    2100        .!      MOVS     r1,#0
        0x08011360:    ea4f5b17    O..[    LSR      r11,r7,#20
        0x08011364:    4608        .F      MOV      r0,r1
        0x08011366:    f04f0000    O...    MOV      r0,#0
        0x0801136a:    2f00        ./      CMP      r7,#0
        0x0801136c:    f4000040    ..@.    AND      r0,r0,#0xc00000
        0x08011370:    da07        ..      BGE      0x8011382 ; _printf_fp_hex_real + 142
        0x08011372:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08011376:    f44f0140    O.@.    MOV      r1,#0xc00000
        0x0801137a:    eb0070d0    ...p    ADD      r0,r0,r0,LSR #31
        0x0801137e:    ea010060    ..`.    AND      r0,r1,r0,ASR #1
        0x08011382:    1581        ..      ASRS     r1,r0,#22
        0x08011384:    2901        .)      CMP      r1,#1
        0x08011386:    dd01        ..      BLE      0x801138c ; _printf_fp_hex_real + 152
        0x08011388:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x0801138c:    2200        ."      MOVS     r2,#0
        0x0801138e:    ea4f0c85    O...    LSL      r12,r5,#2
        0x08011392:    f1bc0f18    ....    CMP      r12,#0x18
        0x08011396:    d306        ..      BCC      0x80113a6 ; _printf_fp_hex_real + 178
        0x08011398:    4613        .F      MOV      r3,r2
        0x0801139a:    f1ac0018    ....    SUB      r0,r12,#0x18
        0x0801139e:    f04f5280    O..R    MOV      r2,#0x10000000
        0x080113a2:    40c2        .@      LSRS     r2,r2,r0
        0x080113a4:    e003        ..      B        0x80113ae ; _printf_fp_hex_real + 186
        0x080113a6:    f44f1380    O...    MOV      r3,#0x100000
        0x080113aa:    fa23f30c    #...    LSR      r3,r3,r12
        0x080113ae:    f10c0c0c    ....    ADD      r12,r12,#0xc
        0x080113b2:    f1bc0f20    .. .    CMP      r12,#0x20
        0x080113b6:    d304        ..      BCC      0x80113c2 ; _printf_fp_hex_real + 206
        0x080113b8:    f1ac0c20    .. .    SUB      r12,r12,#0x20
        0x080113bc:    fa09f00c    ....    LSL      r0,r9,r12
        0x080113c0:    e001        ..      B        0x80113c6 ; _printf_fp_hex_real + 210
        0x080113c2:    fa07f00c    ....    LSL      r0,r7,r12
        0x080113c6:    2900        .)      CMP      r1,#0
        0x080113c8:    f04f4800    O..H    MOV      r8,#0x80000000
        0x080113cc:    dd01        ..      BLE      0x80113d2 ; _printf_fp_hex_real + 222
        0x080113ce:    b918        ..      CBNZ     r0,0x80113d8 ; _printf_fp_hex_real + 228
        0x080113d0:    e00f        ..      B        0x80113f2 ; _printf_fp_hex_real + 254
        0x080113d2:    d10e        ..      BNE      0x80113f2 ; _printf_fp_hex_real + 254
        0x080113d4:    4540        @E      CMP      r0,r8
        0x080113d6:    d30c        ..      BCC      0x80113f2 ; _printf_fp_hex_real + 254
        0x080113d8:    eb190902    ....    ADDS     r9,r9,r2
        0x080113dc:    415f        _A      ADCS     r7,r7,r3
        0x080113de:    b921        !.      CBNZ     r1,0x80113ea ; _printf_fp_hex_real + 246
        0x080113e0:    4540        @E      CMP      r0,r8
        0x080113e2:    d102        ..      BNE      0x80113ea ; _printf_fp_hex_real + 246
        0x080113e4:    439f        .C      BICS     r7,r7,r3
        0x080113e6:    ea290902    )...    BIC      r9,r9,r2
        0x080113ea:    ebbb5f17    ..._    CMP      r11,r7,LSR #20
        0x080113ee:    d000        ..      BEQ      0x80113f2 ; _printf_fp_hex_real + 254
        0x080113f0:    1c76        v.      ADDS     r6,r6,#1
        0x080113f2:    8820         .      LDRH     r0,[r4,#0]
        0x080113f4:    0500        ..      LSLS     r0,r0,#20
        0x080113f6:    d502        ..      BPL      0x80113fe ; _printf_fp_hex_real + 266
        0x080113f8:    487b        {H      LDR      r0,[pc,#492] ; [0x80115e8] = 0x4ba5
        0x080113fa:    4478        xD      ADD      r0,r0,pc
        0x080113fc:    e002        ..      B        0x8011404 ; _printf_fp_hex_real + 272
        0x080113fe:    487a        zH      LDR      r0,[pc,#488] ; [0x80115e8] = 0x4ba5
        0x08011400:    4478        xD      ADD      r0,r0,pc
        0x08011402:    3819        .8      SUBS     r0,r0,#0x19
        0x08011404:    aa08        ..      ADD      r2,sp,#0x20
        0x08011406:    2330        0#      MOVS     r3,#0x30
        0x08011408:    f802300a    ...0    STRB     r3,[r2,r10]
        0x0801140c:    7c03        .|      LDRB     r3,[r0,#0x10]
        0x0801140e:    f10a0101    ....    ADD      r1,r10,#1
        0x08011412:    2e00        ..      CMP      r6,#0
        0x08011414:    f10a0a02    ....    ADD      r10,r10,#2
        0x08011418:    5453        ST      STRB     r3,[r2,r1]
        0x0801141a:    466a        jF      MOV      r2,sp
        0x0801141c:    dc02        ..      BGT      0x8011424 ; _printf_fp_hex_real + 304
        0x0801141e:    f04f0130    O.0.    MOV      r1,#0x30
        0x08011422:    e001        ..      B        0x8011428 ; _printf_fp_hex_real + 308
        0x08011424:    f04f0131    O.1.    MOV      r1,#0x31
        0x08011428:    f04f0801    O...    MOV      r8,#1
        0x0801142c:    f88d1000    ....    STRB     r1,[sp,#0]
        0x08011430:    d002        ..      BEQ      0x8011438 ; _printf_fp_hex_real + 324
        0x08011432:    f2a636ff    ...6    SUB      r6,r6,#0x3ff
        0x08011436:    e003        ..      B        0x8011440 ; _printf_fp_hex_real + 332
        0x08011438:    ea590147    Y.G.    ORRS     r1,r9,r7,LSL #1
        0x0801143c:    d000        ..      BEQ      0x8011440 ; _printf_fp_hex_real + 332
        0x0801143e:    4e6b        kN      LDR      r6,[pc,#428] ; [0x80115ec] = 0xfffffc02
        0x08011440:    2d00        .-      CMP      r5,#0
        0x08011442:    dc02        ..      BGT      0x801144a ; _printf_fp_hex_real + 342
        0x08011444:    7821        !x      LDRB     r1,[r4,#0]
        0x08011446:    0709        ..      LSLS     r1,r1,#28
        0x08011448:    d504        ..      BPL      0x8011454 ; _printf_fp_hex_real + 352
        0x0801144a:    f04f0802    O...    MOV      r8,#2
        0x0801144e:    212e        .!      MOVS     r1,#0x2e
        0x08011450:    f88d1001    ....    STRB     r1,[sp,#1]
        0x08011454:    46c4        .F      MOV      r12,r8
        0x08011456:    2100        .!      MOVS     r1,#0
        0x08011458:    e00b        ..      B        0x8011472 ; _printf_fp_hex_real + 382
        0x0801145a:    f3c74303    ...C    UBFX     r3,r7,#16,#4
        0x0801145e:    013f        ?.      LSLS     r7,r7,#4
        0x08011460:    5cc3        .\      LDRB     r3,[r0,r3]
        0x08011462:    1c49        I.      ADDS     r1,r1,#1
        0x08011464:    1e6d        m.      SUBS     r5,r5,#1
        0x08011466:    f8023008    ...0    STRB     r3,[r2,r8]
        0x0801146a:    2905        .)      CMP      r1,#5
        0x0801146c:    f1080801    ....    ADD      r8,r8,#1
        0x08011470:    da01        ..      BGE      0x8011476 ; _printf_fp_hex_real + 386
        0x08011472:    2d00        .-      CMP      r5,#0
        0x08011474:    dcf1        ..      BGT      0x801145a ; _printf_fp_hex_real + 358
        0x08011476:    2100        .!      MOVS     r1,#0
        0x08011478:    e00c        ..      B        0x8011494 ; _printf_fp_hex_real + 416
        0x0801147a:    eb007319    ...s    ADD      r3,r0,r9,LSR #28
        0x0801147e:    1c49        I.      ADDS     r1,r1,#1
        0x08011480:    781b        .x      LDRB     r3,[r3,#0]
        0x08011482:    1e6d        m.      SUBS     r5,r5,#1
        0x08011484:    2908        .)      CMP      r1,#8
        0x08011486:    f8023008    ...0    STRB     r3,[r2,r8]
        0x0801148a:    ea4f1909    O...    LSL      r9,r9,#4
        0x0801148e:    f1080801    ....    ADD      r8,r8,#1
        0x08011492:    da01        ..      BGE      0x8011498 ; _printf_fp_hex_real + 420
        0x08011494:    2d00        .-      CMP      r5,#0
        0x08011496:    dcf0        ..      BGT      0x801147a ; _printf_fp_hex_real + 390
        0x08011498:    6821        !h      LDR      r1,[r4,#0]
        0x0801149a:    068b        ..      LSLS     r3,r1,#26
        0x0801149c:    d502        ..      BPL      0x80114a4 ; _printf_fp_hex_real + 432
        0x0801149e:    e016        ..      B        0x80114ce ; _printf_fp_hex_real + 474
        0x080114a0:    f1a80801    ....    SUB      r8,r8,#1
        0x080114a4:    45e0        .E      CMP      r8,r12
        0x080114a6:    dd05        ..      BLE      0x80114b4 ; _printf_fp_hex_real + 448
        0x080114a8:    eb020308    ....    ADD      r3,r2,r8
        0x080114ac:    f8133c01    ...<    LDRB     r3,[r3,#-1]
        0x080114b0:    2b30        0+      CMP      r3,#0x30
        0x080114b2:    d0f5        ..      BEQ      0x80114a0 ; _printf_fp_hex_real + 428
        0x080114b4:    f1b80f00    ....    CMP      r8,#0
        0x080114b8:    dd09        ..      BLE      0x80114ce ; _printf_fp_hex_real + 474
        0x080114ba:    eb020308    ....    ADD      r3,r2,r8
        0x080114be:    f8133c01    ...<    LDRB     r3,[r3,#-1]
        0x080114c2:    2b2e        .+      CMP      r3,#0x2e
        0x080114c4:    d103        ..      BNE      0x80114ce ; _printf_fp_hex_real + 474
        0x080114c6:    0709        ..      LSLS     r1,r1,#28
        0x080114c8:    d401        ..      BMI      0x80114ce ; _printf_fp_hex_real + 474
        0x080114ca:    f1a80801    ....    SUB      r8,r8,#1
        0x080114ce:    2d00        .-      CMP      r5,#0
        0x080114d0:    dd05        ..      BLE      0x80114de ; _printf_fp_hex_real + 490
        0x080114d2:    213e        >!      MOVS     r1,#0x3e
        0x080114d4:    f8021008    ....    STRB     r1,[r2,r8]
        0x080114d8:    1e6d        m.      SUBS     r5,r5,#1
        0x080114da:    f1080801    ....    ADD      r8,r8,#1
        0x080114de:    7c40        @|      LDRB     r0,[r0,#0x11]
        0x080114e0:    2e00        ..      CMP      r6,#0
        0x080114e2:    f8020008    ....    STRB     r0,[r2,r8]
        0x080114e6:    f1080801    ....    ADD      r8,r8,#1
        0x080114ea:    da04        ..      BGE      0x80114f6 ; _printf_fp_hex_real + 514
        0x080114ec:    202d        -       MOVS     r0,#0x2d
        0x080114ee:    4276        vB      RSBS     r6,r6,#0
        0x080114f0:    f8020008    ....    STRB     r0,[r2,r8]
        0x080114f4:    e002        ..      B        0x80114fc ; _printf_fp_hex_real + 520
        0x080114f6:    202b        +       MOVS     r0,#0x2b
        0x080114f8:    f8020008    ....    STRB     r0,[r2,r8]
        0x080114fc:    210a        .!      MOVS     r1,#0xa
        0x080114fe:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x08011502:    4286        .B      CMP      r6,r0
        0x08011504:    f1080801    ....    ADD      r8,r8,#1
        0x08011508:    db0b        ..      BLT      0x8011522 ; _printf_fp_hex_real + 558
        0x0801150a:    fb96f3f0    ....    SDIV     r3,r6,r0
        0x0801150e:    3330        03      ADDS     r3,r3,#0x30
        0x08011510:    f8023008    ...0    STRB     r3,[r2,r8]
        0x08011514:    fb96f3f0    ....    SDIV     r3,r6,r0
        0x08011518:    f1080801    ....    ADD      r8,r8,#1
        0x0801151c:    fb006613    ...f    MLS      r6,r0,r3,r6
        0x08011520:    e001        ..      B        0x8011526 ; _printf_fp_hex_real + 562
        0x08011522:    2e64        d.      CMP      r6,#0x64
        0x08011524:    db0c        ..      BLT      0x8011540 ; _printf_fp_hex_real + 588
        0x08011526:    2064        d       MOVS     r0,#0x64
        0x08011528:    fb96f3f0    ....    SDIV     r3,r6,r0
        0x0801152c:    3330        03      ADDS     r3,r3,#0x30
        0x0801152e:    f8023008    ...0    STRB     r3,[r2,r8]
        0x08011532:    fb96f3f0    ....    SDIV     r3,r6,r0
        0x08011536:    f1080801    ....    ADD      r8,r8,#1
        0x0801153a:    fb006613    ...f    MLS      r6,r0,r3,r6
        0x0801153e:    e001        ..      B        0x8011544 ; _printf_fp_hex_real + 592
        0x08011540:    2e0a        ..      CMP      r6,#0xa
        0x08011542:    db06        ..      BLT      0x8011552 ; _printf_fp_hex_real + 606
        0x08011544:    fb96f0f1    ....    SDIV     r0,r6,r1
        0x08011548:    3030        00      ADDS     r0,r0,#0x30
        0x0801154a:    f8020008    ....    STRB     r0,[r2,r8]
        0x0801154e:    f1080801    ....    ADD      r8,r8,#1
        0x08011552:    fb96f0f1    ....    SDIV     r0,r6,r1
        0x08011556:    fb016010    ...`    MLS      r0,r1,r0,r6
        0x0801155a:    3030        00      ADDS     r0,r0,#0x30
        0x0801155c:    f8020008    ....    STRB     r0,[r2,r8]
        0x08011560:    69a1        .i      LDR      r1,[r4,#0x18]
        0x08011562:    f1080801    ....    ADD      r8,r8,#1
        0x08011566:    eb080205    ....    ADD      r2,r8,r5
        0x0801156a:    eb02000a    ....    ADD      r0,r2,r10
        0x0801156e:    1a08        ..      SUBS     r0,r1,r0
        0x08011570:    61a0        .a      STR      r0,[r4,#0x18]
        0x08011572:    7820         x      LDRB     r0,[r4,#0]
        0x08011574:    06c0        ..      LSLS     r0,r0,#27
        0x08011576:    d402        ..      BMI      0x801157e ; _printf_fp_hex_real + 650
        0x08011578:    4620         F      MOV      r0,r4
        0x0801157a:    f7fefff7    ....    BL       _printf_pre_padding ; 0x801056c
        0x0801157e:    6a21        !j      LDR      r1,[r4,#0x20]
        0x08011580:    ae08        ..      ADD      r6,sp,#0x20
        0x08011582:    eb01000a    ....    ADD      r0,r1,r10
        0x08011586:    6220         b      STR      r0,[r4,#0x20]
        0x08011588:    e004        ..      B        0x8011594 ; _printf_fp_hex_real + 672
        0x0801158a:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x0801158e:    f8160b01    ....    LDRB     r0,[r6],#1
        0x08011592:    4790        .G      BLX      r2
        0x08011594:    f1ba0a01    ....    SUBS     r10,r10,#1
        0x08011598:    d2f7        ..      BCS      0x801158a ; _printf_fp_hex_real + 662
        0x0801159a:    7820         x      LDRB     r0,[r4,#0]
        0x0801159c:    06c0        ..      LSLS     r0,r0,#27
        0x0801159e:    d502        ..      BPL      0x80115a6 ; _printf_fp_hex_real + 690
        0x080115a0:    4620         F      MOV      r0,r4
        0x080115a2:    f7feffe3    ....    BL       _printf_pre_padding ; 0x801056c
        0x080115a6:    466e        nF      MOV      r6,sp
        0x080115a8:    e009        ..      B        0x80115be ; _printf_fp_hex_real + 714
        0x080115aa:    f8160b01    ....    LDRB     r0,[r6],#1
        0x080115ae:    283e        >(      CMP      r0,#0x3e
        0x080115b0:    d00f        ..      BEQ      0x80115d2 ; _printf_fp_hex_real + 734
        0x080115b2:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x080115b6:    4790        .G      BLX      r2
        0x080115b8:    6a20         j      LDR      r0,[r4,#0x20]
        0x080115ba:    1c40        @.      ADDS     r0,r0,#1
        0x080115bc:    6220         b      STR      r0,[r4,#0x20]
        0x080115be:    f1b80801    ....    SUBS     r8,r8,#1
        0x080115c2:    d2f2        ..      BCS      0x80115aa ; _printf_fp_hex_real + 694
        0x080115c4:    4620         F      MOV      r0,r4
        0x080115c6:    f7feffe7    ....    BL       _printf_post_padding ; 0x8010598
        0x080115ca:    b009        ..      ADD      sp,sp,#0x24
        0x080115cc:    2003        .       MOVS     r0,#3
        0x080115ce:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x080115d2:    6a20         j      LDR      r0,[r4,#0x20]
        0x080115d4:    4428        (D      ADD      r0,r0,r5
        0x080115d6:    6220         b      STR      r0,[r4,#0x20]
        0x080115d8:    e003        ..      B        0x80115e2 ; _printf_fp_hex_real + 750
        0x080115da:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x080115de:    2030        0       MOVS     r0,#0x30
        0x080115e0:    4790        .G      BLX      r2
        0x080115e2:    1e6d        m.      SUBS     r5,r5,#1
        0x080115e4:    d3eb        ..      BCC      0x80115be ; _printf_fp_hex_real + 714
        0x080115e6:    e7f8        ..      B        0x80115da ; _printf_fp_hex_real + 742
    $d
        0x080115e8:    00004ba5    .K..    DCD    19365
        0x080115ec:    fffffc02    ....    DCD    4294966274
    $t
    .text
    _printf_lcs_common
        0x080115f0:    b510        ..      PUSH     {r4,lr}
        0x080115f2:    6943        Ci      LDR      r3,[r0,#0x14]
        0x080115f4:    b113        ..      CBZ      r3,0x80115fc ; _printf_lcs_common + 12
        0x080115f6:    f3af8000    ....    NOP.W    
        0x080115fa:    e001        ..      B        0x8011600 ; _printf_lcs_common + 16
        0x080115fc:    f7fffb20    .. .    BL       _printf_wctomb ; 0x8010c40
        0x08011600:    2001        .       MOVS     r0,#1
        0x08011602:    bd10        ..      POP      {r4,pc}
    _printf_wchar
        0x08011604:    8812        ..      LDRH     r2,[r2,#0]
        0x08011606:    f1000124    ..$.    ADD      r1,r0,#0x24
        0x0801160a:    8482        ..      STRH     r2,[r0,#0x24]
        0x0801160c:    2200        ."      MOVS     r2,#0
        0x0801160e:    84c2        ..      STRH     r2,[r0,#0x26]
        0x08011610:    2201        ."      MOVS     r2,#1
        0x08011612:    e7ed        ..      B        _printf_lcs_common ; 0x80115f0
    _printf_wstring
        0x08011614:    6811        .h      LDR      r1,[r2,#0]
        0x08011616:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x0801161a:    e7e9        ..      B        _printf_lcs_common ; 0x80115f0
    .text
    _wcrtomb
        0x0801161c:    b570        p.      PUSH     {r4-r6,lr}
        0x0801161e:    4616        .F      MOV      r6,r2
        0x08011620:    460c        .F      MOV      r4,r1
        0x08011622:    4605        .F      MOV      r5,r0
        0x08011624:    f000f840    ..@.    BL       __rt_ctype_table ; 0x80116a8
        0x08011628:    6803        .h      LDR      r3,[r0,#0]
        0x0801162a:    f8930101    ....    LDRB     r0,[r3,#0x101]
        0x0801162e:    2801        .(      CMP      r0,#1
        0x08011630:    d006        ..      BEQ      0x8011640 ; _wcrtomb + 36
        0x08011632:    2cff        .,      CMP      r4,#0xff
        0x08011634:    d80f        ..      BHI      0x8011656 ; _wcrtomb + 58
        0x08011636:    5d18        .]      LDRB     r0,[r3,r4]
        0x08011638:    b168        h.      CBZ      r0,0x8011656 ; _wcrtomb + 58
        0x0801163a:    2001        .       MOVS     r0,#1
        0x0801163c:    702c        ,p      STRB     r4,[r5,#0]
        0x0801163e:    bd70        p.      POP      {r4-r6,pc}
        0x08011640:    f8d30107    ....    LDR      r0,[r3,#0x107]
        0x08011644:    4632        2F      MOV      r2,r6
        0x08011646:    4621        !F      MOV      r1,r4
        0x08011648:    f2031307    ....    ADD      r3,r3,#0x107
        0x0801164c:    4403        .D      ADD      r3,r3,r0
        0x0801164e:    4628        (F      MOV      r0,r5
        0x08011650:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x08011654:    4718        .G      BX       r3
        0x08011656:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0801165a:    bd70        p.      POP      {r4-r6,pc}
    .text
    __user_setup_stackheap
        0x0801165c:    4675        uF      MOV      r5,lr
        0x0801165e:    f000f8eb    ....    BL       __user_libspace ; 0x8011838
        0x08011662:    46ae        .F      MOV      lr,r5
        0x08011664:    0005        ..      MOVS     r5,r0
        0x08011666:    4669        iF      MOV      r1,sp
        0x08011668:    4653        SF      MOV      r3,r10
        0x0801166a:    f0200007     ...    BIC      r0,r0,#7
        0x0801166e:    4685        .F      MOV      sp,r0
        0x08011670:    b018        ..      ADD      sp,sp,#0x60
        0x08011672:    b520         .      PUSH     {r5,lr}
        0x08011674:    f7fefea4    ....    BL       __user_initial_stackheap ; 0x80103c0
        0x08011678:    e8bd4020    .. @    POP      {r5,lr}
        0x0801167c:    f04f0600    O...    MOV      r6,#0
        0x08011680:    f04f0700    O...    MOV      r7,#0
        0x08011684:    f04f0800    O...    MOV      r8,#0
        0x08011688:    f04f0b00    O...    MOV      r11,#0
        0x0801168c:    f0210107    !...    BIC      r1,r1,#7
        0x08011690:    46ac        .F      MOV      r12,r5
        0x08011692:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x08011696:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x0801169a:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x0801169e:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x080116a2:    468d        .F      MOV      sp,r1
        0x080116a4:    4770        pG      BX       lr
        0x080116a6:    0000        ..      MOVS     r0,r0
    .text
    __rt_ctype_table
        0x080116a8:    b510        ..      PUSH     {r4,lr}
        0x080116aa:    f000f805    ....    BL       __rt_locale ; 0x80116b8
        0x080116ae:    1d00        ..      ADDS     r0,r0,#4
        0x080116b0:    bd10        ..      POP      {r4,pc}
        0x080116b2:    bf00        ..      NOP      
    $d
        0x080116b4:    0000464d    MF..    DCD    17997
    $t
    .text
    __rt_locale
        0x080116b8:    4800        .H      LDR      r0,[pc,#0] ; [0x80116bc] = 0x200053fc
        0x080116ba:    4770        pG      BX       lr
    $d
        0x080116bc:    200053fc    .S.     DCD    536892412
    $t
    .text
    _printf_fp_infnan
        0x080116c0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080116c4:    461f        .F      MOV      r7,r3
        0x080116c6:    4604        .F      MOV      r4,r0
        0x080116c8:    2603        .&      MOVS     r6,#3
        0x080116ca:    6801        .h      LDR      r1,[r0,#0]
        0x080116cc:    2a07        .*      CMP      r2,#7
        0x080116ce:    f4016000    ...`    AND      r0,r1,#0x800
        0x080116d2:    db04        ..      BLT      0x80116de ; _printf_fp_infnan + 30
        0x080116d4:    b108        ..      CBZ      r0,0x80116da ; _printf_fp_infnan + 26
        0x080116d6:    a516        ..      ADR      r5,{pc}+0x5a ; 0x8011730
        0x080116d8:    e005        ..      B        0x80116e6 ; _printf_fp_infnan + 38
        0x080116da:    a516        ..      ADR      r5,{pc}+0x5a ; 0x8011734
        0x080116dc:    e003        ..      B        0x80116e6 ; _printf_fp_infnan + 38
        0x080116de:    b108        ..      CBZ      r0,0x80116e4 ; _printf_fp_infnan + 36
        0x080116e0:    a515        ..      ADR      r5,{pc}+0x58 ; 0x8011738
        0x080116e2:    e000        ..      B        0x80116e6 ; _printf_fp_infnan + 38
        0x080116e4:    a515        ..      ADR      r5,{pc}+0x58 ; 0x801173c
        0x080116e6:    f0210010    !...    BIC      r0,r1,#0x10
        0x080116ea:    6020         `      STR      r0,[r4,#0]
        0x080116ec:    69a0        .i      LDR      r0,[r4,#0x18]
        0x080116ee:    1ec0        ..      SUBS     r0,r0,#3
        0x080116f0:    61a0        .a      STR      r0,[r4,#0x18]
        0x080116f2:    b10f        ..      CBZ      r7,0x80116f8 ; _printf_fp_infnan + 56
        0x080116f4:    1e40        @.      SUBS     r0,r0,#1
        0x080116f6:    61a0        .a      STR      r0,[r4,#0x18]
        0x080116f8:    4620         F      MOV      r0,r4
        0x080116fa:    f7feff37    ..7.    BL       _printf_pre_padding ; 0x801056c
        0x080116fe:    b14f        O.      CBZ      r7,0x8011714 ; _printf_fp_infnan + 84
        0x08011700:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x08011704:    4638        8F      MOV      r0,r7
        0x08011706:    4790        .G      BLX      r2
        0x08011708:    6a20         j      LDR      r0,[r4,#0x20]
        0x0801170a:    1c40        @.      ADDS     r0,r0,#1
        0x0801170c:    6220         b      STR      r0,[r4,#0x20]
        0x0801170e:    1cc0        ..      ADDS     r0,r0,#3
        0x08011710:    6220         b      STR      r0,[r4,#0x20]
        0x08011712:    e006        ..      B        0x8011722 ; _printf_fp_infnan + 98
        0x08011714:    6a20         j      LDR      r0,[r4,#0x20]
        0x08011716:    e7fa        ..      B        0x801170e ; _printf_fp_infnan + 78
        0x08011718:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x0801171c:    f8150b01    ....    LDRB     r0,[r5],#1
        0x08011720:    4790        .G      BLX      r2
        0x08011722:    1e76        v.      SUBS     r6,r6,#1
        0x08011724:    d2f8        ..      BCS      0x8011718 ; _printf_fp_infnan + 88
        0x08011726:    4620         F      MOV      r0,r4
        0x08011728:    f7feff36    ..6.    BL       _printf_post_padding ; 0x8010598
        0x0801172c:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x08011730:    004e414e    NAN.    DCD    5128526
        0x08011734:    006e616e    nan.    DCD    7233902
        0x08011738:    00464e49    INF.    DCD    4607561
        0x0801173c:    00666e69    inf.    DCD    6712937
    $t
    .text
    _btod_etento
        0x08011740:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x08011744:    4681        .F      MOV      r9,r0
        0x08011746:    4616        .F      MOV      r6,r2
        0x08011748:    b08a        ..      SUB      sp,sp,#0x28
        0x0801174a:    4835        5H      LDR      r0,[pc,#212] ; [0x8011820] = 0x48e4
        0x0801174c:    4478        xD      ADD      r0,r0,pc
        0x0801174e:    c80d        ..      LDM      r0,{r0,r2,r3}
        0x08011750:    e88d000d    ....    STM      sp,{r0,r2,r3}
        0x08011754:    4832        2H      LDR      r0,[pc,#200] ; [0x8011820] = 0x48e4
        0x08011756:    4478        xD      ADD      r0,r0,pc
        0x08011758:    1c80        ..      ADDS     r0,r0,#2
        0x0801175a:    ac03        ..      ADD      r4,sp,#0xc
        0x0801175c:    c80d        ..      LDM      r0,{r0,r2,r3}
        0x0801175e:    e884000d    ....    STM      r4,{r0,r2,r3}
        0x08011762:    f641309b    A..0    MOV      r0,#0x1b9b
        0x08011766:    4408        .D      ADD      r0,r0,r1
        0x08011768:    2137        7!      MOVS     r1,#0x37
        0x0801176a:    fb90f2f1    ....    SDIV     r2,r0,r1
        0x0801176e:    fb90f5f1    ....    SDIV     r5,r0,r1
        0x08011772:    f1a50580    ....    SUB      r5,r5,#0x80
        0x08011776:    fb010412    ....    MLS      r4,r1,r2,r0
        0x0801177a:    3c1b        .<      SUBS     r4,r4,#0x1b
        0x0801177c:    d502        ..      BPL      0x8011784 ; _btod_etento + 68
        0x0801177e:    4264        dB      RSBS     r4,r4,#0
        0x08011780:    2001        .       MOVS     r0,#1
        0x08011782:    e000        ..      B        0x8011786 ; _btod_etento + 70
        0x08011784:    2000        .       MOVS     r0,#0
        0x08011786:    f8dfa098    ....    LDR      r10,[pc,#152] ; [0x8011820] = 0x48e4
        0x0801178a:    4680        .F      MOV      r8,r0
        0x0801178c:    2700        .'      MOVS     r7,#0
        0x0801178e:    44fa        .D      ADD      r10,r10,pc
        0x08011790:    f1aa0abe    ....    SUB      r10,r10,#0xbe
        0x08011794:    e00e        ..      B        0x80117b4 ; _btod_etento + 116
        0x08011796:    07e0        ..      LSLS     r0,r4,#31
        0x08011798:    d00a        ..      BEQ      0x80117b0 ; _btod_etento + 112
        0x0801179a:    4632        2F      MOV      r2,r6
        0x0801179c:    4668        hF      MOV      r0,sp
        0x0801179e:    eb070147    ..G.    ADD      r1,r7,r7,LSL #1
        0x080117a2:    2301        .#      MOVS     r3,#1
        0x080117a4:    eb0a0181    ....    ADD      r1,r10,r1,LSL #2
        0x080117a8:    f000fb22    ..".    BL       _btod_emul ; 0x8011df0
        0x080117ac:    e88d0007    ....    STM      sp,{r0-r2}
        0x080117b0:    1064        d.      ASRS     r4,r4,#1
        0x080117b2:    1c7f        ..      ADDS     r7,r7,#1
        0x080117b4:    2c00        .,      CMP      r4,#0
        0x080117b6:    d1ee        ..      BNE      0x8011796 ; _btod_etento + 86
        0x080117b8:    4f19        .O      LDR      r7,[pc,#100] ; [0x8011820] = 0x48e4
        0x080117ba:    447f        .D      ADD      r7,r7,pc
        0x080117bc:    3fae        .?      SUBS     r7,r7,#0xae
        0x080117be:    e019        ..      B        0x80117f4 ; _btod_etento + 180
        0x080117c0:    07e8        ..      LSLS     r0,r5,#31
        0x080117c2:    d015        ..      BEQ      0x80117f0 ; _btod_etento + 176
        0x080117c4:    eb071004    ....    ADD      r0,r7,r4,LSL #4
        0x080117c8:    f10d0a18    ....    ADD      r10,sp,#0x18
        0x080117cc:    e890000e    ....    LDM      r0,{r1-r3}
        0x080117d0:    e88a000e    ....    STM      r10,{r1-r3}
        0x080117d4:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080117d6:    42f0        .B      CMN      r0,r6
        0x080117d8:    d101        ..      BNE      0x80117de ; _btod_etento + 158
        0x080117da:    1998        ..      ADDS     r0,r3,r6
        0x080117dc:    9008        ..      STR      r0,[sp,#0x20]
        0x080117de:    4632        2F      MOV      r2,r6
        0x080117e0:    2301        .#      MOVS     r3,#1
        0x080117e2:    a906        ..      ADD      r1,sp,#0x18
        0x080117e4:    a803        ..      ADD      r0,sp,#0xc
        0x080117e6:    f000fb03    ....    BL       _btod_emul ; 0x8011df0
        0x080117ea:    ab03        ..      ADD      r3,sp,#0xc
        0x080117ec:    e8830007    ....    STM      r3,{r0-r2}
        0x080117f0:    106d        m.      ASRS     r5,r5,#1
        0x080117f2:    1c64        d.      ADDS     r4,r4,#1
        0x080117f4:    2d00        .-      CMP      r5,#0
        0x080117f6:    d1e3        ..      BNE      0x80117c0 ; _btod_etento + 128
        0x080117f8:    f04f0301    O...    MOV      r3,#1
        0x080117fc:    4632        2F      MOV      r2,r6
        0x080117fe:    4669        iF      MOV      r1,sp
        0x08011800:    f1b80f00    ....    CMP      r8,#0
        0x08011804:    a803        ..      ADD      r0,sp,#0xc
        0x08011806:    d002        ..      BEQ      0x801180e ; _btod_etento + 206
        0x08011808:    f000fadd    ....    BL       _btod_ediv ; 0x8011dc6
        0x0801180c:    e001        ..      B        0x8011812 ; _btod_etento + 210
        0x0801180e:    f000faef    ....    BL       _btod_emul ; 0x8011df0
        0x08011812:    e9c90100    ....    STRD     r0,r1,[r9,#0]
        0x08011816:    f8c92008    ...     STR      r2,[r9,#8]
        0x0801181a:    b00a        ..      ADD      sp,sp,#0x28
        0x0801181c:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x08011820:    000048e4    .H..    DCD    18660
    $t
    .text
    exit
        0x08011824:    b510        ..      PUSH     {r4,lr}
        0x08011826:    4604        .F      MOV      r4,r0
        0x08011828:    f3af8000    ....    NOP.W    
        0x0801182c:    4620         F      MOV      r0,r4
        0x0801182e:    e8bd4010    ...@    POP      {r4,lr}
        0x08011832:    f7febd50    ..P.    B        __rt_exit ; 0x80102d6
        0x08011836:    0000        ..      MOVS     r0,r0
    .text
    __user_libspace
    __user_perproc_libspace
    __user_perthread_libspace
        0x08011838:    4800        .H      LDR      r0,[pc,#0] ; [0x801183c] = 0x200053dc
        0x0801183a:    4770        pG      BX       lr
    $d
        0x0801183c:    200053dc    .S.     DCD    536892380
    $t
    .text
    strcmp
        0x08011840:    f04f3c01    O..<    MOV      r12,#0x1010101
        0x08011844:    f8502b04    P..+    LDR      r2,[r0],#4
        0x08011848:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x0801184c:    429a        .B      CMP      r2,r3
        0x0801184e:    d121        !.      BNE      0x8011894 ; strcmp + 84
        0x08011850:    eba2030c    ....    SUB      r3,r2,r12
        0x08011854:    4393        .C      BICS     r3,r3,r2
        0x08011856:    ea1313cc    ....    ANDS     r3,r3,r12,LSL #7
        0x0801185a:    d117        ..      BNE      0x801188c ; strcmp + 76
        0x0801185c:    f8502b04    P..+    LDR      r2,[r0],#4
        0x08011860:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x08011864:    429a        .B      CMP      r2,r3
        0x08011866:    d115        ..      BNE      0x8011894 ; strcmp + 84
        0x08011868:    eba2030c    ....    SUB      r3,r2,r12
        0x0801186c:    4393        .C      BICS     r3,r3,r2
        0x0801186e:    ea1313cc    ....    ANDS     r3,r3,r12,LSL #7
        0x08011872:    d10b        ..      BNE      0x801188c ; strcmp + 76
        0x08011874:    f8502b04    P..+    LDR      r2,[r0],#4
        0x08011878:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x0801187c:    429a        .B      CMP      r2,r3
        0x0801187e:    d109        ..      BNE      0x8011894 ; strcmp + 84
        0x08011880:    eba2030c    ....    SUB      r3,r2,r12
        0x08011884:    4393        .C      BICS     r3,r3,r2
        0x08011886:    ea1313cc    ....    ANDS     r3,r3,r12,LSL #7
        0x0801188a:    d0db        ..      BEQ      0x8011844 ; strcmp + 4
        0x0801188c:    f04f0000    O...    MOV      r0,#0
        0x08011890:    4770        pG      BX       lr
        0x08011892:    bf00        ..      NOP      
        0x08011894:    1ad0        ..      SUBS     r0,r2,r3
        0x08011896:    ba01        ..      REV      r1,r0
        0x08011898:    fab1f181    ....    CLZ      r1,r1
        0x0801189c:    f0010118    ....    AND      r1,r1,#0x18
        0x080118a0:    fa22f001    "...    LSR      r0,r2,r1
        0x080118a4:    40cb        .@      LSRS     r3,r3,r1
        0x080118a6:    f1c10120    .. .    RSB      r1,r1,#0x20
        0x080118aa:    b2db        ..      UXTB     r3,r3
        0x080118ac:    b2c0        ..      UXTB     r0,r0
        0x080118ae:    1ac0        ..      SUBS     r0,r0,r3
        0x080118b0:    fa2cf301    ,...    LSR      r3,r12,r1
        0x080118b4:    1ad1        ..      SUBS     r1,r2,r3
        0x080118b6:    4391        .C      BICS     r1,r1,r2
        0x080118b8:    ea1111c3    ....    ANDS     r1,r1,r3,LSL #7
        0x080118bc:    d1e6        ..      BNE      0x801188c ; strcmp + 76
        0x080118be:    4770        pG      BX       lr
    .text
    _sys_exit
        0x080118c0:    4901        .I      LDR      r1,[pc,#4] ; [0x80118c8] = 0x20026
        0x080118c2:    2018        .       MOVS     r0,#0x18
        0x080118c4:    beab        ..      BKPT     #0xab
        0x080118c6:    e7fe        ..      B        0x80118c6 ; _sys_exit + 6
    $d
        0x080118c8:    00020026    &...    DCD    131110
    $t
    .text
    __I$use$semihosting
    __use_no_semihosting_swi
        0x080118cc:    4770        pG      BX       lr
    CL$$btod_d2e
    .text
    __semihosting_library_function
    _btod_d2e
        0x080118ce:    ea5f0c40    _.@.    LSLS     r12,r0,#1
        0x080118d2:    bf08        ..      IT       EQ
        0x080118d4:    f0910f00    ....    TEQEQ    r1,#0
        0x080118d8:    ea4f238c    O..#    LSL      r3,r12,#10
        0x080118dc:    ea4f22c1    O.."    LSL      r2,r1,#11
        0x080118e0:    ea435151    C.QQ    ORR      r1,r3,r1,LSR #21
        0x080118e4:    ea4f501c    O..P    LSR      r0,r12,#20
        0x080118e8:    bf18        ..      IT       NE
        0x080118ea:    f50040f0    ...@    ADDNE    r0,r0,#0x7800
        0x080118ee:    ea4f0030    O.0.    RRX      r0,r0
        0x080118f2:    bf18        ..      IT       NE
        0x080118f4:    f0414100    A..A    ORRNE    r1,r1,#0x80000000
        0x080118f8:    ea5f5c6c    _.l\    ASRS     r12,r12,#21
        0x080118fc:    f0008029    ..).    BEQ.W    _d2e_norm_op1 ; 0x8011952
        0x08011900:    f1bc3fff    ...?    CMP      r12,#0xffffffff
        0x08011904:    bf08        ..      IT       EQ
        0x08011906:    f0404080    @..@    ORREQ    r0,r0,#0x40000000
        0x0801190a:    4770        pG      BX       lr
    CL$$btod_d2e_denorm_low
    _d2e_denorm_low
        0x0801190c:    0c13        ..      LSRS     r3,r2,#16
        0x0801190e:    bf06        ..      ITTE     EQ
        0x08011910:    0412        ..      LSLEQ    r2,r2,#16
        0x08011912:    f04f0c10    O...    MOVEQ    r12,#0x10
        0x08011916:    f04f0c00    O...    MOVNE    r12,#0
        0x0801191a:    0e13        ..      LSRS     r3,r2,#24
        0x0801191c:    bf04        ..      ITT      EQ
        0x0801191e:    0212        ..      LSLEQ    r2,r2,#8
        0x08011920:    f10c0c08    ....    ADDEQ    r12,r12,#8
        0x08011924:    0f13        ..      LSRS     r3,r2,#28
        0x08011926:    bf04        ..      ITT      EQ
        0x08011928:    0112        ..      LSLEQ    r2,r2,#4
        0x0801192a:    f10c0c04    ....    ADDEQ    r12,r12,#4
        0x0801192e:    0f93        ..      LSRS     r3,r2,#30
        0x08011930:    bf04        ..      ITT      EQ
        0x08011932:    0092        ..      LSLEQ    r2,r2,#2
        0x08011934:    f10c0c02    ....    ADDEQ    r12,r12,#2
        0x08011938:    0fd3        ..      LSRS     r3,r2,#31
        0x0801193a:    bf04        ..      ITT      EQ
        0x0801193c:    0052        R.      LSLEQ    r2,r2,#1
        0x0801193e:    f10c0c01    ....    ADDEQ    r12,r12,#1
        0x08011942:    4611        .F      MOV      r1,r2
        0x08011944:    f04f0200    O...    MOV      r2,#0
        0x08011948:    f1a0001f    ....    SUB      r0,r0,#0x1f
        0x0801194c:    eba0000c    ....    SUB      r0,r0,r12
        0x08011950:    4770        pG      BX       lr
    CL$$btod_d2e_norm_op1
    _d2e_norm_op1
        0x08011952:    f0114f00    ...O    TST      r1,#0x80000000
        0x08011956:    bf08        ..      IT       EQ
        0x08011958:    4770        pG      BXEQ     lr
        0x0801195a:    f0314100    1..A    BICS     r1,r1,#0x80000000
        0x0801195e:    f43fafd5    ?...    BEQ.W    _d2e_denorm_low ; 0x801190c
        0x08011962:    0c0b        ..      LSRS     r3,r1,#16
        0x08011964:    bf06        ..      ITTE     EQ
        0x08011966:    0409        ..      LSLEQ    r1,r1,#16
        0x08011968:    f04f0c10    O...    MOVEQ    r12,#0x10
        0x0801196c:    f04f0c00    O...    MOVNE    r12,#0
        0x08011970:    0e0b        ..      LSRS     r3,r1,#24
        0x08011972:    bf04        ..      ITT      EQ
        0x08011974:    0209        ..      LSLEQ    r1,r1,#8
        0x08011976:    f10c0c08    ....    ADDEQ    r12,r12,#8
        0x0801197a:    0f0b        ..      LSRS     r3,r1,#28
        0x0801197c:    bf04        ..      ITT      EQ
        0x0801197e:    0109        ..      LSLEQ    r1,r1,#4
        0x08011980:    f10c0c04    ....    ADDEQ    r12,r12,#4
        0x08011984:    0f8b        ..      LSRS     r3,r1,#30
        0x08011986:    bf04        ..      ITT      EQ
        0x08011988:    0089        ..      LSLEQ    r1,r1,#2
        0x0801198a:    f10c0c02    ....    ADDEQ    r12,r12,#2
        0x0801198e:    0fcb        ..      LSRS     r3,r1,#31
        0x08011990:    bf04        ..      ITT      EQ
        0x08011992:    0049        I.      LSLEQ    r1,r1,#1
        0x08011994:    f10c0c01    ....    ADDEQ    r12,r12,#1
        0x08011998:    f1cc0320    .. .    RSB      r3,r12,#0x20
        0x0801199c:    eba0000c    ....    SUB      r0,r0,r12
        0x080119a0:    fa22f303    "...    LSR      r3,r2,r3
        0x080119a4:    fa02f20c    ....    LSL      r2,r2,r12
        0x080119a8:    ea410103    A...    ORR      r1,r1,r3
        0x080119ac:    f1000001    ....    ADD      r0,r0,#1
        0x080119b0:    4770        pG      BX       lr
    CL$$btod_div_common
    __btod_div_common
        0x080119b2:    f0204c7f     ..L    BIC      r12,r0,#0xff000000
        0x080119b6:    ea800003    ....    EOR      r0,r0,r3
        0x080119ba:    f023477f    #..G    BIC      r7,r3,#0xff000000
        0x080119be:    ebac0307    ....    SUB      r3,r12,r7
        0x080119c2:    f503537c    ..|S    ADD      r3,r3,#0x3f00
        0x080119c6:    f0004000    ...@    AND      r0,r0,#0x80000000
        0x080119ca:    f10303ff    ....    ADD      r3,r3,#0xff
        0x080119ce:    e92d4980    -..I    PUSH     {r7,r8,r11,lr}
        0x080119d2:    ea4f4b15    O..K    LSR      r11,r5,#16
        0x080119d6:    b409        ..      PUSH     {r0,r3}
        0x080119d8:    ea4f4314    O..C    LSR      r3,r4,#16
        0x080119dc:    ea254e0b    %..N    BIC      lr,r5,r11,LSL #16
        0x080119e0:    ea244803    $..H    BIC      r8,r4,r3,LSL #16
        0x080119e4:    f20f2604    ...&    ADR.W    r6,{pc}+0x208 ; 0x8011bec
        0x080119e8:    eb062713    ...'    ADD      r7,r6,r3,LSR #8
        0x080119ec:    0849        I.      LSRS     r1,r1,#1
        0x080119ee:    783e        >x      LDRB     r6,[r7,#0]
        0x080119f0:    ea5f0232    _.2.    RRXS     r2,r2
        0x080119f4:    fb036706    ...g    MLA      r7,r3,r6,r6
        0x080119f8:    f5c70700    ....    RSB      r7,r7,#0x800000
        0x080119fc:    fb07f606    ....    MUL      r6,r7,r6
        0x08011a00:    ea4f3754    O.T7    LSR      r7,r4,#13
        0x08011a04:    ea4f46d6    O..F    LSR      r6,r6,#19
        0x08011a08:    f1060602    ....    ADD      r6,r6,#2
        0x08011a0c:    fb076c06    ...l    MLA      r12,r7,r6,r6
        0x08011a10:    f1cc5c00    ...\    RSB      r12,r12,#0x20000000
        0x08011a14:    ea4f471c    O..G    LSR      r7,r12,#16
        0x08011a18:    ea2c4c07    ,..L    BIC      r12,r12,r7,LSL #16
        0x08011a1c:    fb07f406    ....    MUL      r4,r7,r6
        0x08011a20:    fb0cf506    ....    MUL      r5,r12,r6
        0x08011a24:    eb044615    ...F    ADD      r6,r4,r5,LSR #16
        0x08011a28:    ea4f1696    O...    LSR      r6,r6,#6
        0x08011a2c:    bf34        4.      ITE      CC
        0x08011a2e:    2000        .       MOVCC    r0,#0
        0x08011a30:    f04f4000    O..@    MOVCS    r0,#0x80000000
        0x08011a34:    ea4f37d1    O..7    LSR      r7,r1,#15
        0x08011a38:    fb06fc07    ....    MUL      r12,r6,r7
        0x08011a3c:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x08011a40:    fb0cf70b    ....    MUL      r7,r12,r11
        0x08011a44:    1bd2        ..      SUBS     r2,r2,r7
        0x08011a46:    fb03f70c    ....    MUL      r7,r3,r12
        0x08011a4a:    eb610107    a...    SBC      r1,r1,r7
        0x08011a4e:    fb0cf70e    ....    MUL      r7,r12,lr
        0x08011a52:    ebb04007    ...@    SUBS     r0,r0,r7,LSL #16
        0x08011a56:    eb724217    r..B    SBCS     r2,r2,r7,LSR #16
        0x08011a5a:    fb0cf708    ....    MUL      r7,r12,r8
        0x08011a5e:    bf34        4.      ITE      CC
        0x08011a60:    eba24207    ...B    SUBCC    r2,r2,r7,LSL #16
        0x08011a64:    ebb24207    ...B    SUBSCS   r2,r2,r7,LSL #16
        0x08011a68:    eb614117    a..A    SBC      r1,r1,r7,LSR #16
        0x08011a6c:    ea4f440c    O..D    LSL      r4,r12,#16
        0x08011a70:    ea4f0791    O...    LSR      r7,r1,#2
        0x08011a74:    fb06fc07    ....    MUL      r12,r6,r7
        0x08011a78:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x08011a7c:    fb0cf70b    ....    MUL      r7,r12,r11
        0x08011a80:    ebb040c7    ...@    SUBS     r0,r0,r7,LSL #19
        0x08011a84:    eb723257    r.W2    SBCS     r2,r2,r7,LSR #13
        0x08011a88:    fb03f70c    ....    MUL      r7,r3,r12
        0x08011a8c:    bf34        4.      ITE      CC
        0x08011a8e:    eba242c7    ...B    SUBCC    r2,r2,r7,LSL #19
        0x08011a92:    ebb242c7    ...B    SUBSCS   r2,r2,r7,LSL #19
        0x08011a96:    eb613157    a.W1    SBC      r1,r1,r7,LSR #13
        0x08011a9a:    fb0cf70e    ....    MUL      r7,r12,lr
        0x08011a9e:    ebb000c7    ....    SUBS     r0,r0,r7,LSL #3
        0x08011aa2:    eb727257    r.Wr    SBCS     r2,r2,r7,LSR #29
        0x08011aa6:    fb0cf708    ....    MUL      r7,r12,r8
        0x08011aaa:    bf34        4.      ITE      CC
        0x08011aac:    eba202c7    ....    SUBCC    r2,r2,r7,LSL #3
        0x08011ab0:    ebb202c7    ....    SUBSCS   r2,r2,r7,LSL #3
        0x08011ab4:    eb617157    a.Wq    SBC      r1,r1,r7,LSR #29
        0x08011ab8:    9f03        ..      LDR      r7,[sp,#0xc]
        0x08011aba:    ea4f6181    O..a    LSL      r1,r1,#26
        0x08011abe:    ea411192    A...    ORR      r1,r1,r2,LSR #6
        0x08011ac2:    eb0404cc    ....    ADD      r4,r4,r12,LSL #3
        0x08011ac6:    ea4f37d1    O..7    LSR      r7,r1,#15
        0x08011aca:    ea4f6282    O..b    LSL      r2,r2,#26
        0x08011ace:    fb06fc07    ....    MUL      r12,r6,r7
        0x08011ad2:    ea421290    B...    ORR      r2,r2,r0,LSR #6
        0x08011ad6:    ea4f6080    O..`    LSL      r0,r0,#26
        0x08011ada:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x08011ade:    fb0cf70b    ....    MUL      r7,r12,r11
        0x08011ae2:    1bd2        ..      SUBS     r2,r2,r7
        0x08011ae4:    fb03f70c    ....    MUL      r7,r3,r12
        0x08011ae8:    eb610107    a...    SBC      r1,r1,r7
        0x08011aec:    fb0cf70e    ....    MUL      r7,r12,lr
        0x08011af0:    ebb04007    ...@    SUBS     r0,r0,r7,LSL #16
        0x08011af4:    eb724217    r..B    SBCS     r2,r2,r7,LSR #16
        0x08011af8:    fb0cf708    ....    MUL      r7,r12,r8
        0x08011afc:    bf34        4.      ITE      CC
        0x08011afe:    eba24207    ...B    SUBCC    r2,r2,r7,LSL #16
        0x08011b02:    ebb24207    ...B    SUBSCS   r2,r2,r7,LSL #16
        0x08011b06:    eb614117    a..A    SBC      r1,r1,r7,LSR #16
        0x08011b0a:    ea4f558c    O..U    LSL      r5,r12,#22
        0x08011b0e:    ea4f0791    O...    LSR      r7,r1,#2
        0x08011b12:    eb04249c    ...$    ADD      r4,r4,r12,LSR #10
        0x08011b16:    fb06fc07    ....    MUL      r12,r6,r7
        0x08011b1a:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x08011b1e:    fb0cf70b    ....    MUL      r7,r12,r11
        0x08011b22:    ebb040c7    ...@    SUBS     r0,r0,r7,LSL #19
        0x08011b26:    eb723257    r.W2    SBCS     r2,r2,r7,LSR #13
        0x08011b2a:    fb03f70c    ....    MUL      r7,r3,r12
        0x08011b2e:    bf34        4.      ITE      CC
        0x08011b30:    eba242c7    ...B    SUBCC    r2,r2,r7,LSL #19
        0x08011b34:    ebb242c7    ...B    SUBSCS   r2,r2,r7,LSL #19
        0x08011b38:    eb613157    a.W1    SBC      r1,r1,r7,LSR #13
        0x08011b3c:    fb0cf70e    ....    MUL      r7,r12,lr
        0x08011b40:    ebb000c7    ....    SUBS     r0,r0,r7,LSL #3
        0x08011b44:    eb727257    r.Wr    SBCS     r2,r2,r7,LSR #29
        0x08011b48:    fb0cf708    ....    MUL      r7,r12,r8
        0x08011b4c:    bf34        4.      ITE      CC
        0x08011b4e:    eba202c7    ....    SUBCC    r2,r2,r7,LSL #3
        0x08011b52:    ebb202c7    ....    SUBSCS   r2,r2,r7,LSL #3
        0x08011b56:    eb617157    a.Wq    SBC      r1,r1,r7,LSR #29
        0x08011b5a:    eb15254c    ..L%    ADDS     r5,r5,r12,LSL #9
        0x08011b5e:    ea4f6181    O..a    LSL      r1,r1,#26
        0x08011b62:    ea411192    A...    ORR      r1,r1,r2,LSR #6
        0x08011b66:    ea4f6282    O..b    LSL      r2,r2,#26
        0x08011b6a:    ea4f37d1    O..7    LSR      r7,r1,#15
        0x08011b6e:    ea421290    B...    ORR      r2,r2,r0,LSR #6
        0x08011b72:    fb06fc07    ....    MUL      r12,r6,r7
        0x08011b76:    f1440400    D...    ADC      r4,r4,#0
        0x08011b7a:    ea4f6080    O..`    LSL      r0,r0,#26
        0x08011b7e:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x08011b82:    fb0cf70b    ....    MUL      r7,r12,r11
        0x08011b86:    1bd2        ..      SUBS     r2,r2,r7
        0x08011b88:    fb03f70c    ....    MUL      r7,r3,r12
        0x08011b8c:    eb610107    a...    SBC      r1,r1,r7
        0x08011b90:    fb0cf70e    ....    MUL      r7,r12,lr
        0x08011b94:    ebb04007    ...@    SUBS     r0,r0,r7,LSL #16
        0x08011b98:    eb724217    r..B    SBCS     r2,r2,r7,LSR #16
        0x08011b9c:    fb0cf708    ....    MUL      r7,r12,r8
        0x08011ba0:    bf34        4.      ITE      CC
        0x08011ba2:    eba24207    ...B    SUBCC    r2,r2,r7,LSL #16
        0x08011ba6:    ebb24207    ...B    SUBSCS   r2,r2,r7,LSL #16
        0x08011baa:    eb614117    a..A    SBC      r1,r1,r7,LSR #16
        0x08011bae:    eb15151c    ....    ADDS     r5,r5,r12,LSR #4
        0x08011bb2:    ea4f3181    O..1    LSL      r1,r1,#14
        0x08011bb6:    ea414192    A..A    ORR      r1,r1,r2,LSR #18
        0x08011bba:    ea4f3282    O..2    LSL      r2,r2,#14
        0x08011bbe:    ea424290    B..B    ORR      r2,r2,r0,LSR #18
        0x08011bc2:    ea4f3080    O..0    LSL      r0,r0,#14
        0x08011bc6:    ea4f760c    O..v    LSL      r6,r12,#28
        0x08011bca:    f1440400    D...    ADC      r4,r4,#0
        0x08011bce:    ea484303    H..C    ORR      r3,r8,r3,LSL #16
        0x08011bd2:    ea4e480b    N..H    ORR      r8,lr,r11,LSL #16
        0x08011bd6:    f04f0e00    O...    MOV      lr,#0
        0x08011bda:    ebb20c08    ....    SUBS     r12,r2,r8
        0x08011bde:    eb710703    q...    SBCS     r7,r1,r3
        0x08011be2:    bf24        $.      ITT      CS
        0x08011be4:    4662        bF      MOVCS    r2,r12
        0x08011be6:    4639        9F      MOVCS    r1,r7
        0x08011be8:    eb4e0e0e    N...    ADC      lr,lr,lr
        0x08011bec:    f04f0b00    O...    MOV      r11,#0
        0x08011bf0:    1800        ..      ADDS     r0,r0,r0
        0x08011bf2:    4152        RA      ADCS     r2,r2,r2
        0x08011bf4:    4149        IA      ADCS     r1,r1,r1
        0x08011bf6:    eb4b0b0b    K...    ADC      r11,r11,r11
        0x08011bfa:    ebb20c08    ....    SUBS     r12,r2,r8
        0x08011bfe:    eb710703    q...    SBCS     r7,r1,r3
        0x08011c02:    f17b0b00    {...    SBCS     r11,r11,#0
        0x08011c06:    bf24        $.      ITT      CS
        0x08011c08:    4662        bF      MOVCS    r2,r12
        0x08011c0a:    4639        9F      MOVCS    r1,r7
        0x08011c0c:    eb4e0e0e    N...    ADC      lr,lr,lr
        0x08011c10:    f04f0b00    O...    MOV      r11,#0
        0x08011c14:    1800        ..      ADDS     r0,r0,r0
        0x08011c16:    4152        RA      ADCS     r2,r2,r2
        0x08011c18:    4149        IA      ADCS     r1,r1,r1
        0x08011c1a:    eb4b0b0b    K...    ADC      r11,r11,r11
        0x08011c1e:    ebb20c08    ....    SUBS     r12,r2,r8
        0x08011c22:    eb710703    q...    SBCS     r7,r1,r3
        0x08011c26:    f17b0b00    {...    SBCS     r11,r11,#0
        0x08011c2a:    bf24        $.      ITT      CS
        0x08011c2c:    4662        bF      MOVCS    r2,r12
        0x08011c2e:    4639        9F      MOVCS    r1,r7
        0x08011c30:    eb4e0e0e    N...    ADC      lr,lr,lr
        0x08011c34:    ea510702    Q...    ORRS     r7,r1,r2
        0x08011c38:    bf18        ..      IT       NE
        0x08011c3a:    f0460601    F...    ORRNE    r6,r6,#1
        0x08011c3e:    eb16760e    ...v    ADDS     r6,r6,lr,LSL #28
        0x08011c42:    f1550200    U...    ADCS     r2,r5,#0
        0x08011c46:    f1540100    T...    ADCS     r1,r4,#0
        0x08011c4a:    d503        ..      BPL      0x8011c54 ; __btod_div_common + 674
        0x08011c4c:    e8bd0189    ....    POP      {r0,r3,r7,r8}
        0x08011c50:    e8bd8800    ....    POP      {r11,pc}
        0x08011c54:    e8bd0189    ....    POP      {r0,r3,r7,r8}
        0x08011c58:    e8bd4800    ...H    POP      {r11,lr}
        0x08011c5c:    19b6        ..      ADDS     r6,r6,r6
        0x08011c5e:    4152        RA      ADCS     r2,r2,r2
        0x08011c60:    eb410101    A...    ADC      r1,r1,r1
        0x08011c64:    f1a30301    ....    SUB      r3,r3,#1
        0x08011c68:    4770        pG      BX       lr
    $d
        0x08011c6a:    8080        ..      DCW    32896
        0x08011c6c:    7c7d7e7f    .~}|    DCD    2088599167
        0x08011c70:    78797a7b    {zyx    DCD    2021227131
        0x08011c74:    75767677    wvvu    DCD    1970697847
        0x08011c78:    71727374    tsrq    DCD    1903326068
        0x08011c7c:    6e6f7071    qpon    DCD    1852797041
        0x08011c80:    6c6c6d6e    nmll    DCD    1819045230
        0x08011c84:    696a6a6b    kjji    DCD    1768581739
        0x08011c88:    66676868    hhgf    DCD    1718052968
        0x08011c8c:    64646566    fedd    DCD    1684301158
        0x08011c90:    61626363    ccba    DCD    1633837923
        0x08011c94:    5f606061    a``_    DCD    1600151649
        0x08011c98:    5d5e5e5f    _^^]    DCD    1566465631
        0x08011c9c:    5b5c5c5d    ]\\[    DCD    1532779613
        0x08011ca0:    595a5a5b    [ZZY    DCD    1499093595
        0x08011ca4:    57585859    YXXW    DCD    1465407577
        0x08011ca8:    55565657    WVVU    DCD    1431721559
        0x08011cac:    54545555    UUTT    DCD    1414813013
        0x08011cb0:    52525353    SSRR    DCD    1381126995
        0x08011cb4:    50515152    RQQP    DCD    1347506514
        0x08011cb8:    4f4f5050    PPOO    DCD    1330597968
        0x08011cbc:    4d4e4e4f    ONNM    DCD    1296977487
        0x08011cc0:    4c4c4d4d    MMLL    DCD    1280068941
        0x08011cc4:    4b4b4b4c    LKKK    DCD    1263225676
        0x08011cc8:    494a4a4a    JJJI    DCD    1229605450
        0x08011ccc:    48484949    IIHH    DCD    1212696905
        0x08011cd0:    47474748    HGGG    DCD    1195853640
        0x08011cd4:    46464647    GFFF    DCD    1179010631
        0x08011cd8:    44454545    EEED    DCD    1145390405
        0x08011cdc:    43444444    DDDC    DCD    1128547396
        0x08011ce0:    42434343    CCCB    DCD    1111704387
        0x08011ce4:    41424242    BBBA    DCD    1094861378
        0x08011ce8:    4141        AA      DCW    16705
    $t
    CL$$btod_e2e
    _e2e
        0x08011cea:    2b00        .+      CMP      r3,#0
        0x08011cec:    469c        .F      MOV      r12,r3
        0x08011cee:    d430        0.      BMI      0x8011d52 ; _e2e + 104
        0x08011cf0:    0077        w.      LSLS     r7,r6,#1
        0x08011cf2:    d02b        +.      BEQ      0x8011d4c ; _e2e + 98
        0x08011cf4:    b51c        ..      PUSH     {r2-r4,lr}
        0x08011cf6:    ea4f0737    O.7.    RRX      r7,r7
        0x08011cfa:    b403        ..      PUSH     {r0,r1}
        0x08011cfc:    f04f0010    O...    MOV      r0,#0x10
        0x08011d00:    f04f0110    O...    MOV      r1,#0x10
        0x08011d04:    f1ba0f00    ....    CMP      r10,#0
        0x08011d08:    d006        ..      BEQ      0x8011d18 ; _e2e + 46
        0x08011d0a:    f1bc0f00    ....    CMP      r12,#0
        0x08011d0e:    bfdc        ..      ITT      LE
        0x08011d10:    f0400008    @...    ORRLE    r0,r0,#8
        0x08011d14:    f0400108    @...    ORRLE    r1,r0,#8
        0x08011d18:    f04f0000    O...    MOV      r0,#0
        0x08011d1c:    bc0f        ..      POP      {r0-r3}
        0x08011d1e:    e8bd4010    ...@    POP      {r4,lr}
        0x08011d22:    f10b0b01    ....    ADD      r11,r11,#1
        0x08011d26:    f1bb0f01    ....    CMP      r11,#1
        0x08011d2a:    bf08        ..      IT       EQ
        0x08011d2c:    ea5f0717    _...    LSRSEQ   r7,r7,#32
        0x08011d30:    bf22        ".      ITTT     CS
        0x08011d32:    f1120201    ....    ADDSCS   r2,r2,#1
        0x08011d36:    f1110101    ....    ADDSCS   r1,r1,#1
        0x08011d3a:    f04f4100    O..A    MOVCS    r1,#0x80000000
        0x08011d3e:    f1430300    C...    ADC      r3,r3,#0
        0x08011d42:    f0004000    ...@    AND      r0,r0,#0x80000000
        0x08011d46:    ea430000    C...    ORR      r0,r3,r0
        0x08011d4a:    4770        pG      BX       lr
        0x08011d4c:    d3f9        ..      BCC      0x8011d42 ; _e2e + 88
        0x08011d4e:    0857        W.      LSRS     r7,r2,#1
        0x08011d50:    e7d0        ..      B        0x8011cf4 ; _e2e + 10
        0x08011d52:    ea464606    F..F    ORR      r6,r6,r6,LSL #16
        0x08011d56:    f1130f40    ..@.    CMN      r3,#0x40
        0x08011d5a:    ea4f4616    O..F    LSR      r6,r6,#16
        0x08011d5e:    dd1f        ..      BLE      0x8011da0 ; _e2e + 182
        0x08011d60:    f1130f20    .. .    CMN      r3,#0x20
        0x08011d64:    bfdf        ..      ITTTT    LE
        0x08011d66:    4316        .C      ORRLE    r6,r6,r2
        0x08011d68:    460a        .F      MOVLE    r2,r1
        0x08011d6a:    2100        .!      MOVLE    r1,#0
        0x08011d6c:    3320         3      ADDLE    r3,r3,#0x20
        0x08011d6e:    425b        [B      RSBS     r3,r3,#0
        0x08011d70:    d0be        ..      BEQ      0x8011cf0 ; _e2e + 6
        0x08011d72:    f1c30720    .. .    RSB      r7,r3,#0x20
        0x08011d76:    ea464606    F..F    ORR      r6,r6,r6,LSL #16
        0x08011d7a:    fa02f707    ....    LSL      r7,r2,r7
        0x08011d7e:    ea4f4616    O..F    LSR      r6,r6,#16
        0x08011d82:    ea460607    F...    ORR      r6,r6,r7
        0x08011d86:    f1c30720    .. .    RSB      r7,r3,#0x20
        0x08011d8a:    fa22f203    "...    LSR      r2,r2,r3
        0x08011d8e:    fa01f707    ....    LSL      r7,r1,r7
        0x08011d92:    fa21f103    !...    LSR      r1,r1,r3
        0x08011d96:    f04f0300    O...    MOV      r3,#0
        0x08011d9a:    ea420207    B...    ORR      r2,r2,r7
        0x08011d9e:    e7a7        ..      B        0x8011cf0 ; _e2e + 6
        0x08011da0:    ea460602    F...    ORR      r6,r6,r2
        0x08011da4:    ea464606    F..F    ORR      r6,r6,r6,LSL #16
        0x08011da8:    ea4f4616    O..F    LSR      r6,r6,#16
        0x08011dac:    ea460601    F...    ORR      r6,r6,r1
        0x08011db0:    bfbc        ..      ITT      LT
        0x08011db2:    ea464606    F..F    ORRLT    r6,r6,r6,LSL #16
        0x08011db6:    0c36        6.      LSRLT    r6,r6,#16
        0x08011db8:    f04f0300    O...    MOV      r3,#0
        0x08011dbc:    f04f0200    O...    MOV      r2,#0
        0x08011dc0:    f04f0100    O...    MOV      r1,#0
        0x08011dc4:    e794        ..      B        0x8011cf0 ; _e2e + 6
    CL$$btod_ediv
    _btod_ediv
        0x08011dc6:    e92d4c80    -..L    PUSH     {r7,r10,r11,lr}
        0x08011dca:    469a        .F      MOV      r10,r3
        0x08011dcc:    4693        .F      MOV      r11,r2
        0x08011dce:    b470        p.      PUSH     {r4-r6}
        0x08011dd0:    e8910038    ..8.    LDM      r1,{r3-r5}
        0x08011dd4:    c807        ..      LDM      r0,{r0-r2}
        0x08011dd6:    ea310c40    1.@.    BICS     r12,r1,r0,LSL #1
        0x08011dda:    bf48        H.      IT       MI
        0x08011ddc:    ea340c43    4.C.    BICSMI   r12,r4,r3,LSL #1
        0x08011de0:    d503        ..      BPL      0x8011dea ; _btod_ediv + 36
        0x08011de2:    f7fffde6    ....    BL       __btod_div_common ; 0x80119b2
        0x08011de6:    f7ffff80    ....    BL       _e2e ; 0x8011cea
        0x08011dea:    bcf0        ..      POP      {r4-r7}
        0x08011dec:    e8bd8c00    ....    POP      {r10,r11,pc}
    CL$$btod_emul
    _btod_emul
        0x08011df0:    e92d4c80    -..L    PUSH     {r7,r10,r11,lr}
        0x08011df4:    469a        .F      MOV      r10,r3
        0x08011df6:    4693        .F      MOV      r11,r2
        0x08011df8:    b470        p.      PUSH     {r4-r6}
        0x08011dfa:    e8910038    ..8.    LDM      r1,{r3-r5}
        0x08011dfe:    c807        ..      LDM      r0,{r0-r2}
        0x08011e00:    f0104f80    ...O    TST      r0,#0x40000000
        0x08011e04:    bf08        ..      IT       EQ
        0x08011e06:    f0134f80    ...O    TSTEQ    r3,#0x40000000
        0x08011e0a:    d103        ..      BNE      0x8011e14 ; _btod_emul + 36
        0x08011e0c:    f000f805    ....    BL       __btod_mult_common ; 0x8011e1a
        0x08011e10:    f7ffff6b    ..k.    BL       _e2e ; 0x8011cea
        0x08011e14:    bcf0        ..      POP      {r4-r7}
        0x08011e16:    e8bd8c00    ....    POP      {r10,r11,pc}
    CL$$btod_mult_common
    __btod_mult_common
        0x08011e1a:    f020477f     ..G    BIC      r7,r0,#0xff000000
        0x08011e1e:    ea800003    ....    EOR      r0,r0,r3
        0x08011e22:    f0234c7f    #..L    BIC      r12,r3,#0xff000000
        0x08011e26:    eb07030c    ....    ADD      r3,r7,r12
        0x08011e2a:    f5a3537c    ..|S    SUB      r3,r3,#0x3f00
        0x08011e2e:    f0004000    ...@    AND      r0,r0,#0x80000000
        0x08011e32:    f1a303fe    ....    SUB      r3,r3,#0xfe
        0x08011e36:    f0920f00    ....    TEQ      r2,#0
        0x08011e3a:    f00080b3    ....    BEQ.W    0x8011fa4 ; __btod_mult_common + 394
        0x08011e3e:    f0950f00    ....    TEQ      r5,#0
        0x08011e42:    f0008077    ..w.    BEQ.W    0x8011f34 ; __btod_mult_common + 282
        0x08011e46:    e92d4901    -..I    PUSH     {r0,r8,r11,lr}
        0x08011e4a:    ea4f4011    O..@    LSR      r0,r1,#16
        0x08011e4e:    ea4f4614    O..F    LSR      r6,r4,#16
        0x08011e52:    ea214800    !..H    BIC      r8,r1,r0,LSL #16
        0x08011e56:    fb00fc06    ....    MUL      r12,r0,r6
        0x08011e5a:    ea244706    $..G    BIC      r7,r4,r6,LSL #16
        0x08011e5e:    fb08f606    ....    MUL      r6,r8,r6
        0x08011e62:    fb07f808    ....    MUL      r8,r7,r8
        0x08011e66:    fb00f707    ....    MUL      r7,r0,r7
        0x08011e6a:    eb184806    ...H    ADDS     r8,r8,r6,LSL #16
        0x08011e6e:    eb4c4c16    L..L    ADC      r12,r12,r6,LSR #16
        0x08011e72:    ea4f4b12    O..K    LSR      r11,r2,#16
        0x08011e76:    eb184807    ...H    ADDS     r8,r8,r7,LSL #16
        0x08011e7a:    ea4f4615    O..F    LSR      r6,r5,#16
        0x08011e7e:    eb4c4017    L..@    ADC      r0,r12,r7,LSR #16
        0x08011e82:    ea224e0b    "..N    BIC      lr,r2,r11,LSL #16
        0x08011e86:    fb0bfc06    ....    MUL      r12,r11,r6
        0x08011e8a:    ea254706    %..G    BIC      r7,r5,r6,LSL #16
        0x08011e8e:    fb0ef606    ....    MUL      r6,lr,r6
        0x08011e92:    fb07fe0e    ....    MUL      lr,r7,lr
        0x08011e96:    fb0bf707    ....    MUL      r7,r11,r7
        0x08011e9a:    eb1e4e06    ...N    ADDS     lr,lr,r6,LSL #16
        0x08011e9e:    eb4c4c16    L..L    ADC      r12,r12,r6,LSR #16
        0x08011ea2:    f04f0600    O...    MOV      r6,#0
        0x08011ea6:    eb1e4e07    ...N    ADDS     lr,lr,r7,LSL #16
        0x08011eaa:    eb4c4b17    L..K    ADC      r11,r12,r7,LSR #16
        0x08011eae:    eb18080b    ....    ADDS     r8,r8,r11
        0x08011eb2:    f1400000    @...    ADC      r0,r0,#0
        0x08011eb6:    eb180b0e    ....    ADDS     r11,r8,lr
        0x08011eba:    eb580800    X...    ADCS     r8,r8,r0
        0x08011ebe:    f1400000    @...    ADC      r0,r0,#0
        0x08011ec2:    1a8f        ..      SUBS     r7,r1,r2
        0x08011ec4:    f04f0100    O...    MOV      r1,#0
        0x08011ec8:    bf3c        <.      ITT      CC
        0x08011eca:    43c9        .C      MVNCC    r1,r1
        0x08011ecc:    1b66        f.      SUBCC    r6,r4,r5
        0x08011ece:    bf14        ..      ITE      NE
        0x08011ed0:    ebb50c04    ....    SUBSNE   r12,r5,r4
        0x08011ed4:    2100        .!      MOVEQ    r1,#0
        0x08011ed6:    bf3c        <.      ITT      CC
        0x08011ed8:    43c9        .C      MVNCC    r1,r1
        0x08011eda:    1bf6        ..      SUBCC    r6,r6,r7
        0x08011edc:    ea4f4417    O..D    LSR      r4,r7,#16
        0x08011ee0:    ea4e0e8e    N...    ORR      lr,lr,lr,LSL #2
        0x08011ee4:    ea274504    '..E    BIC      r5,r7,r4,LSL #16
        0x08011ee8:    ea4f471c    O..G    LSR      r7,r12,#16
        0x08011eec:    fb046207    ...b    MLA      r2,r4,r7,r6
        0x08011ef0:    ea2c4c07    ,..L    BIC      r12,r12,r7,LSL #16
        0x08011ef4:    fb05f707    ....    MUL      r7,r5,r7
        0x08011ef8:    fb0cf605    ....    MUL      r6,r12,r5
        0x08011efc:    fb04fc0c    ....    MUL      r12,r4,r12
        0x08011f00:    eb164607    ...F    ADDS     r6,r6,r7,LSL #16
        0x08011f04:    eb424217    B..B    ADC      r2,r2,r7,LSR #16
        0x08011f08:    eb16460c    ...F    ADDS     r6,r6,r12,LSL #16
        0x08011f0c:    eb42421c    B..B    ADC      r2,r2,r12,LSR #16
        0x08011f10:    eb1b0606    ....    ADDS     r6,r11,r6
        0x08011f14:    eb580202    X...    ADCS     r2,r8,r2
        0x08011f18:    4141        AA      ADCS     r1,r1,r0
        0x08011f1a:    ea46069e    F...    ORR      r6,r6,lr,LSR #2
        0x08011f1e:    d501        ..      BPL      0x8011f24 ; __btod_mult_common + 266
        0x08011f20:    e8bd8901    ....    POP      {r0,r8,r11,pc}
        0x08011f24:    19b6        ..      ADDS     r6,r6,r6
        0x08011f26:    4152        RA      ADCS     r2,r2,r2
        0x08011f28:    eb410101    A...    ADC      r1,r1,r1
        0x08011f2c:    f1a30301    ....    SUB      r3,r3,#1
        0x08011f30:    e8bd8901    ....    POP      {r0,r8,r11,pc}
        0x08011f34:    ea4f4514    O..E    LSR      r5,r4,#16
        0x08011f38:    ea4f4711    O..G    LSR      r7,r1,#16
        0x08011f3c:    ea244605    $..F    BIC      r6,r4,r5,LSL #16
        0x08011f40:    ea214c07    !..L    BIC      r12,r1,r7,LSL #16
        0x08011f44:    fb05f407    ....    MUL      r4,r5,r7
        0x08011f48:    fb06f707    ....    MUL      r7,r6,r7
        0x08011f4c:    fb0cf106    ....    MUL      r1,r12,r6
        0x08011f50:    fb05fc0c    ....    MUL      r12,r5,r12
        0x08011f54:    eb114107    ...A    ADDS     r1,r1,r7,LSL #16
        0x08011f58:    eb444417    D..D    ADC      r4,r4,r7,LSR #16
        0x08011f5c:    ea4f4712    O..G    LSR      r7,r2,#16
        0x08011f60:    eb11410c    ...A    ADDS     r1,r1,r12,LSL #16
        0x08011f64:    eb44441c    D..D    ADC      r4,r4,r12,LSR #16
        0x08011f68:    ea224c07    "..L    BIC      r12,r2,r7,LSL #16
        0x08011f6c:    fb05f207    ....    MUL      r2,r5,r7
        0x08011f70:    fb06f707    ....    MUL      r7,r6,r7
        0x08011f74:    fb0cf606    ....    MUL      r6,r12,r6
        0x08011f78:    fb05fc0c    ....    MUL      r12,r5,r12
        0x08011f7c:    eb164607    ...F    ADDS     r6,r6,r7,LSL #16
        0x08011f80:    eb424217    B..B    ADC      r2,r2,r7,LSR #16
        0x08011f84:    eb16460c    ...F    ADDS     r6,r6,r12,LSL #16
        0x08011f88:    eb42451c    B..E    ADC      r5,r2,r12,LSR #16
        0x08011f8c:    186a        j.      ADDS     r2,r5,r1
        0x08011f8e:    f1540100    T...    ADCS     r1,r4,#0
        0x08011f92:    bf48        H.      IT       MI
        0x08011f94:    4770        pG      BXMI     lr
        0x08011f96:    19b6        ..      ADDS     r6,r6,r6
        0x08011f98:    4152        RA      ADCS     r2,r2,r2
        0x08011f9a:    eb410101    A...    ADC      r1,r1,r1
        0x08011f9e:    f1a30301    ....    SUB      r3,r3,#1
        0x08011fa2:    4770        pG      BX       lr
        0x08011fa4:    f0950f00    ....    TEQ      r5,#0
        0x08011fa8:    d037        7.      BEQ      0x801201a ; __btod_mult_common + 512
        0x08011faa:    ea4f4211    O..B    LSR      r2,r1,#16
        0x08011fae:    ea4f4714    O..G    LSR      r7,r4,#16
        0x08011fb2:    ea214602    !..F    BIC      r6,r1,r2,LSL #16
        0x08011fb6:    ea244c07    $..L    BIC      r12,r4,r7,LSL #16
        0x08011fba:    fb02f107    ....    MUL      r1,r2,r7
        0x08011fbe:    fb06f707    ....    MUL      r7,r6,r7
        0x08011fc2:    fb0cf406    ....    MUL      r4,r12,r6
        0x08011fc6:    fb02fc0c    ....    MUL      r12,r2,r12
        0x08011fca:    eb144407    ...D    ADDS     r4,r4,r7,LSL #16
        0x08011fce:    eb414117    A..A    ADC      r1,r1,r7,LSR #16
        0x08011fd2:    ea4f4715    O..G    LSR      r7,r5,#16
        0x08011fd6:    eb14440c    ...D    ADDS     r4,r4,r12,LSL #16
        0x08011fda:    eb41411c    A..A    ADC      r1,r1,r12,LSR #16
        0x08011fde:    ea254c07    %..L    BIC      r12,r5,r7,LSL #16
        0x08011fe2:    fb02f507    ....    MUL      r5,r2,r7
        0x08011fe6:    fb06f707    ....    MUL      r7,r6,r7
        0x08011fea:    fb0cf606    ....    MUL      r6,r12,r6
        0x08011fee:    fb02fc0c    ....    MUL      r12,r2,r12
        0x08011ff2:    eb164607    ...F    ADDS     r6,r6,r7,LSL #16
        0x08011ff6:    eb454517    E..E    ADC      r5,r5,r7,LSR #16
        0x08011ffa:    eb16460c    ...F    ADDS     r6,r6,r12,LSL #16
        0x08011ffe:    eb45421c    E..B    ADC      r2,r5,r12,LSR #16
        0x08012002:    1912        ..      ADDS     r2,r2,r4
        0x08012004:    f1510100    Q...    ADCS     r1,r1,#0
        0x08012008:    bf48        H.      IT       MI
        0x0801200a:    4770        pG      BXMI     lr
        0x0801200c:    19b6        ..      ADDS     r6,r6,r6
        0x0801200e:    4152        RA      ADCS     r2,r2,r2
        0x08012010:    eb410101    A...    ADC      r1,r1,r1
        0x08012014:    f1a30301    ....    SUB      r3,r3,#1
        0x08012018:    4770        pG      BX       lr
        0x0801201a:    ea4f4514    O..E    LSR      r5,r4,#16
        0x0801201e:    ea4f4711    O..G    LSR      r7,r1,#16
        0x08012022:    ea244605    $..F    BIC      r6,r4,r5,LSL #16
        0x08012026:    ea214c07    !..L    BIC      r12,r1,r7,LSL #16
        0x0801202a:    fb05f107    ....    MUL      r1,r5,r7
        0x0801202e:    fb06f707    ....    MUL      r7,r6,r7
        0x08012032:    fb0cf206    ....    MUL      r2,r12,r6
        0x08012036:    f04f0600    O...    MOV      r6,#0
        0x0801203a:    fb05fc0c    ....    MUL      r12,r5,r12
        0x0801203e:    eb124207    ...B    ADDS     r2,r2,r7,LSL #16
        0x08012042:    eb414117    A..A    ADC      r1,r1,r7,LSR #16
        0x08012046:    eb12420c    ...B    ADDS     r2,r2,r12,LSL #16
        0x0801204a:    eb51411c    Q..A    ADCS     r1,r1,r12,LSR #16
        0x0801204e:    bf48        H.      IT       MI
        0x08012050:    4770        pG      BXMI     lr
        0x08012052:    1892        ..      ADDS     r2,r2,r2
        0x08012054:    eb410101    A...    ADC      r1,r1,r1
        0x08012058:    f1a30301    ....    SUB      r3,r3,#1
        0x0801205c:    4770        pG      BX       lr
    i.BusFault_Handler
    BusFault_Handler
        0x0801205e:    e7fe        ..      B        BusFault_Handler ; 0x801205e
    i.DebugMon_Handler
    DebugMon_Handler
        0x08012060:    4770        pG      BX       lr
    i.Error_Handler
    Error_Handler
        0x08012062:    b672        r.      CPSID    i
        0x08012064:    e7fe        ..      B        0x8012064 ; Error_Handler + 2
        0x08012066:    0000        ..      MOVS     r0,r0
    i.HAL_GetTick
    HAL_GetTick
        0x08012068:    4801        .H      LDR      r0,[pc,#4] ; [0x8012070] = 0x20000018
        0x0801206a:    6880        .h      LDR      r0,[r0,#8]
        0x0801206c:    4770        pG      BX       lr
    $d
        0x0801206e:    0000        ..      DCW    0
        0x08012070:    20000018    ...     DCD    536870936
    $t
    i.HAL_IncTick
    HAL_IncTick
        0x08012074:    4802        .H      LDR      r0,[pc,#8] ; [0x8012080] = 0x20000018
        0x08012076:    6881        .h      LDR      r1,[r0,#8]
        0x08012078:    7802        .x      LDRB     r2,[r0,#0]
        0x0801207a:    4411        .D      ADD      r1,r1,r2
        0x0801207c:    6081        .`      STR      r1,[r0,#8]
        0x0801207e:    4770        pG      BX       lr
    $d
        0x08012080:    20000018    ...     DCD    536870936
    $t
    i.HAL_Init
    HAL_Init
        0x08012084:    480b        .H      LDR      r0,[pc,#44] ; [0x80120b4] = 0x40023c00
        0x08012086:    b510        ..      PUSH     {r4,lr}
        0x08012088:    6801        .h      LDR      r1,[r0,#0]
        0x0801208a:    f4417100    A..q    ORR      r1,r1,#0x200
        0x0801208e:    6001        .`      STR      r1,[r0,#0]
        0x08012090:    6801        .h      LDR      r1,[r0,#0]
        0x08012092:    f4416180    A..a    ORR      r1,r1,#0x400
        0x08012096:    6001        .`      STR      r1,[r0,#0]
        0x08012098:    6801        .h      LDR      r1,[r0,#0]
        0x0801209a:    f4417180    A..q    ORR      r1,r1,#0x100
        0x0801209e:    6001        .`      STR      r1,[r0,#0]
        0x080120a0:    2003        .       MOVS     r0,#3
        0x080120a2:    f000f899    ....    BL       HAL_NVIC_SetPriorityGrouping ; 0x80121d8
        0x080120a6:    200f        .       MOVS     r0,#0xf
        0x080120a8:    f000f806    ....    BL       HAL_InitTick ; 0x80120b8
        0x080120ac:    f000f84a    ..J.    BL       HAL_MspInit ; 0x8012144
        0x080120b0:    2000        .       MOVS     r0,#0
        0x080120b2:    bd10        ..      POP      {r4,pc}
    $d
        0x080120b4:    40023c00    .<.@    DCD    1073888256
    $t
    i.HAL_InitTick
    HAL_InitTick
        0x080120b8:    b530        0.      PUSH     {r4,r5,lr}
        0x080120ba:    4605        .F      MOV      r5,r0
        0x080120bc:    481c        .H      LDR      r0,[pc,#112] ; [0x8012130] = 0x40023844
        0x080120be:    b087        ..      SUB      sp,sp,#0x1c
        0x080120c0:    2400        .$      MOVS     r4,#0
        0x080120c2:    6801        .h      LDR      r1,[r0,#0]
        0x080120c4:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x080120c8:    6001        .`      STR      r1,[r0,#0]
        0x080120ca:    6800        .h      LDR      r0,[r0,#0]
        0x080120cc:    a906        ..      ADD      r1,sp,#0x18
        0x080120ce:    f4003000    ...0    AND      r0,r0,#0x20000
        0x080120d2:    9000        ..      STR      r0,[sp,#0]
        0x080120d4:    a801        ..      ADD      r0,sp,#4
        0x080120d6:    f000fa6f    ..o.    BL       HAL_RCC_GetClockConfig ; 0x80125b8
        0x080120da:    f000fa8d    ....    BL       HAL_RCC_GetPCLK2Freq ; 0x80125f8
        0x080120de:    4915        .I      LDR      r1,[pc,#84] ; [0x8012134] = 0xf4240
        0x080120e0:    4a15        .J      LDR      r2,[pc,#84] ; [0x8012138] = 0x40014400
        0x080120e2:    fbb0f1f1    ....    UDIV     r1,r0,r1
        0x080120e6:    4815        .H      LDR      r0,[pc,#84] ; [0x801213c] = 0x200000fc
        0x080120e8:    1e49        I.      SUBS     r1,r1,#1
        0x080120ea:    6002        .`      STR      r2,[r0,#0]
        0x080120ec:    f24032e7    @..2    MOV      r2,#0x3e7
        0x080120f0:    e9c02403    ...$    STRD     r2,r4,[r0,#0xc]
        0x080120f4:    e9c01401    ....    STRD     r1,r4,[r0,#4]
        0x080120f8:    6184        .a      STR      r4,[r0,#0x18]
        0x080120fa:    f000fe61    ..a.    BL       HAL_TIM_Base_Init ; 0x8012dc0
        0x080120fe:    0004        ..      MOVS     r4,r0
        0x08012100:    d112        ..      BNE      0x8012128 ; HAL_InitTick + 112
        0x08012102:    480e        .H      LDR      r0,[pc,#56] ; [0x801213c] = 0x200000fc
        0x08012104:    f000fe8a    ....    BL       HAL_TIM_Base_Start_IT ; 0x8012e1c
        0x08012108:    0004        ..      MOVS     r4,r0
        0x0801210a:    d10d        ..      BNE      0x8012128 ; HAL_InitTick + 112
        0x0801210c:    2019        .       MOVS     r0,#0x19
        0x0801210e:    f000f835    ..5.    BL       HAL_NVIC_EnableIRQ ; 0x801217c
        0x08012112:    2d10        .-      CMP      r5,#0x10
        0x08012114:    d207        ..      BCS      0x8012126 ; HAL_InitTick + 110
        0x08012116:    2200        ."      MOVS     r2,#0
        0x08012118:    4629        )F      MOV      r1,r5
        0x0801211a:    2019        .       MOVS     r0,#0x19
        0x0801211c:    f000f83c    ..<.    BL       HAL_NVIC_SetPriority ; 0x8012198
        0x08012120:    4807        .H      LDR      r0,[pc,#28] ; [0x8012140] = 0x2000001c
        0x08012122:    6005        .`      STR      r5,[r0,#0]
        0x08012124:    e000        ..      B        0x8012128 ; HAL_InitTick + 112
        0x08012126:    2401        .$      MOVS     r4,#1
        0x08012128:    b007        ..      ADD      sp,sp,#0x1c
        0x0801212a:    4620         F      MOV      r0,r4
        0x0801212c:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x0801212e:    0000        ..      DCW    0
        0x08012130:    40023844    D8.@    DCD    1073887300
        0x08012134:    000f4240    @B..    DCD    1000000
        0x08012138:    40014400    .D.@    DCD    1073824768
        0x0801213c:    200000fc    ...     DCD    536871164
        0x08012140:    2000001c    ...     DCD    536870940
    $t
    i.HAL_MspInit
    HAL_MspInit
        0x08012144:    480c        .H      LDR      r0,[pc,#48] ; [0x8012178] = 0x40023844
        0x08012146:    b082        ..      SUB      sp,sp,#8
        0x08012148:    6801        .h      LDR      r1,[r0,#0]
        0x0801214a:    f4414180    A..A    ORR      r1,r1,#0x4000
        0x0801214e:    6001        .`      STR      r1,[r0,#0]
        0x08012150:    6800        .h      LDR      r0,[r0,#0]
        0x08012152:    f4004080    ...@    AND      r0,r0,#0x4000
        0x08012156:    9000        ..      STR      r0,[sp,#0]
        0x08012158:    4807        .H      LDR      r0,[pc,#28] ; [0x8012178] = 0x40023844
        0x0801215a:    1f00        ..      SUBS     r0,r0,#4
        0x0801215c:    6801        .h      LDR      r1,[r0,#0]
        0x0801215e:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x08012162:    6001        .`      STR      r1,[r0,#0]
        0x08012164:    6800        .h      LDR      r0,[r0,#0]
        0x08012166:    2200        ."      MOVS     r2,#0
        0x08012168:    f0005080    ...P    AND      r0,r0,#0x10000000
        0x0801216c:    9000        ..      STR      r0,[sp,#0]
        0x0801216e:    210f        .!      MOVS     r1,#0xf
        0x08012170:    1e90        ..      SUBS     r0,r2,#2
        0x08012172:    b002        ..      ADD      sp,sp,#8
        0x08012174:    f000b810    ....    B.W      HAL_NVIC_SetPriority ; 0x8012198
    $d
        0x08012178:    40023844    D8.@    DCD    1073887300
    $t
    i.HAL_NVIC_EnableIRQ
    HAL_NVIC_EnableIRQ
        0x0801217c:    2800        .(      CMP      r0,#0
        0x0801217e:    db09        ..      BLT      0x8012194 ; HAL_NVIC_EnableIRQ + 24
        0x08012180:    f000021f    ....    AND      r2,r0,#0x1f
        0x08012184:    2101        .!      MOVS     r1,#1
        0x08012186:    4091        .@      LSLS     r1,r1,r2
        0x08012188:    0940        @.      LSRS     r0,r0,#5
        0x0801218a:    0080        ..      LSLS     r0,r0,#2
        0x0801218c:    f10020e0    ...     ADD      r0,r0,#0xe000e000
        0x08012190:    f8c01100    ....    STR      r1,[r0,#0x100]
        0x08012194:    4770        pG      BX       lr
        0x08012196:    0000        ..      MOVS     r0,r0
    i.HAL_NVIC_SetPriority
    HAL_NVIC_SetPriority
        0x08012198:    b4f0        ..      PUSH     {r4-r7}
        0x0801219a:    4b0e        .K      LDR      r3,[pc,#56] ; [0x80121d4] = 0xe000ed0c
        0x0801219c:    681b        .h      LDR      r3,[r3,#0]
        0x0801219e:    460c        .F      MOV      r4,r1
        0x080121a0:    f3c32302    ...#    UBFX     r3,r3,#8,#3
        0x080121a4:    f1c30507    ....    RSB      r5,r3,#7
        0x080121a8:    2d04        .-      CMP      r5,#4
        0x080121aa:    d900        ..      BLS      0x80121ae ; HAL_NVIC_SetPriority + 22
        0x080121ac:    2504        .%      MOVS     r5,#4
        0x080121ae:    1d19        ..      ADDS     r1,r3,#4
        0x080121b0:    2907        .)      CMP      r1,#7
        0x080121b2:    d201        ..      BCS      0x80121b8 ; HAL_NVIC_SetPriority + 32
        0x080121b4:    2300        .#      MOVS     r3,#0
        0x080121b6:    e000        ..      B        0x80121ba ; HAL_NVIC_SetPriority + 34
        0x080121b8:    1edb        ..      SUBS     r3,r3,#3
        0x080121ba:    2601        .&      MOVS     r6,#1
        0x080121bc:    fa06f105    ....    LSL      r1,r6,r5
        0x080121c0:    1e49        I.      SUBS     r1,r1,#1
        0x080121c2:    4021        !@      ANDS     r1,r1,r4
        0x080121c4:    4099        .@      LSLS     r1,r1,r3
        0x080121c6:    409e        .@      LSLS     r6,r6,r3
        0x080121c8:    1e76        v.      SUBS     r6,r6,#1
        0x080121ca:    4016        .@      ANDS     r6,r6,r2
        0x080121cc:    4331        1C      ORRS     r1,r1,r6
        0x080121ce:    bcf0        ..      POP      {r4-r7}
        0x080121d0:    f001bb69    ..i.    B.W      __NVIC_SetPriority ; 0x80138a6
    $d
        0x080121d4:    e000ed0c    ....    DCD    3758157068
    $t
    i.HAL_NVIC_SetPriorityGrouping
    HAL_NVIC_SetPriorityGrouping
        0x080121d8:    4906        .I      LDR      r1,[pc,#24] ; [0x80121f4] = 0xe000ed0c
        0x080121da:    f0000207    ....    AND      r2,r0,#7
        0x080121de:    6808        .h      LDR      r0,[r1,#0]
        0x080121e0:    f64f03ff    O...    MOV      r3,#0xf8ff
        0x080121e4:    4018        .@      ANDS     r0,r0,r3
        0x080121e6:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x080121ea:    4a03        .J      LDR      r2,[pc,#12] ; [0x80121f8] = 0x5fa0000
        0x080121ec:    4310        .C      ORRS     r0,r0,r2
        0x080121ee:    6008        .`      STR      r0,[r1,#0]
        0x080121f0:    4770        pG      BX       lr
    $d
        0x080121f2:    0000        ..      DCW    0
        0x080121f4:    e000ed0c    ....    DCD    3758157068
        0x080121f8:    05fa0000    ....    DCD    100270080
    $t
    i.HAL_RCCEx_PeriphCLKConfig
    HAL_RCCEx_PeriphCLKConfig
        0x080121fc:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x08012200:    4604        .F      MOV      r4,r0
        0x08012202:    6800        .h      LDR      r0,[r0,#0]
        0x08012204:    f04f0901    O...    MOV      r9,#1
        0x08012208:    07c1        ..      LSLS     r1,r0,#31
        0x0801220a:    f04f0600    O...    MOV      r6,#0
        0x0801220e:    d101        ..      BNE      0x8012214 ; HAL_RCCEx_PeriphCLKConfig + 24
        0x08012210:    0740        @.      LSLS     r0,r0,#29
        0x08012212:    d529        ).      BPL      0x8012268 ; HAL_RCCEx_PeriphCLKConfig + 108
        0x08012214:    f8df8120    .. .    LDR      r8,[pc,#288] ; [0x8012338] = 0x42470000
        0x08012218:    f8c86068    ..h`    STR      r6,[r8,#0x68]
        0x0801221c:    f7ffff24    ..$.    BL       HAL_GetTick ; 0x8012068
        0x08012220:    4607        .F      MOV      r7,r0
        0x08012222:    4d46        FM      LDR      r5,[pc,#280] ; [0x801233c] = 0x40023800
        0x08012224:    e005        ..      B        0x8012232 ; HAL_RCCEx_PeriphCLKConfig + 54
        0x08012226:    bf00        ..      NOP      
        0x08012228:    f7ffff1e    ....    BL       HAL_GetTick ; 0x8012068
        0x0801222c:    1bc0        ..      SUBS     r0,r0,r7
        0x0801222e:    2802        .(      CMP      r0,#2
        0x08012230:    d859        Y.      BHI      0x80122e6 ; HAL_RCCEx_PeriphCLKConfig + 234
        0x08012232:    6828        (h      LDR      r0,[r5,#0]
        0x08012234:    0100        ..      LSLS     r0,r0,#4
        0x08012236:    d4f7        ..      BMI      0x8012228 ; HAL_RCCEx_PeriphCLKConfig + 44
        0x08012238:    68a0        .h      LDR      r0,[r4,#8]
        0x0801223a:    7b21        !{      LDRB     r1,[r4,#0xc]
        0x0801223c:    0180        ..      LSLS     r0,r0,#6
        0x0801223e:    ea407001    @..p    ORR      r0,r0,r1,LSL #28
        0x08012242:    6861        ah      LDR      r1,[r4,#4]
        0x08012244:    4308        .C      ORRS     r0,r0,r1
        0x08012246:    493d        =I      LDR      r1,[pc,#244] ; [0x801233c] = 0x40023800
        0x08012248:    3184        .1      ADDS     r1,r1,#0x84
        0x0801224a:    6008        .`      STR      r0,[r1,#0]
        0x0801224c:    f8c89068    ..h.    STR      r9,[r8,#0x68]
        0x08012250:    f7ffff0a    ....    BL       HAL_GetTick ; 0x8012068
        0x08012254:    4607        .F      MOV      r7,r0
        0x08012256:    e004        ..      B        0x8012262 ; HAL_RCCEx_PeriphCLKConfig + 102
        0x08012258:    f7ffff06    ....    BL       HAL_GetTick ; 0x8012068
        0x0801225c:    1bc0        ..      SUBS     r0,r0,r7
        0x0801225e:    2802        .(      CMP      r0,#2
        0x08012260:    d841        A.      BHI      0x80122e6 ; HAL_RCCEx_PeriphCLKConfig + 234
        0x08012262:    6828        (h      LDR      r0,[r5,#0]
        0x08012264:    0100        ..      LSLS     r0,r0,#4
        0x08012266:    d5f7        ..      BPL      0x8012258 ; HAL_RCCEx_PeriphCLKConfig + 92
        0x08012268:    7820         x      LDRB     r0,[r4,#0]
        0x0801226a:    0780        ..      LSLS     r0,r0,#30
        0x0801226c:    d552        R.      BPL      0x8012314 ; HAL_RCCEx_PeriphCLKConfig + 280
        0x0801226e:    4833        3H      LDR      r0,[pc,#204] ; [0x801233c] = 0x40023800
        0x08012270:    3040        @0      ADDS     r0,r0,#0x40
        0x08012272:    6801        .h      LDR      r1,[r0,#0]
        0x08012274:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x08012278:    6001        .`      STR      r1,[r0,#0]
        0x0801227a:    6800        .h      LDR      r0,[r0,#0]
        0x0801227c:    4d30        0M      LDR      r5,[pc,#192] ; [0x8012340] = 0x40007000
        0x0801227e:    f0005080    ...P    AND      r0,r0,#0x10000000
        0x08012282:    9000        ..      STR      r0,[sp,#0]
        0x08012284:    6828        (h      LDR      r0,[r5,#0]
        0x08012286:    f4407080    @..p    ORR      r0,r0,#0x100
        0x0801228a:    6028        (`      STR      r0,[r5,#0]
        0x0801228c:    f7fffeec    ....    BL       HAL_GetTick ; 0x8012068
        0x08012290:    4607        .F      MOV      r7,r0
        0x08012292:    e004        ..      B        0x801229e ; HAL_RCCEx_PeriphCLKConfig + 162
        0x08012294:    f7fffee8    ....    BL       HAL_GetTick ; 0x8012068
        0x08012298:    1bc0        ..      SUBS     r0,r0,r7
        0x0801229a:    2802        .(      CMP      r0,#2
        0x0801229c:    d823        #.      BHI      0x80122e6 ; HAL_RCCEx_PeriphCLKConfig + 234
        0x0801229e:    6828        (h      LDR      r0,[r5,#0]
        0x080122a0:    05c0        ..      LSLS     r0,r0,#23
        0x080122a2:    d5f7        ..      BPL      0x8012294 ; HAL_RCCEx_PeriphCLKConfig + 152
        0x080122a4:    4d25        %M      LDR      r5,[pc,#148] ; [0x801233c] = 0x40023800
        0x080122a6:    3570        p5      ADDS     r5,r5,#0x70
        0x080122a8:    6828        (h      LDR      r0,[r5,#0]
        0x080122aa:    f4107040    ..@p    ANDS     r0,r0,#0x300
        0x080122ae:    d020         .      BEQ      0x80122f2 ; HAL_RCCEx_PeriphCLKConfig + 246
        0x080122b0:    8a21        !.      LDRH     r1,[r4,#0x10]
        0x080122b2:    f4017140    ..@q    AND      r1,r1,#0x300
        0x080122b6:    4281        .B      CMP      r1,r0
        0x080122b8:    d01b        ..      BEQ      0x80122f2 ; HAL_RCCEx_PeriphCLKConfig + 246
        0x080122ba:    6828        (h      LDR      r0,[r5,#0]
        0x080122bc:    4921        !I      LDR      r1,[pc,#132] ; [0x8012344] = 0x42470e40
        0x080122be:    f4207040     .@p    BIC      r0,r0,#0x300
        0x080122c2:    f8c19000    ....    STR      r9,[r1,#0]
        0x080122c6:    600e        .`      STR      r6,[r1,#0]
        0x080122c8:    6028        (`      STR      r0,[r5,#0]
        0x080122ca:    6828        (h      LDR      r0,[r5,#0]
        0x080122cc:    07c0        ..      LSLS     r0,r0,#31
        0x080122ce:    d010        ..      BEQ      0x80122f2 ; HAL_RCCEx_PeriphCLKConfig + 246
        0x080122d0:    f7fffeca    ....    BL       HAL_GetTick ; 0x8012068
        0x080122d4:    4606        .F      MOV      r6,r0
        0x080122d6:    f2413788    A..7    MOV      r7,#0x1388
        0x080122da:    e007        ..      B        0x80122ec ; HAL_RCCEx_PeriphCLKConfig + 240
        0x080122dc:    f7fffec4    ....    BL       HAL_GetTick ; 0x8012068
        0x080122e0:    1b80        ..      SUBS     r0,r0,r6
        0x080122e2:    42b8        .B      CMP      r0,r7
        0x080122e4:    d902        ..      BLS      0x80122ec ; HAL_RCCEx_PeriphCLKConfig + 240
        0x080122e6:    2003        .       MOVS     r0,#3
        0x080122e8:    e8bd83f8    ....    POP      {r3-r9,pc}
        0x080122ec:    6828        (h      LDR      r0,[r5,#0]
        0x080122ee:    0780        ..      LSLS     r0,r0,#30
        0x080122f0:    d5f4        ..      BPL      0x80122dc ; HAL_RCCEx_PeriphCLKConfig + 224
        0x080122f2:    6921        !i      LDR      r1,[r4,#0x10]
        0x080122f4:    4811        .H      LDR      r0,[pc,#68] ; [0x801233c] = 0x40023800
        0x080122f6:    f3c12201    ..."    UBFX     r2,r1,#8,#2
        0x080122fa:    3008        .0      ADDS     r0,r0,#8
        0x080122fc:    2a03        .*      CMP      r2,#3
        0x080122fe:    d012        ..      BEQ      0x8012326 ; HAL_RCCEx_PeriphCLKConfig + 298
        0x08012300:    6801        .h      LDR      r1,[r0,#0]
        0x08012302:    f42111f8    !...    BIC      r1,r1,#0x1f0000
        0x08012306:    6001        .`      STR      r1,[r0,#0]
        0x08012308:    6828        (h      LDR      r0,[r5,#0]
        0x0801230a:    8a21        !.      LDRH     r1,[r4,#0x10]
        0x0801230c:    f3c1010b    ....    UBFX     r1,r1,#0,#12
        0x08012310:    4308        .C      ORRS     r0,r0,r1
        0x08012312:    6028        (`      STR      r0,[r5,#0]
        0x08012314:    7820         x      LDRB     r0,[r4,#0]
        0x08012316:    0700        ..      LSLS     r0,r0,#28
        0x08012318:    d503        ..      BPL      0x8012322 ; HAL_RCCEx_PeriphCLKConfig + 294
        0x0801231a:    490b        .I      LDR      r1,[pc,#44] ; [0x8012348] = 0x42471000
        0x0801231c:    7d20         }      LDRB     r0,[r4,#0x14]
        0x0801231e:    f8c101e0    ....    STR      r0,[r1,#0x1e0]
        0x08012322:    2000        .       MOVS     r0,#0
        0x08012324:    e7e0        ..      B        0x80122e8 ; HAL_RCCEx_PeriphCLKConfig + 236
        0x08012326:    6802        .h      LDR      r2,[r0,#0]
        0x08012328:    4b08        .K      LDR      r3,[pc,#32] ; [0x801234c] = 0xffffcff
        0x0801232a:    f42212f8    "...    BIC      r2,r2,#0x1f0000
        0x0801232e:    4019        .@      ANDS     r1,r1,r3
        0x08012330:    430a        .C      ORRS     r2,r2,r1
        0x08012332:    6002        .`      STR      r2,[r0,#0]
        0x08012334:    e7e8        ..      B        0x8012308 ; HAL_RCCEx_PeriphCLKConfig + 268
    $d
        0x08012336:    0000        ..      DCW    0
        0x08012338:    42470000    ..GB    DCD    1111949312
        0x0801233c:    40023800    .8.@    DCD    1073887232
        0x08012340:    40007000    .p.@    DCD    1073770496
        0x08012344:    42470e40    @.GB    DCD    1111952960
        0x08012348:    42471000    ..GB    DCD    1111953408
        0x0801234c:    0ffffcff    ....    DCD    268434687
    $t
    i.HAL_RCC_ClockConfig
    HAL_RCC_ClockConfig
        0x08012350:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x08012354:    460e        .F      MOV      r6,r1
        0x08012356:    0005        ..      MOVS     r5,r0
        0x08012358:    d065        e.      BEQ      0x8012426 ; HAL_RCC_ClockConfig + 214
        0x0801235a:    f8df8114    ....    LDR      r8,[pc,#276] ; [0x8012470] = 0x40023c00
        0x0801235e:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08012362:    b2f7        ..      UXTB     r7,r6
        0x08012364:    f0000007    ....    AND      r0,r0,#7
        0x08012368:    42b0        .B      CMP      r0,r6
        0x0801236a:    d207        ..      BCS      0x801237c ; HAL_RCC_ClockConfig + 44
        0x0801236c:    f8887000    ...p    STRB     r7,[r8,#0]
        0x08012370:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08012374:    f0000007    ....    AND      r0,r0,#7
        0x08012378:    42b0        .B      CMP      r0,r6
        0x0801237a:    d154        T.      BNE      0x8012426 ; HAL_RCC_ClockConfig + 214
        0x0801237c:    6828        (h      LDR      r0,[r5,#0]
        0x0801237e:    4c3d        =L      LDR      r4,[pc,#244] ; [0x8012474] = 0x40023808
        0x08012380:    0781        ..      LSLS     r1,r0,#30
        0x08012382:    d512        ..      BPL      0x80123aa ; HAL_RCC_ClockConfig + 90
        0x08012384:    0740        @.      LSLS     r0,r0,#29
        0x08012386:    d503        ..      BPL      0x8012390 ; HAL_RCC_ClockConfig + 64
        0x08012388:    6820         h      LDR      r0,[r4,#0]
        0x0801238a:    f44050e0    @..P    ORR      r0,r0,#0x1c00
        0x0801238e:    6020         `      STR      r0,[r4,#0]
        0x08012390:    7828        (x      LDRB     r0,[r5,#0]
        0x08012392:    0700        ..      LSLS     r0,r0,#28
        0x08012394:    d503        ..      BPL      0x801239e ; HAL_RCC_ClockConfig + 78
        0x08012396:    6820         h      LDR      r0,[r4,#0]
        0x08012398:    f4404060    @.`@    ORR      r0,r0,#0xe000
        0x0801239c:    6020         `      STR      r0,[r4,#0]
        0x0801239e:    6820         h      LDR      r0,[r4,#0]
        0x080123a0:    68a9        .h      LDR      r1,[r5,#8]
        0x080123a2:    f02000f0     ...    BIC      r0,r0,#0xf0
        0x080123a6:    4308        .C      ORRS     r0,r0,r1
        0x080123a8:    6020         `      STR      r0,[r4,#0]
        0x080123aa:    7828        (x      LDRB     r0,[r5,#0]
        0x080123ac:    07c0        ..      LSLS     r0,r0,#31
        0x080123ae:    d02d        -.      BEQ      0x801240c ; HAL_RCC_ClockConfig + 188
        0x080123b0:    4930        0I      LDR      r1,[pc,#192] ; [0x8012474] = 0x40023808
        0x080123b2:    6868        hh      LDR      r0,[r5,#4]
        0x080123b4:    3908        .9      SUBS     r1,r1,#8
        0x080123b6:    2801        .(      CMP      r0,#1
        0x080123b8:    d012        ..      BEQ      0x80123e0 ; HAL_RCC_ClockConfig + 144
        0x080123ba:    2802        .(      CMP      r0,#2
        0x080123bc:    d013        ..      BEQ      0x80123e6 ; HAL_RCC_ClockConfig + 150
        0x080123be:    2803        .(      CMP      r0,#3
        0x080123c0:    d011        ..      BEQ      0x80123e6 ; HAL_RCC_ClockConfig + 150
        0x080123c2:    6809        .h      LDR      r1,[r1,#0]
        0x080123c4:    0789        ..      LSLS     r1,r1,#30
        0x080123c6:    2900        .)      CMP      r1,#0
        0x080123c8:    da2d        -.      BGE      0x8012426 ; HAL_RCC_ClockConfig + 214
        0x080123ca:    6821        !h      LDR      r1,[r4,#0]
        0x080123cc:    f0210103    !...    BIC      r1,r1,#3
        0x080123d0:    4301        .C      ORRS     r1,r1,r0
        0x080123d2:    6021        !`      STR      r1,[r4,#0]
        0x080123d4:    f7fffe48    ..H.    BL       HAL_GetTick ; 0x8012068
        0x080123d8:    4681        .F      MOV      r9,r0
        0x080123da:    f2413a88    A..:    MOV      r10,#0x1388
        0x080123de:    e00e        ..      B        0x80123fe ; HAL_RCC_ClockConfig + 174
        0x080123e0:    6809        .h      LDR      r1,[r1,#0]
        0x080123e2:    0389        ..      LSLS     r1,r1,#14
        0x080123e4:    e7ef        ..      B        0x80123c6 ; HAL_RCC_ClockConfig + 118
        0x080123e6:    6809        .h      LDR      r1,[r1,#0]
        0x080123e8:    0189        ..      LSLS     r1,r1,#6
        0x080123ea:    e7ec        ..      B        0x80123c6 ; HAL_RCC_ClockConfig + 118
        0x080123ec:    f7fffe3c    ..<.    BL       HAL_GetTick ; 0x8012068
        0x080123f0:    eba00109    ....    SUB      r1,r0,r9
        0x080123f4:    4551        QE      CMP      r1,r10
        0x080123f6:    d902        ..      BLS      0x80123fe ; HAL_RCC_ClockConfig + 174
        0x080123f8:    2003        .       MOVS     r0,#3
        0x080123fa:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x080123fe:    6820         h      LDR      r0,[r4,#0]
        0x08012400:    6869        ih      LDR      r1,[r5,#4]
        0x08012402:    f000000c    ....    AND      r0,r0,#0xc
        0x08012406:    ebb00f81    ....    CMP      r0,r1,LSL #2
        0x0801240a:    d1ef        ..      BNE      0x80123ec ; HAL_RCC_ClockConfig + 156
        0x0801240c:    f8d81000    ....    LDR      r1,[r8,#0]
        0x08012410:    4640        @F      MOV      r0,r8
        0x08012412:    f0010107    ....    AND      r1,r1,#7
        0x08012416:    42b1        .B      CMP      r1,r6
        0x08012418:    d907        ..      BLS      0x801242a ; HAL_RCC_ClockConfig + 218
        0x0801241a:    7007        .p      STRB     r7,[r0,#0]
        0x0801241c:    6800        .h      LDR      r0,[r0,#0]
        0x0801241e:    f0000007    ....    AND      r0,r0,#7
        0x08012422:    42b0        .B      CMP      r0,r6
        0x08012424:    d001        ..      BEQ      0x801242a ; HAL_RCC_ClockConfig + 218
        0x08012426:    2001        .       MOVS     r0,#1
        0x08012428:    e7e7        ..      B        0x80123fa ; HAL_RCC_ClockConfig + 170
        0x0801242a:    7828        (x      LDRB     r0,[r5,#0]
        0x0801242c:    0740        @.      LSLS     r0,r0,#29
        0x0801242e:    d505        ..      BPL      0x801243c ; HAL_RCC_ClockConfig + 236
        0x08012430:    6820         h      LDR      r0,[r4,#0]
        0x08012432:    68e9        .h      LDR      r1,[r5,#0xc]
        0x08012434:    f42050e0     ..P    BIC      r0,r0,#0x1c00
        0x08012438:    4308        .C      ORRS     r0,r0,r1
        0x0801243a:    6020         `      STR      r0,[r4,#0]
        0x0801243c:    7828        (x      LDRB     r0,[r5,#0]
        0x0801243e:    0700        ..      LSLS     r0,r0,#28
        0x08012440:    d506        ..      BPL      0x8012450 ; HAL_RCC_ClockConfig + 256
        0x08012442:    6820         h      LDR      r0,[r4,#0]
        0x08012444:    6929        )i      LDR      r1,[r5,#0x10]
        0x08012446:    f4204060     .`@    BIC      r0,r0,#0xe000
        0x0801244a:    ea4000c1    @...    ORR      r0,r0,r1,LSL #3
        0x0801244e:    6020         `      STR      r0,[r4,#0]
        0x08012450:    f000f8e2    ....    BL       HAL_RCC_GetSysClockFreq ; 0x8012618
        0x08012454:    6821        !h      LDR      r1,[r4,#0]
        0x08012456:    4a08        .J      LDR      r2,[pc,#32] ; [0x8012478] = 0x8015e00
        0x08012458:    f3c11103    ....    UBFX     r1,r1,#4,#4
        0x0801245c:    5c51        Q\      LDRB     r1,[r2,r1]
        0x0801245e:    40c8        .@      LSRS     r0,r0,r1
        0x08012460:    4906        .I      LDR      r1,[pc,#24] ; [0x801247c] = 0x20000024
        0x08012462:    6008        .`      STR      r0,[r1,#0]
        0x08012464:    4806        .H      LDR      r0,[pc,#24] ; [0x8012480] = 0x2000001c
        0x08012466:    6800        .h      LDR      r0,[r0,#0]
        0x08012468:    f7fffe26    ..&.    BL       HAL_InitTick ; 0x80120b8
        0x0801246c:    2000        .       MOVS     r0,#0
        0x0801246e:    e7c4        ..      B        0x80123fa ; HAL_RCC_ClockConfig + 170
    $d
        0x08012470:    40023c00    .<.@    DCD    1073888256
        0x08012474:    40023808    .8.@    DCD    1073887240
        0x08012478:    08015e00    .^..    DCD    134307328
        0x0801247c:    20000024    $..     DCD    536870948
        0x08012480:    2000001c    ...     DCD    536870940
    $t
    i.HAL_RCC_DeInit
    HAL_RCC_DeInit
        0x08012484:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08012488:    f7fffdee    ....    BL       HAL_GetTick ; 0x8012068
        0x0801248c:    4c44        DL      LDR      r4,[pc,#272] ; [0x80125a0] = 0x40023800
        0x0801248e:    4605        .F      MOV      r5,r0
        0x08012490:    6820         h      LDR      r0,[r4,#0]
        0x08012492:    f0400001    @...    ORR      r0,r0,#1
        0x08012496:    6020         `      STR      r0,[r4,#0]
        0x08012498:    e005        ..      B        0x80124a6 ; HAL_RCC_DeInit + 34
        0x0801249a:    bf00        ..      NOP      
        0x0801249c:    f7fffde4    ....    BL       HAL_GetTick ; 0x8012068
        0x080124a0:    1b40        @.      SUBS     r0,r0,r5
        0x080124a2:    2802        .(      CMP      r0,#2
        0x080124a4:    d847        G.      BHI      0x8012536 ; HAL_RCC_DeInit + 178
        0x080124a6:    6820         h      LDR      r0,[r4,#0]
        0x080124a8:    0780        ..      LSLS     r0,r0,#30
        0x080124aa:    d5f7        ..      BPL      0x801249c ; HAL_RCC_DeInit + 24
        0x080124ac:    6820         h      LDR      r0,[r4,#0]
        0x080124ae:    f0400080    @...    ORR      r0,r0,#0x80
        0x080124b2:    6020         `      STR      r0,[r4,#0]
        0x080124b4:    f7fffdd8    ....    BL       HAL_GetTick ; 0x8012068
        0x080124b8:    4605        .F      MOV      r5,r0
        0x080124ba:    4e39        9N      LDR      r6,[pc,#228] ; [0x80125a0] = 0x40023800
        0x080124bc:    2000        .       MOVS     r0,#0
        0x080124be:    3608        .6      ADDS     r6,r6,#8
        0x080124c0:    6030        0`      STR      r0,[r6,#0]
        0x080124c2:    f2413788    A..7    MOV      r7,#0x1388
        0x080124c6:    e004        ..      B        0x80124d2 ; HAL_RCC_DeInit + 78
        0x080124c8:    f7fffdce    ....    BL       HAL_GetTick ; 0x8012068
        0x080124cc:    1b40        @.      SUBS     r0,r0,r5
        0x080124ce:    42b8        .B      CMP      r0,r7
        0x080124d0:    d831        1.      BHI      0x8012536 ; HAL_RCC_DeInit + 178
        0x080124d2:    6830        0h      LDR      r0,[r6,#0]
        0x080124d4:    f0100f0c    ....    TST      r0,#0xc
        0x080124d8:    d1f6        ..      BNE      0x80124c8 ; HAL_RCC_DeInit + 68
        0x080124da:    f7fffdc5    ....    BL       HAL_GetTick ; 0x8012068
        0x080124de:    4605        .F      MOV      r5,r0
        0x080124e0:    6820         h      LDR      r0,[r4,#0]
        0x080124e2:    f4202050     .P     BIC      r0,r0,#0xd0000
        0x080124e6:    6020         `      STR      r0,[r4,#0]
        0x080124e8:    e005        ..      B        0x80124f6 ; HAL_RCC_DeInit + 114
        0x080124ea:    bf00        ..      NOP      
        0x080124ec:    f7fffdbc    ....    BL       HAL_GetTick ; 0x8012068
        0x080124f0:    1b40        @.      SUBS     r0,r0,r5
        0x080124f2:    2864        d(      CMP      r0,#0x64
        0x080124f4:    d81f        ..      BHI      0x8012536 ; HAL_RCC_DeInit + 178
        0x080124f6:    6820         h      LDR      r0,[r4,#0]
        0x080124f8:    0380        ..      LSLS     r0,r0,#14
        0x080124fa:    d4f7        ..      BMI      0x80124ec ; HAL_RCC_DeInit + 104
        0x080124fc:    f7fffdb4    ....    BL       HAL_GetTick ; 0x8012068
        0x08012500:    4605        .F      MOV      r5,r0
        0x08012502:    6820         h      LDR      r0,[r4,#0]
        0x08012504:    f0207080     ..p    BIC      r0,r0,#0x1000000
        0x08012508:    6020         `      STR      r0,[r4,#0]
        0x0801250a:    e004        ..      B        0x8012516 ; HAL_RCC_DeInit + 146
        0x0801250c:    f7fffdac    ....    BL       HAL_GetTick ; 0x8012068
        0x08012510:    1b40        @.      SUBS     r0,r0,r5
        0x08012512:    2802        .(      CMP      r0,#2
        0x08012514:    d80f        ..      BHI      0x8012536 ; HAL_RCC_DeInit + 178
        0x08012516:    6820         h      LDR      r0,[r4,#0]
        0x08012518:    0180        ..      LSLS     r0,r0,#6
        0x0801251a:    d4f7        ..      BMI      0x801250c ; HAL_RCC_DeInit + 136
        0x0801251c:    f7fffda4    ....    BL       HAL_GetTick ; 0x8012068
        0x08012520:    4605        .F      MOV      r5,r0
        0x08012522:    6820         h      LDR      r0,[r4,#0]
        0x08012524:    f0206080     ..`    BIC      r0,r0,#0x4000000
        0x08012528:    6020         `      STR      r0,[r4,#0]
        0x0801252a:    e007        ..      B        0x801253c ; HAL_RCC_DeInit + 184
        0x0801252c:    f7fffd9c    ....    BL       HAL_GetTick ; 0x8012068
        0x08012530:    1b40        @.      SUBS     r0,r0,r5
        0x08012532:    2802        .(      CMP      r0,#2
        0x08012534:    d902        ..      BLS      0x801253c ; HAL_RCC_DeInit + 184
        0x08012536:    2003        .       MOVS     r0,#3
        0x08012538:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0801253c:    6820         h      LDR      r0,[r4,#0]
        0x0801253e:    0100        ..      LSLS     r0,r0,#4
        0x08012540:    d4f4        ..      BMI      0x801252c ; HAL_RCC_DeInit + 168
        0x08012542:    4917        .I      LDR      r1,[pc,#92] ; [0x80125a0] = 0x40023800
        0x08012544:    4817        .H      LDR      r0,[pc,#92] ; [0x80125a4] = 0x4003010
        0x08012546:    1d09        ..      ADDS     r1,r1,#4
        0x08012548:    6008        .`      STR      r0,[r1,#0]
        0x0801254a:    4915        .I      LDR      r1,[pc,#84] ; [0x80125a0] = 0x40023800
        0x0801254c:    4816        .H      LDR      r0,[pc,#88] ; [0x80125a8] = 0x20003010
        0x0801254e:    3184        .1      ADDS     r1,r1,#0x84
        0x08012550:    6008        .`      STR      r0,[r1,#0]
        0x08012552:    4813        .H      LDR      r0,[pc,#76] ; [0x80125a0] = 0x40023800
        0x08012554:    300c        .0      ADDS     r0,r0,#0xc
        0x08012556:    6801        .h      LDR      r1,[r0,#0]
        0x08012558:    f42151f8    !..Q    BIC      r1,r1,#0x1f00
        0x0801255c:    6001        .`      STR      r1,[r0,#0]
        0x0801255e:    6801        .h      LDR      r1,[r0,#0]
        0x08012560:    f4215100    !..Q    BIC      r1,r1,#0x2000
        0x08012564:    6001        .`      STR      r1,[r0,#0]
        0x08012566:    6801        .h      LDR      r1,[r0,#0]
        0x08012568:    f441011f    A...    ORR      r1,r1,#0x9f0000
        0x0801256c:    6001        .`      STR      r1,[r0,#0]
        0x0801256e:    6801        .h      LDR      r1,[r0,#0]
        0x08012570:    f4411100    A...    ORR      r1,r1,#0x200000
        0x08012574:    6001        .`      STR      r1,[r0,#0]
        0x08012576:    480a        .H      LDR      r0,[pc,#40] ; [0x80125a0] = 0x40023800
        0x08012578:    3074        t0      ADDS     r0,r0,#0x74
        0x0801257a:    6801        .h      LDR      r1,[r0,#0]
        0x0801257c:    f0210101    !...    BIC      r1,r1,#1
        0x08012580:    6001        .`      STR      r1,[r0,#0]
        0x08012582:    6801        .h      LDR      r1,[r0,#0]
        0x08012584:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x08012588:    6001        .`      STR      r1,[r0,#0]
        0x0801258a:    4909        .I      LDR      r1,[pc,#36] ; [0x80125b0] = 0x20000024
        0x0801258c:    4807        .H      LDR      r0,[pc,#28] ; [0x80125ac] = 0xf42400
        0x0801258e:    6008        .`      STR      r0,[r1,#0]
        0x08012590:    4808        .H      LDR      r0,[pc,#32] ; [0x80125b4] = 0x2000001c
        0x08012592:    6800        .h      LDR      r0,[r0,#0]
        0x08012594:    f7fffd90    ....    BL       HAL_InitTick ; 0x80120b8
        0x08012598:    2800        .(      CMP      r0,#0
        0x0801259a:    d0cd        ..      BEQ      0x8012538 ; HAL_RCC_DeInit + 180
        0x0801259c:    2001        .       MOVS     r0,#1
        0x0801259e:    e7cb        ..      B        0x8012538 ; HAL_RCC_DeInit + 180
    $d
        0x080125a0:    40023800    .8.@    DCD    1073887232
        0x080125a4:    04003010    .0..    DCD    67121168
        0x080125a8:    20003010    .0.     DCD    536883216
        0x080125ac:    00f42400    .$..    DCD    16000000
        0x080125b0:    20000024    $..     DCD    536870948
        0x080125b4:    2000001c    ...     DCD    536870940
    $t
    i.HAL_RCC_GetClockConfig
    HAL_RCC_GetClockConfig
        0x080125b8:    220f        ."      MOVS     r2,#0xf
        0x080125ba:    6002        .`      STR      r2,[r0,#0]
        0x080125bc:    4a0c        .J      LDR      r2,[pc,#48] ; [0x80125f0] = 0x40023808
        0x080125be:    6813        .h      LDR      r3,[r2,#0]
        0x080125c0:    f0030303    ....    AND      r3,r3,#3
        0x080125c4:    6043        C`      STR      r3,[r0,#4]
        0x080125c6:    6813        .h      LDR      r3,[r2,#0]
        0x080125c8:    f00303f0    ....    AND      r3,r3,#0xf0
        0x080125cc:    6083        .`      STR      r3,[r0,#8]
        0x080125ce:    6813        .h      LDR      r3,[r2,#0]
        0x080125d0:    f40353e0    ...S    AND      r3,r3,#0x1c00
        0x080125d4:    60c3        .`      STR      r3,[r0,#0xc]
        0x080125d6:    6812        .h      LDR      r2,[r2,#0]
        0x080125d8:    f44f53e0    O..S    MOV      r3,#0x1c00
        0x080125dc:    ea0302d2    ....    AND      r2,r3,r2,LSR #3
        0x080125e0:    6102        .a      STR      r2,[r0,#0x10]
        0x080125e2:    4804        .H      LDR      r0,[pc,#16] ; [0x80125f4] = 0x40023c00
        0x080125e4:    6800        .h      LDR      r0,[r0,#0]
        0x080125e6:    f0000007    ....    AND      r0,r0,#7
        0x080125ea:    6008        .`      STR      r0,[r1,#0]
        0x080125ec:    4770        pG      BX       lr
    $d
        0x080125ee:    0000        ..      DCW    0
        0x080125f0:    40023808    .8.@    DCD    1073887240
        0x080125f4:    40023c00    .<.@    DCD    1073888256
    $t
    i.HAL_RCC_GetPCLK2Freq
    HAL_RCC_GetPCLK2Freq
        0x080125f8:    4804        .H      LDR      r0,[pc,#16] ; [0x801260c] = 0x20000024
        0x080125fa:    4905        .I      LDR      r1,[pc,#20] ; [0x8012610] = 0x40023808
        0x080125fc:    6800        .h      LDR      r0,[r0,#0]
        0x080125fe:    6809        .h      LDR      r1,[r1,#0]
        0x08012600:    4a04        .J      LDR      r2,[pc,#16] ; [0x8012614] = 0x8015e10
        0x08012602:    f3c13142    ..B1    UBFX     r1,r1,#13,#3
        0x08012606:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08012608:    40c8        .@      LSRS     r0,r0,r1
        0x0801260a:    4770        pG      BX       lr
    $d
        0x0801260c:    20000024    $..     DCD    536870948
        0x08012610:    40023808    .8.@    DCD    1073887240
        0x08012614:    08015e10    .^..    DCD    134307344
    $t
    i.HAL_RCC_GetSysClockFreq
    HAL_RCC_GetSysClockFreq
        0x08012618:    4815        .H      LDR      r0,[pc,#84] ; [0x8012670] = 0x40023808
        0x0801261a:    b510        ..      PUSH     {r4,lr}
        0x0801261c:    6800        .h      LDR      r0,[r0,#0]
        0x0801261e:    f010020c    ....    ANDS     r2,r0,#0xc
        0x08012622:    4814        .H      LDR      r0,[pc,#80] ; [0x8012674] = 0xf42400
        0x08012624:    d013        ..      BEQ      0x801264e ; HAL_RCC_GetSysClockFreq + 54
        0x08012626:    4914        .I      LDR      r1,[pc,#80] ; [0x8012678] = 0x17d7840
        0x08012628:    2a04        .*      CMP      r2,#4
        0x0801262a:    d00f        ..      BEQ      0x801264c ; HAL_RCC_GetSysClockFreq + 52
        0x0801262c:    2a08        .*      CMP      r2,#8
        0x0801262e:    d10e        ..      BNE      0x801264e ; HAL_RCC_GetSysClockFreq + 54
        0x08012630:    4c0f        .L      LDR      r4,[pc,#60] ; [0x8012670] = 0x40023808
        0x08012632:    1f24        $.      SUBS     r4,r4,#4
        0x08012634:    6822        "h      LDR      r2,[r4,#0]
        0x08012636:    6823        #h      LDR      r3,[r4,#0]
        0x08012638:    f002023f    ..?.    AND      r2,r2,#0x3f
        0x0801263c:    025b        [.      LSLS     r3,r3,#9
        0x0801263e:    d507        ..      BPL      0x8012650 ; HAL_RCC_GetSysClockFreq + 56
        0x08012640:    6820         h      LDR      r0,[r4,#0]
        0x08012642:    f3c01088    ....    UBFX     r0,r0,#6,#9
        0x08012646:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x0801264a:    e006        ..      B        0x801265a ; HAL_RCC_GetSysClockFreq + 66
        0x0801264c:    4608        .F      MOV      r0,r1
        0x0801264e:    bd10        ..      POP      {r4,pc}
        0x08012650:    6821        !h      LDR      r1,[r4,#0]
        0x08012652:    f3c11188    ....    UBFX     r1,r1,#6,#9
        0x08012656:    fba10100    ....    UMULL    r0,r1,r1,r0
        0x0801265a:    2300        .#      MOVS     r3,#0
        0x0801265c:    f7fdfec2    ....    BL       __aeabi_uldivmod ; 0x80103e4
        0x08012660:    6821        !h      LDR      r1,[r4,#0]
        0x08012662:    f3c14101    ...A    UBFX     r1,r1,#16,#2
        0x08012666:    1c49        I.      ADDS     r1,r1,#1
        0x08012668:    0049        I.      LSLS     r1,r1,#1
        0x0801266a:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x0801266e:    bd10        ..      POP      {r4,pc}
    $d
        0x08012670:    40023808    .8.@    DCD    1073887240
        0x08012674:    00f42400    .$..    DCD    16000000
        0x08012678:    017d7840    @x}.    DCD    25000000
    $t
    i.HAL_RCC_OscConfig
    HAL_RCC_OscConfig
        0x0801267c:    e92d4ff8    -..O    PUSH     {r3-r11,lr}
        0x08012680:    0004        ..      MOVS     r4,r0
        0x08012682:    d06e        n.      BEQ      0x8012762 ; HAL_RCC_OscConfig + 230
        0x08012684:    7820         x      LDRB     r0,[r4,#0]
        0x08012686:    f8df934c    ..L.    LDR      r9,[pc,#844] ; [0x80129d4] = 0x40023804
        0x0801268a:    07c0        ..      LSLS     r0,r0,#31
        0x0801268c:    f1a90504    ....    SUB      r5,r9,#4
        0x08012690:    d04a        J.      BEQ      0x8012728 ; HAL_RCC_OscConfig + 172
        0x08012692:    f1090004    ....    ADD      r0,r9,#4
        0x08012696:    6801        .h      LDR      r1,[r0,#0]
        0x08012698:    f3c10181    ....    UBFX     r1,r1,#2,#2
        0x0801269c:    2901        .)      CMP      r1,#1
        0x0801269e:    d008        ..      BEQ      0x80126b2 ; HAL_RCC_OscConfig + 54
        0x080126a0:    6800        .h      LDR      r0,[r0,#0]
        0x080126a2:    f3c00081    ....    UBFX     r0,r0,#2,#2
        0x080126a6:    2802        .(      CMP      r0,#2
        0x080126a8:    d10a        ..      BNE      0x80126c0 ; HAL_RCC_OscConfig + 68
        0x080126aa:    f8d90000    ....    LDR      r0,[r9,#0]
        0x080126ae:    0240        @.      LSLS     r0,r0,#9
        0x080126b0:    d506        ..      BPL      0x80126c0 ; HAL_RCC_OscConfig + 68
        0x080126b2:    6828        (h      LDR      r0,[r5,#0]
        0x080126b4:    0380        ..      LSLS     r0,r0,#14
        0x080126b6:    d537        7.      BPL      0x8012728 ; HAL_RCC_OscConfig + 172
        0x080126b8:    6860        `h      LDR      r0,[r4,#4]
        0x080126ba:    2800        .(      CMP      r0,#0
        0x080126bc:    d0e1        ..      BEQ      0x8012682 ; HAL_RCC_OscConfig + 6
        0x080126be:    e033        3.      B        0x8012728 ; HAL_RCC_OscConfig + 172
        0x080126c0:    6860        `h      LDR      r0,[r4,#4]
        0x080126c2:    f5b03f80    ...?    CMP      r0,#0x10000
        0x080126c6:    d010        ..      BEQ      0x80126ea ; HAL_RCC_OscConfig + 110
        0x080126c8:    f5b02fa0    .../    CMP      r0,#0x50000
        0x080126cc:    6828        (h      LDR      r0,[r5,#0]
        0x080126ce:    d010        ..      BEQ      0x80126f2 ; HAL_RCC_OscConfig + 118
        0x080126d0:    f4203080     ..0    BIC      r0,r0,#0x10000
        0x080126d4:    6028        (`      STR      r0,[r5,#0]
        0x080126d6:    6828        (h      LDR      r0,[r5,#0]
        0x080126d8:    f4202080     ..     BIC      r0,r0,#0x40000
        0x080126dc:    6028        (`      STR      r0,[r5,#0]
        0x080126de:    6860        `h      LDR      r0,[r4,#4]
        0x080126e0:    b1a8        ..      CBZ      r0,0x801270e ; HAL_RCC_OscConfig + 146
        0x080126e2:    f7fffcc1    ....    BL       HAL_GetTick ; 0x8012068
        0x080126e6:    4606        .F      MOV      r6,r0
        0x080126e8:    e00d        ..      B        0x8012706 ; HAL_RCC_OscConfig + 138
        0x080126ea:    6828        (h      LDR      r0,[r5,#0]
        0x080126ec:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x080126f0:    e7f4        ..      B        0x80126dc ; HAL_RCC_OscConfig + 96
        0x080126f2:    f4402080    @..     ORR      r0,r0,#0x40000
        0x080126f6:    6028        (`      STR      r0,[r5,#0]
        0x080126f8:    e7f7        ..      B        0x80126ea ; HAL_RCC_OscConfig + 110
        0x080126fa:    bf00        ..      NOP      
        0x080126fc:    f7fffcb4    ....    BL       HAL_GetTick ; 0x8012068
        0x08012700:    1b80        ..      SUBS     r0,r0,r6
        0x08012702:    2864        d(      CMP      r0,#0x64
        0x08012704:    d873        s.      BHI      0x80127ee ; HAL_RCC_OscConfig + 370
        0x08012706:    6828        (h      LDR      r0,[r5,#0]
        0x08012708:    0380        ..      LSLS     r0,r0,#14
        0x0801270a:    d5f7        ..      BPL      0x80126fc ; HAL_RCC_OscConfig + 128
        0x0801270c:    e00c        ..      B        0x8012728 ; HAL_RCC_OscConfig + 172
        0x0801270e:    f7fffcab    ....    BL       HAL_GetTick ; 0x8012068
        0x08012712:    4606        .F      MOV      r6,r0
        0x08012714:    e005        ..      B        0x8012722 ; HAL_RCC_OscConfig + 166
        0x08012716:    bf00        ..      NOP      
        0x08012718:    f7fffca6    ....    BL       HAL_GetTick ; 0x8012068
        0x0801271c:    1b80        ..      SUBS     r0,r0,r6
        0x0801271e:    2864        d(      CMP      r0,#0x64
        0x08012720:    d8f0        ..      BHI      0x8012704 ; HAL_RCC_OscConfig + 136
        0x08012722:    6828        (h      LDR      r0,[r5,#0]
        0x08012724:    0380        ..      LSLS     r0,r0,#14
        0x08012726:    d4f7        ..      BMI      0x8012718 ; HAL_RCC_OscConfig + 156
        0x08012728:    7820         x      LDRB     r0,[r4,#0]
        0x0801272a:    f8df82ac    ....    LDR      r8,[pc,#684] ; [0x80129d8] = 0x42470000
        0x0801272e:    0780        ..      LSLS     r0,r0,#30
        0x08012730:    f04f0a00    O...    MOV      r10,#0
        0x08012734:    d53e        >.      BPL      0x80127b4 ; HAL_RCC_OscConfig + 312
        0x08012736:    48a7        .H      LDR      r0,[pc,#668] ; [0x80129d4] = 0x40023804
        0x08012738:    1d00        ..      ADDS     r0,r0,#4
        0x0801273a:    6801        .h      LDR      r1,[r0,#0]
        0x0801273c:    f0110f0c    ....    TST      r1,#0xc
        0x08012740:    d008        ..      BEQ      0x8012754 ; HAL_RCC_OscConfig + 216
        0x08012742:    6800        .h      LDR      r0,[r0,#0]
        0x08012744:    f3c00081    ....    UBFX     r0,r0,#2,#2
        0x08012748:    2802        .(      CMP      r0,#2
        0x0801274a:    d10b        ..      BNE      0x8012764 ; HAL_RCC_OscConfig + 232
        0x0801274c:    f8d90000    ....    LDR      r0,[r9,#0]
        0x08012750:    0240        @.      LSLS     r0,r0,#9
        0x08012752:    d407        ..      BMI      0x8012764 ; HAL_RCC_OscConfig + 232
        0x08012754:    6828        (h      LDR      r0,[r5,#0]
        0x08012756:    0780        ..      LSLS     r0,r0,#30
        0x08012758:    d516        ..      BPL      0x8012788 ; HAL_RCC_OscConfig + 268
        0x0801275a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0801275c:    2801        .(      CMP      r0,#1
        0x0801275e:    d100        ..      BNE      0x8012762 ; HAL_RCC_OscConfig + 230
        0x08012760:    e012        ..      B        0x8012788 ; HAL_RCC_OscConfig + 268
        0x08012762:    e133        3.      B        0x80129cc ; HAL_RCC_OscConfig + 848
        0x08012764:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08012766:    b1b8        ..      CBZ      r0,0x8012798 ; HAL_RCC_OscConfig + 284
        0x08012768:    2001        .       MOVS     r0,#1
        0x0801276a:    f8c80000    ....    STR      r0,[r8,#0]
        0x0801276e:    f7fffc7b    ..{.    BL       HAL_GetTick ; 0x8012068
        0x08012772:    4606        .F      MOV      r6,r0
        0x08012774:    e005        ..      B        0x8012782 ; HAL_RCC_OscConfig + 262
        0x08012776:    bf00        ..      NOP      
        0x08012778:    f7fffc76    ..v.    BL       HAL_GetTick ; 0x8012068
        0x0801277c:    1b80        ..      SUBS     r0,r0,r6
        0x0801277e:    2802        .(      CMP      r0,#2
        0x08012780:    d8c0        ..      BHI      0x8012704 ; HAL_RCC_OscConfig + 136
        0x08012782:    6828        (h      LDR      r0,[r5,#0]
        0x08012784:    0780        ..      LSLS     r0,r0,#30
        0x08012786:    d5f7        ..      BPL      0x8012778 ; HAL_RCC_OscConfig + 252
        0x08012788:    6828        (h      LDR      r0,[r5,#0]
        0x0801278a:    6921        !i      LDR      r1,[r4,#0x10]
        0x0801278c:    f02000f8     ...    BIC      r0,r0,#0xf8
        0x08012790:    ea4000c1    @...    ORR      r0,r0,r1,LSL #3
        0x08012794:    6028        (`      STR      r0,[r5,#0]
        0x08012796:    e00d        ..      B        0x80127b4 ; HAL_RCC_OscConfig + 312
        0x08012798:    f8c8a000    ....    STR      r10,[r8,#0]
        0x0801279c:    f7fffc64    ..d.    BL       HAL_GetTick ; 0x8012068
        0x080127a0:    4606        .F      MOV      r6,r0
        0x080127a2:    e004        ..      B        0x80127ae ; HAL_RCC_OscConfig + 306
        0x080127a4:    f7fffc60    ..`.    BL       HAL_GetTick ; 0x8012068
        0x080127a8:    1b80        ..      SUBS     r0,r0,r6
        0x080127aa:    2802        .(      CMP      r0,#2
        0x080127ac:    d81f        ..      BHI      0x80127ee ; HAL_RCC_OscConfig + 370
        0x080127ae:    6828        (h      LDR      r0,[r5,#0]
        0x080127b0:    0780        ..      LSLS     r0,r0,#30
        0x080127b2:    d4f7        ..      BMI      0x80127a4 ; HAL_RCC_OscConfig + 296
        0x080127b4:    7820         x      LDRB     r0,[r4,#0]
        0x080127b6:    0700        ..      LSLS     r0,r0,#28
        0x080127b8:    d522        ".      BPL      0x8012800 ; HAL_RCC_OscConfig + 388
        0x080127ba:    4f86        .O      LDR      r7,[pc,#536] ; [0x80129d4] = 0x40023804
        0x080127bc:    4887        .H      LDR      r0,[pc,#540] ; [0x80129dc] = 0x42470e80
        0x080127be:    6961        ai      LDR      r1,[r4,#0x14]
        0x080127c0:    3770        p7      ADDS     r7,r7,#0x70
        0x080127c2:    b171        q.      CBZ      r1,0x80127e2 ; HAL_RCC_OscConfig + 358
        0x080127c4:    2101        .!      MOVS     r1,#1
        0x080127c6:    6001        .`      STR      r1,[r0,#0]
        0x080127c8:    f7fffc4e    ..N.    BL       HAL_GetTick ; 0x8012068
        0x080127cc:    4606        .F      MOV      r6,r0
        0x080127ce:    e004        ..      B        0x80127da ; HAL_RCC_OscConfig + 350
        0x080127d0:    f7fffc4a    ..J.    BL       HAL_GetTick ; 0x8012068
        0x080127d4:    1b80        ..      SUBS     r0,r0,r6
        0x080127d6:    2802        .(      CMP      r0,#2
        0x080127d8:    d809        ..      BHI      0x80127ee ; HAL_RCC_OscConfig + 370
        0x080127da:    6838        8h      LDR      r0,[r7,#0]
        0x080127dc:    0780        ..      LSLS     r0,r0,#30
        0x080127de:    d5f7        ..      BPL      0x80127d0 ; HAL_RCC_OscConfig + 340
        0x080127e0:    e00e        ..      B        0x8012800 ; HAL_RCC_OscConfig + 388
        0x080127e2:    f8c0a000    ....    STR      r10,[r0,#0]
        0x080127e6:    f7fffc3f    ..?.    BL       HAL_GetTick ; 0x8012068
        0x080127ea:    4606        .F      MOV      r6,r0
        0x080127ec:    e005        ..      B        0x80127fa ; HAL_RCC_OscConfig + 382
        0x080127ee:    e082        ..      B        0x80128f6 ; HAL_RCC_OscConfig + 634
        0x080127f0:    f7fffc3a    ..:.    BL       HAL_GetTick ; 0x8012068
        0x080127f4:    1b80        ..      SUBS     r0,r0,r6
        0x080127f6:    2802        .(      CMP      r0,#2
        0x080127f8:    d87d        }.      BHI      0x80128f6 ; HAL_RCC_OscConfig + 634
        0x080127fa:    6838        8h      LDR      r0,[r7,#0]
        0x080127fc:    0780        ..      LSLS     r0,r0,#30
        0x080127fe:    d4f7        ..      BMI      0x80127f0 ; HAL_RCC_OscConfig + 372
        0x08012800:    7820         x      LDRB     r0,[r4,#0]
        0x08012802:    0740        @.      LSLS     r0,r0,#29
        0x08012804:    d568        h.      BPL      0x80128d8 ; HAL_RCC_OscConfig + 604
        0x08012806:    f8dfb1cc    ....    LDR      r11,[pc,#460] ; [0x80129d4] = 0x40023804
        0x0801280a:    2700        .'      MOVS     r7,#0
        0x0801280c:    f10b0b3c    ..<.    ADD      r11,r11,#0x3c
        0x08012810:    f8db0000    ....    LDR      r0,[r11,#0]
        0x08012814:    00c0        ..      LSLS     r0,r0,#3
        0x08012816:    d40b        ..      BMI      0x8012830 ; HAL_RCC_OscConfig + 436
        0x08012818:    f8db1000    ....    LDR      r1,[r11,#0]
        0x0801281c:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x08012820:    f8cb1000    ....    STR      r1,[r11,#0]
        0x08012824:    f8db0000    ....    LDR      r0,[r11,#0]
        0x08012828:    2701        .'      MOVS     r7,#1
        0x0801282a:    f0005080    ...P    AND      r0,r0,#0x10000000
        0x0801282e:    9000        ..      STR      r0,[sp,#0]
        0x08012830:    4e6b        kN      LDR      r6,[pc,#428] ; [0x80129e0] = 0x40007000
        0x08012832:    6830        0h      LDR      r0,[r6,#0]
        0x08012834:    05c0        ..      LSLS     r0,r0,#23
        0x08012836:    d410        ..      BMI      0x801285a ; HAL_RCC_OscConfig + 478
        0x08012838:    6830        0h      LDR      r0,[r6,#0]
        0x0801283a:    f4407080    @..p    ORR      r0,r0,#0x100
        0x0801283e:    6030        0`      STR      r0,[r6,#0]
        0x08012840:    f7fffc12    ....    BL       HAL_GetTick ; 0x8012068
        0x08012844:    9000        ..      STR      r0,[sp,#0]
        0x08012846:    e005        ..      B        0x8012854 ; HAL_RCC_OscConfig + 472
        0x08012848:    f7fffc0e    ....    BL       HAL_GetTick ; 0x8012068
        0x0801284c:    9900        ..      LDR      r1,[sp,#0]
        0x0801284e:    1a40        @.      SUBS     r0,r0,r1
        0x08012850:    2802        .(      CMP      r0,#2
        0x08012852:    d850        P.      BHI      0x80128f6 ; HAL_RCC_OscConfig + 634
        0x08012854:    6830        0h      LDR      r0,[r6,#0]
        0x08012856:    05c0        ..      LSLS     r0,r0,#23
        0x08012858:    d5f6        ..      BPL      0x8012848 ; HAL_RCC_OscConfig + 460
        0x0801285a:    4e5e        ^N      LDR      r6,[pc,#376] ; [0x80129d4] = 0x40023804
        0x0801285c:    68a0        .h      LDR      r0,[r4,#8]
        0x0801285e:    366c        l6      ADDS     r6,r6,#0x6c
        0x08012860:    2801        .(      CMP      r0,#1
        0x08012862:    d00f        ..      BEQ      0x8012884 ; HAL_RCC_OscConfig + 520
        0x08012864:    2805        .(      CMP      r0,#5
        0x08012866:    6830        0h      LDR      r0,[r6,#0]
        0x08012868:    d010        ..      BEQ      0x801288c ; HAL_RCC_OscConfig + 528
        0x0801286a:    f0200001     ...    BIC      r0,r0,#1
        0x0801286e:    6030        0`      STR      r0,[r6,#0]
        0x08012870:    6830        0h      LDR      r0,[r6,#0]
        0x08012872:    f0200004     ...    BIC      r0,r0,#4
        0x08012876:    6030        0`      STR      r0,[r6,#0]
        0x08012878:    68a0        .h      LDR      r0,[r4,#8]
        0x0801287a:    b1b8        ..      CBZ      r0,0x80128ac ; HAL_RCC_OscConfig + 560
        0x0801287c:    f7fffbf4    ....    BL       HAL_GetTick ; 0x8012068
        0x08012880:    9000        ..      STR      r0,[sp,#0]
        0x08012882:    e00f        ..      B        0x80128a4 ; HAL_RCC_OscConfig + 552
        0x08012884:    6830        0h      LDR      r0,[r6,#0]
        0x08012886:    f0400001    @...    ORR      r0,r0,#1
        0x0801288a:    e7f4        ..      B        0x8012876 ; HAL_RCC_OscConfig + 506
        0x0801288c:    f0400004    @...    ORR      r0,r0,#4
        0x08012890:    6030        0`      STR      r0,[r6,#0]
        0x08012892:    e7f7        ..      B        0x8012884 ; HAL_RCC_OscConfig + 520
        0x08012894:    f7fffbe8    ....    BL       HAL_GetTick ; 0x8012068
        0x08012898:    9900        ..      LDR      r1,[sp,#0]
        0x0801289a:    1a41        A.      SUBS     r1,r0,r1
        0x0801289c:    f2413088    A..0    MOV      r0,#0x1388
        0x080128a0:    4281        .B      CMP      r1,r0
        0x080128a2:    d866        f.      BHI      0x8012972 ; HAL_RCC_OscConfig + 758
        0x080128a4:    6830        0h      LDR      r0,[r6,#0]
        0x080128a6:    0780        ..      LSLS     r0,r0,#30
        0x080128a8:    d5f4        ..      BPL      0x8012894 ; HAL_RCC_OscConfig + 536
        0x080128aa:    e00e        ..      B        0x80128ca ; HAL_RCC_OscConfig + 590
        0x080128ac:    f7fffbdc    ....    BL       HAL_GetTick ; 0x8012068
        0x080128b0:    9000        ..      STR      r0,[sp,#0]
        0x080128b2:    e007        ..      B        0x80128c4 ; HAL_RCC_OscConfig + 584
        0x080128b4:    f7fffbd8    ....    BL       HAL_GetTick ; 0x8012068
        0x080128b8:    9900        ..      LDR      r1,[sp,#0]
        0x080128ba:    1a41        A.      SUBS     r1,r0,r1
        0x080128bc:    f2413088    A..0    MOV      r0,#0x1388
        0x080128c0:    4281        .B      CMP      r1,r0
        0x080128c2:    d856        V.      BHI      0x8012972 ; HAL_RCC_OscConfig + 758
        0x080128c4:    6830        0h      LDR      r0,[r6,#0]
        0x080128c6:    0780        ..      LSLS     r0,r0,#30
        0x080128c8:    d4f4        ..      BMI      0x80128b4 ; HAL_RCC_OscConfig + 568
        0x080128ca:    b12f        /.      CBZ      r7,0x80128d8 ; HAL_RCC_OscConfig + 604
        0x080128cc:    f8db1000    ....    LDR      r1,[r11,#0]
        0x080128d0:    f0215180    !..Q    BIC      r1,r1,#0x10000000
        0x080128d4:    f8cb1000    ....    STR      r1,[r11,#0]
        0x080128d8:    69a0        .i      LDR      r0,[r4,#0x18]
        0x080128da:    b3c8        ..      CBZ      r0,0x8012950 ; HAL_RCC_OscConfig + 724
        0x080128dc:    493d        =I      LDR      r1,[pc,#244] ; [0x80129d4] = 0x40023804
        0x080128de:    1d09        ..      ADDS     r1,r1,#4
        0x080128e0:    6809        .h      LDR      r1,[r1,#0]
        0x080128e2:    f3c10181    ....    UBFX     r1,r1,#2,#2
        0x080128e6:    2902        .)      CMP      r1,#2
        0x080128e8:    d04a        J.      BEQ      0x8012980 ; HAL_RCC_OscConfig + 772
        0x080128ea:    2802        .(      CMP      r0,#2
        0x080128ec:    4650        PF      MOV      r0,r10
        0x080128ee:    d007        ..      BEQ      0x8012900 ; HAL_RCC_OscConfig + 644
        0x080128f0:    f8c80060    ..`.    STR      r0,[r8,#0x60]
        0x080128f4:    e000        ..      B        0x80128f8 ; HAL_RCC_OscConfig + 636
        0x080128f6:    e03c        <.      B        0x8012972 ; HAL_RCC_OscConfig + 758
        0x080128f8:    f7fffbb6    ....    BL       HAL_GetTick ; 0x8012068
        0x080128fc:    4604        .F      MOV      r4,r0
        0x080128fe:    e03b        ;.      B        0x8012978 ; HAL_RCC_OscConfig + 764
        0x08012900:    4647        GF      MOV      r7,r8
        0x08012902:    f8c80060    ..`.    STR      r0,[r8,#0x60]
        0x08012906:    f7fffbaf    ....    BL       HAL_GetTick ; 0x8012068
        0x0801290a:    4606        .F      MOV      r6,r0
        0x0801290c:    e005        ..      B        0x801291a ; HAL_RCC_OscConfig + 670
        0x0801290e:    bf00        ..      NOP      
        0x08012910:    f7fffbaa    ....    BL       HAL_GetTick ; 0x8012068
        0x08012914:    1b80        ..      SUBS     r0,r0,r6
        0x08012916:    2802        .(      CMP      r0,#2
        0x08012918:    d82b        +.      BHI      0x8012972 ; HAL_RCC_OscConfig + 758
        0x0801291a:    6828        (h      LDR      r0,[r5,#0]
        0x0801291c:    0180        ..      LSLS     r0,r0,#6
        0x0801291e:    d4f7        ..      BMI      0x8012910 ; HAL_RCC_OscConfig + 660
        0x08012920:    e9d40107    ....    LDRD     r0,r1,[r4,#0x1c]
        0x08012924:    4308        .C      ORRS     r0,r0,r1
        0x08012926:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x08012928:    4a2e        .J      LDR      r2,[pc,#184] ; [0x80129e4] = 0xffff0000
        0x0801292a:    0849        I.      LSRS     r1,r1,#1
        0x0801292c:    eb024101    ...A    ADD      r1,r2,r1,LSL #16
        0x08012930:    6a62        bj      LDR      r2,[r4,#0x24]
        0x08012932:    ea411182    A...    ORR      r1,r1,r2,LSL #6
        0x08012936:    4308        .C      ORRS     r0,r0,r1
        0x08012938:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x0801293c:    ea406101    @..a    ORR      r1,r0,r1,LSL #24
        0x08012940:    f8c91000    ....    STR      r1,[r9,#0]
        0x08012944:    2001        .       MOVS     r0,#1
        0x08012946:    6638        8f      STR      r0,[r7,#0x60]
        0x08012948:    f7fffb8e    ....    BL       HAL_GetTick ; 0x8012068
        0x0801294c:    4604        .F      MOV      r4,r0
        0x0801294e:    e006        ..      B        0x801295e ; HAL_RCC_OscConfig + 738
        0x08012950:    e03e        >.      B        0x80129d0 ; HAL_RCC_OscConfig + 852
        0x08012952:    bf00        ..      NOP      
        0x08012954:    f7fffb88    ....    BL       HAL_GetTick ; 0x8012068
        0x08012958:    1b00        ..      SUBS     r0,r0,r4
        0x0801295a:    2802        .(      CMP      r0,#2
        0x0801295c:    d809        ..      BHI      0x8012972 ; HAL_RCC_OscConfig + 758
        0x0801295e:    6828        (h      LDR      r0,[r5,#0]
        0x08012960:    0180        ..      LSLS     r0,r0,#6
        0x08012962:    d5f7        ..      BPL      0x8012954 ; HAL_RCC_OscConfig + 728
        0x08012964:    e034        4.      B        0x80129d0 ; HAL_RCC_OscConfig + 852
        0x08012966:    bf00        ..      NOP      
        0x08012968:    f7fffb7e    ..~.    BL       HAL_GetTick ; 0x8012068
        0x0801296c:    1b00        ..      SUBS     r0,r0,r4
        0x0801296e:    2802        .(      CMP      r0,#2
        0x08012970:    d902        ..      BLS      0x8012978 ; HAL_RCC_OscConfig + 764
        0x08012972:    2003        .       MOVS     r0,#3
        0x08012974:    e8bd8ff8    ....    POP      {r3-r11,pc}
        0x08012978:    6828        (h      LDR      r0,[r5,#0]
        0x0801297a:    0180        ..      LSLS     r0,r0,#6
        0x0801297c:    d4f4        ..      BMI      0x8012968 ; HAL_RCC_OscConfig + 748
        0x0801297e:    e027        '.      B        0x80129d0 ; HAL_RCC_OscConfig + 852
        0x08012980:    2801        .(      CMP      r0,#1
        0x08012982:    d0f7        ..      BEQ      0x8012974 ; HAL_RCC_OscConfig + 760
        0x08012984:    f8d90000    ....    LDR      r0,[r9,#0]
        0x08012988:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x0801298a:    f4000180    ....    AND      r1,r0,#0x400000
        0x0801298e:    4291        .B      CMP      r1,r2
        0x08012990:    d11c        ..      BNE      0x80129cc ; HAL_RCC_OscConfig + 848
        0x08012992:    6a22        "j      LDR      r2,[r4,#0x20]
        0x08012994:    f000013f    ..?.    AND      r1,r0,#0x3f
        0x08012998:    4291        .B      CMP      r1,r2
        0x0801299a:    d117        ..      BNE      0x80129cc ; HAL_RCC_OscConfig + 848
        0x0801299c:    f64771c0    G..q    MOV      r1,#0x7fc0
        0x080129a0:    6a62        bj      LDR      r2,[r4,#0x24]
        0x080129a2:    4001        .@      ANDS     r1,r1,r0
        0x080129a4:    ebb11f82    ....    CMP      r1,r2,LSL #6
        0x080129a8:    d110        ..      BNE      0x80129cc ; HAL_RCC_OscConfig + 848
        0x080129aa:    6aa2        .j      LDR      r2,[r4,#0x28]
        0x080129ac:    f04f33ff    O..3    MOV      r3,#0xffffffff
        0x080129b0:    f4003140    ..@1    AND      r1,r0,#0x30000
        0x080129b4:    eb030252    ..R.    ADD      r2,r3,r2,LSR #1
        0x080129b8:    ebb14f02    ...O    CMP      r1,r2,LSL #16
        0x080129bc:    d106        ..      BNE      0x80129cc ; HAL_RCC_OscConfig + 848
        0x080129be:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x080129c2:    f0006070    ..p`    AND      r0,r0,#0xf000000
        0x080129c6:    ebb06f01    ...o    CMP      r0,r1,LSL #24
        0x080129ca:    d001        ..      BEQ      0x80129d0 ; HAL_RCC_OscConfig + 852
        0x080129cc:    2001        .       MOVS     r0,#1
        0x080129ce:    e7d1        ..      B        0x8012974 ; HAL_RCC_OscConfig + 760
        0x080129d0:    2000        .       MOVS     r0,#0
        0x080129d2:    e7cf        ..      B        0x8012974 ; HAL_RCC_OscConfig + 760
    $d
        0x080129d4:    40023804    .8.@    DCD    1073887236
        0x080129d8:    42470000    ..GB    DCD    1111949312
        0x080129dc:    42470e80    ..GB    DCD    1111953024
        0x080129e0:    40007000    .p.@    DCD    1073770496
        0x080129e4:    ffff0000    ....    DCD    4294901760
    $t
    i.HAL_RTCEx_SetWakeUpTimer
    HAL_RTCEx_SetWakeUpTimer
        0x080129e8:    e92d4ff7    -..O    PUSH     {r0-r2,r4-r11,lr}
        0x080129ec:    4604        .F      MOV      r4,r0
        0x080129ee:    7f00        ..      LDRB     r0,[r0,#0x1c]
        0x080129f0:    4693        .F      MOV      r11,r2
        0x080129f2:    2801        .(      CMP      r0,#1
        0x080129f4:    d01b        ..      BEQ      0x8012a2e ; HAL_RTCEx_SetWakeUpTimer + 70
        0x080129f6:    f04f0801    O...    MOV      r8,#1
        0x080129fa:    f884801c    ....    STRB     r8,[r4,#0x1c]
        0x080129fe:    2002        .       MOVS     r0,#2
        0x08012a00:    7760        `w      STRB     r0,[r4,#0x1d]
        0x08012a02:    6821        !h      LDR      r1,[r4,#0]
        0x08012a04:    20ca        .       MOVS     r0,#0xca
        0x08012a06:    6248        Hb      STR      r0,[r1,#0x24]
        0x08012a08:    6820         h      LDR      r0,[r4,#0]
        0x08012a0a:    2153        S!      MOVS     r1,#0x53
        0x08012a0c:    6241        Ab      STR      r1,[r0,#0x24]
        0x08012a0e:    6820         h      LDR      r0,[r4,#0]
        0x08012a10:    6880        .h      LDR      r0,[r0,#8]
        0x08012a12:    f04f0500    O...    MOV      r5,#0
        0x08012a16:    0540        @.      LSLS     r0,r0,#21
        0x08012a18:    f04f06ff    O...    MOV      r6,#0xff
        0x08012a1c:    f04f0a03    O...    MOV      r10,#3
        0x08012a20:    f44f797a    O.zy    MOV      r9,#0x3e8
        0x08012a24:    d50f        ..      BPL      0x8012a46 ; HAL_RTCEx_SetWakeUpTimer + 94
        0x08012a26:    f7fffb1f    ....    BL       HAL_GetTick ; 0x8012068
        0x08012a2a:    4607        .F      MOV      r7,r0
        0x08012a2c:    e007        ..      B        0x8012a3e ; HAL_RTCEx_SetWakeUpTimer + 86
        0x08012a2e:    2002        .       MOVS     r0,#2
        0x08012a30:    e8bd8ffe    ....    POP      {r1-r11,pc}
        0x08012a34:    f7fffb18    ....    BL       HAL_GetTick ; 0x8012068
        0x08012a38:    1bc0        ..      SUBS     r0,r0,r7
        0x08012a3a:    4548        HE      CMP      r0,r9
        0x08012a3c:    d819        ..      BHI      0x8012a72 ; HAL_RTCEx_SetWakeUpTimer + 138
        0x08012a3e:    6820         h      LDR      r0,[r4,#0]
        0x08012a40:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08012a42:    0740        @.      LSLS     r0,r0,#29
        0x08012a44:    d4f6        ..      BMI      0x8012a34 ; HAL_RTCEx_SetWakeUpTimer + 76
        0x08012a46:    6820         h      LDR      r0,[r4,#0]
        0x08012a48:    6881        .h      LDR      r1,[r0,#8]
        0x08012a4a:    f4216180    !..a    BIC      r1,r1,#0x400
        0x08012a4e:    6081        .`      STR      r1,[r0,#8]
        0x08012a50:    6820         h      LDR      r0,[r4,#0]
        0x08012a52:    68c1        .h      LDR      r1,[r0,#0xc]
        0x08012a54:    f0010180    ....    AND      r1,r1,#0x80
        0x08012a58:    f4616190    a..a    ORN      r1,r1,#0x480
        0x08012a5c:    60c1        .`      STR      r1,[r0,#0xc]
        0x08012a5e:    f7fffb03    ....    BL       HAL_GetTick ; 0x8012068
        0x08012a62:    4607        .F      MOV      r7,r0
        0x08012a64:    e00c        ..      B        0x8012a80 ; HAL_RTCEx_SetWakeUpTimer + 152
        0x08012a66:    bf00        ..      NOP      
        0x08012a68:    f7fffafe    ....    BL       HAL_GetTick ; 0x8012068
        0x08012a6c:    1bc0        ..      SUBS     r0,r0,r7
        0x08012a6e:    4548        HE      CMP      r0,r9
        0x08012a70:    d906        ..      BLS      0x8012a80 ; HAL_RTCEx_SetWakeUpTimer + 152
        0x08012a72:    6820         h      LDR      r0,[r4,#0]
        0x08012a74:    6246        Fb      STR      r6,[r0,#0x24]
        0x08012a76:    f884a01d    ....    STRB     r10,[r4,#0x1d]
        0x08012a7a:    7725        %w      STRB     r5,[r4,#0x1c]
        0x08012a7c:    2003        .       MOVS     r0,#3
        0x08012a7e:    e7d7        ..      B        0x8012a30 ; HAL_RTCEx_SetWakeUpTimer + 72
        0x08012a80:    6820         h      LDR      r0,[r4,#0]
        0x08012a82:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08012a84:    0740        @.      LSLS     r0,r0,#29
        0x08012a86:    d5ef        ..      BPL      0x8012a68 ; HAL_RTCEx_SetWakeUpTimer + 128
        0x08012a88:    6820         h      LDR      r0,[r4,#0]
        0x08012a8a:    6881        .h      LDR      r1,[r0,#8]
        0x08012a8c:    f0210107    !...    BIC      r1,r1,#7
        0x08012a90:    6081        .`      STR      r1,[r0,#8]
        0x08012a92:    6820         h      LDR      r0,[r4,#0]
        0x08012a94:    6881        .h      LDR      r1,[r0,#8]
        0x08012a96:    ea41010b    A...    ORR      r1,r1,r11
        0x08012a9a:    6081        .`      STR      r1,[r0,#8]
        0x08012a9c:    6821        !h      LDR      r1,[r4,#0]
        0x08012a9e:    9801        ..      LDR      r0,[sp,#4]
        0x08012aa0:    6148        Ha      STR      r0,[r1,#0x14]
        0x08012aa2:    6820         h      LDR      r0,[r4,#0]
        0x08012aa4:    6881        .h      LDR      r1,[r0,#8]
        0x08012aa6:    f4416180    A..a    ORR      r1,r1,#0x400
        0x08012aaa:    6081        .`      STR      r1,[r0,#8]
        0x08012aac:    6820         h      LDR      r0,[r4,#0]
        0x08012aae:    6246        Fb      STR      r6,[r0,#0x24]
        0x08012ab0:    f884801d    ....    STRB     r8,[r4,#0x1d]
        0x08012ab4:    7725        %w      STRB     r5,[r4,#0x1c]
        0x08012ab6:    2000        .       MOVS     r0,#0
        0x08012ab8:    e7ba        ..      B        0x8012a30 ; HAL_RTCEx_SetWakeUpTimer + 72
        0x08012aba:    0000        ..      MOVS     r0,r0
    i.HAL_RTC_GetDate
    HAL_RTC_GetDate
        0x08012abc:    b510        ..      PUSH     {r4,lr}
        0x08012abe:    6800        .h      LDR      r0,[r0,#0]
        0x08012ac0:    460b        .F      MOV      r3,r1
        0x08012ac2:    6841        Ah      LDR      r1,[r0,#4]
        0x08012ac4:    480d        .H      LDR      r0,[pc,#52] ; [0x8012afc] = 0xffff3f
        0x08012ac6:    4001        .@      ANDS     r1,r1,r0
        0x08012ac8:    0c08        ..      LSRS     r0,r1,#16
        0x08012aca:    70d8        .p      STRB     r0,[r3,#3]
        0x08012acc:    f3c12404    ...$    UBFX     r4,r1,#8,#5
        0x08012ad0:    705c        \p      STRB     r4,[r3,#1]
        0x08012ad2:    f001043f    ..?.    AND      r4,r1,#0x3f
        0x08012ad6:    709c        .p      STRB     r4,[r3,#2]
        0x08012ad8:    f3c13142    ..B1    UBFX     r1,r1,#13,#3
        0x08012adc:    7019        .p      STRB     r1,[r3,#0]
        0x08012ade:    b952        R.      CBNZ     r2,0x8012af6 ; HAL_RTC_GetDate + 58
        0x08012ae0:    f000fb1c    ....    BL       RTC_Bcd2ToByte ; 0x801311c
        0x08012ae4:    70d8        .p      STRB     r0,[r3,#3]
        0x08012ae6:    7858        Xx      LDRB     r0,[r3,#1]
        0x08012ae8:    f000fb18    ....    BL       RTC_Bcd2ToByte ; 0x801311c
        0x08012aec:    7058        Xp      STRB     r0,[r3,#1]
        0x08012aee:    7898        .x      LDRB     r0,[r3,#2]
        0x08012af0:    f000fb14    ....    BL       RTC_Bcd2ToByte ; 0x801311c
        0x08012af4:    7098        .p      STRB     r0,[r3,#2]
        0x08012af6:    2000        .       MOVS     r0,#0
        0x08012af8:    bd10        ..      POP      {r4,pc}
    $d
        0x08012afa:    0000        ..      DCW    0
        0x08012afc:    00ffff3f    ?...    DCD    16777023
    $t
    i.HAL_RTC_GetTime
    HAL_RTC_GetTime
        0x08012b00:    b510        ..      PUSH     {r4,lr}
        0x08012b02:    460b        .F      MOV      r3,r1
        0x08012b04:    6801        .h      LDR      r1,[r0,#0]
        0x08012b06:    6a89        .j      LDR      r1,[r1,#0x28]
        0x08012b08:    6059        Y`      STR      r1,[r3,#4]
        0x08012b0a:    6801        .h      LDR      r1,[r0,#0]
        0x08012b0c:    6909        .i      LDR      r1,[r1,#0x10]
        0x08012b0e:    f3c1010e    ....    UBFX     r1,r1,#0,#15
        0x08012b12:    6099        .`      STR      r1,[r3,#8]
        0x08012b14:    6800        .h      LDR      r0,[r0,#0]
        0x08012b16:    6801        .h      LDR      r1,[r0,#0]
        0x08012b18:    480d        .H      LDR      r0,[pc,#52] ; [0x8012b50] = 0x7f7f7f
        0x08012b1a:    4001        .@      ANDS     r1,r1,r0
        0x08012b1c:    f3c14005    ...@    UBFX     r0,r1,#16,#6
        0x08012b20:    7018        .p      STRB     r0,[r3,#0]
        0x08012b22:    f3c12406    ...$    UBFX     r4,r1,#8,#7
        0x08012b26:    705c        \p      STRB     r4,[r3,#1]
        0x08012b28:    f001047f    ....    AND      r4,r1,#0x7f
        0x08012b2c:    709c        .p      STRB     r4,[r3,#2]
        0x08012b2e:    0d89        ..      LSRS     r1,r1,#22
        0x08012b30:    70d9        .p      STRB     r1,[r3,#3]
        0x08012b32:    b952        R.      CBNZ     r2,0x8012b4a ; HAL_RTC_GetTime + 74
        0x08012b34:    f000faf2    ....    BL       RTC_Bcd2ToByte ; 0x801311c
        0x08012b38:    7018        .p      STRB     r0,[r3,#0]
        0x08012b3a:    7858        Xx      LDRB     r0,[r3,#1]
        0x08012b3c:    f000faee    ....    BL       RTC_Bcd2ToByte ; 0x801311c
        0x08012b40:    7058        Xp      STRB     r0,[r3,#1]
        0x08012b42:    7898        .x      LDRB     r0,[r3,#2]
        0x08012b44:    f000faea    ....    BL       RTC_Bcd2ToByte ; 0x801311c
        0x08012b48:    7098        .p      STRB     r0,[r3,#2]
        0x08012b4a:    2000        .       MOVS     r0,#0
        0x08012b4c:    bd10        ..      POP      {r4,pc}
    $d
        0x08012b4e:    0000        ..      DCW    0
        0x08012b50:    007f7f7f    ....    DCD    8355711
    $t
    i.HAL_RTC_Init
    HAL_RTC_Init
        0x08012b54:    b510        ..      PUSH     {r4,lr}
        0x08012b56:    0004        ..      MOVS     r4,r0
        0x08012b58:    d002        ..      BEQ      0x8012b60 ; HAL_RTC_Init + 12
        0x08012b5a:    7f60        `.      LDRB     r0,[r4,#0x1d]
        0x08012b5c:    b110        ..      CBZ      r0,0x8012b64 ; HAL_RTC_Init + 16
        0x08012b5e:    e006        ..      B        0x8012b6e ; HAL_RTC_Init + 26
        0x08012b60:    2001        .       MOVS     r0,#1
        0x08012b62:    bd10        ..      POP      {r4,pc}
        0x08012b64:    2000        .       MOVS     r0,#0
        0x08012b66:    7720         w      STRB     r0,[r4,#0x1c]
        0x08012b68:    4620         F      MOV      r0,r4
        0x08012b6a:    f000f841    ..A.    BL       HAL_RTC_MspInit ; 0x8012bf0
        0x08012b6e:    2002        .       MOVS     r0,#2
        0x08012b70:    7760        `w      STRB     r0,[r4,#0x1d]
        0x08012b72:    6820         h      LDR      r0,[r4,#0]
        0x08012b74:    68c1        .h      LDR      r1,[r0,#0xc]
        0x08012b76:    43c9        .C      MVNS     r1,r1
        0x08012b78:    06c9        ..      LSLS     r1,r1,#27
        0x08012b7a:    d532        2.      BPL      0x8012be2 ; HAL_RTC_Init + 142
        0x08012b7c:    21ca        .!      MOVS     r1,#0xca
        0x08012b7e:    6241        Ab      STR      r1,[r0,#0x24]
        0x08012b80:    6821        !h      LDR      r1,[r4,#0]
        0x08012b82:    2053        S       MOVS     r0,#0x53
        0x08012b84:    6248        Hb      STR      r0,[r1,#0x24]
        0x08012b86:    4620         F      MOV      r0,r4
        0x08012b88:    f000fadc    ....    BL       RTC_EnterInitMode ; 0x8013144
        0x08012b8c:    bb20         .      CBNZ     r0,0x8012bd8 ; HAL_RTC_Init + 132
        0x08012b8e:    6820         h      LDR      r0,[r4,#0]
        0x08012b90:    6881        .h      LDR      r1,[r0,#8]
        0x08012b92:    4a16        .J      LDR      r2,[pc,#88] ; [0x8012bec] = 0xff8fffbf
        0x08012b94:    4011        .@      ANDS     r1,r1,r2
        0x08012b96:    6081        .`      STR      r1,[r0,#8]
        0x08012b98:    6821        !h      LDR      r1,[r4,#0]
        0x08012b9a:    6888        .h      LDR      r0,[r1,#8]
        0x08012b9c:    6862        bh      LDR      r2,[r4,#4]
        0x08012b9e:    4310        .C      ORRS     r0,r0,r2
        0x08012ba0:    e9d42304    ...#    LDRD     r2,r3,[r4,#0x10]
        0x08012ba4:    431a        .C      ORRS     r2,r2,r3
        0x08012ba6:    4310        .C      ORRS     r0,r0,r2
        0x08012ba8:    6088        .`      STR      r0,[r1,#8]
        0x08012baa:    6821        !h      LDR      r1,[r4,#0]
        0x08012bac:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08012bae:    6108        .a      STR      r0,[r1,#0x10]
        0x08012bb0:    6820         h      LDR      r0,[r4,#0]
        0x08012bb2:    6901        .i      LDR      r1,[r0,#0x10]
        0x08012bb4:    8922        ".      LDRH     r2,[r4,#8]
        0x08012bb6:    ea414102    A..A    ORR      r1,r1,r2,LSL #16
        0x08012bba:    6101        .a      STR      r1,[r0,#0x10]
        0x08012bbc:    4620         F      MOV      r0,r4
        0x08012bbe:    f000fae5    ....    BL       RTC_ExitInitMode ; 0x801318c
        0x08012bc2:    b948        H.      CBNZ     r0,0x8012bd8 ; HAL_RTC_Init + 132
        0x08012bc4:    6821        !h      LDR      r1,[r4,#0]
        0x08012bc6:    6c0a        .l      LDR      r2,[r1,#0x40]
        0x08012bc8:    f4222280    ".."    BIC      r2,r2,#0x40000
        0x08012bcc:    640a        .d      STR      r2,[r1,#0x40]
        0x08012bce:    6821        !h      LDR      r1,[r4,#0]
        0x08012bd0:    6c0a        .l      LDR      r2,[r1,#0x40]
        0x08012bd2:    69a3        .i      LDR      r3,[r4,#0x18]
        0x08012bd4:    431a        .C      ORRS     r2,r2,r3
        0x08012bd6:    640a        .d      STR      r2,[r1,#0x40]
        0x08012bd8:    6822        "h      LDR      r2,[r4,#0]
        0x08012bda:    21ff        .!      MOVS     r1,#0xff
        0x08012bdc:    6251        Qb      STR      r1,[r2,#0x24]
        0x08012bde:    b108        ..      CBZ      r0,0x8012be4 ; HAL_RTC_Init + 144
        0x08012be0:    bd10        ..      POP      {r4,pc}
        0x08012be2:    2000        .       MOVS     r0,#0
        0x08012be4:    2101        .!      MOVS     r1,#1
        0x08012be6:    7761        aw      STRB     r1,[r4,#0x1d]
        0x08012be8:    bd10        ..      POP      {r4,pc}
    $d
        0x08012bea:    0000        ..      DCW    0
        0x08012bec:    ff8fffbf    ....    DCD    4287627199
    $t
    i.HAL_RTC_MspInit
    HAL_RTC_MspInit
        0x08012bf0:    b510        ..      PUSH     {r4,lr}
        0x08012bf2:    b086        ..      SUB      sp,sp,#0x18
        0x08012bf4:    4604        .F      MOV      r4,r0
        0x08012bf6:    2118        .!      MOVS     r1,#0x18
        0x08012bf8:    4668        hF      MOV      r0,sp
        0x08012bfa:    f7fdff3c    ..<.    BL       __aeabi_memclr4 ; 0x8010a76
        0x08012bfe:    4909        .I      LDR      r1,[pc,#36] ; [0x8012c24] = 0x40002800
        0x08012c00:    6820         h      LDR      r0,[r4,#0]
        0x08012c02:    4288        .B      CMP      r0,r1
        0x08012c04:    d10c        ..      BNE      0x8012c20 ; HAL_RTC_MspInit + 48
        0x08012c06:    2002        .       MOVS     r0,#2
        0x08012c08:    9000        ..      STR      r0,[sp,#0]
        0x08012c0a:    01c0        ..      LSLS     r0,r0,#7
        0x08012c0c:    9004        ..      STR      r0,[sp,#0x10]
        0x08012c0e:    4668        hF      MOV      r0,sp
        0x08012c10:    f7fffaf4    ....    BL       HAL_RCCEx_PeriphCLKConfig ; 0x80121fc
        0x08012c14:    b108        ..      CBZ      r0,0x8012c1a ; HAL_RTC_MspInit + 42
        0x08012c16:    f7fffa24    ..$.    BL       Error_Handler ; 0x8012062
        0x08012c1a:    4903        .I      LDR      r1,[pc,#12] ; [0x8012c28] = 0x42470e3c
        0x08012c1c:    2001        .       MOVS     r0,#1
        0x08012c1e:    6008        .`      STR      r0,[r1,#0]
        0x08012c20:    b006        ..      ADD      sp,sp,#0x18
        0x08012c22:    bd10        ..      POP      {r4,pc}
    $d
        0x08012c24:    40002800    .(.@    DCD    1073752064
        0x08012c28:    42470e3c    <.GB    DCD    1111952956
    $t
    i.HAL_RTC_SetDate
    HAL_RTC_SetDate
        0x08012c2c:    b570        p.      PUSH     {r4-r6,lr}
        0x08012c2e:    4604        .F      MOV      r4,r0
        0x08012c30:    7f00        ..      LDRB     r0,[r0,#0x1c]
        0x08012c32:    460b        .F      MOV      r3,r1
        0x08012c34:    2801        .(      CMP      r0,#1
        0x08012c36:    d019        ..      BEQ      0x8012c6c ; HAL_RTC_SetDate + 64
        0x08012c38:    2601        .&      MOVS     r6,#1
        0x08012c3a:    7726        &w      STRB     r6,[r4,#0x1c]
        0x08012c3c:    2002        .       MOVS     r0,#2
        0x08012c3e:    7760        `w      STRB     r0,[r4,#0x1d]
        0x08012c40:    b1b2        ..      CBZ      r2,0x8012c70 ; HAL_RTC_SetDate + 68
        0x08012c42:    7898        .x      LDRB     r0,[r3,#2]
        0x08012c44:    78d9        .x      LDRB     r1,[r3,#3]
        0x08012c46:    ea404501    @..E    ORR      r5,r0,r1,LSL #16
        0x08012c4a:    7858        Xx      LDRB     r0,[r3,#1]
        0x08012c4c:    7819        .x      LDRB     r1,[r3,#0]
        0x08012c4e:    0200        ..      LSLS     r0,r0,#8
        0x08012c50:    ea403041    @.A0    ORR      r0,r0,r1,LSL #13
        0x08012c54:    4305        .C      ORRS     r5,r5,r0
        0x08012c56:    6821        !h      LDR      r1,[r4,#0]
        0x08012c58:    20ca        .       MOVS     r0,#0xca
        0x08012c5a:    6248        Hb      STR      r0,[r1,#0x24]
        0x08012c5c:    6821        !h      LDR      r1,[r4,#0]
        0x08012c5e:    2053        S       MOVS     r0,#0x53
        0x08012c60:    6248        Hb      STR      r0,[r1,#0x24]
        0x08012c62:    4620         F      MOV      r0,r4
        0x08012c64:    f000fa6e    ..n.    BL       RTC_EnterInitMode ; 0x8013144
        0x08012c68:    b1d0        ..      CBZ      r0,0x8012ca0 ; HAL_RTC_SetDate + 116
        0x08012c6a:    e022        ".      B        0x8012cb2 ; HAL_RTC_SetDate + 134
        0x08012c6c:    2002        .       MOVS     r0,#2
        0x08012c6e:    bd70        p.      POP      {r4-r6,pc}
        0x08012c70:    7858        Xx      LDRB     r0,[r3,#1]
        0x08012c72:    06c1        ..      LSLS     r1,r0,#27
        0x08012c74:    d503        ..      BPL      0x8012c7e ; HAL_RTC_SetDate + 82
        0x08012c76:    f00000ef    ....    AND      r0,r0,#0xef
        0x08012c7a:    300a        .0      ADDS     r0,r0,#0xa
        0x08012c7c:    7058        Xp      STRB     r0,[r3,#1]
        0x08012c7e:    78d8        .x      LDRB     r0,[r3,#3]
        0x08012c80:    f000fa55    ..U.    BL       RTC_ByteToBcd2 ; 0x801312e
        0x08012c84:    0402        ..      LSLS     r2,r0,#16
        0x08012c86:    7858        Xx      LDRB     r0,[r3,#1]
        0x08012c88:    f000fa51    ..Q.    BL       RTC_ByteToBcd2 ; 0x801312e
        0x08012c8c:    ea422200    B.."    ORR      r2,r2,r0,LSL #8
        0x08012c90:    7898        .x      LDRB     r0,[r3,#2]
        0x08012c92:    f000fa4c    ..L.    BL       RTC_ByteToBcd2 ; 0x801312e
        0x08012c96:    4302        .C      ORRS     r2,r2,r0
        0x08012c98:    7818        .x      LDRB     r0,[r3,#0]
        0x08012c9a:    ea423540    B.@5    ORR      r5,r2,r0,LSL #13
        0x08012c9e:    e7da        ..      B        0x8012c56 ; HAL_RTC_SetDate + 42
        0x08012ca0:    4807        .H      LDR      r0,[pc,#28] ; [0x8012cc0] = 0xffff3f
        0x08012ca2:    4005        .@      ANDS     r5,r5,r0
        0x08012ca4:    6820         h      LDR      r0,[r4,#0]
        0x08012ca6:    6045        E`      STR      r5,[r0,#4]
        0x08012ca8:    4620         F      MOV      r0,r4
        0x08012caa:    f000fa6f    ..o.    BL       RTC_ExitInitMode ; 0x801318c
        0x08012cae:    b900        ..      CBNZ     r0,0x8012cb2 ; HAL_RTC_SetDate + 134
        0x08012cb0:    7766        fw      STRB     r6,[r4,#0x1d]
        0x08012cb2:    6822        "h      LDR      r2,[r4,#0]
        0x08012cb4:    21ff        .!      MOVS     r1,#0xff
        0x08012cb6:    6251        Qb      STR      r1,[r2,#0x24]
        0x08012cb8:    2100        .!      MOVS     r1,#0
        0x08012cba:    7721        !w      STRB     r1,[r4,#0x1c]
        0x08012cbc:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08012cbe:    0000        ..      DCW    0
        0x08012cc0:    00ffff3f    ?...    DCD    16777023
    $t
    i.HAL_RTC_SetTime
    HAL_RTC_SetTime
        0x08012cc4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08012cc8:    4604        .F      MOV      r4,r0
        0x08012cca:    7f00        ..      LDRB     r0,[r0,#0x1c]
        0x08012ccc:    460d        .F      MOV      r5,r1
        0x08012cce:    2801        .(      CMP      r0,#1
        0x08012cd0:    d023        #.      BEQ      0x8012d1a ; HAL_RTC_SetTime + 86
        0x08012cd2:    f04f0801    O...    MOV      r8,#1
        0x08012cd6:    f884801c    ....    STRB     r8,[r4,#0x1c]
        0x08012cda:    2002        .       MOVS     r0,#2
        0x08012cdc:    7760        `w      STRB     r0,[r4,#0x1d]
        0x08012cde:    6820         h      LDR      r0,[r4,#0]
        0x08012ce0:    2700        .'      MOVS     r7,#0
        0x08012ce2:    6880        .h      LDR      r0,[r0,#8]
        0x08012ce4:    ea4f6040    O.@`    LSL      r0,r0,#25
        0x08012ce8:    b1d2        ..      CBZ      r2,0x8012d20 ; HAL_RTC_SetTime + 92
        0x08012cea:    2800        .(      CMP      r0,#0
        0x08012cec:    db00        ..      BLT      0x8012cf0 ; HAL_RTC_SetTime + 44
        0x08012cee:    70ef        .p      STRB     r7,[r5,#3]
        0x08012cf0:    78a8        .x      LDRB     r0,[r5,#2]
        0x08012cf2:    7829        )x      LDRB     r1,[r5,#0]
        0x08012cf4:    ea404601    @..F    ORR      r6,r0,r1,LSL #16
        0x08012cf8:    7868        hx      LDRB     r0,[r5,#1]
        0x08012cfa:    78e9        .x      LDRB     r1,[r5,#3]
        0x08012cfc:    0200        ..      LSLS     r0,r0,#8
        0x08012cfe:    ea405081    @..P    ORR      r0,r0,r1,LSL #22
        0x08012d02:    4306        .C      ORRS     r6,r6,r0
        0x08012d04:    6821        !h      LDR      r1,[r4,#0]
        0x08012d06:    20ca        .       MOVS     r0,#0xca
        0x08012d08:    6248        Hb      STR      r0,[r1,#0x24]
        0x08012d0a:    6821        !h      LDR      r1,[r4,#0]
        0x08012d0c:    2053        S       MOVS     r0,#0x53
        0x08012d0e:    6248        Hb      STR      r0,[r1,#0x24]
        0x08012d10:    4620         F      MOV      r0,r4
        0x08012d12:    f000fa17    ....    BL       RTC_EnterInitMode ; 0x8013144
        0x08012d16:    b1b8        ..      CBZ      r0,0x8012d48 ; HAL_RTC_SetTime + 132
        0x08012d18:    e02c        ,.      B        0x8012d74 ; HAL_RTC_SetTime + 176
        0x08012d1a:    2002        .       MOVS     r0,#2
        0x08012d1c:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08012d20:    2800        .(      CMP      r0,#0
        0x08012d22:    db00        ..      BLT      0x8012d26 ; HAL_RTC_SetTime + 98
        0x08012d24:    70ef        .p      STRB     r7,[r5,#3]
        0x08012d26:    7828        (x      LDRB     r0,[r5,#0]
        0x08012d28:    f000fa01    ....    BL       RTC_ByteToBcd2 ; 0x801312e
        0x08012d2c:    0402        ..      LSLS     r2,r0,#16
        0x08012d2e:    7868        hx      LDRB     r0,[r5,#1]
        0x08012d30:    f000f9fd    ....    BL       RTC_ByteToBcd2 ; 0x801312e
        0x08012d34:    ea422200    B.."    ORR      r2,r2,r0,LSL #8
        0x08012d38:    78a8        .x      LDRB     r0,[r5,#2]
        0x08012d3a:    f000f9f8    ....    BL       RTC_ByteToBcd2 ; 0x801312e
        0x08012d3e:    4302        .C      ORRS     r2,r2,r0
        0x08012d40:    78e8        .x      LDRB     r0,[r5,#3]
        0x08012d42:    ea425680    B..V    ORR      r6,r2,r0,LSL #22
        0x08012d46:    e7dd        ..      B        0x8012d04 ; HAL_RTC_SetTime + 64
        0x08012d48:    480d        .H      LDR      r0,[pc,#52] ; [0x8012d80] = 0x7f7f7f
        0x08012d4a:    4006        .@      ANDS     r6,r6,r0
        0x08012d4c:    6820         h      LDR      r0,[r4,#0]
        0x08012d4e:    6006        .`      STR      r6,[r0,#0]
        0x08012d50:    6820         h      LDR      r0,[r4,#0]
        0x08012d52:    6881        .h      LDR      r1,[r0,#8]
        0x08012d54:    f4212180    !..!    BIC      r1,r1,#0x40000
        0x08012d58:    6081        .`      STR      r1,[r0,#8]
        0x08012d5a:    e9d50103    ....    LDRD     r0,r1,[r5,#0xc]
        0x08012d5e:    4308        .C      ORRS     r0,r0,r1
        0x08012d60:    6821        !h      LDR      r1,[r4,#0]
        0x08012d62:    688a        .h      LDR      r2,[r1,#8]
        0x08012d64:    4310        .C      ORRS     r0,r0,r2
        0x08012d66:    6088        .`      STR      r0,[r1,#8]
        0x08012d68:    4620         F      MOV      r0,r4
        0x08012d6a:    f000fa0f    ....    BL       RTC_ExitInitMode ; 0x801318c
        0x08012d6e:    b908        ..      CBNZ     r0,0x8012d74 ; HAL_RTC_SetTime + 176
        0x08012d70:    f884801d    ....    STRB     r8,[r4,#0x1d]
        0x08012d74:    6822        "h      LDR      r2,[r4,#0]
        0x08012d76:    21ff        .!      MOVS     r1,#0xff
        0x08012d78:    6251        Qb      STR      r1,[r2,#0x24]
        0x08012d7a:    7727        'w      STRB     r7,[r4,#0x1c]
        0x08012d7c:    e7ce        ..      B        0x8012d1c ; HAL_RTC_SetTime + 88
    $d
        0x08012d7e:    0000        ..      DCW    0
        0x08012d80:    007f7f7f    ....    DCD    8355711
    $t
    i.HAL_RTC_WaitForSynchro
    HAL_RTC_WaitForSynchro
        0x08012d84:    b570        p.      PUSH     {r4-r6,lr}
        0x08012d86:    4604        .F      MOV      r4,r0
        0x08012d88:    480b        .H      LDR      r0,[pc,#44] ; [0x8012db8] = 0x13f5f
        0x08012d8a:    6821        !h      LDR      r1,[r4,#0]
        0x08012d8c:    60c8        .`      STR      r0,[r1,#0xc]
        0x08012d8e:    f7fff96b    ..k.    BL       HAL_GetTick ; 0x8012068
        0x08012d92:    4605        .F      MOV      r5,r0
        0x08012d94:    f44f767a    O.zv    MOV      r6,#0x3e8
        0x08012d98:    e007        ..      B        0x8012daa ; HAL_RTC_WaitForSynchro + 38
        0x08012d9a:    bf00        ..      NOP      
        0x08012d9c:    f7fff964    ..d.    BL       HAL_GetTick ; 0x8012068
        0x08012da0:    1b40        @.      SUBS     r0,r0,r5
        0x08012da2:    42b0        .B      CMP      r0,r6
        0x08012da4:    d901        ..      BLS      0x8012daa ; HAL_RTC_WaitForSynchro + 38
        0x08012da6:    2003        .       MOVS     r0,#3
        0x08012da8:    bd70        p.      POP      {r4-r6,pc}
        0x08012daa:    6820         h      LDR      r0,[r4,#0]
        0x08012dac:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08012dae:    0680        ..      LSLS     r0,r0,#26
        0x08012db0:    d5f4        ..      BPL      0x8012d9c ; HAL_RTC_WaitForSynchro + 24
        0x08012db2:    2000        .       MOVS     r0,#0
        0x08012db4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08012db6:    0000        ..      DCW    0
        0x08012db8:    00013f5f    _?..    DCD    81759
    $t
    i.HAL_TIMEx_BreakCallback
    HAL_TIMEx_BreakCallback
        0x08012dbc:    4770        pG      BX       lr
    i.HAL_TIMEx_CommutCallback
    HAL_TIMEx_CommutCallback
        0x08012dbe:    4770        pG      BX       lr
    i.HAL_TIM_Base_Init
    HAL_TIM_Base_Init
        0x08012dc0:    b510        ..      PUSH     {r4,lr}
        0x08012dc2:    0004        ..      MOVS     r4,r0
        0x08012dc4:    d003        ..      BEQ      0x8012dce ; HAL_TIM_Base_Init + 14
        0x08012dc6:    f894003d    ..=.    LDRB     r0,[r4,#0x3d]
        0x08012dca:    b110        ..      CBZ      r0,0x8012dd2 ; HAL_TIM_Base_Init + 18
        0x08012dcc:    e007        ..      B        0x8012dde ; HAL_TIM_Base_Init + 30
        0x08012dce:    2001        .       MOVS     r0,#1
        0x08012dd0:    bd10        ..      POP      {r4,pc}
        0x08012dd2:    2000        .       MOVS     r0,#0
        0x08012dd4:    f884003c    ..<.    STRB     r0,[r4,#0x3c]
        0x08012dd8:    4620         F      MOV      r0,r4
        0x08012dda:    f000f81e    ....    BL       HAL_TIM_Base_MspInit ; 0x8012e1a
        0x08012dde:    2002        .       MOVS     r0,#2
        0x08012de0:    f884003d    ..=.    STRB     r0,[r4,#0x3d]
        0x08012de4:    1d21        !.      ADDS     r1,r4,#4
        0x08012de6:    6820         h      LDR      r0,[r4,#0]
        0x08012de8:    f000fb78    ..x.    BL       TIM_Base_SetConfig ; 0x80134dc
        0x08012dec:    2001        .       MOVS     r0,#1
        0x08012dee:    f8840046    ..F.    STRB     r0,[r4,#0x46]
        0x08012df2:    f884003e    ..>.    STRB     r0,[r4,#0x3e]
        0x08012df6:    f884003f    ..?.    STRB     r0,[r4,#0x3f]
        0x08012dfa:    f8840040    ..@.    STRB     r0,[r4,#0x40]
        0x08012dfe:    f8840041    ..A.    STRB     r0,[r4,#0x41]
        0x08012e02:    f8840042    ..B.    STRB     r0,[r4,#0x42]
        0x08012e06:    f8840043    ..C.    STRB     r0,[r4,#0x43]
        0x08012e0a:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x08012e0e:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x08012e12:    f884003d    ..=.    STRB     r0,[r4,#0x3d]
        0x08012e16:    2000        .       MOVS     r0,#0
        0x08012e18:    bd10        ..      POP      {r4,pc}
    i.HAL_TIM_Base_MspInit
    HAL_TIM_Base_MspInit
        0x08012e1a:    4770        pG      BX       lr
    i.HAL_TIM_Base_Start_IT
    HAL_TIM_Base_Start_IT
        0x08012e1c:    f890103d    ..=.    LDRB     r1,[r0,#0x3d]
        0x08012e20:    2901        .)      CMP      r1,#1
        0x08012e22:    d001        ..      BEQ      0x8012e28 ; HAL_TIM_Base_Start_IT + 12
        0x08012e24:    2001        .       MOVS     r0,#1
        0x08012e26:    4770        pG      BX       lr
        0x08012e28:    2102        .!      MOVS     r1,#2
        0x08012e2a:    f880103d    ..=.    STRB     r1,[r0,#0x3d]
        0x08012e2e:    6801        .h      LDR      r1,[r0,#0]
        0x08012e30:    68ca        .h      LDR      r2,[r1,#0xc]
        0x08012e32:    f0420201    B...    ORR      r2,r2,#1
        0x08012e36:    60ca        .`      STR      r2,[r1,#0xc]
        0x08012e38:    6800        .h      LDR      r0,[r0,#0]
        0x08012e3a:    490e        .I      LDR      r1,[pc,#56] ; [0x8012e74] = 0x40010000
        0x08012e3c:    4288        .B      CMP      r0,r1
        0x08012e3e:    d00e        ..      BEQ      0x8012e5e ; HAL_TIM_Base_Start_IT + 66
        0x08012e40:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x08012e44:    d00b        ..      BEQ      0x8012e5e ; HAL_TIM_Base_Start_IT + 66
        0x08012e46:    490c        .I      LDR      r1,[pc,#48] ; [0x8012e78] = 0x40000400
        0x08012e48:    4288        .B      CMP      r0,r1
        0x08012e4a:    d008        ..      BEQ      0x8012e5e ; HAL_TIM_Base_Start_IT + 66
        0x08012e4c:    490b        .I      LDR      r1,[pc,#44] ; [0x8012e7c] = 0x40000800
        0x08012e4e:    4288        .B      CMP      r0,r1
        0x08012e50:    d005        ..      BEQ      0x8012e5e ; HAL_TIM_Base_Start_IT + 66
        0x08012e52:    490b        .I      LDR      r1,[pc,#44] ; [0x8012e80] = 0x40000c00
        0x08012e54:    4288        .B      CMP      r0,r1
        0x08012e56:    d002        ..      BEQ      0x8012e5e ; HAL_TIM_Base_Start_IT + 66
        0x08012e58:    490a        .I      LDR      r1,[pc,#40] ; [0x8012e84] = 0x40014000
        0x08012e5a:    4288        .B      CMP      r0,r1
        0x08012e5c:    d104        ..      BNE      0x8012e68 ; HAL_TIM_Base_Start_IT + 76
        0x08012e5e:    6881        .h      LDR      r1,[r0,#8]
        0x08012e60:    f0010107    ....    AND      r1,r1,#7
        0x08012e64:    2906        .)      CMP      r1,#6
        0x08012e66:    d003        ..      BEQ      0x8012e70 ; HAL_TIM_Base_Start_IT + 84
        0x08012e68:    6801        .h      LDR      r1,[r0,#0]
        0x08012e6a:    f0410101    A...    ORR      r1,r1,#1
        0x08012e6e:    6001        .`      STR      r1,[r0,#0]
        0x08012e70:    2000        .       MOVS     r0,#0
        0x08012e72:    4770        pG      BX       lr
    $d
        0x08012e74:    40010000    ...@    DCD    1073807360
        0x08012e78:    40000400    ...@    DCD    1073742848
        0x08012e7c:    40000800    ...@    DCD    1073743872
        0x08012e80:    40000c00    ...@    DCD    1073744896
        0x08012e84:    40014000    .@.@    DCD    1073823744
    $t
    i.HAL_TIM_IC_CaptureCallback
    HAL_TIM_IC_CaptureCallback
        0x08012e88:    4770        pG      BX       lr
    i.HAL_TIM_IRQHandler
    HAL_TIM_IRQHandler
        0x08012e8a:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08012e8e:    4604        .F      MOV      r4,r0
        0x08012e90:    6800        .h      LDR      r0,[r0,#0]
        0x08012e92:    68c6        .h      LDR      r6,[r0,#0xc]
        0x08012e94:    6905        .i      LDR      r5,[r0,#0x10]
        0x08012e96:    f04f0700    O...    MOV      r7,#0
        0x08012e9a:    07a9        ..      LSLS     r1,r5,#30
        0x08012e9c:    d513        ..      BPL      0x8012ec6 ; HAL_TIM_IRQHandler + 60
        0x08012e9e:    07b1        ..      LSLS     r1,r6,#30
        0x08012ea0:    d511        ..      BPL      0x8012ec6 ; HAL_TIM_IRQHandler + 60
        0x08012ea2:    1ef9        ..      SUBS     r1,r7,#3
        0x08012ea4:    6101        .a      STR      r1,[r0,#0x10]
        0x08012ea6:    2001        .       MOVS     r0,#1
        0x08012ea8:    7720         w      STRB     r0,[r4,#0x1c]
        0x08012eaa:    6820         h      LDR      r0,[r4,#0]
        0x08012eac:    6980        .i      LDR      r0,[r0,#0x18]
        0x08012eae:    0780        ..      LSLS     r0,r0,#30
        0x08012eb0:    4620         F      MOV      r0,r4
        0x08012eb2:    d002        ..      BEQ      0x8012eba ; HAL_TIM_IRQHandler + 48
        0x08012eb4:    f7ffffe8    ....    BL       HAL_TIM_IC_CaptureCallback ; 0x8012e88
        0x08012eb8:    e004        ..      B        0x8012ec4 ; HAL_TIM_IRQHandler + 58
        0x08012eba:    f000f87e    ..~.    BL       HAL_TIM_OC_DelayElapsedCallback ; 0x8012fba
        0x08012ebe:    4620         F      MOV      r0,r4
        0x08012ec0:    f000f87c    ..|.    BL       HAL_TIM_PWM_PulseFinishedCallback ; 0x8012fbc
        0x08012ec4:    7727        'w      STRB     r7,[r4,#0x1c]
        0x08012ec6:    0768        h.      LSLS     r0,r5,#29
        0x08012ec8:    d516        ..      BPL      0x8012ef8 ; HAL_TIM_IRQHandler + 110
        0x08012eca:    0770        p.      LSLS     r0,r6,#29
        0x08012ecc:    d514        ..      BPL      0x8012ef8 ; HAL_TIM_IRQHandler + 110
        0x08012ece:    6821        !h      LDR      r1,[r4,#0]
        0x08012ed0:    f06f0004    o...    MVN      r0,#4
        0x08012ed4:    6108        .a      STR      r0,[r1,#0x10]
        0x08012ed6:    2002        .       MOVS     r0,#2
        0x08012ed8:    7720         w      STRB     r0,[r4,#0x1c]
        0x08012eda:    6820         h      LDR      r0,[r4,#0]
        0x08012edc:    6980        .i      LDR      r0,[r0,#0x18]
        0x08012ede:    f4107f40    ..@.    TST      r0,#0x300
        0x08012ee2:    4620         F      MOV      r0,r4
        0x08012ee4:    d002        ..      BEQ      0x8012eec ; HAL_TIM_IRQHandler + 98
        0x08012ee6:    f7ffffcf    ....    BL       HAL_TIM_IC_CaptureCallback ; 0x8012e88
        0x08012eea:    e004        ..      B        0x8012ef6 ; HAL_TIM_IRQHandler + 108
        0x08012eec:    f000f865    ..e.    BL       HAL_TIM_OC_DelayElapsedCallback ; 0x8012fba
        0x08012ef0:    4620         F      MOV      r0,r4
        0x08012ef2:    f000f863    ..c.    BL       HAL_TIM_PWM_PulseFinishedCallback ; 0x8012fbc
        0x08012ef6:    7727        'w      STRB     r7,[r4,#0x1c]
        0x08012ef8:    0728        (.      LSLS     r0,r5,#28
        0x08012efa:    d515        ..      BPL      0x8012f28 ; HAL_TIM_IRQHandler + 158
        0x08012efc:    0730        0.      LSLS     r0,r6,#28
        0x08012efe:    d513        ..      BPL      0x8012f28 ; HAL_TIM_IRQHandler + 158
        0x08012f00:    6821        !h      LDR      r1,[r4,#0]
        0x08012f02:    f06f0008    o...    MVN      r0,#8
        0x08012f06:    6108        .a      STR      r0,[r1,#0x10]
        0x08012f08:    2004        .       MOVS     r0,#4
        0x08012f0a:    7720         w      STRB     r0,[r4,#0x1c]
        0x08012f0c:    6820         h      LDR      r0,[r4,#0]
        0x08012f0e:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x08012f10:    0780        ..      LSLS     r0,r0,#30
        0x08012f12:    4620         F      MOV      r0,r4
        0x08012f14:    d002        ..      BEQ      0x8012f1c ; HAL_TIM_IRQHandler + 146
        0x08012f16:    f7ffffb7    ....    BL       HAL_TIM_IC_CaptureCallback ; 0x8012e88
        0x08012f1a:    e004        ..      B        0x8012f26 ; HAL_TIM_IRQHandler + 156
        0x08012f1c:    f000f84d    ..M.    BL       HAL_TIM_OC_DelayElapsedCallback ; 0x8012fba
        0x08012f20:    4620         F      MOV      r0,r4
        0x08012f22:    f000f84b    ..K.    BL       HAL_TIM_PWM_PulseFinishedCallback ; 0x8012fbc
        0x08012f26:    7727        'w      STRB     r7,[r4,#0x1c]
        0x08012f28:    06e8        ..      LSLS     r0,r5,#27
        0x08012f2a:    d516        ..      BPL      0x8012f5a ; HAL_TIM_IRQHandler + 208
        0x08012f2c:    06f0        ..      LSLS     r0,r6,#27
        0x08012f2e:    d514        ..      BPL      0x8012f5a ; HAL_TIM_IRQHandler + 208
        0x08012f30:    6821        !h      LDR      r1,[r4,#0]
        0x08012f32:    f06f0010    o...    MVN      r0,#0x10
        0x08012f36:    6108        .a      STR      r0,[r1,#0x10]
        0x08012f38:    2008        .       MOVS     r0,#8
        0x08012f3a:    7720         w      STRB     r0,[r4,#0x1c]
        0x08012f3c:    6820         h      LDR      r0,[r4,#0]
        0x08012f3e:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x08012f40:    f4107f40    ..@.    TST      r0,#0x300
        0x08012f44:    4620         F      MOV      r0,r4
        0x08012f46:    d002        ..      BEQ      0x8012f4e ; HAL_TIM_IRQHandler + 196
        0x08012f48:    f7ffff9e    ....    BL       HAL_TIM_IC_CaptureCallback ; 0x8012e88
        0x08012f4c:    e004        ..      B        0x8012f58 ; HAL_TIM_IRQHandler + 206
        0x08012f4e:    f000f834    ..4.    BL       HAL_TIM_OC_DelayElapsedCallback ; 0x8012fba
        0x08012f52:    4620         F      MOV      r0,r4
        0x08012f54:    f000f832    ..2.    BL       HAL_TIM_PWM_PulseFinishedCallback ; 0x8012fbc
        0x08012f58:    7727        'w      STRB     r7,[r4,#0x1c]
        0x08012f5a:    07e8        ..      LSLS     r0,r5,#31
        0x08012f5c:    d008        ..      BEQ      0x8012f70 ; HAL_TIM_IRQHandler + 230
        0x08012f5e:    07f0        ..      LSLS     r0,r6,#31
        0x08012f60:    d006        ..      BEQ      0x8012f70 ; HAL_TIM_IRQHandler + 230
        0x08012f62:    6821        !h      LDR      r1,[r4,#0]
        0x08012f64:    f06f0001    o...    MVN      r0,#1
        0x08012f68:    6108        .a      STR      r0,[r1,#0x10]
        0x08012f6a:    4620         F      MOV      r0,r4
        0x08012f6c:    f000f828    ..(.    BL       HAL_TIM_PeriodElapsedCallback ; 0x8012fc0
        0x08012f70:    0628        (.      LSLS     r0,r5,#24
        0x08012f72:    d508        ..      BPL      0x8012f86 ; HAL_TIM_IRQHandler + 252
        0x08012f74:    0630        0.      LSLS     r0,r6,#24
        0x08012f76:    d506        ..      BPL      0x8012f86 ; HAL_TIM_IRQHandler + 252
        0x08012f78:    6821        !h      LDR      r1,[r4,#0]
        0x08012f7a:    f06f0080    o...    MVN      r0,#0x80
        0x08012f7e:    6108        .a      STR      r0,[r1,#0x10]
        0x08012f80:    4620         F      MOV      r0,r4
        0x08012f82:    f7ffff1b    ....    BL       HAL_TIMEx_BreakCallback ; 0x8012dbc
        0x08012f86:    0668        h.      LSLS     r0,r5,#25
        0x08012f88:    d508        ..      BPL      0x8012f9c ; HAL_TIM_IRQHandler + 274
        0x08012f8a:    0670        p.      LSLS     r0,r6,#25
        0x08012f8c:    d506        ..      BPL      0x8012f9c ; HAL_TIM_IRQHandler + 274
        0x08012f8e:    6821        !h      LDR      r1,[r4,#0]
        0x08012f90:    f06f0040    o.@.    MVN      r0,#0x40
        0x08012f94:    6108        .a      STR      r0,[r1,#0x10]
        0x08012f96:    4620         F      MOV      r0,r4
        0x08012f98:    f000f81c    ....    BL       HAL_TIM_TriggerCallback ; 0x8012fd4
        0x08012f9c:    06a8        ..      LSLS     r0,r5,#26
        0x08012f9e:    d50a        ..      BPL      0x8012fb6 ; HAL_TIM_IRQHandler + 300
        0x08012fa0:    06b0        ..      LSLS     r0,r6,#26
        0x08012fa2:    d508        ..      BPL      0x8012fb6 ; HAL_TIM_IRQHandler + 300
        0x08012fa4:    6821        !h      LDR      r1,[r4,#0]
        0x08012fa6:    f06f0020    o. .    MVN      r0,#0x20
        0x08012faa:    6108        .a      STR      r0,[r1,#0x10]
        0x08012fac:    4620         F      MOV      r0,r4
        0x08012fae:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x08012fb2:    f7ffbf04    ....    B.W      HAL_TIMEx_CommutCallback ; 0x8012dbe
        0x08012fb6:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.HAL_TIM_OC_DelayElapsedCallback
    HAL_TIM_OC_DelayElapsedCallback
        0x08012fba:    4770        pG      BX       lr
    i.HAL_TIM_PWM_PulseFinishedCallback
    HAL_TIM_PWM_PulseFinishedCallback
        0x08012fbc:    4770        pG      BX       lr
        0x08012fbe:    0000        ..      MOVS     r0,r0
    i.HAL_TIM_PeriodElapsedCallback
    HAL_TIM_PeriodElapsedCallback
        0x08012fc0:    6800        .h      LDR      r0,[r0,#0]
        0x08012fc2:    4903        .I      LDR      r1,[pc,#12] ; [0x8012fd0] = 0x40014400
        0x08012fc4:    4288        .B      CMP      r0,r1
        0x08012fc6:    d101        ..      BNE      0x8012fcc ; HAL_TIM_PeriodElapsedCallback + 12
        0x08012fc8:    f7ffb854    ..T.    B        HAL_IncTick ; 0x8012074
        0x08012fcc:    4770        pG      BX       lr
    $d
        0x08012fce:    0000        ..      DCW    0
        0x08012fd0:    40014400    .D.@    DCD    1073824768
    $t
    i.HAL_TIM_TriggerCallback
    HAL_TIM_TriggerCallback
        0x08012fd4:    4770        pG      BX       lr
    i.HardFault_Handler
    HardFault_Handler
        0x08012fd6:    e7fe        ..      B        HardFault_Handler ; 0x8012fd6
    i.MX_FREERTOS_Init
    MX_FREERTOS_Init
        0x08012fd8:    b510        ..      PUSH     {r4,lr}
        0x08012fda:    4a15        .J      LDR      r2,[pc,#84] ; [0x8013030] = 0x8015dac
        0x08012fdc:    2104        .!      MOVS     r1,#4
        0x08012fde:    2001        .       MOVS     r0,#1
        0x08012fe0:    f001f9de    ....    BL       osMessageQueueNew ; 0x80143a0
        0x08012fe4:    4c13        .L      LDR      r4,[pc,#76] ; [0x8013034] = 0x20000000
        0x08012fe6:    4a12        .J      LDR      r2,[pc,#72] ; [0x8013030] = 0x8015dac
        0x08012fe8:    2104        .!      MOVS     r1,#4
        0x08012fea:    60e0        .`      STR      r0,[r4,#0xc]
        0x08012fec:    3218        .2      ADDS     r2,r2,#0x18
        0x08012fee:    2001        .       MOVS     r0,#1
        0x08012ff0:    f001f9d6    ....    BL       osMessageQueueNew ; 0x80143a0
        0x08012ff4:    4a0e        .J      LDR      r2,[pc,#56] ; [0x8013030] = 0x8015dac
        0x08012ff6:    6120         a      STR      r0,[r4,#0x10]
        0x08012ff8:    3230        02      ADDS     r2,r2,#0x30
        0x08012ffa:    2104        .!      MOVS     r1,#4
        0x08012ffc:    2001        .       MOVS     r0,#1
        0x08012ffe:    f001f9cf    ....    BL       osMessageQueueNew ; 0x80143a0
        0x08013002:    4a0b        .J      LDR      r2,[pc,#44] ; [0x8013030] = 0x8015dac
        0x08013004:    6160        `a      STR      r0,[r4,#0x14]
        0x08013006:    3a6c        l:      SUBS     r2,r2,#0x6c
        0x08013008:    2100        .!      MOVS     r1,#0
        0x0801300a:    480b        .H      LDR      r0,[pc,#44] ; [0x8013038] = 0x8014d21
        0x0801300c:    f001f9f4    ....    BL       osThreadNew ; 0x80143f8
        0x08013010:    4a07        .J      LDR      r2,[pc,#28] ; [0x8013030] = 0x8015dac
        0x08013012:    6020         `      STR      r0,[r4,#0]
        0x08013014:    3a48        H:      SUBS     r2,r2,#0x48
        0x08013016:    2100        .!      MOVS     r1,#0
        0x08013018:    4808        .H      LDR      r0,[pc,#32] ; [0x801303c] = 0x8014d2d
        0x0801301a:    f001f9ed    ....    BL       osThreadNew ; 0x80143f8
        0x0801301e:    4a04        .J      LDR      r2,[pc,#16] ; [0x8013030] = 0x8015dac
        0x08013020:    6060        ``      STR      r0,[r4,#4]
        0x08013022:    3a24        $:      SUBS     r2,r2,#0x24
        0x08013024:    2100        .!      MOVS     r1,#0
        0x08013026:    4806        .H      LDR      r0,[pc,#24] ; [0x8013040] = 0x8014e5d
        0x08013028:    f001f9e6    ....    BL       osThreadNew ; 0x80143f8
        0x0801302c:    60a0        .`      STR      r0,[r4,#8]
        0x0801302e:    bd10        ..      POP      {r4,pc}
    $d
        0x08013030:    08015dac    .]..    DCD    134307244
        0x08013034:    20000000    ...     DCD    536870912
        0x08013038:    08014d21    !M..    DCD    134303009
        0x0801303c:    08014d2d    -M..    DCD    134303021
        0x08013040:    08014e5d    ]N..    DCD    134303325
    $t
    i.MX_GPIO_Init
    MX_GPIO_Init
        0x08013044:    480d        .H      LDR      r0,[pc,#52] ; [0x801307c] = 0x40023830
        0x08013046:    b508        ..      PUSH     {r3,lr}
        0x08013048:    6801        .h      LDR      r1,[r0,#0]
        0x0801304a:    f0410104    A...    ORR      r1,r1,#4
        0x0801304e:    6001        .`      STR      r1,[r0,#0]
        0x08013050:    6801        .h      LDR      r1,[r0,#0]
        0x08013052:    f0010104    ....    AND      r1,r1,#4
        0x08013056:    9100        ..      STR      r1,[sp,#0]
        0x08013058:    6801        .h      LDR      r1,[r0,#0]
        0x0801305a:    f0410180    A...    ORR      r1,r1,#0x80
        0x0801305e:    6001        .`      STR      r1,[r0,#0]
        0x08013060:    6801        .h      LDR      r1,[r0,#0]
        0x08013062:    f0010180    ....    AND      r1,r1,#0x80
        0x08013066:    9100        ..      STR      r1,[sp,#0]
        0x08013068:    6801        .h      LDR      r1,[r0,#0]
        0x0801306a:    f0410101    A...    ORR      r1,r1,#1
        0x0801306e:    6001        .`      STR      r1,[r0,#0]
        0x08013070:    6800        .h      LDR      r0,[r0,#0]
        0x08013072:    f0000001    ....    AND      r0,r0,#1
        0x08013076:    9000        ..      STR      r0,[sp,#0]
        0x08013078:    bd08        ..      POP      {r3,pc}
    $d
        0x0801307a:    0000        ..      DCW    0
        0x0801307c:    40023830    08.@    DCD    1073887280
    $t
    i.MX_RTC_Init
    MX_RTC_Init
        0x08013080:    b510        ..      PUSH     {r4,lr}
        0x08013082:    b086        ..      SUB      sp,sp,#0x18
        0x08013084:    2114        .!      MOVS     r1,#0x14
        0x08013086:    4668        hF      MOV      r0,sp
        0x08013088:    f7fdfcf5    ....    BL       __aeabi_memclr4 ; 0x8010a76
        0x0801308c:    4821        !H      LDR      r0,[pc,#132] ; [0x8013114] = 0x200000dc
        0x0801308e:    2400        .$      MOVS     r4,#0
        0x08013090:    491f        .I      LDR      r1,[pc,#124] ; [0x8013110] = 0x40002800
        0x08013092:    9405        ..      STR      r4,[sp,#0x14]
        0x08013094:    e9c01400    ....    STRD     r1,r4,[r0,#0]
        0x08013098:    217f        .!      MOVS     r1,#0x7f
        0x0801309a:    6081        .`      STR      r1,[r0,#8]
        0x0801309c:    21ff        .!      MOVS     r1,#0xff
        0x0801309e:    60c1        .`      STR      r1,[r0,#0xc]
        0x080130a0:    f44f01c0    O...    MOV      r1,#0x600000
        0x080130a4:    6101        .a      STR      r1,[r0,#0x10]
        0x080130a6:    f44f1180    O...    MOV      r1,#0x100000
        0x080130aa:    e9c01405    ....    STRD     r1,r4,[r0,#0x14]
        0x080130ae:    f7fffd51    ..Q.    BL       HAL_RTC_Init ; 0x8012b54
        0x080130b2:    b108        ..      CBZ      r0,0x80130b8 ; MX_RTC_Init + 56
        0x080130b4:    f7feffd5    ....    BL       Error_Handler ; 0x8012062
        0x080130b8:    f88d4000    ...@    STRB     r4,[sp,#0]
        0x080130bc:    f88d4001    ...@    STRB     r4,[sp,#1]
        0x080130c0:    f88d4002    ...@    STRB     r4,[sp,#2]
        0x080130c4:    9403        ..      STR      r4,[sp,#0xc]
        0x080130c6:    2200        ."      MOVS     r2,#0
        0x080130c8:    4669        iF      MOV      r1,sp
        0x080130ca:    4812        .H      LDR      r0,[pc,#72] ; [0x8013114] = 0x200000dc
        0x080130cc:    9404        ..      STR      r4,[sp,#0x10]
        0x080130ce:    f7fffdf9    ....    BL       HAL_RTC_SetTime ; 0x8012cc4
        0x080130d2:    b108        ..      CBZ      r0,0x80130d8 ; MX_RTC_Init + 88
        0x080130d4:    f7feffc5    ....    BL       Error_Handler ; 0x8012062
        0x080130d8:    2001        .       MOVS     r0,#1
        0x080130da:    f88d0014    ....    STRB     r0,[sp,#0x14]
        0x080130de:    f88d0015    ....    STRB     r0,[sp,#0x15]
        0x080130e2:    f88d0016    ....    STRB     r0,[sp,#0x16]
        0x080130e6:    f88d4017    ...@    STRB     r4,[sp,#0x17]
        0x080130ea:    2200        ."      MOVS     r2,#0
        0x080130ec:    a905        ..      ADD      r1,sp,#0x14
        0x080130ee:    4809        .H      LDR      r0,[pc,#36] ; [0x8013114] = 0x200000dc
        0x080130f0:    f7fffd9c    ....    BL       HAL_RTC_SetDate ; 0x8012c2c
        0x080130f4:    b108        ..      CBZ      r0,0x80130fa ; MX_RTC_Init + 122
        0x080130f6:    f7feffb4    ....    BL       Error_Handler ; 0x8012062
        0x080130fa:    2204        ."      MOVS     r2,#4
        0x080130fc:    2100        .!      MOVS     r1,#0
        0x080130fe:    4805        .H      LDR      r0,[pc,#20] ; [0x8013114] = 0x200000dc
        0x08013100:    f7fffc72    ..r.    BL       HAL_RTCEx_SetWakeUpTimer ; 0x80129e8
        0x08013104:    2800        .(      CMP      r0,#0
        0x08013106:    d001        ..      BEQ      0x801310c ; MX_RTC_Init + 140
        0x08013108:    f7feffab    ....    BL       Error_Handler ; 0x8012062
        0x0801310c:    b006        ..      ADD      sp,sp,#0x18
        0x0801310e:    bd10        ..      POP      {r4,pc}
    $d
        0x08013110:    40002800    .(.@    DCD    1073752064
        0x08013114:    200000dc    ...     DCD    536871132
    $t
    i.MemManage_Handler
    MemManage_Handler
        0x08013118:    e7fe        ..      B        MemManage_Handler ; 0x8013118
    i.NMI_Handler
    NMI_Handler
        0x0801311a:    e7fe        ..      B        NMI_Handler ; 0x801311a
    i.RTC_Bcd2ToByte
    RTC_Bcd2ToByte
        0x0801311c:    0901        ..      LSRS     r1,r0,#4
        0x0801311e:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x08013122:    f000000f    ....    AND      r0,r0,#0xf
        0x08013126:    eb000041    ..A.    ADD      r0,r0,r1,LSL #1
        0x0801312a:    b2c0        ..      UXTB     r0,r0
        0x0801312c:    4770        pG      BX       lr
    i.RTC_ByteToBcd2
    RTC_ByteToBcd2
        0x0801312e:    2100        .!      MOVS     r1,#0
        0x08013130:    e002        ..      B        0x8013138 ; RTC_ByteToBcd2 + 10
        0x08013132:    380a        .8      SUBS     r0,r0,#0xa
        0x08013134:    b2c0        ..      UXTB     r0,r0
        0x08013136:    1c49        I.      ADDS     r1,r1,#1
        0x08013138:    280a        .(      CMP      r0,#0xa
        0x0801313a:    d2fa        ..      BCS      0x8013132 ; RTC_ByteToBcd2 + 4
        0x0801313c:    0709        ..      LSLS     r1,r1,#28
        0x0801313e:    ea406011    @..`    ORR      r0,r0,r1,LSR #24
        0x08013142:    4770        pG      BX       lr
    i.RTC_EnterInitMode
    RTC_EnterInitMode
        0x08013144:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08013148:    4604        .F      MOV      r4,r0
        0x0801314a:    6800        .h      LDR      r0,[r0,#0]
        0x0801314c:    2500        .%      MOVS     r5,#0
        0x0801314e:    68c1        .h      LDR      r1,[r0,#0xc]
        0x08013150:    0649        I.      LSLS     r1,r1,#25
        0x08013152:    d418        ..      BMI      0x8013186 ; RTC_EnterInitMode + 66
        0x08013154:    68c1        .h      LDR      r1,[r0,#0xc]
        0x08013156:    f0410180    A...    ORR      r1,r1,#0x80
        0x0801315a:    60c1        .`      STR      r1,[r0,#0xc]
        0x0801315c:    f7feff84    ....    BL       HAL_GetTick ; 0x8012068
        0x08013160:    4606        .F      MOV      r6,r0
        0x08013162:    f44f787a    O.zx    MOV      r8,#0x3e8
        0x08013166:    2704        .'      MOVS     r7,#4
        0x08013168:    e007        ..      B        0x801317a ; RTC_EnterInitMode + 54
        0x0801316a:    bf00        ..      NOP      
        0x0801316c:    f7feff7c    ..|.    BL       HAL_GetTick ; 0x8012068
        0x08013170:    1b80        ..      SUBS     r0,r0,r6
        0x08013172:    4540        @E      CMP      r0,r8
        0x08013174:    d901        ..      BLS      0x801317a ; RTC_EnterInitMode + 54
        0x08013176:    7767        gw      STRB     r7,[r4,#0x1d]
        0x08013178:    2501        .%      MOVS     r5,#1
        0x0801317a:    6820         h      LDR      r0,[r4,#0]
        0x0801317c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0801317e:    0640        @.      LSLS     r0,r0,#25
        0x08013180:    d401        ..      BMI      0x8013186 ; RTC_EnterInitMode + 66
        0x08013182:    2d00        .-      CMP      r5,#0
        0x08013184:    d0f2        ..      BEQ      0x801316c ; RTC_EnterInitMode + 40
        0x08013186:    4628        (F      MOV      r0,r5
        0x08013188:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.RTC_ExitInitMode
    RTC_ExitInitMode
        0x0801318c:    b570        p.      PUSH     {r4-r6,lr}
        0x0801318e:    4604        .F      MOV      r4,r0
        0x08013190:    6800        .h      LDR      r0,[r0,#0]
        0x08013192:    2500        .%      MOVS     r5,#0
        0x08013194:    68c1        .h      LDR      r1,[r0,#0xc]
        0x08013196:    f0210180    !...    BIC      r1,r1,#0x80
        0x0801319a:    60c1        .`      STR      r1,[r0,#0xc]
        0x0801319c:    6820         h      LDR      r0,[r4,#0]
        0x0801319e:    6880        .h      LDR      r0,[r0,#8]
        0x080131a0:    0680        ..      LSLS     r0,r0,#26
        0x080131a2:    d406        ..      BMI      0x80131b2 ; RTC_ExitInitMode + 38
        0x080131a4:    4620         F      MOV      r0,r4
        0x080131a6:    f7fffded    ....    BL       HAL_RTC_WaitForSynchro ; 0x8012d84
        0x080131aa:    b110        ..      CBZ      r0,0x80131b2 ; RTC_ExitInitMode + 38
        0x080131ac:    2004        .       MOVS     r0,#4
        0x080131ae:    7760        `w      STRB     r0,[r4,#0x1d]
        0x080131b0:    2501        .%      MOVS     r5,#1
        0x080131b2:    4628        (F      MOV      r0,r5
        0x080131b4:    bd70        p.      POP      {r4-r6,pc}
    i.SEGGER_RTT_Init
    SEGGER_RTT_Init
        0x080131b6:    f000b9e5    ....    B.W      _DoInit ; 0x8013584
        0x080131ba:    0000        ..      MOVS     r0,r0
    i.SEGGER_RTT_Write
    SEGGER_RTT_Write
        0x080131bc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080131c0:    4607        .F      MOV      r7,r0
        0x080131c2:    480b        .H      LDR      r0,[pc,#44] ; [0x80131f0] = 0x20004a18
        0x080131c4:    4615        .F      MOV      r5,r2
        0x080131c6:    460e        .F      MOV      r6,r1
        0x080131c8:    7800        .x      LDRB     r0,[r0,#0]
        0x080131ca:    2853        S(      CMP      r0,#0x53
        0x080131cc:    d001        ..      BEQ      0x80131d2 ; SEGGER_RTT_Write + 22
        0x080131ce:    f000f9d9    ....    BL       _DoInit ; 0x8013584
        0x080131d2:    f3ef8411    ....    MRS      r4,BASEPRI
        0x080131d6:    2020                MOVS     r0,#0x20
        0x080131d8:    f3808811    ....    MSR      BASEPRI,r0
        0x080131dc:    462a        *F      MOV      r2,r5
        0x080131de:    4631        1F      MOV      r1,r6
        0x080131e0:    4638        8F      MOV      r0,r7
        0x080131e2:    f000f807    ....    BL       SEGGER_RTT_WriteNoLock ; 0x80131f4
        0x080131e6:    b2e1        ..      UXTB     r1,r4
        0x080131e8:    f3818811    ....    MSR      BASEPRI,r1
        0x080131ec:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x080131f0:    20004a18    .J.     DCD    536889880
    $t
    i.SEGGER_RTT_WriteNoLock
    SEGGER_RTT_WriteNoLock
        0x080131f4:    b570        p.      PUSH     {r4-r6,lr}
        0x080131f6:    460e        .F      MOV      r6,r1
        0x080131f8:    4914        .I      LDR      r1,[pc,#80] ; [0x801324c] = 0x20004a18
        0x080131fa:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x080131fe:    eb0105c0    ....    ADD      r5,r1,r0,LSL #3
        0x08013202:    4614        .F      MOV      r4,r2
        0x08013204:    6ae8        .j      LDR      r0,[r5,#0x2c]
        0x08013206:    3518        .5      ADDS     r5,r5,#0x18
        0x08013208:    b120         .      CBZ      r0,0x8013214 ; SEGGER_RTT_WriteNoLock + 32
        0x0801320a:    2801        .(      CMP      r0,#1
        0x0801320c:    d00f        ..      BEQ      0x801322e ; SEGGER_RTT_WriteNoLock + 58
        0x0801320e:    2802        .(      CMP      r0,#2
        0x08013210:    d105        ..      BNE      0x801321e ; SEGGER_RTT_WriteNoLock + 42
        0x08013212:    e013        ..      B        0x801323c ; SEGGER_RTT_WriteNoLock + 72
        0x08013214:    4628        (F      MOV      r0,r5
        0x08013216:    f000f9e7    ....    BL       _GetAvailWriteSpace ; 0x80135e8
        0x0801321a:    42a0        .B      CMP      r0,r4
        0x0801321c:    d201        ..      BCS      0x8013222 ; SEGGER_RTT_WriteNoLock + 46
        0x0801321e:    2400        .$      MOVS     r4,#0
        0x08013220:    e011        ..      B        0x8013246 ; SEGGER_RTT_WriteNoLock + 82
        0x08013222:    4622        "F      MOV      r2,r4
        0x08013224:    4631        1F      MOV      r1,r6
        0x08013226:    4628        (F      MOV      r0,r5
        0x08013228:    f000fb04    ....    BL       _WriteNoCheck ; 0x8013834
        0x0801322c:    e00b        ..      B        0x8013246 ; SEGGER_RTT_WriteNoLock + 82
        0x0801322e:    4628        (F      MOV      r0,r5
        0x08013230:    f000f9da    ....    BL       _GetAvailWriteSpace ; 0x80135e8
        0x08013234:    42a0        .B      CMP      r0,r4
        0x08013236:    d2f4        ..      BCS      0x8013222 ; SEGGER_RTT_WriteNoLock + 46
        0x08013238:    4604        .F      MOV      r4,r0
        0x0801323a:    e7f2        ..      B        0x8013222 ; SEGGER_RTT_WriteNoLock + 46
        0x0801323c:    4631        1F      MOV      r1,r6
        0x0801323e:    4628        (F      MOV      r0,r5
        0x08013240:    f000facb    ....    BL       _WriteBlocking ; 0x80137da
        0x08013244:    4604        .F      MOV      r4,r0
        0x08013246:    4620         F      MOV      r0,r4
        0x08013248:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0801324a:    0000        ..      DCW    0
        0x0801324c:    20004a18    .J.     DCD    536889880
    $t
    i.SEGGER_RTT_printf
    SEGGER_RTT_printf
        0x08013250:    b40f        ..      PUSH     {r0-r3}
        0x08013252:    b508        ..      PUSH     {r3,lr}
        0x08013254:    a904        ..      ADD      r1,sp,#0x10
        0x08013256:    9100        ..      STR      r1,[sp,#0]
        0x08013258:    466a        jF      MOV      r2,sp
        0x0801325a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0801325c:    f000f804    ....    BL       SEGGER_RTT_vprintf ; 0x8013268
        0x08013260:    b001        ..      ADD      sp,sp,#4
        0x08013262:    f85dfb14    ]...    LDR      pc,[sp],#0x14
        0x08013266:    0000        ..      MOVS     r0,r0
    i.SEGGER_RTT_vprintf
    SEGGER_RTT_vprintf
        0x08013268:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0801326c:    b098        ..      SUB      sp,sp,#0x60
        0x0801326e:    4606        .F      MOV      r6,r0
        0x08013270:    a807        ..      ADD      r0,sp,#0x1c
        0x08013272:    9002        ..      STR      r0,[sp,#8]
        0x08013274:    2040        @       MOVS     r0,#0x40
        0x08013276:    2500        .%      MOVS     r5,#0
        0x08013278:    e9cd0503    ....    STRD     r0,r5,[sp,#0xc]
        0x0801327c:    e9cd5605    ...V    STRD     r5,r6,[sp,#0x14]
        0x08013280:    4690        .F      MOV      r8,r2
        0x08013282:    460c        .F      MOV      r4,r1
        0x08013284:    f8141b01    ....    LDRB     r1,[r4],#1
        0x08013288:    2900        .)      CMP      r1,#0
        0x0801328a:    d073        s.      BEQ      0x8013374 ; SEGGER_RTT_vprintf + 268
        0x0801328c:    2925        %)      CMP      r1,#0x25
        0x0801328e:    d008        ..      BEQ      0x80132a2 ; SEGGER_RTT_vprintf + 58
        0x08013290:    a802        ..      ADD      r0,sp,#8
        0x08013292:    f000fa83    ....    BL       _StoreChar ; 0x801379c
        0x08013296:    9805        ..      LDR      r0,[sp,#0x14]
        0x08013298:    2800        .(      CMP      r0,#0
        0x0801329a:    daf3        ..      BGE      0x8013284 ; SEGGER_RTT_vprintf + 28
        0x0801329c:    b018        ..      ADD      sp,sp,#0x60
        0x0801329e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x080132a2:    2000        .       MOVS     r0,#0
        0x080132a4:    2101        .!      MOVS     r1,#1
        0x080132a6:    7822        "x      LDRB     r2,[r4,#0]
        0x080132a8:    2a23        #*      CMP      r2,#0x23
        0x080132aa:    d01e        ..      BEQ      0x80132ea ; SEGGER_RTT_vprintf + 130
        0x080132ac:    2a2b        +*      CMP      r2,#0x2b
        0x080132ae:    d019        ..      BEQ      0x80132e4 ; SEGGER_RTT_vprintf + 124
        0x080132b0:    2a2d        -*      CMP      r2,#0x2d
        0x080132b2:    d002        ..      BEQ      0x80132ba ; SEGGER_RTT_vprintf + 82
        0x080132b4:    2a30        0*      CMP      r2,#0x30
        0x080132b6:    d108        ..      BNE      0x80132ca ; SEGGER_RTT_vprintf + 98
        0x080132b8:    e002        ..      B        0x80132c0 ; SEGGER_RTT_vprintf + 88
        0x080132ba:    f0400001    @...    ORR      r0,r0,#1
        0x080132be:    e001        ..      B        0x80132c4 ; SEGGER_RTT_vprintf + 92
        0x080132c0:    f0400002    @...    ORR      r0,r0,#2
        0x080132c4:    1c64        d.      ADDS     r4,r4,#1
        0x080132c6:    2900        .)      CMP      r1,#0
        0x080132c8:    d1ed        ..      BNE      0x80132a6 ; SEGGER_RTT_vprintf + 62
        0x080132ca:    2200        ."      MOVS     r2,#0
        0x080132cc:    7821        !x      LDRB     r1,[r4,#0]
        0x080132ce:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x080132d2:    2b0a        .+      CMP      r3,#0xa
        0x080132d4:    d20c        ..      BCS      0x80132f0 ; SEGGER_RTT_vprintf + 136
        0x080132d6:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x080132da:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x080132de:    3a30        0:      SUBS     r2,r2,#0x30
        0x080132e0:    1c64        d.      ADDS     r4,r4,#1
        0x080132e2:    e7f3        ..      B        0x80132cc ; SEGGER_RTT_vprintf + 100
        0x080132e4:    f0400004    @...    ORR      r0,r0,#4
        0x080132e8:    e7ec        ..      B        0x80132c4 ; SEGGER_RTT_vprintf + 92
        0x080132ea:    f0400008    @...    ORR      r0,r0,#8
        0x080132ee:    e7e9        ..      B        0x80132c4 ; SEGGER_RTT_vprintf + 92
        0x080132f0:    2300        .#      MOVS     r3,#0
        0x080132f2:    b2cf        ..      UXTB     r7,r1
        0x080132f4:    2f2e        ./      CMP      r7,#0x2e
        0x080132f6:    d10b        ..      BNE      0x8013310 ; SEGGER_RTT_vprintf + 168
        0x080132f8:    f8141f01    ....    LDRB     r1,[r4,#1]!
        0x080132fc:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x08013300:    2f0a        ./      CMP      r7,#0xa
        0x08013302:    d205        ..      BCS      0x8013310 ; SEGGER_RTT_vprintf + 168
        0x08013304:    eb030383    ....    ADD      r3,r3,r3,LSL #2
        0x08013308:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x0801330c:    3b30        0;      SUBS     r3,r3,#0x30
        0x0801330e:    e7f3        ..      B        0x80132f8 ; SEGGER_RTT_vprintf + 144
        0x08013310:    296c        l)      CMP      r1,#0x6c
        0x08013312:    d00d        ..      BEQ      0x8013330 ; SEGGER_RTT_vprintf + 200
        0x08013314:    2968        h)      CMP      r1,#0x68
        0x08013316:    d00b        ..      BEQ      0x8013330 ; SEGGER_RTT_vprintf + 200
        0x08013318:    2970        p)      CMP      r1,#0x70
        0x0801331a:    d056        V.      BEQ      0x80133ca ; SEGGER_RTT_vprintf + 354
        0x0801331c:    dc0b        ..      BGT      0x8013336 ; SEGGER_RTT_vprintf + 206
        0x0801331e:    2925        %)      CMP      r1,#0x25
        0x08013320:    d016        ..      BEQ      0x8013350 ; SEGGER_RTT_vprintf + 232
        0x08013322:    2958        X)      CMP      r1,#0x58
        0x08013324:    d031        1.      BEQ      0x801338a ; SEGGER_RTT_vprintf + 290
        0x08013326:    2963        c)      CMP      r1,#0x63
        0x08013328:    d00c        ..      BEQ      0x8013344 ; SEGGER_RTT_vprintf + 220
        0x0801332a:    2964        d)      CMP      r1,#0x64
        0x0801332c:    d113        ..      BNE      0x8013356 ; SEGGER_RTT_vprintf + 238
        0x0801332e:    e014        ..      B        0x801335a ; SEGGER_RTT_vprintf + 242
        0x08013330:    f8141f01    ....    LDRB     r1,[r4,#1]!
        0x08013334:    e7ec        ..      B        0x8013310 ; SEGGER_RTT_vprintf + 168
        0x08013336:    2973        s)      CMP      r1,#0x73
        0x08013338:    d034        4.      BEQ      0x80133a4 ; SEGGER_RTT_vprintf + 316
        0x0801333a:    2975        u)      CMP      r1,#0x75
        0x0801333c:    d01b        ..      BEQ      0x8013376 ; SEGGER_RTT_vprintf + 270
        0x0801333e:    2978        x)      CMP      r1,#0x78
        0x08013340:    d109        ..      BNE      0x8013356 ; SEGGER_RTT_vprintf + 238
        0x08013342:    e022        ".      B        0x801338a ; SEGGER_RTT_vprintf + 290
        0x08013344:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08013348:    1d01        ..      ADDS     r1,r0,#4
        0x0801334a:    f8c81000    ....    STR      r1,[r8,#0]
        0x0801334e:    7801        .x      LDRB     r1,[r0,#0]
        0x08013350:    a802        ..      ADD      r0,sp,#8
        0x08013352:    f000fa23    ..#.    BL       _StoreChar ; 0x801379c
        0x08013356:    1c64        d.      ADDS     r4,r4,#1
        0x08013358:    e79d        ..      B        0x8013296 ; SEGGER_RTT_vprintf + 46
        0x0801335a:    f8d81000    ....    LDR      r1,[r8,#0]
        0x0801335e:    1d0f        ..      ADDS     r7,r1,#4
        0x08013360:    f8c87000    ...p    STR      r7,[r8,#0]
        0x08013364:    6809        .h      LDR      r1,[r1,#0]
        0x08013366:    e9cd2000    ...     STRD     r2,r0,[sp,#0]
        0x0801336a:    220a        ."      MOVS     r2,#0xa
        0x0801336c:    a802        ..      ADD      r0,sp,#8
        0x0801336e:    f000f947    ..G.    BL       _PrintInt ; 0x8013600
        0x08013372:    e7f0        ..      B        0x8013356 ; SEGGER_RTT_vprintf + 238
        0x08013374:    e035        5.      B        0x80133e2 ; SEGGER_RTT_vprintf + 378
        0x08013376:    f8d81000    ....    LDR      r1,[r8,#0]
        0x0801337a:    1d0f        ..      ADDS     r7,r1,#4
        0x0801337c:    f8c87000    ...p    STR      r7,[r8,#0]
        0x08013380:    6809        .h      LDR      r1,[r1,#0]
        0x08013382:    e9cd2000    ...     STRD     r2,r0,[sp,#0]
        0x08013386:    220a        ."      MOVS     r2,#0xa
        0x08013388:    e008        ..      B        0x801339c ; SEGGER_RTT_vprintf + 308
        0x0801338a:    f8d81000    ....    LDR      r1,[r8,#0]
        0x0801338e:    1d0f        ..      ADDS     r7,r1,#4
        0x08013390:    f8c87000    ...p    STR      r7,[r8,#0]
        0x08013394:    6809        .h      LDR      r1,[r1,#0]
        0x08013396:    e9cd2000    ...     STRD     r2,r0,[sp,#0]
        0x0801339a:    2210        ."      MOVS     r2,#0x10
        0x0801339c:    a802        ..      ADD      r0,sp,#8
        0x0801339e:    f000f993    ....    BL       _PrintUnsigned ; 0x80136c8
        0x080133a2:    e7d8        ..      B        0x8013356 ; SEGGER_RTT_vprintf + 238
        0x080133a4:    f8d80000    ....    LDR      r0,[r8,#0]
        0x080133a8:    1d01        ..      ADDS     r1,r0,#4
        0x080133aa:    f8c81000    ....    STR      r1,[r8,#0]
        0x080133ae:    6807        .h      LDR      r7,[r0,#0]
        0x080133b0:    b907        ..      CBNZ     r7,0x80133b4 ; SEGGER_RTT_vprintf + 332
        0x080133b2:    a714        ..      ADR      r7,{pc}+0x52 ; 0x8013404
        0x080133b4:    f8171b01    ....    LDRB     r1,[r7],#1
        0x080133b8:    2900        .)      CMP      r1,#0
        0x080133ba:    d0cc        ..      BEQ      0x8013356 ; SEGGER_RTT_vprintf + 238
        0x080133bc:    a802        ..      ADD      r0,sp,#8
        0x080133be:    f000f9ed    ....    BL       _StoreChar ; 0x801379c
        0x080133c2:    9805        ..      LDR      r0,[sp,#0x14]
        0x080133c4:    2800        .(      CMP      r0,#0
        0x080133c6:    daf5        ..      BGE      0x80133b4 ; SEGGER_RTT_vprintf + 332
        0x080133c8:    e7c5        ..      B        0x8013356 ; SEGGER_RTT_vprintf + 238
        0x080133ca:    f8d80000    ....    LDR      r0,[r8,#0]
        0x080133ce:    1d01        ..      ADDS     r1,r0,#4
        0x080133d0:    f8c81000    ....    STR      r1,[r8,#0]
        0x080133d4:    6801        .h      LDR      r1,[r0,#0]
        0x080133d6:    2008        .       MOVS     r0,#8
        0x080133d8:    e9cd0500    ....    STRD     r0,r5,[sp,#0]
        0x080133dc:    4603        .F      MOV      r3,r0
        0x080133de:    2210        ."      MOVS     r2,#0x10
        0x080133e0:    e7dc        ..      B        0x801339c ; SEGGER_RTT_vprintf + 308
        0x080133e2:    9805        ..      LDR      r0,[sp,#0x14]
        0x080133e4:    2800        .(      CMP      r0,#0
        0x080133e6:    f77faf59    ..Y.    BLE      0x801329c ; SEGGER_RTT_vprintf + 52
        0x080133ea:    9804        ..      LDR      r0,[sp,#0x10]
        0x080133ec:    b120         .      CBZ      r0,0x80133f8 ; SEGGER_RTT_vprintf + 400
        0x080133ee:    4602        .F      MOV      r2,r0
        0x080133f0:    a907        ..      ADD      r1,sp,#0x1c
        0x080133f2:    4630        0F      MOV      r0,r6
        0x080133f4:    f7fffee2    ....    BL       SEGGER_RTT_Write ; 0x80131bc
        0x080133f8:    e9dd1004    ....    LDRD     r1,r0,[sp,#0x10]
        0x080133fc:    4408        .D      ADD      r0,r0,r1
        0x080133fe:    9005        ..      STR      r0,[sp,#0x14]
        0x08013400:    e74c        L.      B        0x801329c ; SEGGER_RTT_vprintf + 52
    $d
        0x08013402:    0000        ..      DCW    0
        0x08013404:    4c554e28    (NUL    DCD    1280658984
        0x08013408:    0000294c    L)..    DCD    10572
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x0801340c:    b510        ..      PUSH     {r4,lr}
        0x0801340e:    f04f20e0    O..     MOV      r0,#0xe000e000
        0x08013412:    6900        .i      LDR      r0,[r0,#0x10]
        0x08013414:    f002faa8    ....    BL       xTaskGetSchedulerState ; 0x8015968
        0x08013418:    2801        .(      CMP      r0,#1
        0x0801341a:    d003        ..      BEQ      0x8013424 ; SysTick_Handler + 24
        0x0801341c:    e8bd4010    ...@    POP      {r4,lr}
        0x08013420:    f001bfb6    ....    B.W      xPortSysTickHandler ; 0x8015390
        0x08013424:    bd10        ..      POP      {r4,pc}
        0x08013426:    0000        ..      MOVS     r0,r0
    i.SystemClock_Config
    SystemClock_Config
        0x08013428:    b530        0.      PUSH     {r4,r5,lr}
        0x0801342a:    b093        ..      SUB      sp,sp,#0x4c
        0x0801342c:    2130        0!      MOVS     r1,#0x30
        0x0801342e:    4668        hF      MOV      r0,sp
        0x08013430:    f7fdfb21    ..!.    BL       __aeabi_memclr4 ; 0x8010a76
        0x08013434:    2114        .!      MOVS     r1,#0x14
        0x08013436:    a80c        ..      ADD      r0,sp,#0x30
        0x08013438:    f7fdfb1d    ....    BL       __aeabi_memclr4 ; 0x8010a76
        0x0801343c:    481e        .H      LDR      r0,[pc,#120] ; [0x80134b8] = 0x40023840
        0x0801343e:    2500        .%      MOVS     r5,#0
        0x08013440:    6801        .h      LDR      r1,[r0,#0]
        0x08013442:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x08013446:    6001        .`      STR      r1,[r0,#0]
        0x08013448:    6800        .h      LDR      r0,[r0,#0]
        0x0801344a:    f0005080    ...P    AND      r0,r0,#0x10000000
        0x0801344e:    9011        ..      STR      r0,[sp,#0x44]
        0x08013450:    481a        .H      LDR      r0,[pc,#104] ; [0x80134bc] = 0x40007000
        0x08013452:    6801        .h      LDR      r1,[r0,#0]
        0x08013454:    f4414140    A.@A    ORR      r1,r1,#0xc000
        0x08013458:    6001        .`      STR      r1,[r0,#0]
        0x0801345a:    6800        .h      LDR      r0,[r0,#0]
        0x0801345c:    2402        .$      MOVS     r4,#2
        0x0801345e:    f4004040    ..@@    AND      r0,r0,#0xc000
        0x08013462:    9011        ..      STR      r0,[sp,#0x44]
        0x08013464:    2005        .       MOVS     r0,#5
        0x08013466:    9000        ..      STR      r0,[sp,#0]
        0x08013468:    f44f3080    O..0    MOV      r0,#0x10000
        0x0801346c:    9001        ..      STR      r0,[sp,#4]
        0x0801346e:    2001        .       MOVS     r0,#1
        0x08013470:    9002        ..      STR      r0,[sp,#8]
        0x08013472:    0580        ..      LSLS     r0,r0,#22
        0x08013474:    e9cd4006    ...@    STRD     r4,r0,[sp,#0x18]
        0x08013478:    200c        .       MOVS     r0,#0xc
        0x0801347a:    9008        ..      STR      r0,[sp,#0x20]
        0x0801347c:    2060        `       MOVS     r0,#0x60
        0x0801347e:    e9cd0409    ....    STRD     r0,r4,[sp,#0x24]
        0x08013482:    2004        .       MOVS     r0,#4
        0x08013484:    900b        ..      STR      r0,[sp,#0x2c]
        0x08013486:    4668        hF      MOV      r0,sp
        0x08013488:    f7fff8f8    ....    BL       HAL_RCC_OscConfig ; 0x801267c
        0x0801348c:    b108        ..      CBZ      r0,0x8013492 ; SystemClock_Config + 106
        0x0801348e:    b672        r.      CPSID    i
        0x08013490:    e7fe        ..      B        0x8013490 ; SystemClock_Config + 104
        0x08013492:    a90c        ..      ADD      r1,sp,#0x30
        0x08013494:    200f        .       MOVS     r0,#0xf
        0x08013496:    e8810031    ..1.    STM      r1,{r0,r4,r5}
        0x0801349a:    f44f5080    O..P    MOV      r0,#0x1000
        0x0801349e:    e9cd050f    ....    STRD     r0,r5,[sp,#0x3c]
        0x080134a2:    2103        .!      MOVS     r1,#3
        0x080134a4:    a80c        ..      ADD      r0,sp,#0x30
        0x080134a6:    f7feff53    ..S.    BL       HAL_RCC_ClockConfig ; 0x8012350
        0x080134aa:    2800        .(      CMP      r0,#0
        0x080134ac:    d001        ..      BEQ      0x80134b2 ; SystemClock_Config + 138
        0x080134ae:    b672        r.      CPSID    i
        0x080134b0:    e7fe        ..      B        0x80134b0 ; SystemClock_Config + 136
        0x080134b2:    b013        ..      ADD      sp,sp,#0x4c
        0x080134b4:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x080134b6:    0000        ..      DCW    0
        0x080134b8:    40023840    @8.@    DCD    1073887296
        0x080134bc:    40007000    .p.@    DCD    1073770496
    $t
    i.SystemInit
    SystemInit
        0x080134c0:    4802        .H      LDR      r0,[pc,#8] ; [0x80134cc] = 0xe000ed88
        0x080134c2:    6801        .h      LDR      r1,[r0,#0]
        0x080134c4:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x080134c8:    6001        .`      STR      r1,[r0,#0]
        0x080134ca:    4770        pG      BX       lr
    $d
        0x080134cc:    e000ed88    ....    DCD    3758157192
    $t
    i.TIM1_UP_TIM10_IRQHandler
    TIM1_UP_TIM10_IRQHandler
        0x080134d0:    4801        .H      LDR      r0,[pc,#4] ; [0x80134d8] = 0x200000fc
        0x080134d2:    f7ffbcda    ....    B.W      HAL_TIM_IRQHandler ; 0x8012e8a
    $d
        0x080134d6:    0000        ..      DCW    0
        0x080134d8:    200000fc    ...     DCD    536871164
    $t
    i.TIM_Base_SetConfig
    TIM_Base_SetConfig
        0x080134dc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x080134de:    6802        .h      LDR      r2,[r0,#0]
        0x080134e0:    4b20         K      LDR      r3,[pc,#128] ; [0x8013564] = 0x40010000
        0x080134e2:    4c21        !L      LDR      r4,[pc,#132] ; [0x8013568] = 0x40000400
        0x080134e4:    039f        ..      LSLS     r7,r3,#14
        0x080134e6:    4d21        !M      LDR      r5,[pc,#132] ; [0x801356c] = 0x40000800
        0x080134e8:    4e21        !N      LDR      r6,[pc,#132] ; [0x8013570] = 0x40000c00
        0x080134ea:    4298        .B      CMP      r0,r3
        0x080134ec:    d007        ..      BEQ      0x80134fe ; TIM_Base_SetConfig + 34
        0x080134ee:    42b8        .B      CMP      r0,r7
        0x080134f0:    d005        ..      BEQ      0x80134fe ; TIM_Base_SetConfig + 34
        0x080134f2:    42a0        .B      CMP      r0,r4
        0x080134f4:    d003        ..      BEQ      0x80134fe ; TIM_Base_SetConfig + 34
        0x080134f6:    42a8        .B      CMP      r0,r5
        0x080134f8:    d001        ..      BEQ      0x80134fe ; TIM_Base_SetConfig + 34
        0x080134fa:    42b0        .B      CMP      r0,r6
        0x080134fc:    d104        ..      BNE      0x8013508 ; TIM_Base_SetConfig + 44
        0x080134fe:    f0220c70    ".p.    BIC      r12,r2,#0x70
        0x08013502:    684a        Jh      LDR      r2,[r1,#4]
        0x08013504:    ea42020c    B...    ORR      r2,r2,r12
        0x08013508:    4298        .B      CMP      r0,r3
        0x0801350a:    d010        ..      BEQ      0x801352e ; TIM_Base_SetConfig + 82
        0x0801350c:    42b8        .B      CMP      r0,r7
        0x0801350e:    d00e        ..      BEQ      0x801352e ; TIM_Base_SetConfig + 82
        0x08013510:    42a0        .B      CMP      r0,r4
        0x08013512:    d00c        ..      BEQ      0x801352e ; TIM_Base_SetConfig + 82
        0x08013514:    42a8        .B      CMP      r0,r5
        0x08013516:    d00a        ..      BEQ      0x801352e ; TIM_Base_SetConfig + 82
        0x08013518:    42b0        .B      CMP      r0,r6
        0x0801351a:    d008        ..      BEQ      0x801352e ; TIM_Base_SetConfig + 82
        0x0801351c:    4c15        .L      LDR      r4,[pc,#84] ; [0x8013574] = 0x40014000
        0x0801351e:    42a0        .B      CMP      r0,r4
        0x08013520:    d005        ..      BEQ      0x801352e ; TIM_Base_SetConfig + 82
        0x08013522:    4c15        .L      LDR      r4,[pc,#84] ; [0x8013578] = 0x40014400
        0x08013524:    42a0        .B      CMP      r0,r4
        0x08013526:    d002        ..      BEQ      0x801352e ; TIM_Base_SetConfig + 82
        0x08013528:    4c14        .L      LDR      r4,[pc,#80] ; [0x801357c] = 0x40014800
        0x0801352a:    42a0        .B      CMP      r0,r4
        0x0801352c:    d103        ..      BNE      0x8013536 ; TIM_Base_SetConfig + 90
        0x0801352e:    f4227440    ".@t    BIC      r4,r2,#0x300
        0x08013532:    68ca        .h      LDR      r2,[r1,#0xc]
        0x08013534:    4322        "C      ORRS     r2,r2,r4
        0x08013536:    694c        Li      LDR      r4,[r1,#0x14]
        0x08013538:    f0220280    "...    BIC      r2,r2,#0x80
        0x0801353c:    4322        "C      ORRS     r2,r2,r4
        0x0801353e:    6002        .`      STR      r2,[r0,#0]
        0x08013540:    688a        .h      LDR      r2,[r1,#8]
        0x08013542:    62c2        .b      STR      r2,[r0,#0x2c]
        0x08013544:    680a        .h      LDR      r2,[r1,#0]
        0x08013546:    6282        .b      STR      r2,[r0,#0x28]
        0x08013548:    4298        .B      CMP      r0,r3
        0x0801354a:    d101        ..      BNE      0x8013550 ; TIM_Base_SetConfig + 116
        0x0801354c:    6909        .i      LDR      r1,[r1,#0x10]
        0x0801354e:    6301        .c      STR      r1,[r0,#0x30]
        0x08013550:    2101        .!      MOVS     r1,#1
        0x08013552:    6141        Aa      STR      r1,[r0,#0x14]
        0x08013554:    6901        .i      LDR      r1,[r0,#0x10]
        0x08013556:    07c9        ..      LSLS     r1,r1,#31
        0x08013558:    d003        ..      BEQ      0x8013562 ; TIM_Base_SetConfig + 134
        0x0801355a:    6901        .i      LDR      r1,[r0,#0x10]
        0x0801355c:    f0210101    !...    BIC      r1,r1,#1
        0x08013560:    6101        .a      STR      r1,[r0,#0x10]
        0x08013562:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x08013564:    40010000    ...@    DCD    1073807360
        0x08013568:    40000400    ...@    DCD    1073742848
        0x0801356c:    40000800    ...@    DCD    1073743872
        0x08013570:    40000c00    ...@    DCD    1073744896
        0x08013574:    40014000    .@.@    DCD    1073823744
        0x08013578:    40014400    .D.@    DCD    1073824768
        0x0801357c:    40014800    .H.@    DCD    1073825792
    $t
    i.UsageFault_Handler
    UsageFault_Handler
        0x08013580:    e7fe        ..      B        UsageFault_Handler ; 0x8013580
        0x08013582:    0000        ..      MOVS     r0,r0
    i._DoInit
    _DoInit
        0x08013584:    b510        ..      PUSH     {r4,lr}
        0x08013586:    4c13        .L      LDR      r4,[pc,#76] ; [0x80135d4] = 0x20004a18
        0x08013588:    21a8        .!      MOVS     r1,#0xa8
        0x0801358a:    4620         F      MOV      r0,r4
        0x0801358c:    f7fdfa73    ..s.    BL       __aeabi_memclr4 ; 0x8010a76
        0x08013590:    2003        .       MOVS     r0,#3
        0x08013592:    6120         a      STR      r0,[r4,#0x10]
        0x08013594:    6160        `a      STR      r0,[r4,#0x14]
        0x08013596:    a010        ..      ADR      r0,{pc}+0x42 ; 0x80135d8
        0x08013598:    61a0        .a      STR      r0,[r4,#0x18]
        0x0801359a:    f10400a8    ....    ADD      r0,r4,#0xa8
        0x0801359e:    61e0        .a      STR      r0,[r4,#0x1c]
        0x080135a0:    f44f6080    O..`    MOV      r0,#0x400
        0x080135a4:    6220         b      STR      r0,[r4,#0x20]
        0x080135a6:    2000        .       MOVS     r0,#0
        0x080135a8:    62a0        .b      STR      r0,[r4,#0x28]
        0x080135aa:    6260        `b      STR      r0,[r4,#0x24]
        0x080135ac:    62e0        .b      STR      r0,[r4,#0x2c]
        0x080135ae:    a10a        ..      ADR      r1,{pc}+0x2a ; 0x80135d8
        0x080135b0:    6621        !f      STR      r1,[r4,#0x60]
        0x080135b2:    f5046195    ...a    ADD      r1,r4,#0x4a8
        0x080135b6:    6661        af      STR      r1,[r4,#0x64]
        0x080135b8:    2110        .!      MOVS     r1,#0x10
        0x080135ba:    66a1        .f      STR      r1,[r4,#0x68]
        0x080135bc:    6720         g      STR      r0,[r4,#0x70]
        0x080135be:    66e0        .f      STR      r0,[r4,#0x6c]
        0x080135c0:    6760        `g      STR      r0,[r4,#0x74]
        0x080135c2:    4908        .I      LDR      r1,[pc,#32] ; [0x80135e4] = 0x8015e28
        0x080135c4:    f1c0020f    ....    RSB      r2,r0,#0xf
        0x080135c8:    5c8a        .\      LDRB     r2,[r1,r2]
        0x080135ca:    5422        "T      STRB     r2,[r4,r0]
        0x080135cc:    1c40        @.      ADDS     r0,r0,#1
        0x080135ce:    2810        .(      CMP      r0,#0x10
        0x080135d0:    d3f8        ..      BCC      0x80135c4 ; _DoInit + 64
        0x080135d2:    bd10        ..      POP      {r4,pc}
    $d
        0x080135d4:    20004a18    .J.     DCD    536889880
        0x080135d8:    6d726554    Term    DCD    1836213588
        0x080135dc:    6c616e69    inal    DCD    1818324585
        0x080135e0:    00000000    ....    DCD    0
        0x080135e4:    08015e28    (^..    DCD    134307368
    $t
    i._GetAvailWriteSpace
    _GetAvailWriteSpace
        0x080135e8:    6902        .i      LDR      r2,[r0,#0x10]
        0x080135ea:    68c1        .h      LDR      r1,[r0,#0xc]
        0x080135ec:    428a        .B      CMP      r2,r1
        0x080135ee:    d803        ..      BHI      0x80135f8 ; _GetAvailWriteSpace + 16
        0x080135f0:    6880        .h      LDR      r0,[r0,#8]
        0x080135f2:    1a40        @.      SUBS     r0,r0,r1
        0x080135f4:    4410        .D      ADD      r0,r0,r2
        0x080135f6:    e000        ..      B        0x80135fa ; _GetAvailWriteSpace + 18
        0x080135f8:    1a50        P.      SUBS     r0,r2,r1
        0x080135fa:    1e40        @.      SUBS     r0,r0,#1
        0x080135fc:    4770        pG      BX       lr
        0x080135fe:    0000        ..      MOVS     r0,r0
    i._PrintInt
    _PrintInt
        0x08013600:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x08013604:    000e        ..      MOVS     r6,r1
        0x08013606:    4681        .F      MOV      r9,r0
        0x08013608:    e9dd470c    ...G    LDRD     r4,r7,[sp,#0x30]
        0x0801360c:    f1c60000    ....    RSB      r0,r6,#0
        0x08013610:    4698        .F      MOV      r8,r3
        0x08013612:    4693        .F      MOV      r11,r2
        0x08013614:    4682        .F      MOV      r10,r0
        0x08013616:    d400        ..      BMI      0x801361a ; _PrintInt + 26
        0x08013618:    4608        .F      MOV      r0,r1
        0x0801361a:    2501        .%      MOVS     r5,#1
        0x0801361c:    e003        ..      B        0x8013626 ; _PrintInt + 38
        0x0801361e:    bf00        ..      NOP      
        0x08013620:    fb90f0fb    ....    SDIV     r0,r0,r11
        0x08013624:    1c6d        m.      ADDS     r5,r5,#1
        0x08013626:    4558        XE      CMP      r0,r11
        0x08013628:    dafa        ..      BGE      0x8013620 ; _PrintInt + 32
        0x0801362a:    45a8        .E      CMP      r8,r5
        0x0801362c:    d900        ..      BLS      0x8013630 ; _PrintInt + 48
        0x0801362e:    4645        EF      MOV      r5,r8
        0x08013630:    b124        $.      CBZ      r4,0x801363c ; _PrintInt + 60
        0x08013632:    2e00        ..      CMP      r6,#0
        0x08013634:    db01        ..      BLT      0x801363a ; _PrintInt + 58
        0x08013636:    0778        x.      LSLS     r0,r7,#29
        0x08013638:    d500        ..      BPL      0x801363c ; _PrintInt + 60
        0x0801363a:    1e64        d.      SUBS     r4,r4,#1
        0x0801363c:    07b8        ..      LSLS     r0,r7,#30
        0x0801363e:    d502        ..      BPL      0x8013646 ; _PrintInt + 70
        0x08013640:    f1b80f00    ....    CMP      r8,#0
        0x08013644:    d00f        ..      BEQ      0x8013666 ; _PrintInt + 102
        0x08013646:    07f8        ..      LSLS     r0,r7,#31
        0x08013648:    d10d        ..      BNE      0x8013666 ; _PrintInt + 102
        0x0801364a:    b164        d.      CBZ      r4,0x8013666 ; _PrintInt + 102
        0x0801364c:    42a5        .B      CMP      r5,r4
        0x0801364e:    d20a        ..      BCS      0x8013666 ; _PrintInt + 102
        0x08013650:    2120         !      MOVS     r1,#0x20
        0x08013652:    4648        HF      MOV      r0,r9
        0x08013654:    1e64        d.      SUBS     r4,r4,#1
        0x08013656:    f000f8a1    ....    BL       _StoreChar ; 0x801379c
        0x0801365a:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x0801365e:    2800        .(      CMP      r0,#0
        0x08013660:    daf3        ..      BGE      0x801364a ; _PrintInt + 74
        0x08013662:    e8bd9ffc    ....    POP      {r2-r12,pc}
        0x08013666:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x0801366a:    2800        .(      CMP      r0,#0
        0x0801366c:    dbf9        ..      BLT      0x8013662 ; _PrintInt + 98
        0x0801366e:    2e00        ..      CMP      r6,#0
        0x08013670:    da02        ..      BGE      0x8013678 ; _PrintInt + 120
        0x08013672:    4656        VF      MOV      r6,r10
        0x08013674:    212d        -!      MOVS     r1,#0x2d
        0x08013676:    e002        ..      B        0x801367e ; _PrintInt + 126
        0x08013678:    0778        x.      LSLS     r0,r7,#29
        0x0801367a:    d507        ..      BPL      0x801368c ; _PrintInt + 140
        0x0801367c:    212b        +!      MOVS     r1,#0x2b
        0x0801367e:    4648        HF      MOV      r0,r9
        0x08013680:    f000f88c    ....    BL       _StoreChar ; 0x801379c
        0x08013684:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x08013688:    2800        .(      CMP      r0,#0
        0x0801368a:    dbea        ..      BLT      0x8013662 ; _PrintInt + 98
        0x0801368c:    f0070003    ....    AND      r0,r7,#3
        0x08013690:    2802        .(      CMP      r0,#2
        0x08013692:    d10f        ..      BNE      0x80136b4 ; _PrintInt + 180
        0x08013694:    f1b80f00    ....    CMP      r8,#0
        0x08013698:    d10c        ..      BNE      0x80136b4 ; _PrintInt + 180
        0x0801369a:    b15c        \.      CBZ      r4,0x80136b4 ; _PrintInt + 180
        0x0801369c:    42a5        .B      CMP      r5,r4
        0x0801369e:    d209        ..      BCS      0x80136b4 ; _PrintInt + 180
        0x080136a0:    2130        0!      MOVS     r1,#0x30
        0x080136a2:    4648        HF      MOV      r0,r9
        0x080136a4:    1e64        d.      SUBS     r4,r4,#1
        0x080136a6:    f000f879    ..y.    BL       _StoreChar ; 0x801379c
        0x080136aa:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x080136ae:    2800        .(      CMP      r0,#0
        0x080136b0:    daf3        ..      BGE      0x801369a ; _PrintInt + 154
        0x080136b2:    e7d6        ..      B        0x8013662 ; _PrintInt + 98
        0x080136b4:    e9cd4700    ...G    STRD     r4,r7,[sp,#0]
        0x080136b8:    4643        CF      MOV      r3,r8
        0x080136ba:    465a        ZF      MOV      r2,r11
        0x080136bc:    4631        1F      MOV      r1,r6
        0x080136be:    4648        HF      MOV      r0,r9
        0x080136c0:    f000f802    ....    BL       _PrintUnsigned ; 0x80136c8
        0x080136c4:    e7cd        ..      B        0x8013662 ; _PrintInt + 98
        0x080136c6:    0000        ..      MOVS     r0,r0
    i._PrintUnsigned
    _PrintUnsigned
        0x080136c8:    e92d4ff8    -..O    PUSH     {r3-r11,lr}
        0x080136cc:    4682        .F      MOV      r10,r0
        0x080136ce:    e9dd4b0a    ...K    LDRD     r4,r11,[sp,#0x28]
        0x080136d2:    2601        .&      MOVS     r6,#1
        0x080136d4:    4698        .F      MOV      r8,r3
        0x080136d6:    4691        .F      MOV      r9,r2
        0x080136d8:    460d        .F      MOV      r5,r1
        0x080136da:    4608        .F      MOV      r0,r1
        0x080136dc:    4637        7F      MOV      r7,r6
        0x080136de:    e002        ..      B        0x80136e6 ; _PrintUnsigned + 30
        0x080136e0:    fbb0f0f9    ....    UDIV     r0,r0,r9
        0x080136e4:    1c7f        ..      ADDS     r7,r7,#1
        0x080136e6:    4548        HE      CMP      r0,r9
        0x080136e8:    d2fa        ..      BCS      0x80136e0 ; _PrintUnsigned + 24
        0x080136ea:    45b8        .E      CMP      r8,r7
        0x080136ec:    d900        ..      BLS      0x80136f0 ; _PrintUnsigned + 40
        0x080136ee:    4647        GF      MOV      r7,r8
        0x080136f0:    ea5f70cb    _..p    LSLS     r0,r11,#31
        0x080136f4:    d117        ..      BNE      0x8013726 ; _PrintUnsigned + 94
        0x080136f6:    b1b4        ..      CBZ      r4,0x8013726 ; _PrintUnsigned + 94
        0x080136f8:    ea5f708b    _..p    LSLS     r0,r11,#30
        0x080136fc:    d502        ..      BPL      0x8013704 ; _PrintUnsigned + 60
        0x080136fe:    f1b80f00    ....    CMP      r8,#0
        0x08013702:    d002        ..      BEQ      0x801370a ; _PrintUnsigned + 66
        0x08013704:    2020                MOVS     r0,#0x20
        0x08013706:    9000        ..      STR      r0,[sp,#0]
        0x08013708:    e00b        ..      B        0x8013722 ; _PrintUnsigned + 90
        0x0801370a:    2030        0       MOVS     r0,#0x30
        0x0801370c:    e7fb        ..      B        0x8013706 ; _PrintUnsigned + 62
        0x0801370e:    4650        PF      MOV      r0,r10
        0x08013710:    1e64        d.      SUBS     r4,r4,#1
        0x08013712:    9900        ..      LDR      r1,[sp,#0]
        0x08013714:    f000f842    ..B.    BL       _StoreChar ; 0x801379c
        0x08013718:    f8da000c    ....    LDR      r0,[r10,#0xc]
        0x0801371c:    2800        .(      CMP      r0,#0
        0x0801371e:    db38        8.      BLT      0x8013792 ; _PrintUnsigned + 202
        0x08013720:    b10c        ..      CBZ      r4,0x8013726 ; _PrintUnsigned + 94
        0x08013722:    42a7        .B      CMP      r7,r4
        0x08013724:    d3f3        ..      BCC      0x801370e ; _PrintUnsigned + 70
        0x08013726:    f8da000c    ....    LDR      r0,[r10,#0xc]
        0x0801372a:    2800        .(      CMP      r0,#0
        0x0801372c:    db31        1.      BLT      0x8013792 ; _PrintUnsigned + 202
        0x0801372e:    bf00        ..      NOP      
        0x08013730:    f1b80f01    ....    CMP      r8,#1
        0x08013734:    d902        ..      BLS      0x801373c ; _PrintUnsigned + 116
        0x08013736:    f1a80801    ....    SUB      r8,r8,#1
        0x0801373a:    e003        ..      B        0x8013744 ; _PrintUnsigned + 124
        0x0801373c:    fbb5f0f6    ....    UDIV     r0,r5,r6
        0x08013740:    4548        HE      CMP      r0,r9
        0x08013742:    d302        ..      BCC      0x801374a ; _PrintUnsigned + 130
        0x08013744:    fb06f609    ....    MUL      r6,r6,r9
        0x08013748:    e7f2        ..      B        0x8013730 ; _PrintUnsigned + 104
        0x0801374a:    f8df804c    ..L.    LDR      r8,[pc,#76] ; [0x8013798] = 0x8015e39
        0x0801374e:    bf00        ..      NOP      
        0x08013750:    fbb5f0f6    ....    UDIV     r0,r5,r6
        0x08013754:    fb005516    ...U    MLS      r5,r0,r6,r5
        0x08013758:    f8181000    ....    LDRB     r1,[r8,r0]
        0x0801375c:    4650        PF      MOV      r0,r10
        0x0801375e:    f000f81d    ....    BL       _StoreChar ; 0x801379c
        0x08013762:    f8da000c    ....    LDR      r0,[r10,#0xc]
        0x08013766:    2800        .(      CMP      r0,#0
        0x08013768:    db03        ..      BLT      0x8013772 ; _PrintUnsigned + 170
        0x0801376a:    fbb6f6f9    ....    UDIV     r6,r6,r9
        0x0801376e:    2e00        ..      CMP      r6,#0
        0x08013770:    d1ee        ..      BNE      0x8013750 ; _PrintUnsigned + 136
        0x08013772:    ea5f70cb    _..p    LSLS     r0,r11,#31
        0x08013776:    d00c        ..      BEQ      0x8013792 ; _PrintUnsigned + 202
        0x08013778:    2c00        .,      CMP      r4,#0
        0x0801377a:    d00a        ..      BEQ      0x8013792 ; _PrintUnsigned + 202
        0x0801377c:    42a7        .B      CMP      r7,r4
        0x0801377e:    d208        ..      BCS      0x8013792 ; _PrintUnsigned + 202
        0x08013780:    2120         !      MOVS     r1,#0x20
        0x08013782:    4650        PF      MOV      r0,r10
        0x08013784:    1e64        d.      SUBS     r4,r4,#1
        0x08013786:    f000f809    ....    BL       _StoreChar ; 0x801379c
        0x0801378a:    f8da000c    ....    LDR      r0,[r10,#0xc]
        0x0801378e:    2800        .(      CMP      r0,#0
        0x08013790:    daf2        ..      BGE      0x8013778 ; _PrintUnsigned + 176
        0x08013792:    e8bd8ff8    ....    POP      {r3-r11,pc}
    $d
        0x08013796:    0000        ..      DCW    0
        0x08013798:    08015e39    9^..    DCD    134307385
    $t
    i._StoreChar
    _StoreChar
        0x0801379c:    b510        ..      PUSH     {r4,lr}
        0x0801379e:    4604        .F      MOV      r4,r0
        0x080137a0:    e9d43001    ...0    LDRD     r3,r0,[r4,#4]
        0x080137a4:    1c42        B.      ADDS     r2,r0,#1
        0x080137a6:    4293        .B      CMP      r3,r2
        0x080137a8:    d305        ..      BCC      0x80137b6 ; _StoreChar + 26
        0x080137aa:    6823        #h      LDR      r3,[r4,#0]
        0x080137ac:    5419        .T      STRB     r1,[r3,r0]
        0x080137ae:    60a2        .`      STR      r2,[r4,#8]
        0x080137b0:    68e0        .h      LDR      r0,[r4,#0xc]
        0x080137b2:    1c40        @.      ADDS     r0,r0,#1
        0x080137b4:    60e0        .`      STR      r0,[r4,#0xc]
        0x080137b6:    e9d40201    ....    LDRD     r0,r2,[r4,#4]
        0x080137ba:    4282        .B      CMP      r2,r0
        0x080137bc:    d109        ..      BNE      0x80137d2 ; _StoreChar + 54
        0x080137be:    6821        !h      LDR      r1,[r4,#0]
        0x080137c0:    6920         i      LDR      r0,[r4,#0x10]
        0x080137c2:    f7fffcfb    ....    BL       SEGGER_RTT_Write ; 0x80131bc
        0x080137c6:    68a1        .h      LDR      r1,[r4,#8]
        0x080137c8:    4288        .B      CMP      r0,r1
        0x080137ca:    d003        ..      BEQ      0x80137d4 ; _StoreChar + 56
        0x080137cc:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x080137d0:    60e0        .`      STR      r0,[r4,#0xc]
        0x080137d2:    bd10        ..      POP      {r4,pc}
        0x080137d4:    2000        .       MOVS     r0,#0
        0x080137d6:    60a0        .`      STR      r0,[r4,#8]
        0x080137d8:    bd10        ..      POP      {r4,pc}
    i._WriteBlocking
    _WriteBlocking
        0x080137da:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x080137de:    68c4        .h      LDR      r4,[r0,#0xc]
        0x080137e0:    4617        .F      MOV      r7,r2
        0x080137e2:    4689        .F      MOV      r9,r1
        0x080137e4:    4606        .F      MOV      r6,r0
        0x080137e6:    f04f0800    O...    MOV      r8,#0
        0x080137ea:    6930        0i      LDR      r0,[r6,#0x10]
        0x080137ec:    42a0        .B      CMP      r0,r4
        0x080137ee:    d901        ..      BLS      0x80137f4 ; _WriteBlocking + 26
        0x080137f0:    1b05        ..      SUBS     r5,r0,r4
        0x080137f2:    e002        ..      B        0x80137fa ; _WriteBlocking + 32
        0x080137f4:    68b1        .h      LDR      r1,[r6,#8]
        0x080137f6:    1a20         .      SUBS     r0,r4,r0
        0x080137f8:    1a0d        ..      SUBS     r5,r1,r0
        0x080137fa:    68b0        .h      LDR      r0,[r6,#8]
        0x080137fc:    1e6d        m.      SUBS     r5,r5,#1
        0x080137fe:    1b00        ..      SUBS     r0,r0,r4
        0x08013800:    42a8        .B      CMP      r0,r5
        0x08013802:    d800        ..      BHI      0x8013806 ; _WriteBlocking + 44
        0x08013804:    4605        .F      MOV      r5,r0
        0x08013806:    42bd        .B      CMP      r5,r7
        0x08013808:    d300        ..      BCC      0x801380c ; _WriteBlocking + 50
        0x0801380a:    463d        =F      MOV      r5,r7
        0x0801380c:    6870        ph      LDR      r0,[r6,#4]
        0x0801380e:    462a        *F      MOV      r2,r5
        0x08013810:    4420         D      ADD      r0,r0,r4
        0x08013812:    4649        IF      MOV      r1,r9
        0x08013814:    f7fdf8c0    ....    BL       __aeabi_memcpy ; 0x8010998
        0x08013818:    68b0        .h      LDR      r0,[r6,#8]
        0x0801381a:    1b7f        ..      SUBS     r7,r7,r5
        0x0801381c:    442c        ,D      ADD      r4,r4,r5
        0x0801381e:    44a8        .D      ADD      r8,r8,r5
        0x08013820:    44a9        .D      ADD      r9,r9,r5
        0x08013822:    42a0        .B      CMP      r0,r4
        0x08013824:    d100        ..      BNE      0x8013828 ; _WriteBlocking + 78
        0x08013826:    2400        .$      MOVS     r4,#0
        0x08013828:    60f4        .`      STR      r4,[r6,#0xc]
        0x0801382a:    2f00        ./      CMP      r7,#0
        0x0801382c:    d1dd        ..      BNE      0x80137ea ; _WriteBlocking + 16
        0x0801382e:    4640        @F      MOV      r0,r8
        0x08013830:    e8bd87f0    ....    POP      {r4-r10,pc}
    i._WriteNoCheck
    _WriteNoCheck
        0x08013834:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08013838:    4604        .F      MOV      r4,r0
        0x0801383a:    4688        .F      MOV      r8,r1
        0x0801383c:    e9d40702    ....    LDRD     r0,r7,[r4,#8]
        0x08013840:    1bc5        ..      SUBS     r5,r0,r7
        0x08013842:    68e1        .h      LDR      r1,[r4,#0xc]
        0x08013844:    6860        `h      LDR      r0,[r4,#4]
        0x08013846:    4616        .F      MOV      r6,r2
        0x08013848:    4408        .D      ADD      r0,r0,r1
        0x0801384a:    42b5        .B      CMP      r5,r6
        0x0801384c:    d906        ..      BLS      0x801385c ; _WriteNoCheck + 40
        0x0801384e:    4641        AF      MOV      r1,r8
        0x08013850:    f7fdf8a2    ....    BL       __aeabi_memcpy ; 0x8010998
        0x08013854:    19b8        ..      ADDS     r0,r7,r6
        0x08013856:    60e0        .`      STR      r0,[r4,#0xc]
        0x08013858:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0801385c:    462a        *F      MOV      r2,r5
        0x0801385e:    4641        AF      MOV      r1,r8
        0x08013860:    f7fdf89a    ....    BL       __aeabi_memcpy ; 0x8010998
        0x08013864:    1b76        v.      SUBS     r6,r6,r5
        0x08013866:    eb080105    ....    ADD      r1,r8,r5
        0x0801386a:    4632        2F      MOV      r2,r6
        0x0801386c:    6860        `h      LDR      r0,[r4,#4]
        0x0801386e:    f7fdf893    ....    BL       __aeabi_memcpy ; 0x8010998
        0x08013872:    60e6        .`      STR      r6,[r4,#0xc]
        0x08013874:    e7f0        ..      B        0x8013858 ; _WriteNoCheck + 36
    i.__ARM_fpclassify
    __ARM_fpclassify
        0x08013876:    b403        ..      PUSH     {r0,r1}
        0x08013878:    9801        ..      LDR      r0,[sp,#4]
        0x0801387a:    0041        A.      LSLS     r1,r0,#1
        0x0801387c:    9800        ..      LDR      r0,[sp,#0]
        0x0801387e:    ea5020c1    P..     ORRS     r0,r0,r1,LSL #11
        0x08013882:    bf18        ..      IT       NE
        0x08013884:    2004        .       MOVNE    r0,#4
        0x08013886:    0d4a        J.      LSRS     r2,r1,#21
        0x08013888:    bf18        ..      IT       NE
        0x0801388a:    f0400001    @...    ORRNE    r0,r0,#1
        0x0801388e:    f24072ff    @..r    MOV      r2,#0x7ff
        0x08013892:    ebb25f51    ..Q_    CMP      r2,r1,LSR #21
        0x08013896:    bf08        ..      IT       EQ
        0x08013898:    f0400002    @...    ORREQ    r0,r0,#2
        0x0801389c:    2801        .(      CMP      r0,#1
        0x0801389e:    bf08        ..      IT       EQ
        0x080138a0:    2005        .       MOVEQ    r0,#5
        0x080138a2:    b002        ..      ADD      sp,sp,#8
        0x080138a4:    4770        pG      BX       lr
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x080138a6:    0709        ..      LSLS     r1,r1,#28
        0x080138a8:    0e09        ..      LSRS     r1,r1,#24
        0x080138aa:    2800        .(      CMP      r0,#0
        0x080138ac:    db04        ..      BLT      0x80138b8 ; __NVIC_SetPriority + 18
        0x080138ae:    f10020e0    ...     ADD      r0,r0,#0xe000e000
        0x080138b2:    f8801400    ....    STRB     r1,[r0,#0x400]
        0x080138b6:    4770        pG      BX       lr
        0x080138b8:    f000000f    ....    AND      r0,r0,#0xf
        0x080138bc:    f10020e0    ...     ADD      r0,r0,#0xe000e000
        0x080138c0:    f8801d14    ....    STRB     r1,[r0,#0xd14]
        0x080138c4:    4770        pG      BX       lr
    i._is_digit
    _is_digit
        0x080138c6:    3830        08      SUBS     r0,r0,#0x30
        0x080138c8:    280a        .(      CMP      r0,#0xa
        0x080138ca:    d201        ..      BCS      0x80138d0 ; _is_digit + 10
        0x080138cc:    2001        .       MOVS     r0,#1
        0x080138ce:    4770        pG      BX       lr
        0x080138d0:    2000        .       MOVS     r0,#0
        0x080138d2:    4770        pG      BX       lr
    i.elog_get_filter_tag_lvl
    elog_get_filter_tag_lvl
        0x080138d4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x080138d6:    b085        ..      SUB      sp,sp,#0x14
        0x080138d8:    0007        ..      MOVS     r7,r0
        0x080138da:    d107        ..      BNE      0x80138ec ; elog_get_filter_tag_lvl + 24
        0x080138dc:    481f        .H      LDR      r0,[pc,#124] ; [0x801395c] = 0x200000a8
        0x080138de:    f44f72f1    O..r    MOV      r2,#0x1e2
        0x080138e2:    6803        .h      LDR      r3,[r0,#0]
        0x080138e4:    b1a3        ..      CBZ      r3,0x8013910 ; elog_get_filter_tag_lvl + 60
        0x080138e6:    491e        .I      LDR      r1,[pc,#120] ; [0x8013960] = 0x8015edb
        0x080138e8:    a01e        ..      ADR      r0,{pc}+0x7c ; 0x8013964
        0x080138ea:    4798        .G      BLX      r3
        0x080138ec:    4d22        "M      LDR      r5,[pc,#136] ; [0x8013978] = 0x200052d0
        0x080138ee:    2400        .$      MOVS     r4,#0
        0x080138f0:    2605        .&      MOVS     r6,#5
        0x080138f2:    f89500f0    ....    LDRB     r0,[r5,#0xf0]
        0x080138f6:    2800        .(      CMP      r0,#0
        0x080138f8:    d019        ..      BEQ      0x801392e ; elog_get_filter_tag_lvl + 90
        0x080138fa:    f000fa7b    ..{.    BL       elog_output_lock ; 0x8013df4
        0x080138fe:    bf00        ..      NOP      
        0x08013900:    eb041044    ..D.    ADD      r0,r4,r4,LSL #5
        0x08013904:    1941        A.      ADDS     r1,r0,r5
        0x08013906:    f8910051    ..Q.    LDRB     r0,[r1,#0x51]
        0x0801390a:    2801        .(      CMP      r0,#1
        0x0801390c:    d012        ..      BEQ      0x8013934 ; elog_get_filter_tag_lvl + 96
        0x0801390e:    e017        ..      B        0x8013940 ; elog_get_filter_tag_lvl + 108
        0x08013910:    4813        .H      LDR      r0,[pc,#76] ; [0x8013960] = 0x8015edb
        0x08013912:    e9cd0203    ....    STRD     r0,r2,[sp,#0xc]
        0x08013916:    9200        ..      STR      r2,[sp,#0]
        0x08013918:    a112        ..      ADR      r1,{pc}+0x4c ; 0x8013964
        0x0801391a:    a318        ..      ADR      r3,{pc}+0x62 ; 0x801397c
        0x0801391c:    e9cd3101    ...1    STRD     r3,r1,[sp,#4]
        0x08013920:    4603        .F      MOV      r3,r0
        0x08013922:    a21f        ..      ADR      r2,{pc}+0x7e ; 0x80139a0
        0x08013924:    a12b        +.      ADR      r1,{pc}+0xb0 ; 0x80139d4
        0x08013926:    2000        .       MOVS     r0,#0
        0x08013928:    f000f88c    ....    BL       elog_output ; 0x8013a44
        0x0801392c:    e7fe        ..      B        0x801392c ; elog_get_filter_tag_lvl + 88
        0x0801392e:    b005        ..      ADD      sp,sp,#0x14
        0x08013930:    4630        0F      MOV      r0,r6
        0x08013932:    bdf0        ..      POP      {r4-r7,pc}
        0x08013934:    221e        ."      MOVS     r2,#0x1e
        0x08013936:    4638        8F      MOV      r0,r7
        0x08013938:    3132        21      ADDS     r1,r1,#0x32
        0x0801393a:    f7fcffe2    ....    BL       strncmp ; 0x8010902
        0x0801393e:    b130        0.      CBZ      r0,0x801394e ; elog_get_filter_tag_lvl + 122
        0x08013940:    1c64        d.      ADDS     r4,r4,#1
        0x08013942:    b2e4        ..      UXTB     r4,r4
        0x08013944:    2c05        .,      CMP      r4,#5
        0x08013946:    d3db        ..      BCC      0x8013900 ; elog_get_filter_tag_lvl + 44
        0x08013948:    f000fa7a    ..z.    BL       elog_output_unlock ; 0x8013e40
        0x0801394c:    e7ef        ..      B        0x801392e ; elog_get_filter_tag_lvl + 90
        0x0801394e:    eb041044    ..D.    ADD      r0,r4,r4,LSL #5
        0x08013952:    4428        (D      ADD      r0,r0,r5
        0x08013954:    f8906031    ..1`    LDRB     r6,[r0,#0x31]
        0x08013958:    e7f6        ..      B        0x8013948 ; elog_get_filter_tag_lvl + 116
    $d
        0x0801395a:    0000        ..      DCW    0
        0x0801395c:    200000a8    ...     DCD    536871080
        0x08013960:    08015edb    .^..    DCD    134307547
        0x08013964:    20676174    tag     DCD    543646068
        0x08013968:    28203d21    != (    DCD    673201441
        0x0801396c:    696f7628    (voi    DCD    1768912424
        0x08013970:    292a2064    d *)    DCD    690626660
        0x08013974:    00002930    0)..    DCD    10544
        0x08013978:    200052d0    .R.     DCD    536892112
        0x0801397c:    29732528    (%s)    DCD    695412008
        0x08013980:    73616820     has    DCD    1935763488
        0x08013984:    73736120     ass    DCD    1936941344
        0x08013988:    20747265    ert     DCD    544502373
        0x0801398c:    6c696166    fail    DCD    1818845542
        0x08013990:    61206465    ed a    DCD    1629512805
        0x08013994:    73252074    t %s    DCD    1931812980
        0x08013998:    646c253a    :%ld    DCD    1684809018
        0x0801399c:    0000002e    ....    DCD    46
        0x080139a0:    4d5c2e2e    ..\M    DCD    1297886766
        0x080139a4:    6c646469    iddl    DCD    1818518633
        0x080139a8:    72617765    ewar    DCD    1918990181
        0x080139ac:    545c7365    es\T    DCD    1415344997
        0x080139b0:    64726968    hird    DCD    1685219688
        0x080139b4:    7261505f    _Par    DCD    1918980191
        0x080139b8:    655c7974    ty\e    DCD    1700559220
        0x080139bc:    6c797361    asyl    DCD    1819898721
        0x080139c0:    6567676f    ogge    DCD    1701275503
        0x080139c4:    72735c72    r\sr    DCD    1920162930
        0x080139c8:    6c655c63    c\el    DCD    1818582115
        0x080139cc:    632e676f    og.c    DCD    1663985519
        0x080139d0:    00000000    ....    DCD    0
        0x080139d4:    676f6c65    elog    DCD    1735355493
        0x080139d8:    00000000    ....    DCD    0
    $t
    i.elog_init
    elog_init
        0x080139dc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080139e0:    4d17        .M      LDR      r5,[pc,#92] ; [0x8013a40] = 0x200052d0
        0x080139e2:    2000        .       MOVS     r0,#0
        0x080139e4:    f89510f0    ....    LDRB     r1,[r5,#0xf0]
        0x080139e8:    2901        .)      CMP      r1,#1
        0x080139ea:    d027        '.      BEQ      0x8013a3c ; elog_init + 96
        0x080139ec:    f000fa66    ..f.    BL       elog_port_init ; 0x8013ebc
        0x080139f0:    0006        ..      MOVS     r6,r0
        0x080139f2:    d123        #.      BNE      0x8013a3c ; elog_init + 96
        0x080139f4:    2001        .       MOVS     r0,#1
        0x080139f6:    f000fa0d    ....    BL       elog_output_lock_enabled ; 0x8013e14
        0x080139fa:    2700        .'      MOVS     r7,#0
        0x080139fc:    f88570f3    ...p    STRB     r7,[r5,#0xf3]
        0x08013a00:    f88570f4    ...p    STRB     r7,[r5,#0xf4]
        0x08013a04:    2001        .       MOVS     r0,#1
        0x08013a06:    f88500f5    ....    STRB     r0,[r5,#0xf5]
        0x08013a0a:    2005        .       MOVS     r0,#5
        0x08013a0c:    f000fa62    ..b.    BL       elog_set_filter_lvl ; 0x8013ed4
        0x08013a10:    2400        .$      MOVS     r4,#0
        0x08013a12:    46b8        .F      MOV      r8,r7
        0x08013a14:    eb041044    ..D.    ADD      r0,r4,r4,LSL #5
        0x08013a18:    1947        G.      ADDS     r7,r0,r5
        0x08013a1a:    f1070032    ..2.    ADD      r0,r7,#0x32
        0x08013a1e:    211f        .!      MOVS     r1,#0x1f
        0x08013a20:    f7fdf807    ....    BL       __aeabi_memclr ; 0x8010a32
        0x08013a24:    1c64        d.      ADDS     r4,r4,#1
        0x08013a26:    f8878031    ..1.    STRB     r8,[r7,#0x31]
        0x08013a2a:    b2e4        ..      UXTB     r4,r4
        0x08013a2c:    f8878051    ..Q.    STRB     r8,[r7,#0x51]
        0x08013a30:    2c05        .,      CMP      r4,#5
        0x08013a32:    d3ef        ..      BCC      0x8013a14 ; elog_init + 56
        0x08013a34:    2001        .       MOVS     r0,#1
        0x08013a36:    f88500f0    ....    STRB     r0,[r5,#0xf0]
        0x08013a3a:    4630        0F      MOV      r0,r6
        0x08013a3c:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x08013a40:    200052d0    .R.     DCD    536892112
    $t
    i.elog_output
    elog_output
        0x08013a44:    b40f        ..      PUSH     {r0-r3}
        0x08013a46:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x08013a4a:    4606        .F      MOV      r6,r0
        0x08013a4c:    b08b        ..      SUB      sp,sp,#0x2c
        0x08013a4e:    468b        .F      MOV      r11,r1
        0x08013a50:    4608        .F      MOV      r0,r1
        0x08013a52:    f7fcff37    ..7.    BL       strlen ; 0x80108c4
        0x08013a56:    2400        .$      MOVS     r4,#0
        0x08013a58:    940a        ..      STR      r4,[sp,#0x28]
        0x08013a5a:    4607        .F      MOV      r7,r0
        0x08013a5c:    46a1        .F      MOV      r9,r4
        0x08013a5e:    9409        ..      STR      r4,[sp,#0x24]
        0x08013a60:    9405        ..      STR      r4,[sp,#0x14]
        0x08013a62:    9406        ..      STR      r4,[sp,#0x18]
        0x08013a64:    9407        ..      STR      r4,[sp,#0x1c]
        0x08013a66:    9408        ..      STR      r4,[sp,#0x20]
        0x08013a68:    2e05        ..      CMP      r6,#5
        0x08013a6a:    d908        ..      BLS      0x8013a7e ; elog_output + 58
        0x08013a6c:    48b3        .H      LDR      r0,[pc,#716] ; [0x8013d3c] = 0x200000a8
        0x08013a6e:    f44f7210    O..r    MOV      r2,#0x240
        0x08013a72:    6803        .h      LDR      r3,[r0,#0]
        0x08013a74:    2b00        .+      CMP      r3,#0
        0x08013a76:    d07d        }.      BEQ      0x8013b74 ; elog_output + 304
        0x08013a78:    49b1        .I      LDR      r1,[pc,#708] ; [0x8013d40] = 0x8015ef3
        0x08013a7a:    a0b2        ..      ADR      r0,{pc}+0x2ca ; 0x8013d44
        0x08013a7c:    4798        .G      BLX      r3
        0x08013a7e:    4db8        .M      LDR      r5,[pc,#736] ; [0x8013d60] = 0x200052d0
        0x08013a80:    f89500f1    ....    LDRB     r0,[r5,#0xf1]
        0x08013a84:    2800        .(      CMP      r0,#0
        0x08013a86:    d076        v.      BEQ      0x8013b76 ; elog_output + 306
        0x08013a88:    7828        (x      LDRB     r0,[r5,#0]
        0x08013a8a:    42b0        .B      CMP      r0,r6
        0x08013a8c:    d373        s.      BCC      0x8013b76 ; elog_output + 306
        0x08013a8e:    4658        XF      MOV      r0,r11
        0x08013a90:    f7ffff20    .. .    BL       elog_get_filter_tag_lvl ; 0x80138d4
        0x08013a94:    42b0        .B      CMP      r0,r6
        0x08013a96:    d36e        n.      BCC      0x8013b76 ; elog_output + 306
        0x08013a98:    1c69        i.      ADDS     r1,r5,#1
        0x08013a9a:    4658        XF      MOV      r0,r11
        0x08013a9c:    f7fcff00    ....    BL       strstr ; 0x80108a0
        0x08013aa0:    2800        .(      CMP      r0,#0
        0x08013aa2:    d068        h.      BEQ      0x8013b76 ; elog_output + 306
        0x08013aa4:    f10d0a68    ..h.    ADD      r10,sp,#0x68
        0x08013aa8:    f000f9a4    ....    BL       elog_output_lock ; 0x8013df4
        0x08013aac:    46a8        .F      MOV      r8,r5
        0x08013aae:    f89500f5    ....    LDRB     r0,[r5,#0xf5]
        0x08013ab2:    f5a56580    ...e    SUB      r5,r5,#0x400
        0x08013ab6:    b170        p.      CBZ      r0,0x8013ad6 ; elog_output + 146
        0x08013ab8:    4629        )F      MOV      r1,r5
        0x08013aba:    a2aa        ..      ADR      r2,{pc}+0x2aa ; 0x8013d64
        0x08013abc:    4620         F      MOV      r0,r4
        0x08013abe:    f000fb25    ..%.    BL       elog_strcpy ; 0x801410c
        0x08013ac2:    4604        .F      MOV      r4,r0
        0x08013ac4:    489d        .H      LDR      r0,[pc,#628] ; [0x8013d3c] = 0x200000a8
        0x08013ac6:    1929        ).      ADDS     r1,r5,r4
        0x08013ac8:    301c        .0      ADDS     r0,r0,#0x1c
        0x08013aca:    f8502026    P.&     LDR      r2,[r0,r6,LSL #2]
        0x08013ace:    4620         F      MOV      r0,r4
        0x08013ad0:    f000fb1c    ....    BL       elog_strcpy ; 0x801410c
        0x08013ad4:    4404        .D      ADD      r4,r4,r0
        0x08013ad6:    2101        .!      MOVS     r1,#1
        0x08013ad8:    4630        0F      MOV      r0,r6
        0x08013ada:    f000fb9b    ....    BL       get_fmt_enabled ; 0x8014214
        0x08013ade:    b140        @.      CBZ      r0,0x8013af2 ; elog_output + 174
        0x08013ae0:    4896        .H      LDR      r0,[pc,#600] ; [0x8013d3c] = 0x200000a8
        0x08013ae2:    1929        ).      ADDS     r1,r5,r4
        0x08013ae4:    1d00        ..      ADDS     r0,r0,#4
        0x08013ae6:    f8502026    P.&     LDR      r2,[r0,r6,LSL #2]
        0x08013aea:    4620         F      MOV      r0,r4
        0x08013aec:    f000fb0e    ....    BL       elog_strcpy ; 0x801410c
        0x08013af0:    4404        .D      ADD      r4,r4,r0
        0x08013af2:    2102        .!      MOVS     r1,#2
        0x08013af4:    4630        0F      MOV      r0,r6
        0x08013af6:    f000fb8d    ....    BL       get_fmt_enabled ; 0x8014214
        0x08013afa:    b1c8        ..      CBZ      r0,0x8013b30 ; elog_output + 236
        0x08013afc:    1929        ).      ADDS     r1,r5,r4
        0x08013afe:    465a        ZF      MOV      r2,r11
        0x08013b00:    4620         F      MOV      r0,r4
        0x08013b02:    f000fb03    ....    BL       elog_strcpy ; 0x801410c
        0x08013b06:    4404        .D      ADD      r4,r4,r0
        0x08013b08:    2f0f        ./      CMP      r7,#0xf
        0x08013b0a:    d80b        ..      BHI      0x8013b24 ; elog_output + 224
        0x08013b0c:    f1c7010f    ....    RSB      r1,r7,#0xf
        0x08013b10:    2220         "      MOVS     r2,#0x20
        0x08013b12:    a805        ..      ADD      r0,sp,#0x14
        0x08013b14:    f7fcff85    ....    BL       __aeabi_memset ; 0x8010a22
        0x08013b18:    1929        ).      ADDS     r1,r5,r4
        0x08013b1a:    aa05        ..      ADD      r2,sp,#0x14
        0x08013b1c:    4620         F      MOV      r0,r4
        0x08013b1e:    f000faf5    ....    BL       elog_strcpy ; 0x801410c
        0x08013b22:    4404        .D      ADD      r4,r4,r0
        0x08013b24:    1929        ).      ADDS     r1,r5,r4
        0x08013b26:    a290        ..      ADR      r2,{pc}+0x242 ; 0x8013d68
        0x08013b28:    4620         F      MOV      r0,r4
        0x08013b2a:    f000faef    ....    BL       elog_strcpy ; 0x801410c
        0x08013b2e:    4404        .D      ADD      r4,r4,r0
        0x08013b30:    211c        .!      MOVS     r1,#0x1c
        0x08013b32:    4630        0F      MOV      r0,r6
        0x08013b34:    f000fb6e    ..n.    BL       get_fmt_enabled ; 0x8014214
        0x08013b38:    2800        .(      CMP      r0,#0
        0x08013b3a:    d04b        K.      BEQ      0x8013bd4 ; elog_output + 400
        0x08013b3c:    1929        ).      ADDS     r1,r5,r4
        0x08013b3e:    a28b        ..      ADR      r2,{pc}+0x22e ; 0x8013d6c
        0x08013b40:    4620         F      MOV      r0,r4
        0x08013b42:    f000fae3    ....    BL       elog_strcpy ; 0x801410c
        0x08013b46:    4404        .D      ADD      r4,r4,r0
        0x08013b48:    2104        .!      MOVS     r1,#4
        0x08013b4a:    4630        0F      MOV      r0,r6
        0x08013b4c:    f000fb62    ..b.    BL       get_fmt_enabled ; 0x8014214
        0x08013b50:    b1a8        ..      CBZ      r0,0x8013b7e ; elog_output + 314
        0x08013b52:    f000f98d    ....    BL       elog_port_get_time ; 0x8013e70
        0x08013b56:    4602        .F      MOV      r2,r0
        0x08013b58:    1929        ).      ADDS     r1,r5,r4
        0x08013b5a:    4620         F      MOV      r0,r4
        0x08013b5c:    f000fad6    ....    BL       elog_strcpy ; 0x801410c
        0x08013b60:    4404        .D      ADD      r4,r4,r0
        0x08013b62:    2118        .!      MOVS     r1,#0x18
        0x08013b64:    4630        0F      MOV      r0,r6
        0x08013b66:    f000fb55    ..U.    BL       get_fmt_enabled ; 0x8014214
        0x08013b6a:    b140        @.      CBZ      r0,0x8013b7e ; elog_output + 314
        0x08013b6c:    1929        ).      ADDS     r1,r5,r4
        0x08013b6e:    a27e        ~.      ADR      r2,{pc}+0x1fa ; 0x8013d68
        0x08013b70:    4620         F      MOV      r0,r4
        0x08013b72:    e001        ..      B        0x8013b78 ; elog_output + 308
        0x08013b74:    e036        6.      B        0x8013be4 ; elog_output + 416
        0x08013b76:    e0dc        ..      B        0x8013d32 ; elog_output + 750
        0x08013b78:    f000fac8    ....    BL       elog_strcpy ; 0x801410c
        0x08013b7c:    4404        .D      ADD      r4,r4,r0
        0x08013b7e:    2108        .!      MOVS     r1,#8
        0x08013b80:    4630        0F      MOV      r0,r6
        0x08013b82:    f000fb47    ..G.    BL       get_fmt_enabled ; 0x8014214
        0x08013b86:    b190        ..      CBZ      r0,0x8013bae ; elog_output + 362
        0x08013b88:    f000f96a    ..j.    BL       elog_port_get_p_info ; 0x8013e60
        0x08013b8c:    4602        .F      MOV      r2,r0
        0x08013b8e:    1929        ).      ADDS     r1,r5,r4
        0x08013b90:    4620         F      MOV      r0,r4
        0x08013b92:    f000fabb    ....    BL       elog_strcpy ; 0x801410c
        0x08013b96:    4404        .D      ADD      r4,r4,r0
        0x08013b98:    2110        .!      MOVS     r1,#0x10
        0x08013b9a:    4630        0F      MOV      r0,r6
        0x08013b9c:    f000fb3a    ..:.    BL       get_fmt_enabled ; 0x8014214
        0x08013ba0:    b128        (.      CBZ      r0,0x8013bae ; elog_output + 362
        0x08013ba2:    1929        ).      ADDS     r1,r5,r4
        0x08013ba4:    a270        p.      ADR      r2,{pc}+0x1c4 ; 0x8013d68
        0x08013ba6:    4620         F      MOV      r0,r4
        0x08013ba8:    f000fab0    ....    BL       elog_strcpy ; 0x801410c
        0x08013bac:    4404        .D      ADD      r4,r4,r0
        0x08013bae:    2110        .!      MOVS     r1,#0x10
        0x08013bb0:    4630        0F      MOV      r0,r6
        0x08013bb2:    f000fb2f    ../.    BL       get_fmt_enabled ; 0x8014214
        0x08013bb6:    b138        8.      CBZ      r0,0x8013bc8 ; elog_output + 388
        0x08013bb8:    f000f956    ..V.    BL       elog_port_get_t_info ; 0x8013e68
        0x08013bbc:    4602        .F      MOV      r2,r0
        0x08013bbe:    1929        ).      ADDS     r1,r5,r4
        0x08013bc0:    4620         F      MOV      r0,r4
        0x08013bc2:    f000faa3    ....    BL       elog_strcpy ; 0x801410c
        0x08013bc6:    4404        .D      ADD      r4,r4,r0
        0x08013bc8:    1929        ).      ADDS     r1,r5,r4
        0x08013bca:    a269        i.      ADR      r2,{pc}+0x1a6 ; 0x8013d70
        0x08013bcc:    4620         F      MOV      r0,r4
        0x08013bce:    f000fa9d    ....    BL       elog_strcpy ; 0x801410c
        0x08013bd2:    4404        .D      ADD      r4,r4,r0
        0x08013bd4:    2120         !      MOVS     r1,#0x20
        0x08013bd6:    4630        0F      MOV      r0,r6
        0x08013bd8:    9a16        ..      LDR      r2,[sp,#0x58]
        0x08013bda:    f000fb87    ....    BL       get_fmt_used_and_enabled_ptr ; 0x80142ec
        0x08013bde:    2800        .(      CMP      r0,#0
        0x08013be0:    d11c        ..      BNE      0x8013c1c ; elog_output + 472
        0x08013be2:    e00e        ..      B        0x8013c02 ; elog_output + 446
        0x08013be4:    4856        VH      LDR      r0,[pc,#344] ; [0x8013d40] = 0x8015ef3
        0x08013be6:    e9cd0203    ....    STRD     r0,r2,[sp,#0xc]
        0x08013bea:    9200        ..      STR      r2,[sp,#0]
        0x08013bec:    a155        U.      ADR      r1,{pc}+0x158 ; 0x8013d44
        0x08013bee:    a361        a.      ADR      r3,{pc}+0x186 ; 0x8013d74
        0x08013bf0:    e9cd3101    ...1    STRD     r3,r1,[sp,#4]
        0x08013bf4:    4603        .F      MOV      r3,r0
        0x08013bf6:    a268        h.      ADR      r2,{pc}+0x1a2 ; 0x8013d98
        0x08013bf8:    a174        t.      ADR      r1,{pc}+0x1d4 ; 0x8013dcc
        0x08013bfa:    2000        .       MOVS     r0,#0
        0x08013bfc:    f7ffff22    ..".    BL       elog_output ; 0x8013a44
        0x08013c00:    e7fe        ..      B        0x8013c00 ; elog_output + 444
        0x08013c02:    2140        @!      MOVS     r1,#0x40
        0x08013c04:    4630        0F      MOV      r0,r6
        0x08013c06:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08013c08:    f000fb70    ..p.    BL       get_fmt_used_and_enabled_ptr ; 0x80142ec
        0x08013c0c:    b930        0.      CBNZ     r0,0x8013c1c ; elog_output + 472
        0x08013c0e:    2180        .!      MOVS     r1,#0x80
        0x08013c10:    4630        0F      MOV      r0,r6
        0x08013c12:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08013c14:    f000fb73    ..s.    BL       get_fmt_used_and_enabled_u32 ; 0x80142fe
        0x08013c18:    2800        .(      CMP      r0,#0
        0x08013c1a:    d056        V.      BEQ      0x8013cca ; elog_output + 646
        0x08013c1c:    1929        ).      ADDS     r1,r5,r4
        0x08013c1e:    a26d        m.      ADR      r2,{pc}+0x1b6 ; 0x8013dd4
        0x08013c20:    4620         F      MOV      r0,r4
        0x08013c22:    f000fa73    ..s.    BL       elog_strcpy ; 0x801410c
        0x08013c26:    4404        .D      ADD      r4,r4,r0
        0x08013c28:    2120         !      MOVS     r1,#0x20
        0x08013c2a:    4630        0F      MOV      r0,r6
        0x08013c2c:    9a16        ..      LDR      r2,[sp,#0x58]
        0x08013c2e:    f000fb5d    ..].    BL       get_fmt_used_and_enabled_ptr ; 0x80142ec
        0x08013c32:    b1d0        ..      CBZ      r0,0x8013c6a ; elog_output + 550
        0x08013c34:    1929        ).      ADDS     r1,r5,r4
        0x08013c36:    4620         F      MOV      r0,r4
        0x08013c38:    9a16        ..      LDR      r2,[sp,#0x58]
        0x08013c3a:    f000fa67    ..g.    BL       elog_strcpy ; 0x801410c
        0x08013c3e:    4404        .D      ADD      r4,r4,r0
        0x08013c40:    2140        @!      MOVS     r1,#0x40
        0x08013c42:    4630        0F      MOV      r0,r6
        0x08013c44:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08013c46:    f000fb51    ..Q.    BL       get_fmt_used_and_enabled_ptr ; 0x80142ec
        0x08013c4a:    b110        ..      CBZ      r0,0x8013c52 ; elog_output + 526
        0x08013c4c:    1929        ).      ADDS     r1,r5,r4
        0x08013c4e:    a262        b.      ADR      r2,{pc}+0x18a ; 0x8013dd8
        0x08013c50:    e007        ..      B        0x8013c62 ; elog_output + 542
        0x08013c52:    2180        .!      MOVS     r1,#0x80
        0x08013c54:    4630        0F      MOV      r0,r6
        0x08013c56:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08013c58:    f000fb51    ..Q.    BL       get_fmt_used_and_enabled_u32 ; 0x80142fe
        0x08013c5c:    b128        (.      CBZ      r0,0x8013c6a ; elog_output + 550
        0x08013c5e:    1929        ).      ADDS     r1,r5,r4
        0x08013c60:    a241        A.      ADR      r2,{pc}+0x108 ; 0x8013d68
        0x08013c62:    4620         F      MOV      r0,r4
        0x08013c64:    f000fa52    ..R.    BL       elog_strcpy ; 0x801410c
        0x08013c68:    4404        .D      ADD      r4,r4,r0
        0x08013c6a:    2180        .!      MOVS     r1,#0x80
        0x08013c6c:    4630        0F      MOV      r0,r6
        0x08013c6e:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08013c70:    f000fb45    ..E.    BL       get_fmt_used_and_enabled_u32 ; 0x80142fe
        0x08013c74:    b1b8        ..      CBZ      r0,0x8013ca6 ; elog_output + 610
        0x08013c76:    a259        Y.      ADR      r2,{pc}+0x166 ; 0x8013ddc
        0x08013c78:    2105        .!      MOVS     r1,#5
        0x08013c7a:    a809        ..      ADD      r0,sp,#0x24
        0x08013c7c:    9b18        ..      LDR      r3,[sp,#0x60]
        0x08013c7e:    f7fcfc59    ..Y.    BL       __2snprintf ; 0x8010534
        0x08013c82:    1929        ).      ADDS     r1,r5,r4
        0x08013c84:    aa09        ..      ADD      r2,sp,#0x24
        0x08013c86:    4620         F      MOV      r0,r4
        0x08013c88:    f000fa40    ..@.    BL       elog_strcpy ; 0x801410c
        0x08013c8c:    4404        .D      ADD      r4,r4,r0
        0x08013c8e:    2140        @!      MOVS     r1,#0x40
        0x08013c90:    4630        0F      MOV      r0,r6
        0x08013c92:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08013c94:    f000fb2a    ..*.    BL       get_fmt_used_and_enabled_ptr ; 0x80142ec
        0x08013c98:    b128        (.      CBZ      r0,0x8013ca6 ; elog_output + 610
        0x08013c9a:    1929        ).      ADDS     r1,r5,r4
        0x08013c9c:    a232        2.      ADR      r2,{pc}+0xcc ; 0x8013d68
        0x08013c9e:    4620         F      MOV      r0,r4
        0x08013ca0:    f000fa34    ..4.    BL       elog_strcpy ; 0x801410c
        0x08013ca4:    4404        .D      ADD      r4,r4,r0
        0x08013ca6:    2140        @!      MOVS     r1,#0x40
        0x08013ca8:    4630        0F      MOV      r0,r6
        0x08013caa:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08013cac:    f000fb1e    ....    BL       get_fmt_used_and_enabled_ptr ; 0x80142ec
        0x08013cb0:    b128        (.      CBZ      r0,0x8013cbe ; elog_output + 634
        0x08013cb2:    1929        ).      ADDS     r1,r5,r4
        0x08013cb4:    4620         F      MOV      r0,r4
        0x08013cb6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08013cb8:    f000fa28    ..(.    BL       elog_strcpy ; 0x801410c
        0x08013cbc:    4404        .D      ADD      r4,r4,r0
        0x08013cbe:    1929        ).      ADDS     r1,r5,r4
        0x08013cc0:    a247        G.      ADR      r2,{pc}+0x120 ; 0x8013de0
        0x08013cc2:    4620         F      MOV      r0,r4
        0x08013cc4:    f000fa22    ..".    BL       elog_strcpy ; 0x801410c
        0x08013cc8:    4404        .D      ADD      r4,r4,r0
        0x08013cca:    f5c46180    ...a    RSB      r1,r4,#0x400
        0x08013cce:    1928        (.      ADDS     r0,r5,r4
        0x08013cd0:    4653        SF      MOV      r3,r10
        0x08013cd2:    9a19        ..      LDR      r2,[sp,#0x64]
        0x08013cd4:    f7fcfbfe    ....    BL       vsnprintf ; 0x80104d4
        0x08013cd8:    4404        .D      ADD      r4,r4,r0
        0x08013cda:    f44f6280    O..b    MOV      r2,#0x400
        0x08013cde:    4294        .B      CMP      r4,r2
        0x08013ce0:    d804        ..      BHI      0x8013cec ; elog_output + 680
        0x08013ce2:    2800        .(      CMP      r0,#0
        0x08013ce4:    db02        ..      BLT      0x8013cec ; elog_output + 680
        0x08013ce6:    1d60        `.      ADDS     r0,r4,#5
        0x08013ce8:    4290        .B      CMP      r0,r2
        0x08013cea:    d901        ..      BLS      0x8013cf0 ; elog_output + 684
        0x08013cec:    f24034fb    @..4    MOV      r4,#0x3fb
        0x08013cf0:    f8980020    .. .    LDRB     r0,[r8,#0x20]
        0x08013cf4:    4646        FF      MOV      r6,r8
        0x08013cf6:    b140        @.      CBZ      r0,0x8013d0a ; elog_output + 710
        0x08013cf8:    4919        .I      LDR      r1,[pc,#100] ; [0x8013d60] = 0x200052d0
        0x08013cfa:    f8059004    ....    STRB     r9,[r5,r4]
        0x08013cfe:    3120         1      ADDS     r1,r1,#0x20
        0x08013d00:    f5a16084    ...`    SUB      r0,r1,#0x420
        0x08013d04:    f7fcfdcc    ....    BL       strstr ; 0x80108a0
        0x08013d08:    b188        ..      CBZ      r0,0x8013d2e ; elog_output + 746
        0x08013d0a:    f89600f5    ....    LDRB     r0,[r6,#0xf5]
        0x08013d0e:    b128        (.      CBZ      r0,0x8013d1c ; elog_output + 728
        0x08013d10:    1929        ).      ADDS     r1,r5,r4
        0x08013d12:    a234        4.      ADR      r2,{pc}+0xd2 ; 0x8013de4
        0x08013d14:    4620         F      MOV      r0,r4
        0x08013d16:    f000f9f9    ....    BL       elog_strcpy ; 0x801410c
        0x08013d1a:    4404        .D      ADD      r4,r4,r0
        0x08013d1c:    1929        ).      ADDS     r1,r5,r4
        0x08013d1e:    a233        3.      ADR      r2,{pc}+0xce ; 0x8013dec
        0x08013d20:    4620         F      MOV      r0,r4
        0x08013d22:    f000f9f3    ....    BL       elog_strcpy ; 0x801410c
        0x08013d26:    1901        ..      ADDS     r1,r0,r4
        0x08013d28:    4831        1H      LDR      r0,[pc,#196] ; [0x8013df0] = 0x20004ed0
        0x08013d2a:    f000f8c9    ....    BL       elog_port_output ; 0x8013ec0
        0x08013d2e:    f000f887    ....    BL       elog_output_unlock ; 0x8013e40
        0x08013d32:    b00b        ..      ADD      sp,sp,#0x2c
        0x08013d34:    e8bd0ff0    ....    POP      {r4-r11}
        0x08013d38:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x08013d3c:    200000a8    ...     DCD    536871080
        0x08013d40:    08015ef3    .^..    DCD    134307571
        0x08013d44:    6576656c    leve    DCD    1702258028
        0x08013d48:    3d3c206c    l <=    DCD    1027350636
        0x08013d4c:    4f4c4520     ELO    DCD    1330398496
        0x08013d50:    564c5f47    G_LV    DCD    1447845703
        0x08013d54:    45565f4c    L_VE    DCD    1163288396
        0x08013d58:    534f4252    RBOS    DCD    1397703250
        0x08013d5c:    00000045    E...    DCD    69
        0x08013d60:    200052d0    .R.     DCD    536892112
        0x08013d64:    00005b1b    .[..    DCD    23323
        0x08013d68:    00000020     ...    DCD    32
        0x08013d6c:    0000005b    [...    DCD    91
        0x08013d70:    0000205d    ] ..    DCD    8285
        0x08013d74:    29732528    (%s)    DCD    695412008
        0x08013d78:    73616820     has    DCD    1935763488
        0x08013d7c:    73736120     ass    DCD    1936941344
        0x08013d80:    20747265    ert     DCD    544502373
        0x08013d84:    6c696166    fail    DCD    1818845542
        0x08013d88:    61206465    ed a    DCD    1629512805
        0x08013d8c:    73252074    t %s    DCD    1931812980
        0x08013d90:    646c253a    :%ld    DCD    1684809018
        0x08013d94:    0000002e    ....    DCD    46
        0x08013d98:    4d5c2e2e    ..\M    DCD    1297886766
        0x08013d9c:    6c646469    iddl    DCD    1818518633
        0x08013da0:    72617765    ewar    DCD    1918990181
        0x08013da4:    545c7365    es\T    DCD    1415344997
        0x08013da8:    64726968    hird    DCD    1685219688
        0x08013dac:    7261505f    _Par    DCD    1918980191
        0x08013db0:    655c7974    ty\e    DCD    1700559220
        0x08013db4:    6c797361    asyl    DCD    1819898721
        0x08013db8:    6567676f    ogge    DCD    1701275503
        0x08013dbc:    72735c72    r\sr    DCD    1920162930
        0x08013dc0:    6c655c63    c\el    DCD    1818582115
        0x08013dc4:    632e676f    og.c    DCD    1663985519
        0x08013dc8:    00000000    ....    DCD    0
        0x08013dcc:    676f6c65    elog    DCD    1735355493
        0x08013dd0:    00000000    ....    DCD    0
        0x08013dd4:    00000028    (...    DCD    40
        0x08013dd8:    0000003a    :...    DCD    58
        0x08013ddc:    00646c25    %ld.    DCD    6581285
        0x08013de0:    00000029    )...    DCD    41
        0x08013de4:    6d305b1b    .[0m    DCD    1831885595
        0x08013de8:    00000000    ....    DCD    0
        0x08013dec:    0000000a    ....    DCD    10
        0x08013df0:    20004ed0    .N.     DCD    536891088
    $t
    i.elog_output_lock
    elog_output_lock
        0x08013df4:    b570        p.      PUSH     {r4-r6,lr}
        0x08013df6:    4c06        .L      LDR      r4,[pc,#24] ; [0x8013e10] = 0x200052d0
        0x08013df8:    2501        .%      MOVS     r5,#1
        0x08013dfa:    f89400f2    ....    LDRB     r0,[r4,#0xf2]
        0x08013dfe:    b120         .      CBZ      r0,0x8013e0a ; elog_output_lock + 22
        0x08013e00:    f000f863    ..c.    BL       elog_port_output_lock ; 0x8013eca
        0x08013e04:    f88450f4    ...P    STRB     r5,[r4,#0xf4]
        0x08013e08:    bd70        p.      POP      {r4-r6,pc}
        0x08013e0a:    f88450f3    ...P    STRB     r5,[r4,#0xf3]
        0x08013e0e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08013e10:    200052d0    .R.     DCD    536892112
    $t
    i.elog_output_lock_enabled
    elog_output_lock_enabled
        0x08013e14:    4909        .I      LDR      r1,[pc,#36] ; [0x8013e3c] = 0x200052d0
        0x08013e16:    2800        .(      CMP      r0,#0
        0x08013e18:    f88100f2    ....    STRB     r0,[r1,#0xf2]
        0x08013e1c:    d00d        ..      BEQ      0x8013e3a ; elog_output_lock_enabled + 38
        0x08013e1e:    4807        .H      LDR      r0,[pc,#28] ; [0x8013e3c] = 0x200052d0
        0x08013e20:    f89110f4    ....    LDRB     r1,[r1,#0xf4]
        0x08013e24:    f89000f3    ....    LDRB     r0,[r0,#0xf3]
        0x08013e28:    b119        ..      CBZ      r1,0x8013e32 ; elog_output_lock_enabled + 30
        0x08013e2a:    2800        .(      CMP      r0,#0
        0x08013e2c:    d105        ..      BNE      0x8013e3a ; elog_output_lock_enabled + 38
        0x08013e2e:    f000b84e    ..N.    B.W      elog_port_output_unlock ; 0x8013ece
        0x08013e32:    2800        .(      CMP      r0,#0
        0x08013e34:    d001        ..      BEQ      0x8013e3a ; elog_output_lock_enabled + 38
        0x08013e36:    f000b848    ..H.    B.W      elog_port_output_lock ; 0x8013eca
        0x08013e3a:    4770        pG      BX       lr
    $d
        0x08013e3c:    200052d0    .R.     DCD    536892112
    $t
    i.elog_output_unlock
    elog_output_unlock
        0x08013e40:    b570        p.      PUSH     {r4-r6,lr}
        0x08013e42:    4c06        .L      LDR      r4,[pc,#24] ; [0x8013e5c] = 0x200052d0
        0x08013e44:    2500        .%      MOVS     r5,#0
        0x08013e46:    f89400f2    ....    LDRB     r0,[r4,#0xf2]
        0x08013e4a:    b120         .      CBZ      r0,0x8013e56 ; elog_output_unlock + 22
        0x08013e4c:    f000f83f    ..?.    BL       elog_port_output_unlock ; 0x8013ece
        0x08013e50:    f88450f4    ...P    STRB     r5,[r4,#0xf4]
        0x08013e54:    bd70        p.      POP      {r4-r6,pc}
        0x08013e56:    f88450f3    ...P    STRB     r5,[r4,#0xf3]
        0x08013e5a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08013e5c:    200052d0    .R.     DCD    536892112
    $t
    i.elog_port_get_p_info
    elog_port_get_p_info
        0x08013e60:    a000        ..      ADR      r0,{pc}+4 ; 0x8013e64
        0x08013e62:    4770        pG      BX       lr
    $d
        0x08013e64:    00000000    ....    DCD    0
    $t
    i.elog_port_get_t_info
    elog_port_get_t_info
        0x08013e68:    a000        ..      ADR      r0,{pc}+4 ; 0x8013e6c
        0x08013e6a:    4770        pG      BX       lr
    $d
        0x08013e6c:    00000000    ....    DCD    0
    $t
    i.elog_port_get_time
    elog_port_get_time
        0x08013e70:    b500        ..      PUSH     {lr}
        0x08013e72:    b087        ..      SUB      sp,sp,#0x1c
        0x08013e74:    2200        ."      MOVS     r2,#0
        0x08013e76:    a901        ..      ADD      r1,sp,#4
        0x08013e78:    480a        .H      LDR      r0,[pc,#40] ; [0x8013ea4] = 0x200000dc
        0x08013e7a:    f7fefe41    ..A.    BL       HAL_RTC_GetTime ; 0x8012b00
        0x08013e7e:    2200        ."      MOVS     r2,#0
        0x08013e80:    a906        ..      ADD      r1,sp,#0x18
        0x08013e82:    4808        .H      LDR      r0,[pc,#32] ; [0x8013ea4] = 0x200000dc
        0x08013e84:    f7fefe1a    ....    BL       HAL_RTC_GetDate ; 0x8012abc
        0x08013e88:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x08013e8c:    9000        ..      STR      r0,[sp,#0]
        0x08013e8e:    f89d3005    ...0    LDRB     r3,[sp,#5]
        0x08013e92:    f89d2004    ...     LDRB     r2,[sp,#4]
        0x08013e96:    a104        ..      ADR      r1,{pc}+0x12 ; 0x8013ea8
        0x08013e98:    4807        .H      LDR      r0,[pc,#28] ; [0x8013eb8] = 0x200053c8
        0x08013e9a:    f7fcfb35    ..5.    BL       __2sprintf ; 0x8010508
        0x08013e9e:    b007        ..      ADD      sp,sp,#0x1c
        0x08013ea0:    4805        .H      LDR      r0,[pc,#20] ; [0x8013eb8] = 0x200053c8
        0x08013ea2:    bd00        ..      POP      {pc}
    $d
        0x08013ea4:    200000dc    ...     DCD    536871132
        0x08013ea8:    64323025    %02d    DCD    1681010725
        0x08013eac:    3230253a    :%02    DCD    842016058
        0x08013eb0:    30253a64    d:%0    DCD    807746148
        0x08013eb4:    00006432    2d..    DCD    25650
        0x08013eb8:    200053c8    .S.     DCD    536892360
    $t
    i.elog_port_init
    elog_port_init
        0x08013ebc:    2000        .       MOVS     r0,#0
        0x08013ebe:    4770        pG      BX       lr
    i.elog_port_output
    elog_port_output
        0x08013ec0:    460a        .F      MOV      r2,r1
        0x08013ec2:    4601        .F      MOV      r1,r0
        0x08013ec4:    2000        .       MOVS     r0,#0
        0x08013ec6:    f7ffb979    ..y.    B        SEGGER_RTT_Write ; 0x80131bc
    i.elog_port_output_lock
    elog_port_output_lock
        0x08013eca:    b672        r.      CPSID    i
        0x08013ecc:    4770        pG      BX       lr
    i.elog_port_output_unlock
    elog_port_output_unlock
        0x08013ece:    b662        b.      CPSIE    i
        0x08013ed0:    4770        pG      BX       lr
        0x08013ed2:    0000        ..      MOVS     r0,r0
    i.elog_set_filter_lvl
    elog_set_filter_lvl
        0x08013ed4:    b510        ..      PUSH     {r4,lr}
        0x08013ed6:    b086        ..      SUB      sp,sp,#0x18
        0x08013ed8:    4604        .F      MOV      r4,r0
        0x08013eda:    2805        .(      CMP      r0,#5
        0x08013edc:    d907        ..      BLS      0x8013eee ; elog_set_filter_lvl + 26
        0x08013ede:    480d        .H      LDR      r0,[pc,#52] ; [0x8013f14] = 0x200000a8
        0x08013ee0:    f44f72ae    O..r    MOV      r2,#0x15c
        0x08013ee4:    6803        .h      LDR      r3,[r0,#0]
        0x08013ee6:    b133        3.      CBZ      r3,0x8013ef6 ; elog_set_filter_lvl + 34
        0x08013ee8:    490b        .I      LDR      r1,[pc,#44] ; [0x8013f18] = 0x8015eaf
        0x08013eea:    a00c        ..      ADR      r0,{pc}+0x32 ; 0x8013f1c
        0x08013eec:    4798        .G      BLX      r3
        0x08013eee:    4812        .H      LDR      r0,[pc,#72] ; [0x8013f38] = 0x200052d0
        0x08013ef0:    7004        .p      STRB     r4,[r0,#0]
        0x08013ef2:    b006        ..      ADD      sp,sp,#0x18
        0x08013ef4:    bd10        ..      POP      {r4,pc}
        0x08013ef6:    4808        .H      LDR      r0,[pc,#32] ; [0x8013f18] = 0x8015eaf
        0x08013ef8:    e9cd0203    ....    STRD     r0,r2,[sp,#0xc]
        0x08013efc:    9200        ..      STR      r2,[sp,#0]
        0x08013efe:    a107        ..      ADR      r1,{pc}+0x1e ; 0x8013f1c
        0x08013f00:    a30e        ..      ADR      r3,{pc}+0x3c ; 0x8013f3c
        0x08013f02:    e9cd3101    ...1    STRD     r3,r1,[sp,#4]
        0x08013f06:    4603        .F      MOV      r3,r0
        0x08013f08:    a215        ..      ADR      r2,{pc}+0x58 ; 0x8013f60
        0x08013f0a:    a122        ".      ADR      r1,{pc}+0x8a ; 0x8013f94
        0x08013f0c:    2000        .       MOVS     r0,#0
        0x08013f0e:    f7fffd99    ....    BL       elog_output ; 0x8013a44
        0x08013f12:    e7fe        ..      B        0x8013f12 ; elog_set_filter_lvl + 62
    $d
        0x08013f14:    200000a8    ...     DCD    536871080
        0x08013f18:    08015eaf    .^..    DCD    134307503
        0x08013f1c:    6576656c    leve    DCD    1702258028
        0x08013f20:    3d3c206c    l <=    DCD    1027350636
        0x08013f24:    4f4c4520     ELO    DCD    1330398496
        0x08013f28:    564c5f47    G_LV    DCD    1447845703
        0x08013f2c:    45565f4c    L_VE    DCD    1163288396
        0x08013f30:    534f4252    RBOS    DCD    1397703250
        0x08013f34:    00000045    E...    DCD    69
        0x08013f38:    200052d0    .R.     DCD    536892112
        0x08013f3c:    29732528    (%s)    DCD    695412008
        0x08013f40:    73616820     has    DCD    1935763488
        0x08013f44:    73736120     ass    DCD    1936941344
        0x08013f48:    20747265    ert     DCD    544502373
        0x08013f4c:    6c696166    fail    DCD    1818845542
        0x08013f50:    61206465    ed a    DCD    1629512805
        0x08013f54:    73252074    t %s    DCD    1931812980
        0x08013f58:    646c253a    :%ld    DCD    1684809018
        0x08013f5c:    0000002e    ....    DCD    46
        0x08013f60:    4d5c2e2e    ..\M    DCD    1297886766
        0x08013f64:    6c646469    iddl    DCD    1818518633
        0x08013f68:    72617765    ewar    DCD    1918990181
        0x08013f6c:    545c7365    es\T    DCD    1415344997
        0x08013f70:    64726968    hird    DCD    1685219688
        0x08013f74:    7261505f    _Par    DCD    1918980191
        0x08013f78:    655c7974    ty\e    DCD    1700559220
        0x08013f7c:    6c797361    asyl    DCD    1819898721
        0x08013f80:    6567676f    ogge    DCD    1701275503
        0x08013f84:    72735c72    r\sr    DCD    1920162930
        0x08013f88:    6c655c63    c\el    DCD    1818582115
        0x08013f8c:    632e676f    og.c    DCD    1663985519
        0x08013f90:    00000000    ....    DCD    0
        0x08013f94:    676f6c65    elog    DCD    1735355493
        0x08013f98:    00000000    ....    DCD    0
    $t
    i.elog_set_fmt
    elog_set_fmt
        0x08013f9c:    b530        0.      PUSH     {r4,r5,lr}
        0x08013f9e:    b085        ..      SUB      sp,sp,#0x14
        0x08013fa0:    460d        .F      MOV      r5,r1
        0x08013fa2:    4604        .F      MOV      r4,r0
        0x08013fa4:    2805        .(      CMP      r0,#5
        0x08013fa6:    d907        ..      BLS      0x8013fb8 ; elog_set_fmt + 28
        0x08013fa8:    480e        .H      LDR      r0,[pc,#56] ; [0x8013fe4] = 0x200000a8
        0x08013faa:    f44f72a1    O..r    MOV      r2,#0x142
        0x08013fae:    6803        .h      LDR      r3,[r0,#0]
        0x08013fb0:    b14b        K.      CBZ      r3,0x8013fc6 ; elog_set_fmt + 42
        0x08013fb2:    490d        .I      LDR      r1,[pc,#52] ; [0x8013fe8] = 0x8015e92
        0x08013fb4:    a00d        ..      ADR      r0,{pc}+0x38 ; 0x8013fec
        0x08013fb6:    4798        .G      BLX      r3
        0x08013fb8:    4813        .H      LDR      r0,[pc,#76] ; [0x8014008] = 0x200052d0
        0x08013fba:    eb000084    ....    ADD      r0,r0,r4,LSL #2
        0x08013fbe:    f8c050d8    ...P    STR      r5,[r0,#0xd8]
        0x08013fc2:    b005        ..      ADD      sp,sp,#0x14
        0x08013fc4:    bd30        0.      POP      {r4,r5,pc}
        0x08013fc6:    4808        .H      LDR      r0,[pc,#32] ; [0x8013fe8] = 0x8015e92
        0x08013fc8:    e9cd0203    ....    STRD     r0,r2,[sp,#0xc]
        0x08013fcc:    9200        ..      STR      r2,[sp,#0]
        0x08013fce:    a107        ..      ADR      r1,{pc}+0x1e ; 0x8013fec
        0x08013fd0:    a30e        ..      ADR      r3,{pc}+0x3c ; 0x801400c
        0x08013fd2:    e9cd3101    ...1    STRD     r3,r1,[sp,#4]
        0x08013fd6:    4603        .F      MOV      r3,r0
        0x08013fd8:    a215        ..      ADR      r2,{pc}+0x58 ; 0x8014030
        0x08013fda:    a122        ".      ADR      r1,{pc}+0x8a ; 0x8014064
        0x08013fdc:    2000        .       MOVS     r0,#0
        0x08013fde:    f7fffd31    ..1.    BL       elog_output ; 0x8013a44
        0x08013fe2:    e7fe        ..      B        0x8013fe2 ; elog_set_fmt + 70
    $d
        0x08013fe4:    200000a8    ...     DCD    536871080
        0x08013fe8:    08015e92    .^..    DCD    134307474
        0x08013fec:    6576656c    leve    DCD    1702258028
        0x08013ff0:    3d3c206c    l <=    DCD    1027350636
        0x08013ff4:    4f4c4520     ELO    DCD    1330398496
        0x08013ff8:    564c5f47    G_LV    DCD    1447845703
        0x08013ffc:    45565f4c    L_VE    DCD    1163288396
        0x08014000:    534f4252    RBOS    DCD    1397703250
        0x08014004:    00000045    E...    DCD    69
        0x08014008:    200052d0    .R.     DCD    536892112
        0x0801400c:    29732528    (%s)    DCD    695412008
        0x08014010:    73616820     has    DCD    1935763488
        0x08014014:    73736120     ass    DCD    1936941344
        0x08014018:    20747265    ert     DCD    544502373
        0x0801401c:    6c696166    fail    DCD    1818845542
        0x08014020:    61206465    ed a    DCD    1629512805
        0x08014024:    73252074    t %s    DCD    1931812980
        0x08014028:    646c253a    :%ld    DCD    1684809018
        0x0801402c:    0000002e    ....    DCD    46
        0x08014030:    4d5c2e2e    ..\M    DCD    1297886766
        0x08014034:    6c646469    iddl    DCD    1818518633
        0x08014038:    72617765    ewar    DCD    1918990181
        0x0801403c:    545c7365    es\T    DCD    1415344997
        0x08014040:    64726968    hird    DCD    1685219688
        0x08014044:    7261505f    _Par    DCD    1918980191
        0x08014048:    655c7974    ty\e    DCD    1700559220
        0x0801404c:    6c797361    asyl    DCD    1819898721
        0x08014050:    6567676f    ogge    DCD    1701275503
        0x08014054:    72735c72    r\sr    DCD    1920162930
        0x08014058:    6c655c63    c\el    DCD    1818582115
        0x0801405c:    632e676f    og.c    DCD    1663985519
        0x08014060:    00000000    ....    DCD    0
        0x08014064:    676f6c65    elog    DCD    1735355493
        0x08014068:    00000000    ....    DCD    0
    $t
    i.elog_start
    elog_start
        0x0801406c:    b50e        ..      PUSH     {r1-r3,lr}
        0x0801406e:    480a        .H      LDR      r0,[pc,#40] ; [0x8014098] = 0x200052d0
        0x08014070:    f89010f0    ....    LDRB     r1,[r0,#0xf0]
        0x08014074:    2900        .)      CMP      r1,#0
        0x08014076:    d00d        ..      BEQ      0x8014094 ; elog_start + 40
        0x08014078:    2101        .!      MOVS     r1,#1
        0x0801407a:    f88010f1    ....    STRB     r1,[r0,#0xf1]
        0x0801407e:    a207        ..      ADR      r2,{pc}+0x1e ; 0x801409c
        0x08014080:    a108        ..      ADR      r1,{pc}+0x24 ; 0x80140a4
        0x08014082:    20f8        .       MOVS     r0,#0xf8
        0x08014084:    e88d0007    ....    STM      sp,{r0-r2}
        0x08014088:    4b10        .K      LDR      r3,[pc,#64] ; [0x80140cc] = 0x8015e49
        0x0801408a:    a211        ..      ADR      r2,{pc}+0x46 ; 0x80140d0
        0x0801408c:    a11d        ..      ADR      r1,{pc}+0x78 ; 0x8014104
        0x0801408e:    2003        .       MOVS     r0,#3
        0x08014090:    f7fffcd8    ....    BL       elog_output ; 0x8013a44
        0x08014094:    bd0e        ..      POP      {r1-r3,pc}
    $d
        0x08014096:    0000        ..      DCW    0
        0x08014098:    200052d0    .R.     DCD    536892112
        0x0801409c:    2e322e32    2.2.    DCD    775040562
        0x080140a0:    00003939    99..    DCD    14649
        0x080140a4:    79736145    Easy    DCD    2037604677
        0x080140a8:    67676f4c    Logg    DCD    1734831948
        0x080140ac:    56207265    er V    DCD    1444967013
        0x080140b0:    69207325    %s i    DCD    1763734309
        0x080140b4:    6e692073    s in    DCD    1852383347
        0x080140b8:    61697469    itia    DCD    1634301033
        0x080140bc:    657a696c    lize    DCD    1702521196
        0x080140c0:    63757320     suc    DCD    1668641568
        0x080140c4:    73736563    cess    DCD    1936942435
        0x080140c8:    0000002e    ....    DCD    46
        0x080140cc:    08015e49    I^..    DCD    134307401
        0x080140d0:    4d5c2e2e    ..\M    DCD    1297886766
        0x080140d4:    6c646469    iddl    DCD    1818518633
        0x080140d8:    72617765    ewar    DCD    1918990181
        0x080140dc:    545c7365    es\T    DCD    1415344997
        0x080140e0:    64726968    hird    DCD    1685219688
        0x080140e4:    7261505f    _Par    DCD    1918980191
        0x080140e8:    655c7974    ty\e    DCD    1700559220
        0x080140ec:    6c797361    asyl    DCD    1819898721
        0x080140f0:    6567676f    ogge    DCD    1701275503
        0x080140f4:    72735c72    r\sr    DCD    1920162930
        0x080140f8:    6c655c63    c\el    DCD    1818582115
        0x080140fc:    632e676f    og.c    DCD    1663985519
        0x08014100:    00000000    ....    DCD    0
        0x08014104:    676f6c65    elog    DCD    1735355493
        0x08014108:    00000000    ....    DCD    0
    $t
    i.elog_strcpy
    elog_strcpy
        0x0801410c:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x08014110:    f8df908c    ....    LDR      r9,[pc,#140] ; [0x80141a0] = 0x8015f2b
        0x08014114:    f8df808c    ....    LDR      r8,[pc,#140] ; [0x80141a4] = 0x200000a8
        0x08014118:    b085        ..      SUB      sp,sp,#0x14
        0x0801411a:    000d        ..      MOVS     r5,r1
        0x0801411c:    4606        .F      MOV      r6,r0
        0x0801411e:    4614        .F      MOV      r4,r2
        0x08014120:    4617        .F      MOV      r7,r2
        0x08014122:    d106        ..      BNE      0x8014132 ; elog_strcpy + 38
        0x08014124:    f8d83000    ...0    LDR      r3,[r8,#0]
        0x08014128:    b12b        +.      CBZ      r3,0x8014136 ; elog_strcpy + 42
        0x0801412a:    222c        ,"      MOVS     r2,#0x2c
        0x0801412c:    4649        IF      MOV      r1,r9
        0x0801412e:    a01e        ..      ADR      r0,{pc}+0x7a ; 0x80141a8
        0x08014130:    4798        .G      BLX      r3
        0x08014132:    b17c        |.      CBZ      r4,0x8014154 ; elog_strcpy + 72
        0x08014134:    e015        ..      B        0x8014162 ; elog_strcpy + 86
        0x08014136:    a21c        ..      ADR      r2,{pc}+0x72 ; 0x80141a8
        0x08014138:    9202        ..      STR      r2,[sp,#8]
        0x0801413a:    202c        ,       MOVS     r0,#0x2c
        0x0801413c:    e9cd9003    ....    STRD     r9,r0,[sp,#0xc]
        0x08014140:    a31a        ..      ADR      r3,{pc}+0x6c ; 0x80141ac
        0x08014142:    e9cd0300    ....    STRD     r0,r3,[sp,#0]
        0x08014146:    4b16        .K      LDR      r3,[pc,#88] ; [0x80141a0] = 0x8015f2b
        0x08014148:    a221        !.      ADR      r2,{pc}+0x88 ; 0x80141d0
        0x0801414a:    a12f        /.      ADR      r1,{pc}+0xbe ; 0x8014208
        0x0801414c:    2000        .       MOVS     r0,#0
        0x0801414e:    f7fffc79    ..y.    BL       elog_output ; 0x8013a44
        0x08014152:    e7fe        ..      B        0x8014152 ; elog_strcpy + 70
        0x08014154:    f8d83000    ...0    LDR      r3,[r8,#0]
        0x08014158:    b17b        {.      CBZ      r3,0x801417a ; elog_strcpy + 110
        0x0801415a:    222d        -"      MOVS     r2,#0x2d
        0x0801415c:    4910        .I      LDR      r1,[pc,#64] ; [0x80141a0] = 0x8015f2b
        0x0801415e:    a02c        ,.      ADR      r0,{pc}+0xb2 ; 0x8014210
        0x08014160:    4798        .G      BLX      r3
        0x08014162:    f44f6280    O..b    MOV      r2,#0x400
        0x08014166:    7820         x      LDRB     r0,[r4,#0]
        0x08014168:    b1b0        ..      CBZ      r0,0x8014198 ; elog_strcpy + 140
        0x0801416a:    4631        1F      MOV      r1,r6
        0x0801416c:    1c76        v.      ADDS     r6,r6,#1
        0x0801416e:    4291        .B      CMP      r1,r2
        0x08014170:    d212        ..      BCS      0x8014198 ; elog_strcpy + 140
        0x08014172:    f8050b01    ....    STRB     r0,[r5],#1
        0x08014176:    1c64        d.      ADDS     r4,r4,#1
        0x08014178:    e7f5        ..      B        0x8014166 ; elog_strcpy + 90
        0x0801417a:    a225        %.      ADR      r2,{pc}+0x96 ; 0x8014210
        0x0801417c:    9202        ..      STR      r2,[sp,#8]
        0x0801417e:    202d        -       MOVS     r0,#0x2d
        0x08014180:    e9cd9003    ....    STRD     r9,r0,[sp,#0xc]
        0x08014184:    a309        ..      ADR      r3,{pc}+0x28 ; 0x80141ac
        0x08014186:    e9cd0300    ....    STRD     r0,r3,[sp,#0]
        0x0801418a:    4b05        .K      LDR      r3,[pc,#20] ; [0x80141a0] = 0x8015f2b
        0x0801418c:    a210        ..      ADR      r2,{pc}+0x44 ; 0x80141d0
        0x0801418e:    a11e        ..      ADR      r1,{pc}+0x7a ; 0x8014208
        0x08014190:    2000        .       MOVS     r0,#0
        0x08014192:    f7fffc57    ..W.    BL       elog_output ; 0x8013a44
        0x08014196:    e7fe        ..      B        0x8014196 ; elog_strcpy + 138
        0x08014198:    b005        ..      ADD      sp,sp,#0x14
        0x0801419a:    1be0        ..      SUBS     r0,r4,r7
        0x0801419c:    e8bd83f0    ....    POP      {r4-r9,pc}
    $d
        0x080141a0:    08015f2b    +_..    DCD    134307627
        0x080141a4:    200000a8    ...     DCD    536871080
        0x080141a8:    00747364    dst.    DCD    7631716
        0x080141ac:    29732528    (%s)    DCD    695412008
        0x080141b0:    73616820     has    DCD    1935763488
        0x080141b4:    73736120     ass    DCD    1936941344
        0x080141b8:    20747265    ert     DCD    544502373
        0x080141bc:    6c696166    fail    DCD    1818845542
        0x080141c0:    61206465    ed a    DCD    1629512805
        0x080141c4:    73252074    t %s    DCD    1931812980
        0x080141c8:    646c253a    :%ld    DCD    1684809018
        0x080141cc:    0000002e    ....    DCD    46
        0x080141d0:    4d5c2e2e    ..\M    DCD    1297886766
        0x080141d4:    6c646469    iddl    DCD    1818518633
        0x080141d8:    72617765    ewar    DCD    1918990181
        0x080141dc:    545c7365    es\T    DCD    1415344997
        0x080141e0:    64726968    hird    DCD    1685219688
        0x080141e4:    7261505f    _Par    DCD    1918980191
        0x080141e8:    655c7974    ty\e    DCD    1700559220
        0x080141ec:    6c797361    asyl    DCD    1819898721
        0x080141f0:    6567676f    ogge    DCD    1701275503
        0x080141f4:    72735c72    r\sr    DCD    1920162930
        0x080141f8:    6c655c63    c\el    DCD    1818582115
        0x080141fc:    755f676f    og_u    DCD    1969186671
        0x08014200:    736c6974    tils    DCD    1936484724
        0x08014204:    0000632e    .c..    DCD    25390
        0x08014208:    676f6c65    elog    DCD    1735355493
        0x0801420c:    00000000    ....    DCD    0
        0x08014210:    00637273    src.    DCD    6517363
    $t
    i.get_fmt_enabled
    get_fmt_enabled
        0x08014214:    b530        0.      PUSH     {r4,r5,lr}
        0x08014216:    b085        ..      SUB      sp,sp,#0x14
        0x08014218:    460d        .F      MOV      r5,r1
        0x0801421a:    4604        .F      MOV      r4,r0
        0x0801421c:    2805        .(      CMP      r0,#5
        0x0801421e:    d907        ..      BLS      0x8014230 ; get_fmt_enabled + 28
        0x08014220:    4810        .H      LDR      r0,[pc,#64] ; [0x8014264] = 0x200000a8
        0x08014222:    f24022e1    @.."    MOV      r2,#0x2e1
        0x08014226:    6803        .h      LDR      r3,[r0,#0]
        0x08014228:    b163        c.      CBZ      r3,0x8014244 ; get_fmt_enabled + 48
        0x0801422a:    490f        .I      LDR      r1,[pc,#60] ; [0x8014268] = 0x8015eff
        0x0801422c:    a00f        ..      ADR      r0,{pc}+0x40 ; 0x801426c
        0x0801422e:    4798        .G      BLX      r3
        0x08014230:    4815        .H      LDR      r0,[pc,#84] ; [0x8014288] = 0x200052d0
        0x08014232:    eb000084    ....    ADD      r0,r0,r4,LSL #2
        0x08014236:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x0801423a:    4028        (@      ANDS     r0,r0,r5
        0x0801423c:    d000        ..      BEQ      0x8014240 ; get_fmt_enabled + 44
        0x0801423e:    2001        .       MOVS     r0,#1
        0x08014240:    b005        ..      ADD      sp,sp,#0x14
        0x08014242:    bd30        0.      POP      {r4,r5,pc}
        0x08014244:    4808        .H      LDR      r0,[pc,#32] ; [0x8014268] = 0x8015eff
        0x08014246:    e9cd0203    ....    STRD     r0,r2,[sp,#0xc]
        0x0801424a:    9200        ..      STR      r2,[sp,#0]
        0x0801424c:    a107        ..      ADR      r1,{pc}+0x20 ; 0x801426c
        0x0801424e:    a30f        ..      ADR      r3,{pc}+0x3e ; 0x801428c
        0x08014250:    e9cd3101    ...1    STRD     r3,r1,[sp,#4]
        0x08014254:    4603        .F      MOV      r3,r0
        0x08014256:    a216        ..      ADR      r2,{pc}+0x5a ; 0x80142b0
        0x08014258:    a122        ".      ADR      r1,{pc}+0x8c ; 0x80142e4
        0x0801425a:    2000        .       MOVS     r0,#0
        0x0801425c:    f7fffbf2    ....    BL       elog_output ; 0x8013a44
        0x08014260:    e7fe        ..      B        0x8014260 ; get_fmt_enabled + 76
    $d
        0x08014262:    0000        ..      DCW    0
        0x08014264:    200000a8    ...     DCD    536871080
        0x08014268:    08015eff    .^..    DCD    134307583
        0x0801426c:    6576656c    leve    DCD    1702258028
        0x08014270:    3d3c206c    l <=    DCD    1027350636
        0x08014274:    4f4c4520     ELO    DCD    1330398496
        0x08014278:    564c5f47    G_LV    DCD    1447845703
        0x0801427c:    45565f4c    L_VE    DCD    1163288396
        0x08014280:    534f4252    RBOS    DCD    1397703250
        0x08014284:    00000045    E...    DCD    69
        0x08014288:    200052d0    .R.     DCD    536892112
        0x0801428c:    29732528    (%s)    DCD    695412008
        0x08014290:    73616820     has    DCD    1935763488
        0x08014294:    73736120     ass    DCD    1936941344
        0x08014298:    20747265    ert     DCD    544502373
        0x0801429c:    6c696166    fail    DCD    1818845542
        0x080142a0:    61206465    ed a    DCD    1629512805
        0x080142a4:    73252074    t %s    DCD    1931812980
        0x080142a8:    646c253a    :%ld    DCD    1684809018
        0x080142ac:    0000002e    ....    DCD    46
        0x080142b0:    4d5c2e2e    ..\M    DCD    1297886766
        0x080142b4:    6c646469    iddl    DCD    1818518633
        0x080142b8:    72617765    ewar    DCD    1918990181
        0x080142bc:    545c7365    es\T    DCD    1415344997
        0x080142c0:    64726968    hird    DCD    1685219688
        0x080142c4:    7261505f    _Par    DCD    1918980191
        0x080142c8:    655c7974    ty\e    DCD    1700559220
        0x080142cc:    6c797361    asyl    DCD    1819898721
        0x080142d0:    6567676f    ogge    DCD    1701275503
        0x080142d4:    72735c72    r\sr    DCD    1920162930
        0x080142d8:    6c655c63    c\el    DCD    1818582115
        0x080142dc:    632e676f    og.c    DCD    1663985519
        0x080142e0:    00000000    ....    DCD    0
        0x080142e4:    676f6c65    elog    DCD    1735355493
        0x080142e8:    00000000    ....    DCD    0
    $t
    i.get_fmt_used_and_enabled_ptr
    get_fmt_used_and_enabled_ptr
        0x080142ec:    b510        ..      PUSH     {r4,lr}
        0x080142ee:    b122        ".      CBZ      r2,0x80142fa ; get_fmt_used_and_enabled_ptr + 14
        0x080142f0:    f7ffff90    ....    BL       get_fmt_enabled ; 0x8014214
        0x080142f4:    b108        ..      CBZ      r0,0x80142fa ; get_fmt_used_and_enabled_ptr + 14
        0x080142f6:    2001        .       MOVS     r0,#1
        0x080142f8:    bd10        ..      POP      {r4,pc}
        0x080142fa:    2000        .       MOVS     r0,#0
        0x080142fc:    bd10        ..      POP      {r4,pc}
    i.get_fmt_used_and_enabled_u32
    get_fmt_used_and_enabled_u32
        0x080142fe:    b510        ..      PUSH     {r4,lr}
        0x08014300:    b122        ".      CBZ      r2,0x801430c ; get_fmt_used_and_enabled_u32 + 14
        0x08014302:    f7ffff87    ....    BL       get_fmt_enabled ; 0x8014214
        0x08014306:    b108        ..      CBZ      r0,0x801430c ; get_fmt_used_and_enabled_u32 + 14
        0x08014308:    2001        .       MOVS     r0,#1
        0x0801430a:    bd10        ..      POP      {r4,pc}
        0x0801430c:    2000        .       MOVS     r0,#0
        0x0801430e:    bd10        ..      POP      {r4,pc}
    i.main
    main
        0x08014310:    490b        .I      LDR      r1,[pc,#44] ; [0x8014340] = 0xe000ed08
        0x08014312:    480a        .H      LDR      r0,[pc,#40] ; [0x801433c] = 0x8010000
        0x08014314:    6008        .`      STR      r0,[r1,#0]
        0x08014316:    b662        b.      CPSIE    i
        0x08014318:    f7fdfeb4    ....    BL       HAL_Init ; 0x8012084
        0x0801431c:    f7fef8b2    ....    BL       HAL_RCC_DeInit ; 0x8012484
        0x08014320:    f7fff882    ....    BL       SystemClock_Config ; 0x8013428
        0x08014324:    f7fefe8e    ....    BL       MX_GPIO_Init ; 0x8013044
        0x08014328:    f7fefeaa    ....    BL       MX_RTC_Init ; 0x8013080
        0x0801432c:    f000f80a    ....    BL       osKernelInitialize ; 0x8014344
        0x08014330:    f7fefe52    ..R.    BL       MX_FREERTOS_Init ; 0x8012fd8
        0x08014334:    f000f818    ....    BL       osKernelStart ; 0x8014368
        0x08014338:    e7fe        ..      B        0x8014338 ; main + 40
    $d
        0x0801433a:    0000        ..      DCW    0
        0x0801433c:    08010000    ....    DCD    134283264
        0x08014340:    e000ed08    ....    DCD    3758157064
    $t
    i.osKernelInitialize
    osKernelInitialize
        0x08014344:    f3ef8005    ....    MRS      r0,IPSR
        0x08014348:    b110        ..      CBZ      r0,0x8014350 ; osKernelInitialize + 12
        0x0801434a:    f06f0005    o...    MVN      r0,#5
        0x0801434e:    4770        pG      BX       lr
        0x08014350:    4804        .H      LDR      r0,[pc,#16] ; [0x8014364] = 0x20000078
        0x08014352:    6801        .h      LDR      r1,[r0,#0]
        0x08014354:    b111        ..      CBZ      r1,0x801435c ; osKernelInitialize + 24
        0x08014356:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0801435a:    4770        pG      BX       lr
        0x0801435c:    2101        .!      MOVS     r1,#1
        0x0801435e:    6001        .`      STR      r1,[r0,#0]
        0x08014360:    2000        .       MOVS     r0,#0
        0x08014362:    4770        pG      BX       lr
    $d
        0x08014364:    20000078    x..     DCD    536871032
    $t
    i.osKernelStart
    osKernelStart
        0x08014368:    b510        ..      PUSH     {r4,lr}
        0x0801436a:    f3ef8005    ....    MRS      r0,IPSR
        0x0801436e:    b110        ..      CBZ      r0,0x8014376 ; osKernelStart + 14
        0x08014370:    f06f0005    o...    MVN      r0,#5
        0x08014374:    bd10        ..      POP      {r4,pc}
        0x08014376:    4808        .H      LDR      r0,[pc,#32] ; [0x8014398] = 0x20000078
        0x08014378:    6801        .h      LDR      r1,[r0,#0]
        0x0801437a:    2901        .)      CMP      r1,#1
        0x0801437c:    d002        ..      BEQ      0x8014384 ; osKernelStart + 28
        0x0801437e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08014382:    bd10        ..      POP      {r4,pc}
        0x08014384:    4a05        .J      LDR      r2,[pc,#20] ; [0x801439c] = 0xe000e00b
        0x08014386:    2100        .!      MOVS     r1,#0
        0x08014388:    f8821d14    ....    STRB     r1,[r2,#0xd14]
        0x0801438c:    2102        .!      MOVS     r1,#2
        0x0801438e:    6001        .`      STR      r1,[r0,#0]
        0x08014390:    f000ff06    ....    BL       vTaskStartScheduler ; 0x80151a0
        0x08014394:    2000        .       MOVS     r0,#0
        0x08014396:    bd10        ..      POP      {r4,pc}
    $d
        0x08014398:    20000078    x..     DCD    536871032
        0x0801439c:    e000e00b    ....    DCD    3758153739
    $t
    i.osMessageQueueNew
    osMessageQueueNew
        0x080143a0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x080143a2:    4614        .F      MOV      r4,r2
        0x080143a4:    f04f0500    O...    MOV      r5,#0
        0x080143a8:    f3ef8205    ....    MRS      r2,IPSR
        0x080143ac:    bb12        ..      CBNZ     r2,0x80143f4 ; osMessageQueueNew + 84
        0x080143ae:    b308        ..      CBZ      r0,0x80143f4 ; osMessageQueueNew + 84
        0x080143b0:    b301        ..      CBZ      r1,0x80143f4 ; osMessageQueueNew + 84
        0x080143b2:    b1a4        ..      CBZ      r4,0x80143de ; osMessageQueueNew + 62
        0x080143b4:    e9d43202    ...2    LDRD     r3,r2,[r4,#8]
        0x080143b8:    b163        c.      CBZ      r3,0x80143d4 ; osMessageQueueNew + 52
        0x080143ba:    2a50        P*      CMP      r2,#0x50
        0x080143bc:    d31a        ..      BCC      0x80143f4 ; osMessageQueueNew + 84
        0x080143be:    6922        "i      LDR      r2,[r4,#0x10]
        0x080143c0:    b1c2        ..      CBZ      r2,0x80143f4 ; osMessageQueueNew + 84
        0x080143c2:    6967        gi      LDR      r7,[r4,#0x14]
        0x080143c4:    fb00f601    ....    MUL      r6,r0,r1
        0x080143c8:    42b7        .B      CMP      r7,r6
        0x080143ca:    d313        ..      BCC      0x80143f4 ; osMessageQueueNew + 84
        0x080143cc:    9500        ..      STR      r5,[sp,#0]
        0x080143ce:    f001f816    ....    BL       xQueueGenericCreateStatic ; 0x80153fe
        0x080143d2:    e007        ..      B        0x80143e4 ; osMessageQueueNew + 68
        0x080143d4:    b972        r.      CBNZ     r2,0x80143f4 ; osMessageQueueNew + 84
        0x080143d6:    6922        "i      LDR      r2,[r4,#0x10]
        0x080143d8:    b962        b.      CBNZ     r2,0x80143f4 ; osMessageQueueNew + 84
        0x080143da:    6962        bi      LDR      r2,[r4,#0x14]
        0x080143dc:    b952        R.      CBNZ     r2,0x80143f4 ; osMessageQueueNew + 84
        0x080143de:    2200        ."      MOVS     r2,#0
        0x080143e0:    f000ffec    ....    BL       xQueueGenericCreate ; 0x80153bc
        0x080143e4:    0005        ..      MOVS     r5,r0
        0x080143e6:    d005        ..      BEQ      0x80143f4 ; osMessageQueueNew + 84
        0x080143e8:    b10c        ..      CBZ      r4,0x80143ee ; osMessageQueueNew + 78
        0x080143ea:    6821        !h      LDR      r1,[r4,#0]
        0x080143ec:    e000        ..      B        0x80143f0 ; osMessageQueueNew + 80
        0x080143ee:    2100        .!      MOVS     r1,#0
        0x080143f0:    f000fe38    ..8.    BL       vQueueAddToRegistry ; 0x8015064
        0x080143f4:    4628        (F      MOV      r0,r5
        0x080143f6:    bdf8        ..      POP      {r3-r7,pc}
    i.osThreadNew
    osThreadNew
        0x080143f8:    e92d41ff    -..A    PUSH     {r0-r8,lr}
        0x080143fc:    ea4f0301    O...    MOV.W    r3,r1
        0x08014400:    f04f0500    O...    MOV      r5,#0
        0x08014404:    f3ef8105    ....    MRS      r1,IPSR
        0x08014408:    9503        ..      STR      r5,[sp,#0xc]
        0x0801440a:    bb49        I.      CBNZ     r1,0x8014460 ; osThreadNew + 104
        0x0801440c:    b340        @.      CBZ      r0,0x8014460 ; osThreadNew + 104
        0x0801440e:    2780        .'      MOVS     r7,#0x80
        0x08014410:    2118        .!      MOVS     r1,#0x18
        0x08014412:    2400        .$      MOVS     r4,#0
        0x08014414:    b34a        J.      CBZ      r2,0x801446a ; osThreadNew + 114
        0x08014416:    6816        .h      LDR      r6,[r2,#0]
        0x08014418:    b106        ..      CBZ      r6,0x801441c ; osThreadNew + 36
        0x0801441a:    4634        4F      MOV      r4,r6
        0x0801441c:    6996        .i      LDR      r6,[r2,#0x18]
        0x0801441e:    b11e        ..      CBZ      r6,0x8014428 ; osThreadNew + 48
        0x08014420:    4631        1F      MOV      r1,r6
        0x08014422:    1e76        v.      SUBS     r6,r6,#1
        0x08014424:    2e38        8.      CMP      r6,#0x38
        0x08014426:    d202        ..      BCS      0x801442e ; osThreadNew + 54
        0x08014428:    7916        .y      LDRB     r6,[r2,#4]
        0x0801442a:    07f6        ..      LSLS     r6,r6,#31
        0x0801442c:    d003        ..      BEQ      0x8014436 ; osThreadNew + 62
        0x0801442e:    2000        .       MOVS     r0,#0
        0x08014430:    b004        ..      ADD      sp,sp,#0x10
        0x08014432:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08014436:    6956        Vi      LDR      r6,[r2,#0x14]
        0x08014438:    b106        ..      CBZ      r6,0x801443c ; osThreadNew + 68
        0x0801443a:    08b7        ..      LSRS     r7,r6,#2
        0x0801443c:    f8d2c008    ....    LDR      r12,[r2,#8]
        0x08014440:    f1bc0f00    ....    CMP      r12,#0
        0x08014444:    d00d        ..      BEQ      0x8014462 ; osThreadNew + 106
        0x08014446:    68d5        .h      LDR      r5,[r2,#0xc]
        0x08014448:    2d5c        \-      CMP      r5,#0x5c
        0x0801444a:    d318        ..      BCC      0x801447e ; osThreadNew + 134
        0x0801444c:    6912        .i      LDR      r2,[r2,#0x10]
        0x0801444e:    b13a        :.      CBZ      r2,0x8014460 ; osThreadNew + 104
        0x08014450:    b136        6.      CBZ      r6,0x8014460 ; osThreadNew + 104
        0x08014452:    e88d1006    ....    STM      sp,{r1,r2,r12}
        0x08014456:    463a        :F      MOV      r2,r7
        0x08014458:    4621        !F      MOV      r1,r4
        0x0801445a:    f001fa5a    ..Z.    BL       xTaskCreateStatic ; 0x8015912
        0x0801445e:    9003        ..      STR      r0,[sp,#0xc]
        0x08014460:    e00d        ..      B        0x801447e ; osThreadNew + 134
        0x08014462:    68d6        .h      LDR      r6,[r2,#0xc]
        0x08014464:    b95e        ^.      CBNZ     r6,0x801447e ; osThreadNew + 134
        0x08014466:    6912        .i      LDR      r2,[r2,#0x10]
        0x08014468:    b94a        J.      CBNZ     r2,0x801447e ; osThreadNew + 134
        0x0801446a:    aa03        ..      ADD      r2,sp,#0xc
        0x0801446c:    e9cd1200    ....    STRD     r1,r2,[sp,#0]
        0x08014470:    b2ba        ..      UXTH     r2,r7
        0x08014472:    4621        !F      MOV      r1,r4
        0x08014474:    f001fa20    .. .    BL       xTaskCreate ; 0x80158b8
        0x08014478:    2801        .(      CMP      r0,#1
        0x0801447a:    d000        ..      BEQ      0x801447e ; osThreadNew + 134
        0x0801447c:    9503        ..      STR      r5,[sp,#0xc]
        0x0801447e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08014480:    e7d6        ..      B        0x8014430 ; osThreadNew + 56
        0x08014482:    0000        ..      MOVS     r0,r0
    i.prvAddCurrentTaskToDelayedList
    prvAddCurrentTaskToDelayedList
        0x08014484:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08014488:    4c13        .L      LDR      r4,[pc,#76] ; [0x80144d8] = 0x20000028
        0x0801448a:    460f        .F      MOV      r7,r1
        0x0801448c:    4605        .F      MOV      r5,r0
        0x0801448e:    68e6        .h      LDR      r6,[r4,#0xc]
        0x08014490:    6820         h      LDR      r0,[r4,#0]
        0x08014492:    1d00        ..      ADDS     r0,r0,#4
        0x08014494:    f000fce8    ....    BL       uxListRemove ; 0x8014e68
        0x08014498:    1c68        h.      ADDS     r0,r5,#1
        0x0801449a:    d107        ..      BNE      0x80144ac ; prvAddCurrentTaskToDelayedList + 40
        0x0801449c:    b137        7.      CBZ      r7,0x80144ac ; prvAddCurrentTaskToDelayedList + 40
        0x0801449e:    6821        !h      LDR      r1,[r4,#0]
        0x080144a0:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x080144a4:    480d        .H      LDR      r0,[pc,#52] ; [0x80144dc] = 0x20000634
        0x080144a6:    1d09        ..      ADDS     r1,r1,#4
        0x080144a8:    f000bd2e    ....    B.W      vListInsertEnd ; 0x8014f08
        0x080144ac:    6820         h      LDR      r0,[r4,#0]
        0x080144ae:    4435        5D      ADD      r5,r5,r6
        0x080144b0:    42b5        .B      CMP      r5,r6
        0x080144b2:    6045        E`      STR      r5,[r0,#4]
        0x080144b4:    6821        !h      LDR      r1,[r4,#0]
        0x080144b6:    d205        ..      BCS      0x80144c4 ; prvAddCurrentTaskToDelayedList + 64
        0x080144b8:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x080144ba:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x080144be:    1d09        ..      ADDS     r1,r1,#4
        0x080144c0:    f000bd0a    ....    B.W      vListInsert ; 0x8014ed8
        0x080144c4:    6b60        `k      LDR      r0,[r4,#0x34]
        0x080144c6:    1d09        ..      ADDS     r1,r1,#4
        0x080144c8:    f000fd06    ....    BL       vListInsert ; 0x8014ed8
        0x080144cc:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x080144ce:    4285        .B      CMP      r5,r0
        0x080144d0:    d200        ..      BCS      0x80144d4 ; prvAddCurrentTaskToDelayedList + 80
        0x080144d2:    62a5        .b      STR      r5,[r4,#0x28]
        0x080144d4:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x080144d8:    20000028    (..     DCD    536870952
        0x080144dc:    20000634    4..     DCD    536872500
    $t
    i.prvAddNewTaskToReadyList
    prvAddNewTaskToReadyList
        0x080144e0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080144e4:    4605        .F      MOV      r5,r0
        0x080144e6:    f000fd1b    ....    BL       vPortEnterCritical ; 0x8014f20
        0x080144ea:    4c2d        -L      LDR      r4,[pc,#180] ; [0x80145a0] = 0x20000028
        0x080144ec:    68a0        .h      LDR      r0,[r4,#8]
        0x080144ee:    1c40        @.      ADDS     r0,r0,#1
        0x080144f0:    60a0        .`      STR      r0,[r4,#8]
        0x080144f2:    6820         h      LDR      r0,[r4,#0]
        0x080144f4:    4f2b        +O      LDR      r7,[pc,#172] ; [0x80145a4] = 0x20000184
        0x080144f6:    b110        ..      CBZ      r0,0x80144fe ; prvAddNewTaskToReadyList + 30
        0x080144f8:    6960        `i      LDR      r0,[r4,#0x14]
        0x080144fa:    b330        0.      CBZ      r0,0x801454a ; prvAddNewTaskToReadyList + 106
        0x080144fc:    e02b        +.      B        0x8014556 ; prvAddNewTaskToReadyList + 118
        0x080144fe:    6025        %`      STR      r5,[r4,#0]
        0x08014500:    68a0        .h      LDR      r0,[r4,#8]
        0x08014502:    2801        .(      CMP      r0,#1
        0x08014504:    d127        '.      BNE      0x8014556 ; prvAddNewTaskToReadyList + 118
        0x08014506:    2600        .&      MOVS     r6,#0
        0x08014508:    eb060086    ....    ADD      r0,r6,r6,LSL #2
        0x0801450c:    eb070080    ....    ADD      r0,r7,r0,LSL #2
        0x08014510:    f000fcd4    ....    BL       vListInitialise ; 0x8014ebc
        0x08014514:    1c76        v.      ADDS     r6,r6,#1
        0x08014516:    2e38        8.      CMP      r6,#0x38
        0x08014518:    d3f6        ..      BCC      0x8014508 ; prvAddNewTaskToReadyList + 40
        0x0801451a:    4823        #H      LDR      r0,[pc,#140] ; [0x80145a8] = 0x200005e4
        0x0801451c:    f000fcce    ....    BL       vListInitialise ; 0x8014ebc
        0x08014520:    4821        !H      LDR      r0,[pc,#132] ; [0x80145a8] = 0x200005e4
        0x08014522:    3014        .0      ADDS     r0,r0,#0x14
        0x08014524:    f000fcca    ....    BL       vListInitialise ; 0x8014ebc
        0x08014528:    481f        .H      LDR      r0,[pc,#124] ; [0x80145a8] = 0x200005e4
        0x0801452a:    3028        (0      ADDS     r0,r0,#0x28
        0x0801452c:    f000fcc6    ....    BL       vListInitialise ; 0x8014ebc
        0x08014530:    481d        .H      LDR      r0,[pc,#116] ; [0x80145a8] = 0x200005e4
        0x08014532:    303c        <0      ADDS     r0,r0,#0x3c
        0x08014534:    f000fcc2    ....    BL       vListInitialise ; 0x8014ebc
        0x08014538:    481b        .H      LDR      r0,[pc,#108] ; [0x80145a8] = 0x200005e4
        0x0801453a:    3050        P0      ADDS     r0,r0,#0x50
        0x0801453c:    f000fcbe    ....    BL       vListInitialise ; 0x8014ebc
        0x08014540:    4819        .H      LDR      r0,[pc,#100] ; [0x80145a8] = 0x200005e4
        0x08014542:    6360        `c      STR      r0,[r4,#0x34]
        0x08014544:    3014        .0      ADDS     r0,r0,#0x14
        0x08014546:    63a0        .c      STR      r0,[r4,#0x38]
        0x08014548:    e005        ..      B        0x8014556 ; prvAddNewTaskToReadyList + 118
        0x0801454a:    6820         h      LDR      r0,[r4,#0]
        0x0801454c:    6ae9        .j      LDR      r1,[r5,#0x2c]
        0x0801454e:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x08014550:    4288        .B      CMP      r0,r1
        0x08014552:    d800        ..      BHI      0x8014556 ; prvAddNewTaskToReadyList + 118
        0x08014554:    6025        %`      STR      r5,[r4,#0]
        0x08014556:    6a60        `j      LDR      r0,[r4,#0x24]
        0x08014558:    1c40        @.      ADDS     r0,r0,#1
        0x0801455a:    6260        `b      STR      r0,[r4,#0x24]
        0x0801455c:    6468        hd      STR      r0,[r5,#0x44]
        0x0801455e:    6ae8        .j      LDR      r0,[r5,#0x2c]
        0x08014560:    6921        !i      LDR      r1,[r4,#0x10]
        0x08014562:    4288        .B      CMP      r0,r1
        0x08014564:    d900        ..      BLS      0x8014568 ; prvAddNewTaskToReadyList + 136
        0x08014566:    6120         a      STR      r0,[r4,#0x10]
        0x08014568:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x0801456c:    eb070080    ....    ADD      r0,r7,r0,LSL #2
        0x08014570:    1d29        ).      ADDS     r1,r5,#4
        0x08014572:    f000fcc9    ....    BL       vListInsertEnd ; 0x8014f08
        0x08014576:    f000fcf3    ....    BL       vPortExitCritical ; 0x8014f60
        0x0801457a:    6960        `i      LDR      r0,[r4,#0x14]
        0x0801457c:    2800        .(      CMP      r0,#0
        0x0801457e:    d00c        ..      BEQ      0x801459a ; prvAddNewTaskToReadyList + 186
        0x08014580:    6820         h      LDR      r0,[r4,#0]
        0x08014582:    6ae9        .j      LDR      r1,[r5,#0x2c]
        0x08014584:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x08014586:    4288        .B      CMP      r0,r1
        0x08014588:    d207        ..      BCS      0x801459a ; prvAddNewTaskToReadyList + 186
        0x0801458a:    4908        .I      LDR      r1,[pc,#32] ; [0x80145ac] = 0xe000ed04
        0x0801458c:    f04f5080    O..P    MOV      r0,#0x10000000
        0x08014590:    6008        .`      STR      r0,[r1,#0]
        0x08014592:    f3bf8f4f    ..O.    DSB      
        0x08014596:    f3bf8f6f    ..o.    ISB      
        0x0801459a:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x0801459e:    0000        ..      DCW    0
        0x080145a0:    20000028    (..     DCD    536870952
        0x080145a4:    20000184    ...     DCD    536871300
        0x080145a8:    200005e4    ...     DCD    536872420
        0x080145ac:    e000ed04    ....    DCD    3758157060
    $t
    i.prvCheckForValidListAndQueue
    prvCheckForValidListAndQueue
        0x080145b0:    b538        8.      PUSH     {r3-r5,lr}
        0x080145b2:    f000fcb5    ....    BL       vPortEnterCritical ; 0x8014f20
        0x080145b6:    4c10        .L      LDR      r4,[pc,#64] ; [0x80145f8] = 0x20000064
        0x080145b8:    6820         h      LDR      r0,[r4,#0]
        0x080145ba:    b9c8        ..      CBNZ     r0,0x80145f0 ; prvCheckForValidListAndQueue + 64
        0x080145bc:    480f        .H      LDR      r0,[pc,#60] ; [0x80145fc] = 0x20000738
        0x080145be:    f000fc7d    ..}.    BL       vListInitialise ; 0x8014ebc
        0x080145c2:    480e        .H      LDR      r0,[pc,#56] ; [0x80145fc] = 0x20000738
        0x080145c4:    3014        .0      ADDS     r0,r0,#0x14
        0x080145c6:    f000fc79    ..y.    BL       vListInitialise ; 0x8014ebc
        0x080145ca:    480c        .H      LDR      r0,[pc,#48] ; [0x80145fc] = 0x20000738
        0x080145cc:    60e0        .`      STR      r0,[r4,#0xc]
        0x080145ce:    3014        .0      ADDS     r0,r0,#0x14
        0x080145d0:    6120         a      STR      r0,[r4,#0x10]
        0x080145d2:    4b0a        .K      LDR      r3,[pc,#40] ; [0x80145fc] = 0x20000738
        0x080145d4:    2000        .       MOVS     r0,#0
        0x080145d6:    3bf0        .;      SUBS     r3,r3,#0xf0
        0x080145d8:    9000        ..      STR      r0,[sp,#0]
        0x080145da:    f1030250    ..P.    ADD      r2,r3,#0x50
        0x080145de:    2110        .!      MOVS     r1,#0x10
        0x080145e0:    200a        .       MOVS     r0,#0xa
        0x080145e2:    f000ff0c    ....    BL       xQueueGenericCreateStatic ; 0x80153fe
        0x080145e6:    6020         `      STR      r0,[r4,#0]
        0x080145e8:    b110        ..      CBZ      r0,0x80145f0 ; prvCheckForValidListAndQueue + 64
        0x080145ea:    a105        ..      ADR      r1,{pc}+0x16 ; 0x8014600
        0x080145ec:    f000fd3a    ..:.    BL       vQueueAddToRegistry ; 0x8015064
        0x080145f0:    e8bd4038    ..8@    POP      {r3-r5,lr}
        0x080145f4:    f000bcb4    ....    B.W      vPortExitCritical ; 0x8014f60
    $d
        0x080145f8:    20000064    d..     DCD    536871012
        0x080145fc:    20000738    8..     DCD    536872760
        0x08014600:    51726d54    TmrQ    DCD    1366453588
        0x08014604:    00000000    ....    DCD    0
    $t
    i.prvCopyDataFromQueue
    prvCopyDataFromQueue
        0x08014608:    b430        0.      PUSH     {r4,r5}
        0x0801460a:    6c02        .l      LDR      r2,[r0,#0x40]
        0x0801460c:    460b        .F      MOV      r3,r1
        0x0801460e:    2a00        .*      CMP      r2,#0
        0x08014610:    d00b        ..      BEQ      0x801462a ; prvCopyDataFromQueue + 34
        0x08014612:    68c1        .h      LDR      r1,[r0,#0xc]
        0x08014614:    4411        .D      ADD      r1,r1,r2
        0x08014616:    60c1        .`      STR      r1,[r0,#0xc]
        0x08014618:    6884        .h      LDR      r4,[r0,#8]
        0x0801461a:    42a1        .B      CMP      r1,r4
        0x0801461c:    d301        ..      BCC      0x8014622 ; prvCopyDataFromQueue + 26
        0x0801461e:    6801        .h      LDR      r1,[r0,#0]
        0x08014620:    60c1        .`      STR      r1,[r0,#0xc]
        0x08014622:    bc30        0.      POP      {r4,r5}
        0x08014624:    4618        .F      MOV      r0,r3
        0x08014626:    f7fcb9b7    ....    B        __aeabi_memcpy ; 0x8010998
        0x0801462a:    bc30        0.      POP      {r4,r5}
        0x0801462c:    4770        pG      BX       lr
    i.prvCopyDataToQueue
    prvCopyDataToQueue
        0x0801462e:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08014632:    6b85        .k      LDR      r5,[r0,#0x38]
        0x08014634:    4617        .F      MOV      r7,r2
        0x08014636:    4604        .F      MOV      r4,r0
        0x08014638:    2600        .&      MOVS     r6,#0
        0x0801463a:    6c02        .l      LDR      r2,[r0,#0x40]
        0x0801463c:    b182        ..      CBZ      r2,0x8014660 ; prvCopyDataToQueue + 50
        0x0801463e:    b1c7        ..      CBZ      r7,0x8014672 ; prvCopyDataToQueue + 68
        0x08014640:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08014642:    f7fcf9a9    ....    BL       __aeabi_memcpy ; 0x8010998
        0x08014646:    68e1        .h      LDR      r1,[r4,#0xc]
        0x08014648:    6c20         l      LDR      r0,[r4,#0x40]
        0x0801464a:    1a09        ..      SUBS     r1,r1,r0
        0x0801464c:    60e1        .`      STR      r1,[r4,#0xc]
        0x0801464e:    6822        "h      LDR      r2,[r4,#0]
        0x08014650:    4291        .B      CMP      r1,r2
        0x08014652:    d202        ..      BCS      0x801465a ; prvCopyDataToQueue + 44
        0x08014654:    68a1        .h      LDR      r1,[r4,#8]
        0x08014656:    1a08        ..      SUBS     r0,r1,r0
        0x08014658:    60e0        .`      STR      r0,[r4,#0xc]
        0x0801465a:    2f02        ./      CMP      r7,#2
        0x0801465c:    d016        ..      BEQ      0x801468c ; prvCopyDataToQueue + 94
        0x0801465e:    e017        ..      B        0x8014690 ; prvCopyDataToQueue + 98
        0x08014660:    6820         h      LDR      r0,[r4,#0]
        0x08014662:    b9a8        ..      CBNZ     r0,0x8014690 ; prvCopyDataToQueue + 98
        0x08014664:    68a0        .h      LDR      r0,[r4,#8]
        0x08014666:    f001f9f7    ....    BL       xTaskPriorityDisinherit ; 0x8015a58
        0x0801466a:    4606        .F      MOV      r6,r0
        0x0801466c:    2000        .       MOVS     r0,#0
        0x0801466e:    60a0        .`      STR      r0,[r4,#8]
        0x08014670:    e00e        ..      B        0x8014690 ; prvCopyDataToQueue + 98
        0x08014672:    6860        `h      LDR      r0,[r4,#4]
        0x08014674:    f7fcf990    ....    BL       __aeabi_memcpy ; 0x8010998
        0x08014678:    6c21        !l      LDR      r1,[r4,#0x40]
        0x0801467a:    6860        `h      LDR      r0,[r4,#4]
        0x0801467c:    4408        .D      ADD      r0,r0,r1
        0x0801467e:    6060        ``      STR      r0,[r4,#4]
        0x08014680:    68a1        .h      LDR      r1,[r4,#8]
        0x08014682:    4288        .B      CMP      r0,r1
        0x08014684:    d304        ..      BCC      0x8014690 ; prvCopyDataToQueue + 98
        0x08014686:    6820         h      LDR      r0,[r4,#0]
        0x08014688:    6060        ``      STR      r0,[r4,#4]
        0x0801468a:    e001        ..      B        0x8014690 ; prvCopyDataToQueue + 98
        0x0801468c:    b105        ..      CBZ      r5,0x8014690 ; prvCopyDataToQueue + 98
        0x0801468e:    1e6d        m.      SUBS     r5,r5,#1
        0x08014690:    1c6d        m.      ADDS     r5,r5,#1
        0x08014692:    63a5        .c      STR      r5,[r4,#0x38]
        0x08014694:    4630        0F      MOV      r0,r6
        0x08014696:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.prvDeleteTCB
    prvDeleteTCB
        0x0801469a:    b510        ..      PUSH     {r4,lr}
        0x0801469c:    4604        .F      MOV      r4,r0
        0x0801469e:    f8900059    ..Y.    LDRB     r0,[r0,#0x59]
        0x080146a2:    b158        X.      CBZ      r0,0x80146bc ; prvDeleteTCB + 34
        0x080146a4:    2801        .(      CMP      r0,#1
        0x080146a6:    d00c        ..      BEQ      0x80146c2 ; prvDeleteTCB + 40
        0x080146a8:    2802        .(      CMP      r0,#2
        0x080146aa:    d00f        ..      BEQ      0x80146cc ; prvDeleteTCB + 50
        0x080146ac:    2050        P       MOVS     r0,#0x50
        0x080146ae:    f3808811    ....    MSR      BASEPRI,r0
        0x080146b2:    f3bf8f4f    ..O.    DSB      
        0x080146b6:    f3bf8f6f    ..o.    ISB      
        0x080146ba:    e7fe        ..      B        0x80146ba ; prvDeleteTCB + 32
        0x080146bc:    6b20         k      LDR      r0,[r4,#0x30]
        0x080146be:    f000fc63    ..c.    BL       vPortFree ; 0x8014f88
        0x080146c2:    4620         F      MOV      r0,r4
        0x080146c4:    e8bd4010    ...@    POP      {r4,lr}
        0x080146c8:    f000bc5e    ..^.    B.W      vPortFree ; 0x8014f88
        0x080146cc:    bd10        ..      POP      {r4,pc}
        0x080146ce:    0000        ..      MOVS     r0,r0
    i.prvHeapInit
    prvHeapInit
        0x080146d0:    4810        .H      LDR      r0,[pc,#64] ; [0x8014714] = 0x20000e18
        0x080146d2:    f44f5170    O.pQ    MOV      r1,#0x3c00
        0x080146d6:    0742        B.      LSLS     r2,r0,#29
        0x080146d8:    d006        ..      BEQ      0x80146e8 ; prvHeapInit + 24
        0x080146da:    1dc0        ..      ADDS     r0,r0,#7
        0x080146dc:    490d        .I      LDR      r1,[pc,#52] ; [0x8014714] = 0x20000e18
        0x080146de:    f0200007     ...    BIC      r0,r0,#7
        0x080146e2:    1a41        A.      SUBS     r1,r0,r1
        0x080146e4:    f5c15170    ..pQ    RSB      r1,r1,#0x3c00
        0x080146e8:    4a0b        .J      LDR      r2,[pc,#44] ; [0x8014718] = 0x20000094
        0x080146ea:    2300        .#      MOVS     r3,#0
        0x080146ec:    4401        .D      ADD      r1,r1,r0
        0x080146ee:    e9c20300    ....    STRD     r0,r3,[r2,#0]
        0x080146f2:    3908        .9      SUBS     r1,r1,#8
        0x080146f4:    3a18        .:      SUBS     r2,r2,#0x18
        0x080146f6:    f0210107    !...    BIC      r1,r1,#7
        0x080146fa:    6011        .`      STR      r1,[r2,#0]
        0x080146fc:    604b        K`      STR      r3,[r1,#4]
        0x080146fe:    600b        .`      STR      r3,[r1,#0]
        0x08014700:    1a0b        ..      SUBS     r3,r1,r0
        0x08014702:    e9c01300    ....    STRD     r1,r3,[r0,#0]
        0x08014706:    6093        .`      STR      r3,[r2,#8]
        0x08014708:    f04f4000    O..@    MOV      r0,#0x80000000
        0x0801470c:    6053        S`      STR      r3,[r2,#4]
        0x0801470e:    6150        Pa      STR      r0,[r2,#0x14]
        0x08014710:    4770        pG      BX       lr
    $d
        0x08014712:    0000        ..      DCW    0
        0x08014714:    20000e18    ...     DCD    536874520
        0x08014718:    20000094    ...     DCD    536871060
    $t
    i.prvIdleTask
    prvIdleTask
        0x0801471c:    4e14        .N      LDR      r6,[pc,#80] ; [0x8014770] = 0x20000620
        0x0801471e:    4c15        .L      LDR      r4,[pc,#84] ; [0x8014774] = 0x20000028
        0x08014720:    f2a6479c    ...G    SUB      r7,r6,#0x49c
        0x08014724:    f04f5880    O..X    MOV      r8,#0x10000000
        0x08014728:    f8df904c    ..L.    LDR      r9,[pc,#76] ; [0x8014778] = 0xe000ed04
        0x0801472c:    e012        ..      B        0x8014754 ; prvIdleTask + 56
        0x0801472e:    bf00        ..      NOP      
        0x08014730:    f000fbf6    ....    BL       vPortEnterCritical ; 0x8014f20
        0x08014734:    68f0        .h      LDR      r0,[r6,#0xc]
        0x08014736:    68c5        .h      LDR      r5,[r0,#0xc]
        0x08014738:    1d28        (.      ADDS     r0,r5,#4
        0x0801473a:    f000fb95    ....    BL       uxListRemove ; 0x8014e68
        0x0801473e:    68a0        .h      LDR      r0,[r4,#8]
        0x08014740:    1e40        @.      SUBS     r0,r0,#1
        0x08014742:    60a0        .`      STR      r0,[r4,#8]
        0x08014744:    6860        `h      LDR      r0,[r4,#4]
        0x08014746:    1e40        @.      SUBS     r0,r0,#1
        0x08014748:    6060        ``      STR      r0,[r4,#4]
        0x0801474a:    f000fc09    ....    BL       vPortExitCritical ; 0x8014f60
        0x0801474e:    4628        (F      MOV      r0,r5
        0x08014750:    f7ffffa3    ....    BL       prvDeleteTCB ; 0x801469a
        0x08014754:    6860        `h      LDR      r0,[r4,#4]
        0x08014756:    2800        .(      CMP      r0,#0
        0x08014758:    d1ea        ..      BNE      0x8014730 ; prvIdleTask + 20
        0x0801475a:    6838        8h      LDR      r0,[r7,#0]
        0x0801475c:    2801        .(      CMP      r0,#1
        0x0801475e:    d9f9        ..      BLS      0x8014754 ; prvIdleTask + 56
        0x08014760:    f8c98000    ....    STR      r8,[r9,#0]
        0x08014764:    f3bf8f4f    ..O.    DSB      
        0x08014768:    f3bf8f6f    ..o.    ISB      
        0x0801476c:    e7f2        ..      B        0x8014754 ; prvIdleTask + 56
    $d
        0x0801476e:    0000        ..      DCW    0
        0x08014770:    20000620     ..     DCD    536872480
        0x08014774:    20000028    (..     DCD    536870952
        0x08014778:    e000ed04    ....    DCD    3758157060
    $t
    i.prvInitialiseNewQueue
    prvInitialiseNewQueue
        0x0801477c:    b570        p.      PUSH     {r4-r6,lr}
        0x0801477e:    461d        .F      MOV      r5,r3
        0x08014780:    9c04        ..      LDR      r4,[sp,#0x10]
        0x08014782:    b151        Q.      CBZ      r1,0x801479a ; prvInitialiseNewQueue + 30
        0x08014784:    f8c42000    ...     STR.W    r2,[r4,#0]
        0x08014788:    e9c4010f    ....    STRD     r0,r1,[r4,#0x3c]
        0x0801478c:    2101        .!      MOVS     r1,#1
        0x0801478e:    4620         F      MOV      r0,r4
        0x08014790:    f000fe68    ..h.    BL       xQueueGenericReset ; 0x8015464
        0x08014794:    f884504c    ..LP    STRB     r5,[r4,#0x4c]
        0x08014798:    bd70        p.      POP      {r4-r6,pc}
        0x0801479a:    6024        $`      STR      r4,[r4,#0]
        0x0801479c:    e7f4        ..      B        0x8014788 ; prvInitialiseNewQueue + 12
        0x0801479e:    0000        ..      MOVS     r0,r0
    i.prvInitialiseNewTask
    prvInitialiseNewTask
        0x080147a0:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x080147a4:    4688        .F      MOV      r8,r1
        0x080147a6:    e9dd940b    ....    LDRD     r9,r4,[sp,#0x2c]
        0x080147aa:    4615        .F      MOV      r5,r2
        0x080147ac:    4683        .F      MOV      r11,r0
        0x080147ae:    0091        ..      LSLS     r1,r2,#2
        0x080147b0:    469a        .F      MOV      r10,r3
        0x080147b2:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x080147b4:    22a5        ."      MOVS     r2,#0xa5
        0x080147b6:    6b20         k      LDR      r0,[r4,#0x30]
        0x080147b8:    f7fcf933    ..3.    BL       __aeabi_memset ; 0x8010a22
        0x080147bc:    f06f0103    o...    MVN      r1,#3
        0x080147c0:    6b20         k      LDR      r0,[r4,#0x30]
        0x080147c2:    eb010185    ....    ADD      r1,r1,r5,LSL #2
        0x080147c6:    4408        .D      ADD      r0,r0,r1
        0x080147c8:    f0200707     ...    BIC      r7,r0,#7
        0x080147cc:    0778        x.      LSLS     r0,r7,#29
        0x080147ce:    d007        ..      BEQ      0x80147e0 ; prvInitialiseNewTask + 64
        0x080147d0:    2050        P       MOVS     r0,#0x50
        0x080147d2:    f3808811    ....    MSR      BASEPRI,r0
        0x080147d6:    f3bf8f4f    ..O.    DSB      
        0x080147da:    f3bf8f6f    ..o.    ISB      
        0x080147de:    e7fe        ..      B        0x80147de ; prvInitialiseNewTask + 62
        0x080147e0:    2500        .%      MOVS     r5,#0
        0x080147e2:    f1b80f00    ....    CMP      r8,#0
        0x080147e6:    d00f        ..      BEQ      0x8014808 ; prvInitialiseNewTask + 104
        0x080147e8:    f05f0000    _...    MOVS.W   r0,#0
        0x080147ec:    1822        ".      ADDS     r2,r4,r0
        0x080147ee:    f8181000    ....    LDRB     r1,[r8,r0]
        0x080147f2:    f8821034    ..4.    STRB     r1,[r2,#0x34]
        0x080147f6:    f8181000    ....    LDRB     r1,[r8,r0]
        0x080147fa:    b111        ..      CBZ      r1,0x8014802 ; prvInitialiseNewTask + 98
        0x080147fc:    1c40        @.      ADDS     r0,r0,#1
        0x080147fe:    2810        .(      CMP      r0,#0x10
        0x08014800:    d3f4        ..      BCC      0x80147ec ; prvInitialiseNewTask + 76
        0x08014802:    f8845043    ..CP    STRB     r5,[r4,#0x43]
        0x08014806:    e001        ..      B        0x801480c ; prvInitialiseNewTask + 108
        0x08014808:    f8845034    ..4P    STRB     r5,[r4,#0x34]
        0x0801480c:    2e38        8.      CMP      r6,#0x38
        0x0801480e:    d300        ..      BCC      0x8014812 ; prvInitialiseNewTask + 114
        0x08014810:    2637        7&      MOVS     r6,#0x37
        0x08014812:    62e6        .b      STR      r6,[r4,#0x2c]
        0x08014814:    e9c46513    ...e    STRD     r6,r5,[r4,#0x4c]
        0x08014818:    1d20         .      ADDS     r0,r4,#4
        0x0801481a:    f000fb5a    ..Z.    BL       vListInitialiseItem ; 0x8014ed2
        0x0801481e:    f1040018    ....    ADD      r0,r4,#0x18
        0x08014822:    f000fb56    ..V.    BL       vListInitialiseItem ; 0x8014ed2
        0x08014826:    6124        $a      STR      r4,[r4,#0x10]
        0x08014828:    f1c60038    ..8.    RSB      r0,r6,#0x38
        0x0801482c:    6264        db      STR      r4,[r4,#0x24]
        0x0801482e:    61a0        .a      STR      r0,[r4,#0x18]
        0x08014830:    6565        ee      STR      r5,[r4,#0x54]
        0x08014832:    f8845058    ..XP    STRB     r5,[r4,#0x58]
        0x08014836:    4652        RF      MOV      r2,r10
        0x08014838:    4659        YF      MOV      r1,r11
        0x0801483a:    4638        8F      MOV      r0,r7
        0x0801483c:    f000fa5a    ..Z.    BL       pxPortInitialiseStack ; 0x8014cf4
        0x08014840:    6020         `      STR      r0,[r4,#0]
        0x08014842:    f1b90f00    ....    CMP      r9,#0
        0x08014846:    d001        ..      BEQ      0x801484c ; prvInitialiseNewTask + 172
        0x08014848:    f8c94000    ...@    STR      r4,[r9,#0]
        0x0801484c:    e8bd9ff0    ....    POP      {r4-r12,pc}
    i.prvInsertBlockIntoFreeList
    prvInsertBlockIntoFreeList
        0x08014850:    b530        0.      PUSH     {r4,r5,lr}
        0x08014852:    4911        .I      LDR      r1,[pc,#68] ; [0x8014898] = 0x20000094
        0x08014854:    e000        ..      B        0x8014858 ; prvInsertBlockIntoFreeList + 8
        0x08014856:    4611        .F      MOV      r1,r2
        0x08014858:    680a        .h      LDR      r2,[r1,#0]
        0x0801485a:    4282        .B      CMP      r2,r0
        0x0801485c:    d3fb        ..      BCC      0x8014856 ; prvInsertBlockIntoFreeList + 6
        0x0801485e:    684b        Kh      LDR      r3,[r1,#4]
        0x08014860:    185c        \.      ADDS     r4,r3,r1
        0x08014862:    4284        .B      CMP      r4,r0
        0x08014864:    d103        ..      BNE      0x801486e ; prvInsertBlockIntoFreeList + 30
        0x08014866:    6840        @h      LDR      r0,[r0,#4]
        0x08014868:    4418        .D      ADD      r0,r0,r3
        0x0801486a:    6048        H`      STR      r0,[r1,#4]
        0x0801486c:    4608        .F      MOV      r0,r1
        0x0801486e:    6843        Ch      LDR      r3,[r0,#4]
        0x08014870:    181c        ..      ADDS     r4,r3,r0
        0x08014872:    4294        .B      CMP      r4,r2
        0x08014874:    d109        ..      BNE      0x801488a ; prvInsertBlockIntoFreeList + 58
        0x08014876:    4c08        .L      LDR      r4,[pc,#32] ; [0x8014898] = 0x20000094
        0x08014878:    3c18        .<      SUBS     r4,r4,#0x18
        0x0801487a:    6824        $h      LDR      r4,[r4,#0]
        0x0801487c:    42a2        .B      CMP      r2,r4
        0x0801487e:    d009        ..      BEQ      0x8014894 ; prvInsertBlockIntoFreeList + 68
        0x08014880:    6852        Rh      LDR      r2,[r2,#4]
        0x08014882:    441a        .D      ADD      r2,r2,r3
        0x08014884:    6042        B`      STR      r2,[r0,#4]
        0x08014886:    680a        .h      LDR      r2,[r1,#0]
        0x08014888:    6812        .h      LDR      r2,[r2,#0]
        0x0801488a:    6002        .`      STR      r2,[r0,#0]
        0x0801488c:    4281        .B      CMP      r1,r0
        0x0801488e:    d000        ..      BEQ      0x8014892 ; prvInsertBlockIntoFreeList + 66
        0x08014890:    6008        .`      STR      r0,[r1,#0]
        0x08014892:    bd30        0.      POP      {r4,r5,pc}
        0x08014894:    6004        .`      STR      r4,[r0,#0]
        0x08014896:    e7f9        ..      B        0x801488c ; prvInsertBlockIntoFreeList + 60
    $d
        0x08014898:    20000094    ...     DCD    536871060
    $t
    i.prvInsertTimerInActiveList
    prvInsertTimerInActiveList
        0x0801489c:    b570        p.      PUSH     {r4-r6,lr}
        0x0801489e:    2400        .$      MOVS     r4,#0
        0x080148a0:    6041        A`      STR      r1,[r0,#4]
        0x080148a2:    4d0b        .M      LDR      r5,[pc,#44] ; [0x80148d0] = 0x20000064
        0x080148a4:    6100        .a      STR      r0,[r0,#0x10]
        0x080148a6:    4291        .B      CMP      r1,r2
        0x080148a8:    d806        ..      BHI      0x80148b8 ; prvInsertTimerInActiveList + 28
        0x080148aa:    1ad1        ..      SUBS     r1,r2,r3
        0x080148ac:    6982        .i      LDR      r2,[r0,#0x18]
        0x080148ae:    4291        .B      CMP      r1,r2
        0x080148b0:    d206        ..      BCS      0x80148c0 ; prvInsertTimerInActiveList + 36
        0x080148b2:    1d01        ..      ADDS     r1,r0,#4
        0x080148b4:    6928        (i      LDR      r0,[r5,#0x10]
        0x080148b6:    e007        ..      B        0x80148c8 ; prvInsertTimerInActiveList + 44
        0x080148b8:    429a        .B      CMP      r2,r3
        0x080148ba:    d203        ..      BCS      0x80148c4 ; prvInsertTimerInActiveList + 40
        0x080148bc:    4299        .B      CMP      r1,r3
        0x080148be:    d301        ..      BCC      0x80148c4 ; prvInsertTimerInActiveList + 40
        0x080148c0:    2401        .$      MOVS     r4,#1
        0x080148c2:    e003        ..      B        0x80148cc ; prvInsertTimerInActiveList + 48
        0x080148c4:    1d01        ..      ADDS     r1,r0,#4
        0x080148c6:    68e8        .h      LDR      r0,[r5,#0xc]
        0x080148c8:    f000fb06    ....    BL       vListInsert ; 0x8014ed8
        0x080148cc:    4620         F      MOV      r0,r4
        0x080148ce:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x080148d0:    20000064    d..     DCD    536871012
    $t
    i.prvIsQueueEmpty
    prvIsQueueEmpty
        0x080148d4:    b510        ..      PUSH     {r4,lr}
        0x080148d6:    4604        .F      MOV      r4,r0
        0x080148d8:    f000fb22    ..".    BL       vPortEnterCritical ; 0x8014f20
        0x080148dc:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x080148de:    b128        (.      CBZ      r0,0x80148ec ; prvIsQueueEmpty + 24
        0x080148e0:    f05f0400    _...    MOVS.W   r4,#0
        0x080148e4:    f000fb3c    ..<.    BL       vPortExitCritical ; 0x8014f60
        0x080148e8:    4620         F      MOV      r0,r4
        0x080148ea:    bd10        ..      POP      {r4,pc}
        0x080148ec:    2401        .$      MOVS     r4,#1
        0x080148ee:    e7f9        ..      B        0x80148e4 ; prvIsQueueEmpty + 16
    i.prvProcessReceivedCommands
    prvProcessReceivedCommands
        0x080148f0:    b530        0.      PUSH     {r4,r5,lr}
        0x080148f2:    b089        ..      SUB      sp,sp,#0x24
        0x080148f4:    4d3c        <M      LDR      r5,[pc,#240] ; [0x80149e8] = 0x20000064
        0x080148f6:    e06e        n.      B        0x80149d6 ; prvProcessReceivedCommands + 230
        0x080148f8:    9804        ..      LDR      r0,[sp,#0x10]
        0x080148fa:    2800        .(      CMP      r0,#0
        0x080148fc:    da06        ..      BGE      0x801490c ; prvProcessReceivedCommands + 28
        0x080148fe:    e9dd0106    ....    LDRD     r0,r1,[sp,#0x18]
        0x08014902:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08014904:    4790        .G      BLX      r2
        0x08014906:    9804        ..      LDR      r0,[sp,#0x10]
        0x08014908:    2800        .(      CMP      r0,#0
        0x0801490a:    db64        d.      BLT      0x80149d6 ; prvProcessReceivedCommands + 230
        0x0801490c:    9c06        ..      LDR      r4,[sp,#0x18]
        0x0801490e:    6960        `i      LDR      r0,[r4,#0x14]
        0x08014910:    b110        ..      CBZ      r0,0x8014918 ; prvProcessReceivedCommands + 40
        0x08014912:    1d20         .      ADDS     r0,r4,#4
        0x08014914:    f000faa8    ....    BL       uxListRemove ; 0x8014e68
        0x08014918:    a803        ..      ADD      r0,sp,#0xc
        0x0801491a:    f000f8d7    ....    BL       prvSampleTimeNow ; 0x8014acc
        0x0801491e:    4602        .F      MOV      r2,r0
        0x08014920:    9804        ..      LDR      r0,[sp,#0x10]
        0x08014922:    280a        .(      CMP      r0,#0xa
        0x08014924:    d257        W.      BCS      0x80149d6 ; prvProcessReceivedCommands + 230
        0x08014926:    e8dff000    ....    TBB      [pc,r0]
    $d
        0x0801492a:    0505        ..      DCW    1285
        0x0801492c:    4a332d05    .-3J    DCD    1244867845
        0x08014930:    332d0505    ..-3    DCD    858588421
    $t
        0x08014934:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x08014938:    f0400001    @...    ORR      r0,r0,#1
        0x0801493c:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x08014940:    9905        ..      LDR      r1,[sp,#0x14]
        0x08014942:    69a0        .i      LDR      r0,[r4,#0x18]
        0x08014944:    9b05        ..      LDR      r3,[sp,#0x14]
        0x08014946:    4401        .D      ADD      r1,r1,r0
        0x08014948:    4620         F      MOV      r0,r4
        0x0801494a:    f7ffffa7    ....    BL       prvInsertTimerInActiveList ; 0x801489c
        0x0801494e:    b368        h.      CBZ      r0,0x80149ac ; prvProcessReceivedCommands + 188
        0x08014950:    6a21        !j      LDR      r1,[r4,#0x20]
        0x08014952:    4620         F      MOV      r0,r4
        0x08014954:    4788        .G      BLX      r1
        0x08014956:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x0801495a:    0740        @.      LSLS     r0,r0,#29
        0x0801495c:    d53b        ;.      BPL      0x80149d6 ; prvProcessReceivedCommands + 230
        0x0801495e:    2000        .       MOVS     r0,#0
        0x08014960:    9000        ..      STR      r0,[sp,#0]
        0x08014962:    9805        ..      LDR      r0,[sp,#0x14]
        0x08014964:    69a1        .i      LDR      r1,[r4,#0x18]
        0x08014966:    2300        .#      MOVS     r3,#0
        0x08014968:    1842        B.      ADDS     r2,r0,r1
        0x0801496a:    4619        .F      MOV      r1,r3
        0x0801496c:    4620         F      MOV      r0,r4
        0x0801496e:    f001f97d    ..}.    BL       xTimerGenericCommand ; 0x8015c6c
        0x08014972:    b9d8        ..      CBNZ     r0,0x80149ac ; prvProcessReceivedCommands + 188
        0x08014974:    2050        P       MOVS     r0,#0x50
        0x08014976:    f3808811    ....    MSR      BASEPRI,r0
        0x0801497a:    f3bf8f4f    ..O.    DSB      
        0x0801497e:    f3bf8f6f    ..o.    ISB      
        0x08014982:    e7fe        ..      B        0x8014982 ; prvProcessReceivedCommands + 146
        0x08014984:    f8140f28    ..(.    LDRB     r0,[r4,#0x28]!
        0x08014988:    f0200001     ...    BIC      r0,r0,#1
        0x0801498c:    7020         p      STRB     r0,[r4,#0]
        0x0801498e:    e022        ".      B        0x80149d6 ; prvProcessReceivedCommands + 230
        0x08014990:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x08014994:    f0400001    @...    ORR      r0,r0,#1
        0x08014998:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x0801499c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0801499e:    61a0        .a      STR      r0,[r4,#0x18]
        0x080149a0:    b128        (.      CBZ      r0,0x80149ae ; prvProcessReceivedCommands + 190
        0x080149a2:    1881        ..      ADDS     r1,r0,r2
        0x080149a4:    4613        .F      MOV      r3,r2
        0x080149a6:    4620         F      MOV      r0,r4
        0x080149a8:    f7ffff78    ..x.    BL       prvInsertTimerInActiveList ; 0x801489c
        0x080149ac:    e013        ..      B        0x80149d6 ; prvProcessReceivedCommands + 230
        0x080149ae:    2050        P       MOVS     r0,#0x50
        0x080149b0:    f3808811    ....    MSR      BASEPRI,r0
        0x080149b4:    f3bf8f4f    ..O.    DSB      
        0x080149b8:    f3bf8f6f    ..o.    ISB      
        0x080149bc:    e7fe        ..      B        0x80149bc ; prvProcessReceivedCommands + 204
        0x080149be:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x080149c2:    0781        ..      LSLS     r1,r0,#30
        0x080149c4:    d403        ..      BMI      0x80149ce ; prvProcessReceivedCommands + 222
        0x080149c6:    4620         F      MOV      r0,r4
        0x080149c8:    f000fade    ....    BL       vPortFree ; 0x8014f88
        0x080149cc:    e003        ..      B        0x80149d6 ; prvProcessReceivedCommands + 230
        0x080149ce:    f0200001     ...    BIC      r0,r0,#1
        0x080149d2:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x080149d6:    2200        ."      MOVS     r2,#0
        0x080149d8:    a904        ..      ADD      r1,sp,#0x10
        0x080149da:    6828        (h      LDR      r0,[r5,#0]
        0x080149dc:    f000fe96    ....    BL       xQueueReceive ; 0x801570c
        0x080149e0:    2800        .(      CMP      r0,#0
        0x080149e2:    d189        ..      BNE      0x80148f8 ; prvProcessReceivedCommands + 8
        0x080149e4:    b009        ..      ADD      sp,sp,#0x24
        0x080149e6:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x080149e8:    20000064    d..     DCD    536871012
    $t
    i.prvProcessTimerOrBlockTask
    prvProcessTimerOrBlockTask
        0x080149ec:    e92d41fc    -..A    PUSH     {r2-r8,lr}
        0x080149f0:    460f        .F      MOV      r7,r1
        0x080149f2:    4605        .F      MOV      r5,r0
        0x080149f4:    f000fc18    ....    BL       vTaskSuspendAll ; 0x8015228
        0x080149f8:    a801        ..      ADD      r0,sp,#4
        0x080149fa:    f000f867    ..g.    BL       prvSampleTimeNow ; 0x8014acc
        0x080149fe:    4604        .F      MOV      r4,r0
        0x08014a00:    9801        ..      LDR      r0,[sp,#4]
        0x08014a02:    b118        ..      CBZ      r0,0x8014a0c ; prvProcessTimerOrBlockTask + 32
        0x08014a04:    f001f8a0    ....    BL       xTaskResumeAll ; 0x8015b48
        0x08014a08:    e8bd81fc    ....    POP      {r2-r8,pc}
        0x08014a0c:    4e25        %N      LDR      r6,[pc,#148] ; [0x8014aa4] = 0x20000064
        0x08014a0e:    b1af        ..      CBZ      r7,0x8014a3c ; prvProcessTimerOrBlockTask + 80
        0x08014a10:    6930        0i      LDR      r0,[r6,#0x10]
        0x08014a12:    6800        .h      LDR      r0,[r0,#0]
        0x08014a14:    b3d0        ..      CBZ      r0,0x8014a8c ; prvProcessTimerOrBlockTask + 160
        0x08014a16:    2700        .'      MOVS     r7,#0
        0x08014a18:    1b29        ).      SUBS     r1,r5,r4
        0x08014a1a:    463a        :F      MOV      r2,r7
        0x08014a1c:    6830        0h      LDR      r0,[r6,#0]
        0x08014a1e:    f000fb35    ..5.    BL       vQueueWaitForMessageRestricted ; 0x801508c
        0x08014a22:    f001f891    ....    BL       xTaskResumeAll ; 0x8015b48
        0x08014a26:    2800        .(      CMP      r0,#0
        0x08014a28:    d1ee        ..      BNE      0x8014a08 ; prvProcessTimerOrBlockTask + 28
        0x08014a2a:    491f        .I      LDR      r1,[pc,#124] ; [0x8014aa8] = 0xe000ed04
        0x08014a2c:    f04f5080    O..P    MOV      r0,#0x10000000
        0x08014a30:    6008        .`      STR      r0,[r1,#0]
        0x08014a32:    f3bf8f4f    ..O.    DSB      
        0x08014a36:    f3bf8f6f    ..o.    ISB      
        0x08014a3a:    e7e5        ..      B        0x8014a08 ; prvProcessTimerOrBlockTask + 28
        0x08014a3c:    42a5        .B      CMP      r5,r4
        0x08014a3e:    d8eb        ..      BHI      0x8014a18 ; prvProcessTimerOrBlockTask + 44
        0x08014a40:    f001f882    ....    BL       xTaskResumeAll ; 0x8015b48
        0x08014a44:    68f0        .h      LDR      r0,[r6,#0xc]
        0x08014a46:    4627        'F      MOV      r7,r4
        0x08014a48:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08014a4a:    68c4        .h      LDR      r4,[r0,#0xc]
        0x08014a4c:    1d20         .      ADDS     r0,r4,#4
        0x08014a4e:    f000fa0b    ....    BL       uxListRemove ; 0x8014e68
        0x08014a52:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x08014a56:    0741        A.      LSLS     r1,r0,#29
        0x08014a58:    d519        ..      BPL      0x8014a8e ; prvProcessTimerOrBlockTask + 162
        0x08014a5a:    69a0        .i      LDR      r0,[r4,#0x18]
        0x08014a5c:    462b        +F      MOV      r3,r5
        0x08014a5e:    1941        A.      ADDS     r1,r0,r5
        0x08014a60:    463a        :F      MOV      r2,r7
        0x08014a62:    4620         F      MOV      r0,r4
        0x08014a64:    f7ffff1a    ....    BL       prvInsertTimerInActiveList ; 0x801489c
        0x08014a68:    b1a8        ..      CBZ      r0,0x8014a96 ; prvProcessTimerOrBlockTask + 170
        0x08014a6a:    2000        .       MOVS     r0,#0
        0x08014a6c:    4603        .F      MOV      r3,r0
        0x08014a6e:    4601        .F      MOV      r1,r0
        0x08014a70:    9000        ..      STR      r0,[sp,#0]
        0x08014a72:    462a        *F      MOV      r2,r5
        0x08014a74:    4620         F      MOV      r0,r4
        0x08014a76:    f001f8f9    ....    BL       xTimerGenericCommand ; 0x8015c6c
        0x08014a7a:    b960        `.      CBNZ     r0,0x8014a96 ; prvProcessTimerOrBlockTask + 170
        0x08014a7c:    2050        P       MOVS     r0,#0x50
        0x08014a7e:    f3808811    ....    MSR      BASEPRI,r0
        0x08014a82:    f3bf8f4f    ..O.    DSB      
        0x08014a86:    f3bf8f6f    ..o.    ISB      
        0x08014a8a:    e7fe        ..      B        0x8014a8a ; prvProcessTimerOrBlockTask + 158
        0x08014a8c:    e007        ..      B        0x8014a9e ; prvProcessTimerOrBlockTask + 178
        0x08014a8e:    f0200001     ...    BIC      r0,r0,#1
        0x08014a92:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x08014a96:    6a21        !j      LDR      r1,[r4,#0x20]
        0x08014a98:    4620         F      MOV      r0,r4
        0x08014a9a:    4788        .G      BLX      r1
        0x08014a9c:    e7b4        ..      B        0x8014a08 ; prvProcessTimerOrBlockTask + 28
        0x08014a9e:    2701        .'      MOVS     r7,#1
        0x08014aa0:    e7ba        ..      B        0x8014a18 ; prvProcessTimerOrBlockTask + 44
    $d
        0x08014aa2:    0000        ..      DCW    0
        0x08014aa4:    20000064    d..     DCD    536871012
        0x08014aa8:    e000ed04    ....    DCD    3758157060
    $t
    i.prvResetNextTaskUnblockTime
    prvResetNextTaskUnblockTime
        0x08014aac:    4806        .H      LDR      r0,[pc,#24] ; [0x8014ac8] = 0x20000028
        0x08014aae:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x08014ab0:    6809        .h      LDR      r1,[r1,#0]
        0x08014ab2:    b129        ).      CBZ      r1,0x8014ac0 ; prvResetNextTaskUnblockTime + 20
        0x08014ab4:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x08014ab6:    68c9        .h      LDR      r1,[r1,#0xc]
        0x08014ab8:    68c9        .h      LDR      r1,[r1,#0xc]
        0x08014aba:    6849        Ih      LDR      r1,[r1,#4]
        0x08014abc:    6281        .b      STR      r1,[r0,#0x28]
        0x08014abe:    4770        pG      BX       lr
        0x08014ac0:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x08014ac4:    e7fa        ..      B        0x8014abc ; prvResetNextTaskUnblockTime + 16
    $d
        0x08014ac6:    0000        ..      DCW    0
        0x08014ac8:    20000028    (..     DCD    536870952
    $t
    i.prvSampleTimeNow
    prvSampleTimeNow
        0x08014acc:    b570        p.      PUSH     {r4-r6,lr}
        0x08014ace:    4605        .F      MOV      r5,r0
        0x08014ad0:    f000ff58    ..X.    BL       xTaskGetTickCount ; 0x8015984
        0x08014ad4:    4e06        .N      LDR      r6,[pc,#24] ; [0x8014af0] = 0x20000064
        0x08014ad6:    4604        .F      MOV      r4,r0
        0x08014ad8:    68b0        .h      LDR      r0,[r6,#8]
        0x08014ada:    4284        .B      CMP      r4,r0
        0x08014adc:    d203        ..      BCS      0x8014ae6 ; prvSampleTimeNow + 26
        0x08014ade:    f000f809    ....    BL       prvSwitchTimerLists ; 0x8014af4
        0x08014ae2:    2001        .       MOVS     r0,#1
        0x08014ae4:    e000        ..      B        0x8014ae8 ; prvSampleTimeNow + 28
        0x08014ae6:    2000        .       MOVS     r0,#0
        0x08014ae8:    6028        (`      STR      r0,[r5,#0]
        0x08014aea:    4620         F      MOV      r0,r4
        0x08014aec:    60b4        .`      STR      r4,[r6,#8]
        0x08014aee:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08014af0:    20000064    d..     DCD    536871012
    $t
    i.prvSwitchTimerLists
    prvSwitchTimerLists
        0x08014af4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x08014af6:    4d19        .M      LDR      r5,[pc,#100] ; [0x8014b5c] = 0x20000064
        0x08014af8:    e020         .      B        0x8014b3c ; prvSwitchTimerLists + 72
        0x08014afa:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08014afc:    68c4        .h      LDR      r4,[r0,#0xc]
        0x08014afe:    6806        .h      LDR      r6,[r0,#0]
        0x08014b00:    1d20         .      ADDS     r0,r4,#4
        0x08014b02:    f000f9b1    ....    BL       uxListRemove ; 0x8014e68
        0x08014b06:    6a21        !j      LDR      r1,[r4,#0x20]
        0x08014b08:    4620         F      MOV      r0,r4
        0x08014b0a:    4788        .G      BLX      r1
        0x08014b0c:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x08014b10:    0740        @.      LSLS     r0,r0,#29
        0x08014b12:    d513        ..      BPL      0x8014b3c ; prvSwitchTimerLists + 72
        0x08014b14:    69a0        .i      LDR      r0,[r4,#0x18]
        0x08014b16:    4430        0D      ADD      r0,r0,r6
        0x08014b18:    42b0        .B      CMP      r0,r6
        0x08014b1a:    d906        ..      BLS      0x8014b2a ; prvSwitchTimerLists + 54
        0x08014b1c:    6124        $a      STR      r4,[r4,#0x10]
        0x08014b1e:    6060        ``      STR      r0,[r4,#4]
        0x08014b20:    1d21        !.      ADDS     r1,r4,#4
        0x08014b22:    68e8        .h      LDR      r0,[r5,#0xc]
        0x08014b24:    f000f9d8    ....    BL       vListInsert ; 0x8014ed8
        0x08014b28:    e008        ..      B        0x8014b3c ; prvSwitchTimerLists + 72
        0x08014b2a:    2000        .       MOVS     r0,#0
        0x08014b2c:    4603        .F      MOV      r3,r0
        0x08014b2e:    4601        .F      MOV      r1,r0
        0x08014b30:    9000        ..      STR      r0,[sp,#0]
        0x08014b32:    4632        2F      MOV      r2,r6
        0x08014b34:    4620         F      MOV      r0,r4
        0x08014b36:    f001f899    ....    BL       xTimerGenericCommand ; 0x8015c6c
        0x08014b3a:    b138        8.      CBZ      r0,0x8014b4c ; prvSwitchTimerLists + 88
        0x08014b3c:    68e8        .h      LDR      r0,[r5,#0xc]
        0x08014b3e:    6801        .h      LDR      r1,[r0,#0]
        0x08014b40:    2900        .)      CMP      r1,#0
        0x08014b42:    d1da        ..      BNE      0x8014afa ; prvSwitchTimerLists + 6
        0x08014b44:    6929        )i      LDR      r1,[r5,#0x10]
        0x08014b46:    e9c51003    ....    STRD     r1,r0,[r5,#0xc]
        0x08014b4a:    bdf8        ..      POP      {r3-r7,pc}
        0x08014b4c:    2050        P       MOVS     r0,#0x50
        0x08014b4e:    f3808811    ....    MSR      BASEPRI,r0
        0x08014b52:    f3bf8f4f    ..O.    DSB      
        0x08014b56:    f3bf8f6f    ..o.    ISB      
        0x08014b5a:    e7fe        ..      B        0x8014b5a ; prvSwitchTimerLists + 102
    $d
        0x08014b5c:    20000064    d..     DCD    536871012
    $t
    i.prvTaskExitError
    prvTaskExitError
        0x08014b60:    4808        .H      LDR      r0,[pc,#32] ; [0x8014b84] = 0x2000009c
        0x08014b62:    6840        @h      LDR      r0,[r0,#4]
        0x08014b64:    1c40        @.      ADDS     r0,r0,#1
        0x08014b66:    f04f0050    O.P.    MOV      r0,#0x50
        0x08014b6a:    f3808811    ....    MSR      BASEPRI,r0
        0x08014b6e:    d004        ..      BEQ      0x8014b7a ; prvTaskExitError + 26
        0x08014b70:    f3bf8f4f    ..O.    DSB      
        0x08014b74:    f3bf8f6f    ..o.    ISB      
        0x08014b78:    e7fe        ..      B        0x8014b78 ; prvTaskExitError + 24
        0x08014b7a:    f3bf8f4f    ..O.    DSB      
        0x08014b7e:    f3bf8f6f    ..o.    ISB      
        0x08014b82:    e7fe        ..      B        0x8014b82 ; prvTaskExitError + 34
    $d
        0x08014b84:    2000009c    ...     DCD    536871068
    $t
    i.prvTimerTask
    prvTimerTask
        0x08014b88:    4c07        .L      LDR      r4,[pc,#28] ; [0x8014ba8] = 0x20000064
        0x08014b8a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08014b8c:    6801        .h      LDR      r1,[r0,#0]
        0x08014b8e:    b141        A.      CBZ      r1,0x8014ba2 ; prvTimerTask + 26
        0x08014b90:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08014b92:    2100        .!      MOVS     r1,#0
        0x08014b94:    f8d00000    ....    LDR.W    r0,[r0,#0]
        0x08014b98:    f7ffff28    ..(.    BL       prvProcessTimerOrBlockTask ; 0x80149ec
        0x08014b9c:    f7fffea8    ....    BL       prvProcessReceivedCommands ; 0x80148f0
        0x08014ba0:    e7f3        ..      B        0x8014b8a ; prvTimerTask + 2
        0x08014ba2:    2101        .!      MOVS     r1,#1
        0x08014ba4:    2000        .       MOVS     r0,#0
        0x08014ba6:    e7f7        ..      B        0x8014b98 ; prvTimerTask + 16
    $d
        0x08014ba8:    20000064    d..     DCD    536871012
    $t
    i.prvUnlockQueue
    prvUnlockQueue
        0x08014bac:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08014bb0:    4604        .F      MOV      r4,r0
        0x08014bb2:    f000f9b5    ....    BL       vPortEnterCritical ; 0x8014f20
        0x08014bb6:    f9945045    ..EP    LDRSB    r5,[r4,#0x45]
        0x08014bba:    f1040624    ..$.    ADD      r6,r4,#0x24
        0x08014bbe:    e009        ..      B        0x8014bd4 ; prvUnlockQueue + 40
        0x08014bc0:    6a60        `j      LDR      r0,[r4,#0x24]
        0x08014bc2:    b148        H.      CBZ      r0,0x8014bd8 ; prvUnlockQueue + 44
        0x08014bc4:    4630        0F      MOV      r0,r6
        0x08014bc6:    f000ff87    ....    BL       xTaskRemoveFromEventList ; 0x8015ad8
        0x08014bca:    b108        ..      CBZ      r0,0x8014bd0 ; prvUnlockQueue + 36
        0x08014bcc:    f000faae    ....    BL       vTaskMissedYield ; 0x801512c
        0x08014bd0:    1e6d        m.      SUBS     r5,r5,#1
        0x08014bd2:    b26d        m.      SXTB     r5,r5
        0x08014bd4:    2d00        .-      CMP      r5,#0
        0x08014bd6:    dcf3        ..      BGT      0x8014bc0 ; prvUnlockQueue + 20
        0x08014bd8:    f04f36ff    O..6    MOV      r6,#0xffffffff
        0x08014bdc:    f8846045    ..E`    STRB     r6,[r4,#0x45]
        0x08014be0:    f000f9be    ....    BL       vPortExitCritical ; 0x8014f60
        0x08014be4:    f000f99c    ....    BL       vPortEnterCritical ; 0x8014f20
        0x08014be8:    f9945044    ..DP    LDRSB    r5,[r4,#0x44]
        0x08014bec:    f1040710    ....    ADD      r7,r4,#0x10
        0x08014bf0:    e009        ..      B        0x8014c06 ; prvUnlockQueue + 90
        0x08014bf2:    6920         i      LDR      r0,[r4,#0x10]
        0x08014bf4:    b148        H.      CBZ      r0,0x8014c0a ; prvUnlockQueue + 94
        0x08014bf6:    4638        8F      MOV      r0,r7
        0x08014bf8:    f000ff6e    ..n.    BL       xTaskRemoveFromEventList ; 0x8015ad8
        0x08014bfc:    b108        ..      CBZ      r0,0x8014c02 ; prvUnlockQueue + 86
        0x08014bfe:    f000fa95    ....    BL       vTaskMissedYield ; 0x801512c
        0x08014c02:    1e6d        m.      SUBS     r5,r5,#1
        0x08014c04:    b26d        m.      SXTB     r5,r5
        0x08014c06:    2d00        .-      CMP      r5,#0
        0x08014c08:    dcf3        ..      BGT      0x8014bf2 ; prvUnlockQueue + 70
        0x08014c0a:    f8846044    ..D`    STRB     r6,[r4,#0x44]
        0x08014c0e:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x08014c12:    f000b9a5    ....    B.W      vPortExitCritical ; 0x8014f60
        0x08014c16:    0000        ..      MOVS     r0,r0
    i.pvPortMalloc
    pvPortMalloc
        0x08014c18:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08014c1c:    4605        .F      MOV      r5,r0
        0x08014c1e:    2700        .'      MOVS     r7,#0
        0x08014c20:    f000fb02    ....    BL       vTaskSuspendAll ; 0x8015228
        0x08014c24:    4e32        2N      LDR      r6,[pc,#200] ; [0x8014cf0] = 0x2000007c
        0x08014c26:    6830        0h      LDR      r0,[r6,#0]
        0x08014c28:    b908        ..      CBNZ     r0,0x8014c2e ; pvPortMalloc + 22
        0x08014c2a:    f7fffd51    ..Q.    BL       prvHeapInit ; 0x80146d0
        0x08014c2e:    6970        pi      LDR      r0,[r6,#0x14]
        0x08014c30:    4205        .B      TST      r5,r0
        0x08014c32:    d14e        N.      BNE      0x8014cd2 ; pvPortMalloc + 186
        0x08014c34:    b3c5        ..      CBZ      r5,0x8014ca8 ; pvPortMalloc + 144
        0x08014c36:    3508        .5      ADDS     r5,r5,#8
        0x08014c38:    0768        h.      LSLS     r0,r5,#29
        0x08014c3a:    d00e        ..      BEQ      0x8014c5a ; pvPortMalloc + 66
        0x08014c3c:    f0050007    ....    AND      r0,r5,#7
        0x08014c40:    f1c00008    ....    RSB      r0,r0,#8
        0x08014c44:    4405        .D      ADD      r5,r5,r0
        0x08014c46:    0768        h.      LSLS     r0,r5,#29
        0x08014c48:    d007        ..      BEQ      0x8014c5a ; pvPortMalloc + 66
        0x08014c4a:    2050        P       MOVS     r0,#0x50
        0x08014c4c:    f3808811    ....    MSR      BASEPRI,r0
        0x08014c50:    f3bf8f4f    ..O.    DSB      
        0x08014c54:    f3bf8f6f    ..o.    ISB      
        0x08014c58:    e7fe        ..      B        0x8014c58 ; pvPortMalloc + 64
        0x08014c5a:    b32d        -.      CBZ      r5,0x8014ca8 ; pvPortMalloc + 144
        0x08014c5c:    6870        ph      LDR      r0,[r6,#4]
        0x08014c5e:    4285        .B      CMP      r5,r0
        0x08014c60:    d837        7.      BHI      0x8014cd2 ; pvPortMalloc + 186
        0x08014c62:    4823        #H      LDR      r0,[pc,#140] ; [0x8014cf0] = 0x2000007c
        0x08014c64:    3018        .0      ADDS     r0,r0,#0x18
        0x08014c66:    4601        .F      MOV      r1,r0
        0x08014c68:    680c        .h      LDR      r4,[r1,#0]
        0x08014c6a:    e001        ..      B        0x8014c70 ; pvPortMalloc + 88
        0x08014c6c:    4620         F      MOV      r0,r4
        0x08014c6e:    460c        .F      MOV      r4,r1
        0x08014c70:    6861        ah      LDR      r1,[r4,#4]
        0x08014c72:    42a9        .B      CMP      r1,r5
        0x08014c74:    d202        ..      BCS      0x8014c7c ; pvPortMalloc + 100
        0x08014c76:    6821        !h      LDR      r1,[r4,#0]
        0x08014c78:    2900        .)      CMP      r1,#0
        0x08014c7a:    d1f7        ..      BNE      0x8014c6c ; pvPortMalloc + 84
        0x08014c7c:    6831        1h      LDR      r1,[r6,#0]
        0x08014c7e:    428c        .B      CMP      r4,r1
        0x08014c80:    d027        '.      BEQ      0x8014cd2 ; pvPortMalloc + 186
        0x08014c82:    6807        .h      LDR      r7,[r0,#0]
        0x08014c84:    6821        !h      LDR      r1,[r4,#0]
        0x08014c86:    6001        .`      STR      r1,[r0,#0]
        0x08014c88:    6860        `h      LDR      r0,[r4,#4]
        0x08014c8a:    3708        .7      ADDS     r7,r7,#8
        0x08014c8c:    1b41        A.      SUBS     r1,r0,r5
        0x08014c8e:    2910        .)      CMP      r1,#0x10
        0x08014c90:    d90f        ..      BLS      0x8014cb2 ; pvPortMalloc + 154
        0x08014c92:    1960        `.      ADDS     r0,r4,r5
        0x08014c94:    0742        B.      LSLS     r2,r0,#29
        0x08014c96:    d008        ..      BEQ      0x8014caa ; pvPortMalloc + 146
        0x08014c98:    2050        P       MOVS     r0,#0x50
        0x08014c9a:    f3808811    ....    MSR      BASEPRI,r0
        0x08014c9e:    f3bf8f4f    ..O.    DSB      
        0x08014ca2:    f3bf8f6f    ..o.    ISB      
        0x08014ca6:    e7fe        ..      B        0x8014ca6 ; pvPortMalloc + 142
        0x08014ca8:    e013        ..      B        0x8014cd2 ; pvPortMalloc + 186
        0x08014caa:    6041        A`      STR      r1,[r0,#4]
        0x08014cac:    6065        e`      STR      r5,[r4,#4]
        0x08014cae:    f7fffdcf    ....    BL       prvInsertBlockIntoFreeList ; 0x8014850
        0x08014cb2:    6861        ah      LDR      r1,[r4,#4]
        0x08014cb4:    6870        ph      LDR      r0,[r6,#4]
        0x08014cb6:    1a40        @.      SUBS     r0,r0,r1
        0x08014cb8:    6070        p`      STR      r0,[r6,#4]
        0x08014cba:    68b2        .h      LDR      r2,[r6,#8]
        0x08014cbc:    4290        .B      CMP      r0,r2
        0x08014cbe:    d200        ..      BCS      0x8014cc2 ; pvPortMalloc + 170
        0x08014cc0:    60b0        .`      STR      r0,[r6,#8]
        0x08014cc2:    6970        pi      LDR      r0,[r6,#0x14]
        0x08014cc4:    4301        .C      ORRS     r1,r1,r0
        0x08014cc6:    2000        .       MOVS     r0,#0
        0x08014cc8:    e9c40100    ....    STRD     r0,r1,[r4,#0]
        0x08014ccc:    68f0        .h      LDR      r0,[r6,#0xc]
        0x08014cce:    1c40        @.      ADDS     r0,r0,#1
        0x08014cd0:    60f0        .`      STR      r0,[r6,#0xc]
        0x08014cd2:    f000ff39    ..9.    BL       xTaskResumeAll ; 0x8015b48
        0x08014cd6:    0778        x.      LSLS     r0,r7,#29
        0x08014cd8:    d007        ..      BEQ      0x8014cea ; pvPortMalloc + 210
        0x08014cda:    2050        P       MOVS     r0,#0x50
        0x08014cdc:    f3808811    ....    MSR      BASEPRI,r0
        0x08014ce0:    f3bf8f4f    ..O.    DSB      
        0x08014ce4:    f3bf8f6f    ..o.    ISB      
        0x08014ce8:    e7fe        ..      B        0x8014ce8 ; pvPortMalloc + 208
        0x08014cea:    4638        8F      MOV      r0,r7
        0x08014cec:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x08014cf0:    2000007c    |..     DCD    536871036
    $t
    i.pxPortInitialiseStack
    pxPortInitialiseStack
        0x08014cf4:    b510        ..      PUSH     {r4,lr}
        0x08014cf6:    1f03        ..      SUBS     r3,r0,#4
        0x08014cf8:    f04f7480    O..t    MOV      r4,#0x1000000
        0x08014cfc:    601c        .`      STR      r4,[r3,#0]
        0x08014cfe:    1f1b        ..      SUBS     r3,r3,#4
        0x08014d00:    f0210101    !...    BIC      r1,r1,#1
        0x08014d04:    6019        .`      STR      r1,[r3,#0]
        0x08014d06:    1f19        ..      SUBS     r1,r3,#4
        0x08014d08:    4b04        .K      LDR      r3,[pc,#16] ; [0x8014d1c] = 0x8014b61
        0x08014d0a:    600b        .`      STR      r3,[r1,#0]
        0x08014d0c:    3914        .9      SUBS     r1,r1,#0x14
        0x08014d0e:    600a        .`      STR      r2,[r1,#0]
        0x08014d10:    1f09        ..      SUBS     r1,r1,#4
        0x08014d12:    f06f0202    o...    MVN      r2,#2
        0x08014d16:    3844        D8      SUBS     r0,r0,#0x44
        0x08014d18:    600a        .`      STR      r2,[r1,#0]
        0x08014d1a:    bd10        ..      POP      {r4,pc}
    $d
        0x08014d1c:    08014b61    aK..    DCD    134302561
    $t
    i.start_t_input
    start_t_input
        0x08014d20:    f24034e6    @..4    MOV      r4,#0x3e6
        0x08014d24:    4620         F      MOV      r0,r4
        0x08014d26:    f000f9d3    ....    BL       vTaskDelay ; 0x80150d0
        0x08014d2a:    e7fb        ..      B        0x8014d24 ; start_t_input + 4
    i.start_t_log
    start_t_log
        0x08014d2c:    b51c        ..      PUSH     {r2-r4,lr}
        0x08014d2e:    f7fefa42    ..B.    BL       SEGGER_RTT_Init ; 0x80131b6
        0x08014d32:    f7fefe53    ..S.    BL       elog_init ; 0x80139dc
        0x08014d36:    21f7        .!      MOVS     r1,#0xf7
        0x08014d38:    2000        .       MOVS     r0,#0
        0x08014d3a:    f7fff92f    ../.    BL       elog_set_fmt ; 0x8013f9c
        0x08014d3e:    2107        .!      MOVS     r1,#7
        0x08014d40:    2001        .       MOVS     r0,#1
        0x08014d42:    f7fff92b    ..+.    BL       elog_set_fmt ; 0x8013f9c
        0x08014d46:    2107        .!      MOVS     r1,#7
        0x08014d48:    2002        .       MOVS     r0,#2
        0x08014d4a:    f7fff927    ..'.    BL       elog_set_fmt ; 0x8013f9c
        0x08014d4e:    2107        .!      MOVS     r1,#7
        0x08014d50:    2003        .       MOVS     r0,#3
        0x08014d52:    f7fff923    ..#.    BL       elog_set_fmt ; 0x8013f9c
        0x08014d56:    21b7        .!      MOVS     r1,#0xb7
        0x08014d58:    2004        .       MOVS     r0,#4
        0x08014d5a:    f7fff91f    ....    BL       elog_set_fmt ; 0x8013f9c
        0x08014d5e:    21b7        .!      MOVS     r1,#0xb7
        0x08014d60:    2005        .       MOVS     r0,#5
        0x08014d62:    f7fff91b    ....    BL       elog_set_fmt ; 0x8013f9c
        0x08014d66:    f7fff981    ....    BL       elog_start ; 0x801406c
        0x08014d6a:    a12a        *.      ADR      r1,{pc}+0xaa ; 0x8014e14
        0x08014d6c:    2000        .       MOVS     r0,#0
        0x08014d6e:    f7fefa6f    ..o.    BL       SEGGER_RTT_printf ; 0x8013250
        0x08014d72:    24c2        .$      MOVS     r4,#0xc2
        0x08014d74:    25c8        .%      MOVS     r5,#0xc8
        0x08014d76:    26c4        .&      MOVS     r6,#0xc4
        0x08014d78:    27c6        .'      MOVS     r7,#0xc6
        0x08014d7a:    f04f08ca    O...    MOV      r8,#0xca
        0x08014d7e:    f04f09cc    O...    MOV      r9,#0xcc
        0x08014d82:    a029        ).      ADR      r0,{pc}+0xa6 ; 0x8014e28
        0x08014d84:    e9cd4000    ...@    STRD     r4,r0,[sp,#0]
        0x08014d88:    4b2b        +K      LDR      r3,[pc,#172] ; [0x8014e38] = 0x8015df4
        0x08014d8a:    a22c        ,.      ADR      r2,{pc}+0xb2 ; 0x8014e3c
        0x08014d8c:    a131        1.      ADR      r1,{pc}+0xc8 ; 0x8014e54
        0x08014d8e:    2000        .       MOVS     r0,#0
        0x08014d90:    f7fefe58    ..X.    BL       elog_output ; 0x8013a44
        0x08014d94:    20c8        .       MOVS     r0,#0xc8
        0x08014d96:    f000f99b    ....    BL       vTaskDelay ; 0x80150d0
        0x08014d9a:    a023        #.      ADR      r0,{pc}+0x8e ; 0x8014e28
        0x08014d9c:    e9cd6000    ...`    STRD     r6,r0,[sp,#0]
        0x08014da0:    4b25        %K      LDR      r3,[pc,#148] ; [0x8014e38] = 0x8015df4
        0x08014da2:    a226        &.      ADR      r2,{pc}+0x9a ; 0x8014e3c
        0x08014da4:    a12b        +.      ADR      r1,{pc}+0xb0 ; 0x8014e54
        0x08014da6:    2004        .       MOVS     r0,#4
        0x08014da8:    f7fefe4c    ..L.    BL       elog_output ; 0x8013a44
        0x08014dac:    20c8        .       MOVS     r0,#0xc8
        0x08014dae:    f000f98f    ....    BL       vTaskDelay ; 0x80150d0
        0x08014db2:    a01d        ..      ADR      r0,{pc}+0x76 ; 0x8014e28
        0x08014db4:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x08014db8:    4b1f        .K      LDR      r3,[pc,#124] ; [0x8014e38] = 0x8015df4
        0x08014dba:    a220         .      ADR      r2,{pc}+0x82 ; 0x8014e3c
        0x08014dbc:    a125        %.      ADR      r1,{pc}+0x98 ; 0x8014e54
        0x08014dbe:    2001        .       MOVS     r0,#1
        0x08014dc0:    f7fefe40    ..@.    BL       elog_output ; 0x8013a44
        0x08014dc4:    20c8        .       MOVS     r0,#0xc8
        0x08014dc6:    f000f983    ....    BL       vTaskDelay ; 0x80150d0
        0x08014dca:    a017        ..      ADR      r0,{pc}+0x5e ; 0x8014e28
        0x08014dcc:    e9cd5000    ...P    STRD     r5,r0,[sp,#0]
        0x08014dd0:    4b19        .K      LDR      r3,[pc,#100] ; [0x8014e38] = 0x8015df4
        0x08014dd2:    a21a        ..      ADR      r2,{pc}+0x6a ; 0x8014e3c
        0x08014dd4:    a11f        ..      ADR      r1,{pc}+0x80 ; 0x8014e54
        0x08014dd6:    2003        .       MOVS     r0,#3
        0x08014dd8:    f7fefe34    ..4.    BL       elog_output ; 0x8013a44
        0x08014ddc:    20c8        .       MOVS     r0,#0xc8
        0x08014dde:    f000f977    ..w.    BL       vTaskDelay ; 0x80150d0
        0x08014de2:    a111        ..      ADR      r1,{pc}+0x46 ; 0x8014e28
        0x08014de4:    e9cd8100    ....    STRD     r8,r1,[sp,#0]
        0x08014de8:    4b13        .K      LDR      r3,[pc,#76] ; [0x8014e38] = 0x8015df4
        0x08014dea:    a214        ..      ADR      r2,{pc}+0x52 ; 0x8014e3c
        0x08014dec:    a119        ..      ADR      r1,{pc}+0x68 ; 0x8014e54
        0x08014dee:    2005        .       MOVS     r0,#5
        0x08014df0:    f7fefe28    ..(.    BL       elog_output ; 0x8013a44
        0x08014df4:    20c8        .       MOVS     r0,#0xc8
        0x08014df6:    f000f96b    ..k.    BL       vTaskDelay ; 0x80150d0
        0x08014dfa:    a10b        ..      ADR      r1,{pc}+0x2e ; 0x8014e28
        0x08014dfc:    e9cd9100    ....    STRD     r9,r1,[sp,#0]
        0x08014e00:    4b0d        .K      LDR      r3,[pc,#52] ; [0x8014e38] = 0x8015df4
        0x08014e02:    a20e        ..      ADR      r2,{pc}+0x3a ; 0x8014e3c
        0x08014e04:    a113        ..      ADR      r1,{pc}+0x50 ; 0x8014e54
        0x08014e06:    2002        .       MOVS     r0,#2
        0x08014e08:    f7fefe1c    ....    BL       elog_output ; 0x8013a44
        0x08014e0c:    20c8        .       MOVS     r0,#0xc8
        0x08014e0e:    f000f95f    .._.    BL       vTaskDelay ; 0x80150d0
        0x08014e12:    e7b6        ..      B        0x8014d82 ; start_t_log + 86
    $d
        0x08014e14:    71636553    Secq    DCD    1902339411
        0x08014e18:    636e6575    uenc    DCD    1668179317
        0x08014e1c:    74532065    e St    DCD    1951604837
        0x08014e20:    2e747261    art.    DCD    779383393
        0x08014e24:    00000a20     ...    DCD    2592
        0x08014e28:    6c6c6548    Hell    DCD    1819043144
        0x08014e2c:    6c45206f    o El    DCD    1816469615
        0x08014e30:    202e676f    og.     DCD    539912047
        0x08014e34:    0000000a    ....    DCD    10
        0x08014e38:    08015df4    .]..    DCD    134307316
        0x08014e3c:    432f2e2e    ../C    DCD    1127165486
        0x08014e40:    2f65726f    ore/    DCD    795177583
        0x08014e44:    2f637253    Src/    DCD    795046483
        0x08014e48:    65657266    free    DCD    1701147238
        0x08014e4c:    736f7472    rtos    DCD    1936684146
        0x08014e50:    0000632e    .c..    DCD    25390
        0x08014e54:    545f4f4e    NO_T    DCD    1415532366
        0x08014e58:    00004741    AG..    DCD    18241
    $t
    i.start_t_output
    start_t_output
        0x08014e5c:    f24074ce    @..t    MOV      r4,#0x7ce
        0x08014e60:    4620         F      MOV      r0,r4
        0x08014e62:    f000f935    ..5.    BL       vTaskDelay ; 0x80150d0
        0x08014e66:    e7fb        ..      B        0x8014e60 ; start_t_output + 4
    i.uxListRemove
    uxListRemove
        0x08014e68:    e9d03201    ...2    LDRD     r3,r2,[r0,#4]
        0x08014e6c:    6901        .i      LDR      r1,[r0,#0x10]
        0x08014e6e:    609a        .`      STR      r2,[r3,#8]
        0x08014e70:    e9d02301    ...#    LDRD     r2,r3,[r0,#4]
        0x08014e74:    605a        Z`      STR      r2,[r3,#4]
        0x08014e76:    684a        Jh      LDR      r2,[r1,#4]
        0x08014e78:    4282        .B      CMP      r2,r0
        0x08014e7a:    d101        ..      BNE      0x8014e80 ; uxListRemove + 24
        0x08014e7c:    6882        .h      LDR      r2,[r0,#8]
        0x08014e7e:    604a        J`      STR      r2,[r1,#4]
        0x08014e80:    2200        ."      MOVS     r2,#0
        0x08014e82:    6102        .a      STR      r2,[r0,#0x10]
        0x08014e84:    6808        .h      LDR      r0,[r1,#0]
        0x08014e86:    1e40        @.      SUBS     r0,r0,#1
        0x08014e88:    6008        .`      STR      r0,[r1,#0]
        0x08014e8a:    6808        .h      LDR      r0,[r1,#0]
        0x08014e8c:    4770        pG      BX       lr
        0x08014e8e:    0000        ..      MOVS     r0,r0
    i.vApplicationGetIdleTaskMemory
    vApplicationGetIdleTaskMemory
        0x08014e90:    4b03        .K      LDR      r3,[pc,#12] ; [0x8014ea0] = 0x20000760
        0x08014e92:    6003        .`      STR      r3,[r0,#0]
        0x08014e94:    f103005c    ..\.    ADD      r0,r3,#0x5c
        0x08014e98:    6008        .`      STR      r0,[r1,#0]
        0x08014e9a:    2080        .       MOVS     r0,#0x80
        0x08014e9c:    6010        .`      STR      r0,[r2,#0]
        0x08014e9e:    4770        pG      BX       lr
    $d
        0x08014ea0:    20000760    `..     DCD    536872800
    $t
    i.vApplicationGetTimerTaskMemory
    vApplicationGetTimerTaskMemory
        0x08014ea4:    4b04        .K      LDR      r3,[pc,#16] ; [0x8014eb8] = 0x200009bc
        0x08014ea6:    6003        .`      STR      r3,[r0,#0]
        0x08014ea8:    f103005c    ..\.    ADD      r0,r3,#0x5c
        0x08014eac:    6008        .`      STR      r0,[r1,#0]
        0x08014eae:    f44f7080    O..p    MOV      r0,#0x100
        0x08014eb2:    6010        .`      STR      r0,[r2,#0]
        0x08014eb4:    4770        pG      BX       lr
    $d
        0x08014eb6:    0000        ..      DCW    0
        0x08014eb8:    200009bc    ...     DCD    536873404
    $t
    i.vListInitialise
    vListInitialise
        0x08014ebc:    f1000108    ....    ADD      r1,r0,#8
        0x08014ec0:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x08014ec4:    e9c01201    ....    STRD     r1,r2,[r0,#4]
        0x08014ec8:    60c1        .`      STR      r1,[r0,#0xc]
        0x08014eca:    6101        .a      STR      r1,[r0,#0x10]
        0x08014ecc:    2100        .!      MOVS     r1,#0
        0x08014ece:    6001        .`      STR      r1,[r0,#0]
        0x08014ed0:    4770        pG      BX       lr
    i.vListInitialiseItem
    vListInitialiseItem
        0x08014ed2:    2100        .!      MOVS     r1,#0
        0x08014ed4:    6101        .a      STR      r1,[r0,#0x10]
        0x08014ed6:    4770        pG      BX       lr
    i.vListInsert
    vListInsert
        0x08014ed8:    b530        0.      PUSH     {r4,r5,lr}
        0x08014eda:    680b        .h      LDR      r3,[r1,#0]
        0x08014edc:    1c5a        Z.      ADDS     r2,r3,#1
        0x08014ede:    d002        ..      BEQ      0x8014ee6 ; vListInsert + 14
        0x08014ee0:    f1000208    ....    ADD      r2,r0,#8
        0x08014ee4:    e002        ..      B        0x8014eec ; vListInsert + 20
        0x08014ee6:    6902        .i      LDR      r2,[r0,#0x10]
        0x08014ee8:    e004        ..      B        0x8014ef4 ; vListInsert + 28
        0x08014eea:    4622        "F      MOV      r2,r4
        0x08014eec:    6854        Th      LDR      r4,[r2,#4]
        0x08014eee:    6825        %h      LDR      r5,[r4,#0]
        0x08014ef0:    429d        .B      CMP      r5,r3
        0x08014ef2:    d9fa        ..      BLS      0x8014eea ; vListInsert + 18
        0x08014ef4:    6853        Sh      LDR      r3,[r2,#4]
        0x08014ef6:    604b        K`      STR      r3,[r1,#4]
        0x08014ef8:    6099        .`      STR      r1,[r3,#8]
        0x08014efa:    608a        .`      STR      r2,[r1,#8]
        0x08014efc:    6051        Q`      STR      r1,[r2,#4]
        0x08014efe:    6108        .a      STR      r0,[r1,#0x10]
        0x08014f00:    6801        .h      LDR      r1,[r0,#0]
        0x08014f02:    1c49        I.      ADDS     r1,r1,#1
        0x08014f04:    6001        .`      STR      r1,[r0,#0]
        0x08014f06:    bd30        0.      POP      {r4,r5,pc}
    i.vListInsertEnd
    vListInsertEnd
        0x08014f08:    6842        Bh      LDR      r2,[r0,#4]
        0x08014f0a:    604a        J`      STR      r2,[r1,#4]
        0x08014f0c:    6893        .h      LDR      r3,[r2,#8]
        0x08014f0e:    608b        .`      STR      r3,[r1,#8]
        0x08014f10:    6893        .h      LDR      r3,[r2,#8]
        0x08014f12:    6059        Y`      STR      r1,[r3,#4]
        0x08014f14:    6091        .`      STR      r1,[r2,#8]
        0x08014f16:    6108        .a      STR      r0,[r1,#0x10]
        0x08014f18:    6801        .h      LDR      r1,[r0,#0]
        0x08014f1a:    1c49        I.      ADDS     r1,r1,#1
        0x08014f1c:    6001        .`      STR      r1,[r0,#0]
        0x08014f1e:    4770        pG      BX       lr
    i.vPortEnterCritical
    vPortEnterCritical
        0x08014f20:    2050        P       MOVS     r0,#0x50
        0x08014f22:    f3808811    ....    MSR      BASEPRI,r0
        0x08014f26:    f3bf8f4f    ..O.    DSB      
        0x08014f2a:    f3bf8f6f    ..o.    ISB      
        0x08014f2e:    490a        .I      LDR      r1,[pc,#40] ; [0x8014f58] = 0x2000009c
        0x08014f30:    6848        Hh      LDR      r0,[r1,#4]
        0x08014f32:    1c40        @.      ADDS     r0,r0,#1
        0x08014f34:    6048        H`      STR      r0,[r1,#4]
        0x08014f36:    2801        .(      CMP      r0,#1
        0x08014f38:    d10c        ..      BNE      0x8014f54 ; vPortEnterCritical + 52
        0x08014f3a:    4808        .H      LDR      r0,[pc,#32] ; [0x8014f5c] = 0xe000ed04
        0x08014f3c:    6800        .h      LDR      r0,[r0,#0]
        0x08014f3e:    f0100fff    ....    TST      r0,#0xff
        0x08014f42:    d007        ..      BEQ      0x8014f54 ; vPortEnterCritical + 52
        0x08014f44:    2050        P       MOVS     r0,#0x50
        0x08014f46:    f3808811    ....    MSR      BASEPRI,r0
        0x08014f4a:    f3bf8f4f    ..O.    DSB      
        0x08014f4e:    f3bf8f6f    ..o.    ISB      
        0x08014f52:    e7fe        ..      B        0x8014f52 ; vPortEnterCritical + 50
        0x08014f54:    4770        pG      BX       lr
    $d
        0x08014f56:    0000        ..      DCW    0
        0x08014f58:    2000009c    ...     DCD    536871068
        0x08014f5c:    e000ed04    ....    DCD    3758157060
    $t
    i.vPortExitCritical
    vPortExitCritical
        0x08014f60:    4908        .I      LDR      r1,[pc,#32] ; [0x8014f84] = 0x2000009c
        0x08014f62:    6848        Hh      LDR      r0,[r1,#4]
        0x08014f64:    b128        (.      CBZ      r0,0x8014f72 ; vPortExitCritical + 18
        0x08014f66:    1e40        @.      SUBS     r0,r0,#1
        0x08014f68:    6048        H`      STR      r0,[r1,#4]
        0x08014f6a:    d101        ..      BNE      0x8014f70 ; vPortExitCritical + 16
        0x08014f6c:    f3808811    ....    MSR      BASEPRI,r0
        0x08014f70:    4770        pG      BX       lr
        0x08014f72:    2050        P       MOVS     r0,#0x50
        0x08014f74:    f3808811    ....    MSR      BASEPRI,r0
        0x08014f78:    f3bf8f4f    ..O.    DSB      
        0x08014f7c:    f3bf8f6f    ..o.    ISB      
        0x08014f80:    e7fe        ..      B        0x8014f80 ; vPortExitCritical + 32
    $d
        0x08014f82:    0000        ..      DCW    0
        0x08014f84:    2000009c    ...     DCD    536871068
    $t
    i.vPortFree
    vPortFree
        0x08014f88:    b570        p.      PUSH     {r4-r6,lr}
        0x08014f8a:    2800        .(      CMP      r0,#0
        0x08014f8c:    d02a        *.      BEQ      0x8014fe4 ; vPortFree + 92
        0x08014f8e:    4d16        .M      LDR      r5,[pc,#88] ; [0x8014fe8] = 0x2000007c
        0x08014f90:    f1a00408    ....    SUB      r4,r0,#8
        0x08014f94:    6860        `h      LDR      r0,[r4,#4]
        0x08014f96:    6969        ii      LDR      r1,[r5,#0x14]
        0x08014f98:    4208        .B      TST      r0,r1
        0x08014f9a:    d107        ..      BNE      0x8014fac ; vPortFree + 36
        0x08014f9c:    2050        P       MOVS     r0,#0x50
        0x08014f9e:    f3808811    ....    MSR      BASEPRI,r0
        0x08014fa2:    f3bf8f4f    ..O.    DSB      
        0x08014fa6:    f3bf8f6f    ..o.    ISB      
        0x08014faa:    e7fe        ..      B        0x8014faa ; vPortFree + 34
        0x08014fac:    6822        "h      LDR      r2,[r4,#0]
        0x08014fae:    b13a        :.      CBZ      r2,0x8014fc0 ; vPortFree + 56
        0x08014fb0:    2050        P       MOVS     r0,#0x50
        0x08014fb2:    f3808811    ....    MSR      BASEPRI,r0
        0x08014fb6:    f3bf8f4f    ..O.    DSB      
        0x08014fba:    f3bf8f6f    ..o.    ISB      
        0x08014fbe:    e7fe        ..      B        0x8014fbe ; vPortFree + 54
        0x08014fc0:    4388        .C      BICS     r0,r0,r1
        0x08014fc2:    6060        ``      STR      r0,[r4,#4]
        0x08014fc4:    f000f930    ..0.    BL       vTaskSuspendAll ; 0x8015228
        0x08014fc8:    6860        `h      LDR      r0,[r4,#4]
        0x08014fca:    6869        ih      LDR      r1,[r5,#4]
        0x08014fcc:    4408        .D      ADD      r0,r0,r1
        0x08014fce:    6068        h`      STR      r0,[r5,#4]
        0x08014fd0:    4620         F      MOV      r0,r4
        0x08014fd2:    f7fffc3d    ..=.    BL       prvInsertBlockIntoFreeList ; 0x8014850
        0x08014fd6:    6928        (i      LDR      r0,[r5,#0x10]
        0x08014fd8:    1c40        @.      ADDS     r0,r0,#1
        0x08014fda:    6128        (a      STR      r0,[r5,#0x10]
        0x08014fdc:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x08014fe0:    f000bdb2    ....    B.W      xTaskResumeAll ; 0x8015b48
        0x08014fe4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08014fe6:    0000        ..      DCW    0
        0x08014fe8:    2000007c    |..     DCD    536871036
    $t
    i.vPortSetupTimerInterrupt
    vPortSetupTimerInterrupt
        0x08014fec:    f04f20e0    O..     MOV      r0,#0xe000e000
        0x08014ff0:    2100        .!      MOVS     r1,#0
        0x08014ff2:    6101        .a      STR      r1,[r0,#0x10]
        0x08014ff4:    6181        .a      STR      r1,[r0,#0x18]
        0x08014ff6:    4905        .I      LDR      r1,[pc,#20] ; [0x801500c] = 0x20000024
        0x08014ff8:    f44f727a    O.zr    MOV      r2,#0x3e8
        0x08014ffc:    6809        .h      LDR      r1,[r1,#0]
        0x08014ffe:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x08015002:    1e49        I.      SUBS     r1,r1,#1
        0x08015004:    6141        Aa      STR      r1,[r0,#0x14]
        0x08015006:    2107        .!      MOVS     r1,#7
        0x08015008:    6101        .a      STR      r1,[r0,#0x10]
        0x0801500a:    4770        pG      BX       lr
    $d
        0x0801500c:    20000024    $..     DCD    536870948
    $t
    i.vPortValidateInterruptPriority
    vPortValidateInterruptPriority
        0x08015010:    b510        ..      PUSH     {r4,lr}
        0x08015012:    f7fbf9c3    ....    BL       vPortGetIPSR ; 0x801039c
        0x08015016:    4911        .I      LDR      r1,[pc,#68] ; [0x801505c] = 0x2000009c
        0x08015018:    2810        .(      CMP      r0,#0x10
        0x0801501a:    d30e        ..      BCC      0x801503a ; vPortValidateInterruptPriority + 42
        0x0801501c:    f10020e0    ...     ADD      r0,r0,#0xe000e000
        0x08015020:    f89003f0    ....    LDRB     r0,[r0,#0x3f0]
        0x08015024:    780a        .x      LDRB     r2,[r1,#0]
        0x08015026:    4290        .B      CMP      r0,r2
        0x08015028:    d207        ..      BCS      0x801503a ; vPortValidateInterruptPriority + 42
        0x0801502a:    2050        P       MOVS     r0,#0x50
        0x0801502c:    f3808811    ....    MSR      BASEPRI,r0
        0x08015030:    f3bf8f4f    ..O.    DSB      
        0x08015034:    f3bf8f6f    ..o.    ISB      
        0x08015038:    e7fe        ..      B        0x8015038 ; vPortValidateInterruptPriority + 40
        0x0801503a:    4809        .H      LDR      r0,[pc,#36] ; [0x8015060] = 0xe000ed0c
        0x0801503c:    6800        .h      LDR      r0,[r0,#0]
        0x0801503e:    6889        .h      LDR      r1,[r1,#8]
        0x08015040:    f40060e0    ...`    AND      r0,r0,#0x700
        0x08015044:    4288        .B      CMP      r0,r1
        0x08015046:    d907        ..      BLS      0x8015058 ; vPortValidateInterruptPriority + 72
        0x08015048:    2050        P       MOVS     r0,#0x50
        0x0801504a:    f3808811    ....    MSR      BASEPRI,r0
        0x0801504e:    f3bf8f4f    ..O.    DSB      
        0x08015052:    f3bf8f6f    ..o.    ISB      
        0x08015056:    e7fe        ..      B        0x8015056 ; vPortValidateInterruptPriority + 70
        0x08015058:    bd10        ..      POP      {r4,pc}
    $d
        0x0801505a:    0000        ..      DCW    0
        0x0801505c:    2000009c    ...     DCD    536871068
        0x08015060:    e000ed0c    ....    DCD    3758157068
    $t
    i.vQueueAddToRegistry
    vQueueAddToRegistry
        0x08015064:    b510        ..      PUSH     {r4,lr}
        0x08015066:    4b08        .K      LDR      r3,[pc,#32] ; [0x8015088] = 0x20000144
        0x08015068:    2200        ."      MOVS     r2,#0
        0x0801506a:    bf00        ..      NOP      
        0x0801506c:    f8534032    S.2@    LDR      r4,[r3,r2,LSL #3]
        0x08015070:    b11c        ..      CBZ      r4,0x801507a ; vQueueAddToRegistry + 22
        0x08015072:    1c52        R.      ADDS     r2,r2,#1
        0x08015074:    2a08        .*      CMP      r2,#8
        0x08015076:    d3f9        ..      BCC      0x801506c ; vQueueAddToRegistry + 8
        0x08015078:    bd10        ..      POP      {r4,pc}
        0x0801507a:    f8431032    C.2.    STR      r1,[r3,r2,LSL #3]
        0x0801507e:    eb0301c2    ....    ADD      r1,r3,r2,LSL #3
        0x08015082:    6048        H`      STR      r0,[r1,#4]
        0x08015084:    bd10        ..      POP      {r4,pc}
    $d
        0x08015086:    0000        ..      DCW    0
        0x08015088:    20000144    D..     DCD    536871236
    $t
    i.vQueueWaitForMessageRestricted
    vQueueWaitForMessageRestricted
        0x0801508c:    b570        p.      PUSH     {r4-r6,lr}
        0x0801508e:    4615        .F      MOV      r5,r2
        0x08015090:    460e        .F      MOV      r6,r1
        0x08015092:    4604        .F      MOV      r4,r0
        0x08015094:    f7ffff44    ..D.    BL       vPortEnterCritical ; 0x8014f20
        0x08015098:    f9941044    ..D.    LDRSB    r1,[r4,#0x44]
        0x0801509c:    2000        .       MOVS     r0,#0
        0x0801509e:    1c49        I.      ADDS     r1,r1,#1
        0x080150a0:    d101        ..      BNE      0x80150a6 ; vQueueWaitForMessageRestricted + 26
        0x080150a2:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x080150a6:    f9941045    ..E.    LDRSB    r1,[r4,#0x45]
        0x080150aa:    1c49        I.      ADDS     r1,r1,#1
        0x080150ac:    d101        ..      BNE      0x80150b2 ; vQueueWaitForMessageRestricted + 38
        0x080150ae:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x080150b2:    f7ffff55    ..U.    BL       vPortExitCritical ; 0x8014f60
        0x080150b6:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x080150b8:    b928        (.      CBNZ     r0,0x80150c6 ; vQueueWaitForMessageRestricted + 58
        0x080150ba:    462a        *F      MOV      r2,r5
        0x080150bc:    4631        1F      MOV      r1,r6
        0x080150be:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x080150c2:    f000f851    ..Q.    BL       vTaskPlaceOnEventListRestricted ; 0x8015168
        0x080150c6:    4620         F      MOV      r0,r4
        0x080150c8:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x080150cc:    f7ffbd6e    ..n.    B.W      prvUnlockQueue ; 0x8014bac
    i.vTaskDelay
    vTaskDelay
        0x080150d0:    b510        ..      PUSH     {r4,lr}
        0x080150d2:    0002        ..      MOVS     r2,r0
        0x080150d4:    d014        ..      BEQ      0x8015100 ; vTaskDelay + 48
        0x080150d6:    480f        .H      LDR      r0,[pc,#60] ; [0x8015114] = 0x20000028
        0x080150d8:    6b00        .k      LDR      r0,[r0,#0x30]
        0x080150da:    b138        8.      CBZ      r0,0x80150ec ; vTaskDelay + 28
        0x080150dc:    2050        P       MOVS     r0,#0x50
        0x080150de:    f3808811    ....    MSR      BASEPRI,r0
        0x080150e2:    f3bf8f4f    ..O.    DSB      
        0x080150e6:    f3bf8f6f    ..o.    ISB      
        0x080150ea:    e7fe        ..      B        0x80150ea ; vTaskDelay + 26
        0x080150ec:    f000f89c    ....    BL       vTaskSuspendAll ; 0x8015228
        0x080150f0:    2100        .!      MOVS     r1,#0
        0x080150f2:    4610        .F      MOV      r0,r2
        0x080150f4:    f7fff9c6    ....    BL       prvAddCurrentTaskToDelayedList ; 0x8014484
        0x080150f8:    f000fd26    ..&.    BL       xTaskResumeAll ; 0x8015b48
        0x080150fc:    2800        .(      CMP      r0,#0
        0x080150fe:    d107        ..      BNE      0x8015110 ; vTaskDelay + 64
        0x08015100:    4905        .I      LDR      r1,[pc,#20] ; [0x8015118] = 0xe000ed04
        0x08015102:    f04f5080    O..P    MOV      r0,#0x10000000
        0x08015106:    6008        .`      STR      r0,[r1,#0]
        0x08015108:    f3bf8f4f    ..O.    DSB      
        0x0801510c:    f3bf8f6f    ..o.    ISB      
        0x08015110:    bd10        ..      POP      {r4,pc}
    $d
        0x08015112:    0000        ..      DCW    0
        0x08015114:    20000028    (..     DCD    536870952
        0x08015118:    e000ed04    ....    DCD    3758157060
    $t
    i.vTaskInternalSetTimeOutState
    vTaskInternalSetTimeOutState
        0x0801511c:    4902        .I      LDR      r1,[pc,#8] ; [0x8015128] = 0x20000028
        0x0801511e:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x08015120:    6002        .`      STR      r2,[r0,#0]
        0x08015122:    68c9        .h      LDR      r1,[r1,#0xc]
        0x08015124:    6041        A`      STR      r1,[r0,#4]
        0x08015126:    4770        pG      BX       lr
    $d
        0x08015128:    20000028    (..     DCD    536870952
    $t
    i.vTaskMissedYield
    vTaskMissedYield
        0x0801512c:    4901        .I      LDR      r1,[pc,#4] ; [0x8015134] = 0x20000028
        0x0801512e:    2001        .       MOVS     r0,#1
        0x08015130:    61c8        .a      STR      r0,[r1,#0x1c]
        0x08015132:    4770        pG      BX       lr
    $d
        0x08015134:    20000028    (..     DCD    536870952
    $t
    i.vTaskPlaceOnEventList
    vTaskPlaceOnEventList
        0x08015138:    b510        ..      PUSH     {r4,lr}
        0x0801513a:    460c        .F      MOV      r4,r1
        0x0801513c:    b150        P.      CBZ      r0,0x8015154 ; vTaskPlaceOnEventList + 28
        0x0801513e:    4909        .I      LDR      r1,[pc,#36] ; [0x8015164] = 0x20000028
        0x08015140:    6809        .h      LDR      r1,[r1,#0]
        0x08015142:    3118        .1      ADDS     r1,r1,#0x18
        0x08015144:    f7fffec8    ....    BL       vListInsert ; 0x8014ed8
        0x08015148:    4620         F      MOV      r0,r4
        0x0801514a:    e8bd4010    ...@    POP      {r4,lr}
        0x0801514e:    2101        .!      MOVS     r1,#1
        0x08015150:    f7ffb998    ....    B        prvAddCurrentTaskToDelayedList ; 0x8014484
        0x08015154:    2050        P       MOVS     r0,#0x50
        0x08015156:    f3808811    ....    MSR      BASEPRI,r0
        0x0801515a:    f3bf8f4f    ..O.    DSB      
        0x0801515e:    f3bf8f6f    ..o.    ISB      
        0x08015162:    e7fe        ..      B        0x8015162 ; vTaskPlaceOnEventList + 42
    $d
        0x08015164:    20000028    (..     DCD    536870952
    $t
    i.vTaskPlaceOnEventListRestricted
    vTaskPlaceOnEventListRestricted
        0x08015168:    b570        p.      PUSH     {r4-r6,lr}
        0x0801516a:    4614        .F      MOV      r4,r2
        0x0801516c:    460d        .F      MOV      r5,r1
        0x0801516e:    b168        h.      CBZ      r0,0x801518c ; vTaskPlaceOnEventListRestricted + 36
        0x08015170:    490a        .I      LDR      r1,[pc,#40] ; [0x801519c] = 0x20000028
        0x08015172:    6809        .h      LDR      r1,[r1,#0]
        0x08015174:    3118        .1      ADDS     r1,r1,#0x18
        0x08015176:    f7fffec7    ....    BL       vListInsertEnd ; 0x8014f08
        0x0801517a:    b10c        ..      CBZ      r4,0x8015180 ; vTaskPlaceOnEventListRestricted + 24
        0x0801517c:    f04f35ff    O..5    MOV      r5,#0xffffffff
        0x08015180:    4621        !F      MOV      r1,r4
        0x08015182:    4628        (F      MOV      r0,r5
        0x08015184:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x08015188:    f7ffb97c    ..|.    B        prvAddCurrentTaskToDelayedList ; 0x8014484
        0x0801518c:    2050        P       MOVS     r0,#0x50
        0x0801518e:    f3808811    ....    MSR      BASEPRI,r0
        0x08015192:    f3bf8f4f    ..O.    DSB      
        0x08015196:    f3bf8f6f    ..o.    ISB      
        0x0801519a:    e7fe        ..      B        0x801519a ; vTaskPlaceOnEventListRestricted + 50
    $d
        0x0801519c:    20000028    (..     DCD    536870952
    $t
    i.vTaskStartScheduler
    vTaskStartScheduler
        0x080151a0:    b530        0.      PUSH     {r4,r5,lr}
        0x080151a2:    b087        ..      SUB      sp,sp,#0x1c
        0x080151a4:    2400        .$      MOVS     r4,#0
        0x080151a6:    9403        ..      STR      r4,[sp,#0xc]
        0x080151a8:    aa05        ..      ADD      r2,sp,#0x14
        0x080151aa:    a904        ..      ADD      r1,sp,#0x10
        0x080151ac:    a803        ..      ADD      r0,sp,#0xc
        0x080151ae:    9404        ..      STR      r4,[sp,#0x10]
        0x080151b0:    f7fffe6e    ..n.    BL       vApplicationGetIdleTaskMemory ; 0x8014e90
        0x080151b4:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x080151b8:    9400        ..      STR      r4,[sp,#0]
        0x080151ba:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x080151be:    2300        .#      MOVS     r3,#0
        0x080151c0:    a115        ..      ADR      r1,{pc}+0x58 ; 0x8015218
        0x080151c2:    4817        .H      LDR      r0,[pc,#92] ; [0x8015220] = 0x801471d
        0x080151c4:    9a05        ..      LDR      r2,[sp,#0x14]
        0x080151c6:    f000fba4    ....    BL       xTaskCreateStatic ; 0x8015912
        0x080151ca:    4d16        .M      LDR      r5,[pc,#88] ; [0x8015224] = 0x20000028
        0x080151cc:    2800        .(      CMP      r0,#0
        0x080151ce:    62e8        .b      STR      r0,[r5,#0x2c]
        0x080151d0:    d01f        ..      BEQ      0x8015212 ; vTaskStartScheduler + 114
        0x080151d2:    f000fd1b    ....    BL       xTimerCreateTimerTask ; 0x8015c0c
        0x080151d6:    2801        .(      CMP      r0,#1
        0x080151d8:    d009        ..      BEQ      0x80151ee ; vTaskStartScheduler + 78
        0x080151da:    1c40        @.      ADDS     r0,r0,#1
        0x080151dc:    d119        ..      BNE      0x8015212 ; vTaskStartScheduler + 114
        0x080151de:    2050        P       MOVS     r0,#0x50
        0x080151e0:    f3808811    ....    MSR      BASEPRI,r0
        0x080151e4:    f3bf8f4f    ..O.    DSB      
        0x080151e8:    f3bf8f6f    ..o.    ISB      
        0x080151ec:    e7fe        ..      B        0x80151ec ; vTaskStartScheduler + 76
        0x080151ee:    2050        P       MOVS     r0,#0x50
        0x080151f0:    f3808811    ....    MSR      BASEPRI,r0
        0x080151f4:    f3bf8f4f    ..O.    DSB      
        0x080151f8:    f3bf8f6f    ..o.    ISB      
        0x080151fc:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08015200:    62a8        .b      STR      r0,[r5,#0x28]
        0x08015202:    2001        .       MOVS     r0,#1
        0x08015204:    6168        ha      STR      r0,[r5,#0x14]
        0x08015206:    60ec        .`      STR      r4,[r5,#0xc]
        0x08015208:    b007        ..      ADD      sp,sp,#0x1c
        0x0801520a:    e8bd4030    ..0@    POP      {r4,r5,lr}
        0x0801520e:    f000b845    ..E.    B.W      xPortStartScheduler ; 0x801529c
        0x08015212:    b007        ..      ADD      sp,sp,#0x1c
        0x08015214:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x08015216:    0000        ..      DCW    0
        0x08015218:    454c4449    IDLE    DCD    1162626121
        0x0801521c:    00000000    ....    DCD    0
        0x08015220:    0801471d    .G..    DCD    134301469
        0x08015224:    20000028    (..     DCD    536870952
    $t
    i.vTaskSuspendAll
    vTaskSuspendAll
        0x08015228:    4802        .H      LDR      r0,[pc,#8] ; [0x8015234] = 0x20000028
        0x0801522a:    6b01        .k      LDR      r1,[r0,#0x30]
        0x0801522c:    1c49        I.      ADDS     r1,r1,#1
        0x0801522e:    6301        .c      STR      r1,[r0,#0x30]
        0x08015230:    4770        pG      BX       lr
    $d
        0x08015232:    0000        ..      DCW    0
        0x08015234:    20000028    (..     DCD    536870952
    $t
    i.vTaskSwitchContext
    vTaskSwitchContext
        0x08015238:    4816        .H      LDR      r0,[pc,#88] ; [0x8015294] = 0x20000028
        0x0801523a:    b510        ..      PUSH     {r4,lr}
        0x0801523c:    6b01        .k      LDR      r1,[r0,#0x30]
        0x0801523e:    b111        ..      CBZ      r1,0x8015246 ; vTaskSwitchContext + 14
        0x08015240:    2101        .!      MOVS     r1,#1
        0x08015242:    61c1        .a      STR      r1,[r0,#0x1c]
        0x08015244:    bd10        ..      POP      {r4,pc}
        0x08015246:    2100        .!      MOVS     r1,#0
        0x08015248:    61c1        .a      STR      r1,[r0,#0x1c]
        0x0801524a:    6901        .i      LDR      r1,[r0,#0x10]
        0x0801524c:    4a12        .J      LDR      r2,[pc,#72] ; [0x8015298] = 0x20000184
        0x0801524e:    e001        ..      B        0x8015254 ; vTaskSwitchContext + 28
        0x08015250:    b1b9        ..      CBZ      r1,0x8015282 ; vTaskSwitchContext + 74
        0x08015252:    1e49        I.      SUBS     r1,r1,#1
        0x08015254:    eb010381    ....    ADD      r3,r1,r1,LSL #2
        0x08015258:    f8523023    R.#0    LDR      r3,[r2,r3,LSL #2]
        0x0801525c:    2b00        .+      CMP      r3,#0
        0x0801525e:    d0f7        ..      BEQ      0x8015250 ; vTaskSwitchContext + 24
        0x08015260:    eb010381    ....    ADD      r3,r1,r1,LSL #2
        0x08015264:    eb020283    ....    ADD      r2,r2,r3,LSL #2
        0x08015268:    f1020408    ....    ADD      r4,r2,#8
        0x0801526c:    6853        Sh      LDR      r3,[r2,#4]
        0x0801526e:    685b        [h      LDR      r3,[r3,#4]
        0x08015270:    6053        S`      STR      r3,[r2,#4]
        0x08015272:    42a3        .B      CMP      r3,r4
        0x08015274:    d101        ..      BNE      0x801527a ; vTaskSwitchContext + 66
        0x08015276:    685b        [h      LDR      r3,[r3,#4]
        0x08015278:    6053        S`      STR      r3,[r2,#4]
        0x0801527a:    68da        .h      LDR      r2,[r3,#0xc]
        0x0801527c:    6002        .`      STR      r2,[r0,#0]
        0x0801527e:    6101        .a      STR      r1,[r0,#0x10]
        0x08015280:    bd10        ..      POP      {r4,pc}
        0x08015282:    2050        P       MOVS     r0,#0x50
        0x08015284:    f3808811    ....    MSR      BASEPRI,r0
        0x08015288:    f3bf8f4f    ..O.    DSB      
        0x0801528c:    f3bf8f6f    ..o.    ISB      
        0x08015290:    e7fe        ..      B        0x8015290 ; vTaskSwitchContext + 88
    $d
        0x08015292:    0000        ..      DCW    0
        0x08015294:    20000028    (..     DCD    536870952
        0x08015298:    20000184    ...     DCD    536871300
    $t
    i.xPortStartScheduler
    xPortStartScheduler
        0x0801529c:    b51c        ..      PUSH     {r2-r4,lr}
        0x0801529e:    4837        7H      LDR      r0,[pc,#220] ; [0x801537c] = 0xe000ed00
        0x080152a0:    6801        .h      LDR      r1,[r0,#0]
        0x080152a2:    4a37        7J      LDR      r2,[pc,#220] ; [0x8015380] = 0x410fc271
        0x080152a4:    4291        .B      CMP      r1,r2
        0x080152a6:    d107        ..      BNE      0x80152b8 ; xPortStartScheduler + 28
        0x080152a8:    2050        P       MOVS     r0,#0x50
        0x080152aa:    f3808811    ....    MSR      BASEPRI,r0
        0x080152ae:    f3bf8f4f    ..O.    DSB      
        0x080152b2:    f3bf8f6f    ..o.    ISB      
        0x080152b6:    e7fe        ..      B        0x80152b6 ; xPortStartScheduler + 26
        0x080152b8:    6800        .h      LDR      r0,[r0,#0]
        0x080152ba:    4931        1I      LDR      r1,[pc,#196] ; [0x8015380] = 0x410fc271
        0x080152bc:    1e49        I.      SUBS     r1,r1,#1
        0x080152be:    4288        .B      CMP      r0,r1
        0x080152c0:    d107        ..      BNE      0x80152d2 ; xPortStartScheduler + 54
        0x080152c2:    2050        P       MOVS     r0,#0x50
        0x080152c4:    f3808811    ....    MSR      BASEPRI,r0
        0x080152c8:    f3bf8f4f    ..O.    DSB      
        0x080152cc:    f3bf8f6f    ..o.    ISB      
        0x080152d0:    e7fe        ..      B        0x80152d0 ; xPortStartScheduler + 52
        0x080152d2:    492c        ,I      LDR      r1,[pc,#176] ; [0x8015384] = 0xe000e400
        0x080152d4:    7808        .x      LDRB     r0,[r1,#0]
        0x080152d6:    9001        ..      STR      r0,[sp,#4]
        0x080152d8:    20ff        .       MOVS     r0,#0xff
        0x080152da:    7008        .p      STRB     r0,[r1,#0]
        0x080152dc:    7808        .x      LDRB     r0,[r1,#0]
        0x080152de:    f88d0000    ....    STRB     r0,[sp,#0]
        0x080152e2:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x080152e6:    f89d2000    ...     LDRB     r2,[sp,#0]
        0x080152ea:    f00000f0    ....    AND      r0,r0,#0xf0
        0x080152ee:    4290        .B      CMP      r0,r2
        0x080152f0:    d007        ..      BEQ      0x8015302 ; xPortStartScheduler + 102
        0x080152f2:    2050        P       MOVS     r0,#0x50
        0x080152f4:    f3808811    ....    MSR      BASEPRI,r0
        0x080152f8:    f3bf8f4f    ..O.    DSB      
        0x080152fc:    f3bf8f6f    ..o.    ISB      
        0x08015300:    e7fe        ..      B        0x8015300 ; xPortStartScheduler + 100
        0x08015302:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x08015306:    4c20         L      LDR      r4,[pc,#128] ; [0x8015388] = 0x2000009c
        0x08015308:    f0000050    ..P.    AND      r0,r0,#0x50
        0x0801530c:    7020         p      STRB     r0,[r4,#0]
        0x0801530e:    2007        .       MOVS     r0,#7
        0x08015310:    60a0        .`      STR      r0,[r4,#8]
        0x08015312:    e005        ..      B        0x8015320 ; xPortStartScheduler + 132
        0x08015314:    f89d2000    ...     LDRB     r2,[sp,#0]
        0x08015318:    0052        R.      LSLS     r2,r2,#1
        0x0801531a:    f88d2000    ...     STRB     r2,[sp,#0]
        0x0801531e:    1e40        @.      SUBS     r0,r0,#1
        0x08015320:    f89d2000    ...     LDRB     r2,[sp,#0]
        0x08015324:    0612        ..      LSLS     r2,r2,#24
        0x08015326:    d4f5        ..      BMI      0x8015314 ; xPortStartScheduler + 120
        0x08015328:    60a0        .`      STR      r0,[r4,#8]
        0x0801532a:    2803        .(      CMP      r0,#3
        0x0801532c:    d007        ..      BEQ      0x801533e ; xPortStartScheduler + 162
        0x0801532e:    2050        P       MOVS     r0,#0x50
        0x08015330:    f3808811    ....    MSR      BASEPRI,r0
        0x08015334:    f3bf8f4f    ..O.    DSB      
        0x08015338:    f3bf8f6f    ..o.    ISB      
        0x0801533c:    e7fe        ..      B        0x801533c ; xPortStartScheduler + 160
        0x0801533e:    f44f7040    O.@p    MOV      r0,#0x300
        0x08015342:    60a0        .`      STR      r0,[r4,#8]
        0x08015344:    9801        ..      LDR      r0,[sp,#4]
        0x08015346:    7008        .p      STRB     r0,[r1,#0]
        0x08015348:    480c        .H      LDR      r0,[pc,#48] ; [0x801537c] = 0xe000ed00
        0x0801534a:    3020         0      ADDS     r0,r0,#0x20
        0x0801534c:    6801        .h      LDR      r1,[r0,#0]
        0x0801534e:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x08015352:    6001        .`      STR      r1,[r0,#0]
        0x08015354:    6801        .h      LDR      r1,[r0,#0]
        0x08015356:    f0414170    A.pA    ORR      r1,r1,#0xf0000000
        0x0801535a:    6001        .`      STR      r1,[r0,#0]
        0x0801535c:    f7fffe46    ..F.    BL       vPortSetupTimerInterrupt ; 0x8014fec
        0x08015360:    2000        .       MOVS     r0,#0
        0x08015362:    6060        ``      STR      r0,[r4,#4]
        0x08015364:    f7faffe2    ....    BL       __asm___6_port_c_39a90d8d__prvEnableVFP ; 0x801032c
        0x08015368:    4808        .H      LDR      r0,[pc,#32] ; [0x801538c] = 0xe000ef34
        0x0801536a:    6801        .h      LDR      r1,[r0,#0]
        0x0801536c:    f0414140    A.@A    ORR      r1,r1,#0xc0000000
        0x08015370:    6001        .`      STR      r1,[r0,#0]
        0x08015372:    f7faffc7    ....    BL       __asm___6_port_c_39a90d8d__prvStartFirstTask ; 0x8010304
        0x08015376:    2000        .       MOVS     r0,#0
        0x08015378:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x0801537a:    0000        ..      DCW    0
        0x0801537c:    e000ed00    ....    DCD    3758157056
        0x08015380:    410fc271    q..A    DCD    1091551857
        0x08015384:    e000e400    ....    DCD    3758154752
        0x08015388:    2000009c    ...     DCD    536871068
        0x0801538c:    e000ef34    4...    DCD    3758157620
    $t
    i.xPortSysTickHandler
    xPortSysTickHandler
        0x08015390:    b510        ..      PUSH     {r4,lr}
        0x08015392:    2050        P       MOVS     r0,#0x50
        0x08015394:    f3808811    ....    MSR      BASEPRI,r0
        0x08015398:    f3bf8f4f    ..O.    DSB      
        0x0801539c:    f3bf8f6f    ..o.    ISB      
        0x080153a0:    f000faf6    ....    BL       xTaskIncrementTick ; 0x8015990
        0x080153a4:    b118        ..      CBZ      r0,0x80153ae ; xPortSysTickHandler + 30
        0x080153a6:    4904        .I      LDR      r1,[pc,#16] ; [0x80153b8] = 0xe000ed04
        0x080153a8:    f04f5080    O..P    MOV      r0,#0x10000000
        0x080153ac:    6008        .`      STR      r0,[r1,#0]
        0x080153ae:    2000        .       MOVS     r0,#0
        0x080153b0:    f3808811    ....    MSR      BASEPRI,r0
        0x080153b4:    bd10        ..      POP      {r4,pc}
    $d
        0x080153b6:    0000        ..      DCW    0
        0x080153b8:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueGenericCreate
    xQueueGenericCreate
        0x080153bc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x080153be:    4617        .F      MOV      r7,r2
        0x080153c0:    460e        .F      MOV      r6,r1
        0x080153c2:    0005        ..      MOVS     r5,r0
        0x080153c4:    d013        ..      BEQ      0x80153ee ; xQueueGenericCreate + 50
        0x080153c6:    fb05f006    ....    MUL      r0,r5,r6
        0x080153ca:    3050        P0      ADDS     r0,r0,#0x50
        0x080153cc:    f7fffc24    ..$.    BL       pvPortMalloc ; 0x8014c18
        0x080153d0:    0004        ..      MOVS     r4,r0
        0x080153d2:    d00a        ..      BEQ      0x80153ea ; xQueueGenericCreate + 46
        0x080153d4:    2000        .       MOVS     r0,#0
        0x080153d6:    f8840046    ..F.    STRB     r0,[r4,#0x46]
        0x080153da:    f1040250    ..P.    ADD      r2,r4,#0x50
        0x080153de:    463b        ;F      MOV      r3,r7
        0x080153e0:    4631        1F      MOV      r1,r6
        0x080153e2:    4628        (F      MOV      r0,r5
        0x080153e4:    9400        ..      STR      r4,[sp,#0]
        0x080153e6:    f7fff9c9    ....    BL       prvInitialiseNewQueue ; 0x801477c
        0x080153ea:    4620         F      MOV      r0,r4
        0x080153ec:    bdf8        ..      POP      {r3-r7,pc}
        0x080153ee:    2050        P       MOVS     r0,#0x50
        0x080153f0:    f3808811    ....    MSR      BASEPRI,r0
        0x080153f4:    f3bf8f4f    ..O.    DSB      
        0x080153f8:    f3bf8f6f    ..o.    ISB      
        0x080153fc:    e7fe        ..      B        0x80153fc ; xQueueGenericCreate + 64
    i.xQueueGenericCreateStatic
    xQueueGenericCreateStatic
        0x080153fe:    b538        8.      PUSH     {r3-r5,lr}
        0x08015400:    9d04        ..      LDR      r5,[sp,#0x10]
        0x08015402:    b118        ..      CBZ      r0,0x801540c ; xQueueGenericCreateStatic + 14
        0x08015404:    b153        S.      CBZ      r3,0x801541c ; xQueueGenericCreateStatic + 30
        0x08015406:    b1ca        ..      CBZ      r2,0x801543c ; xQueueGenericCreateStatic + 62
        0x08015408:    b181        ..      CBZ      r1,0x801542c ; xQueueGenericCreateStatic + 46
        0x0801540a:    e020         .      B        0x801544e ; xQueueGenericCreateStatic + 80
        0x0801540c:    2050        P       MOVS     r0,#0x50
        0x0801540e:    f3808811    ....    MSR      BASEPRI,r0
        0x08015412:    f3bf8f4f    ..O.    DSB      
        0x08015416:    f3bf8f6f    ..o.    ISB      
        0x0801541a:    e7fe        ..      B        0x801541a ; xQueueGenericCreateStatic + 28
        0x0801541c:    2050        P       MOVS     r0,#0x50
        0x0801541e:    f3808811    ....    MSR      BASEPRI,r0
        0x08015422:    f3bf8f4f    ..O.    DSB      
        0x08015426:    f3bf8f6f    ..o.    ISB      
        0x0801542a:    e7fe        ..      B        0x801542a ; xQueueGenericCreateStatic + 44
        0x0801542c:    2050        P       MOVS     r0,#0x50
        0x0801542e:    f3808811    ....    MSR      BASEPRI,r0
        0x08015432:    f3bf8f4f    ..O.    DSB      
        0x08015436:    f3bf8f6f    ..o.    ISB      
        0x0801543a:    e7fe        ..      B        0x801543a ; xQueueGenericCreateStatic + 60
        0x0801543c:    b139        9.      CBZ      r1,0x801544e ; xQueueGenericCreateStatic + 80
        0x0801543e:    2050        P       MOVS     r0,#0x50
        0x08015440:    f3808811    ....    MSR      BASEPRI,r0
        0x08015444:    f3bf8f4f    ..O.    DSB      
        0x08015448:    f3bf8f6f    ..o.    ISB      
        0x0801544c:    e7fe        ..      B        0x801544c ; xQueueGenericCreateStatic + 78
        0x0801544e:    2450        P$      MOVS     r4,#0x50
        0x08015450:    461c        .F      MOV      r4,r3
        0x08015452:    2301        .#      MOVS     r3,#1
        0x08015454:    f8843046    ..F0    STRB     r3,[r4,#0x46]
        0x08015458:    462b        +F      MOV      r3,r5
        0x0801545a:    9400        ..      STR      r4,[sp,#0]
        0x0801545c:    f7fff98e    ....    BL       prvInitialiseNewQueue ; 0x801477c
        0x08015460:    4620         F      MOV      r0,r4
        0x08015462:    bd38        8.      POP      {r3-r5,pc}
    i.xQueueGenericReset
    xQueueGenericReset
        0x08015464:    b570        p.      PUSH     {r4-r6,lr}
        0x08015466:    460d        .F      MOV      r5,r1
        0x08015468:    0004        ..      MOVS     r4,r0
        0x0801546a:    d025        %.      BEQ      0x80154b8 ; xQueueGenericReset + 84
        0x0801546c:    f7fffd58    ..X.    BL       vPortEnterCritical ; 0x8014f20
        0x08015470:    e9d4200f    ...     LDRD     r2,r0,[r4,#0x3c]
        0x08015474:    6821        !h      LDR      r1,[r4,#0]
        0x08015476:    fb021100    ....    MLA      r1,r2,r0,r1
        0x0801547a:    60a1        .`      STR      r1,[r4,#8]
        0x0801547c:    2100        .!      MOVS     r1,#0
        0x0801547e:    63a1        .c      STR      r1,[r4,#0x38]
        0x08015480:    6821        !h      LDR      r1,[r4,#0]
        0x08015482:    6061        a`      STR      r1,[r4,#4]
        0x08015484:    460a        .F      MOV      r2,r1
        0x08015486:    e9d4010f    ....    LDRD     r0,r1,[r4,#0x3c]
        0x0801548a:    1e40        @.      SUBS     r0,r0,#1
        0x0801548c:    fb002101    ...!    MLA      r1,r0,r1,r2
        0x08015490:    60e1        .`      STR      r1,[r4,#0xc]
        0x08015492:    4621        !F      MOV      r1,r4
        0x08015494:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08015498:    f8010f44    ..D.    STRB     r0,[r1,#0x44]!
        0x0801549c:    7048        Hp      STRB     r0,[r1,#1]
        0x0801549e:    f1040010    ....    ADD      r0,r4,#0x10
        0x080154a2:    b18d        ..      CBZ      r5,0x80154c8 ; xQueueGenericReset + 100
        0x080154a4:    f7fffd0a    ....    BL       vListInitialise ; 0x8014ebc
        0x080154a8:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x080154ac:    f7fffd06    ....    BL       vListInitialise ; 0x8014ebc
        0x080154b0:    f7fffd56    ..V.    BL       vPortExitCritical ; 0x8014f60
        0x080154b4:    2001        .       MOVS     r0,#1
        0x080154b6:    bd70        p.      POP      {r4-r6,pc}
        0x080154b8:    2050        P       MOVS     r0,#0x50
        0x080154ba:    f3808811    ....    MSR      BASEPRI,r0
        0x080154be:    f3bf8f4f    ..O.    DSB      
        0x080154c2:    f3bf8f6f    ..o.    ISB      
        0x080154c6:    e7fe        ..      B        0x80154c6 ; xQueueGenericReset + 98
        0x080154c8:    6921        !i      LDR      r1,[r4,#0x10]
        0x080154ca:    2900        .)      CMP      r1,#0
        0x080154cc:    d0f0        ..      BEQ      0x80154b0 ; xQueueGenericReset + 76
        0x080154ce:    f000fb03    ....    BL       xTaskRemoveFromEventList ; 0x8015ad8
        0x080154d2:    2800        .(      CMP      r0,#0
        0x080154d4:    d0ec        ..      BEQ      0x80154b0 ; xQueueGenericReset + 76
        0x080154d6:    4904        .I      LDR      r1,[pc,#16] ; [0x80154e8] = 0xe000ed04
        0x080154d8:    f04f5080    O..P    MOV      r0,#0x10000000
        0x080154dc:    6008        .`      STR      r0,[r1,#0]
        0x080154de:    f3bf8f4f    ..O.    DSB      
        0x080154e2:    f3bf8f6f    ..o.    ISB      
        0x080154e6:    e7e3        ..      B        0x80154b0 ; xQueueGenericReset + 76
    $d
        0x080154e8:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueGenericSend
    xQueueGenericSend
        0x080154ec:    e92d47ff    -..G    PUSH     {r0-r10,lr}
        0x080154f0:    b082        ..      SUB      sp,sp,#8
        0x080154f2:    461d        .F      MOV      r5,r3
        0x080154f4:    468a        .F      MOV      r10,r1
        0x080154f6:    f04f0800    O...    MOV      r8,#0
        0x080154fa:    0004        ..      MOVS     r4,r0
        0x080154fc:    d003        ..      BEQ      0x8015506 ; xQueueGenericSend + 26
        0x080154fe:    f1ba0f00    ....    CMP      r10,#0
        0x08015502:    d008        ..      BEQ      0x8015516 ; xQueueGenericSend + 42
        0x08015504:    e011        ..      B        0x801552a ; xQueueGenericSend + 62
        0x08015506:    2050        P       MOVS     r0,#0x50
        0x08015508:    f3808811    ....    MSR      BASEPRI,r0
        0x0801550c:    f3bf8f4f    ..O.    DSB      
        0x08015510:    f3bf8f6f    ..o.    ISB      
        0x08015514:    e7fe        ..      B        0x8015514 ; xQueueGenericSend + 40
        0x08015516:    6c20         l      LDR      r0,[r4,#0x40]
        0x08015518:    b138        8.      CBZ      r0,0x801552a ; xQueueGenericSend + 62
        0x0801551a:    2050        P       MOVS     r0,#0x50
        0x0801551c:    f3808811    ....    MSR      BASEPRI,r0
        0x08015520:    f3bf8f4f    ..O.    DSB      
        0x08015524:    f3bf8f6f    ..o.    ISB      
        0x08015528:    e7fe        ..      B        0x8015528 ; xQueueGenericSend + 60
        0x0801552a:    2d02        .-      CMP      r5,#2
        0x0801552c:    d10a        ..      BNE      0x8015544 ; xQueueGenericSend + 88
        0x0801552e:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x08015530:    2801        .(      CMP      r0,#1
        0x08015532:    d007        ..      BEQ      0x8015544 ; xQueueGenericSend + 88
        0x08015534:    2050        P       MOVS     r0,#0x50
        0x08015536:    f3808811    ....    MSR      BASEPRI,r0
        0x0801553a:    f3bf8f4f    ..O.    DSB      
        0x0801553e:    f3bf8f6f    ..o.    ISB      
        0x08015542:    e7fe        ..      B        0x8015542 ; xQueueGenericSend + 86
        0x08015544:    f000fa10    ....    BL       xTaskGetSchedulerState ; 0x8015968
        0x08015548:    4f3f        ?O      LDR      r7,[pc,#252] ; [0x8015648] = 0xe000ed04
        0x0801554a:    f04f0900    O...    MOV      r9,#0
        0x0801554e:    f04f5680    O..V    MOV      r6,#0x10000000
        0x08015552:    b948        H.      CBNZ     r0,0x8015568 ; xQueueGenericSend + 124
        0x08015554:    9804        ..      LDR      r0,[sp,#0x10]
        0x08015556:    b138        8.      CBZ      r0,0x8015568 ; xQueueGenericSend + 124
        0x08015558:    2050        P       MOVS     r0,#0x50
        0x0801555a:    f3808811    ....    MSR      BASEPRI,r0
        0x0801555e:    f3bf8f4f    ..O.    DSB      
        0x08015562:    f3bf8f6f    ..o.    ISB      
        0x08015566:    e7fe        ..      B        0x8015566 ; xQueueGenericSend + 122
        0x08015568:    f7fffcda    ....    BL       vPortEnterCritical ; 0x8014f20
        0x0801556c:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x0801556e:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x08015570:    4288        .B      CMP      r0,r1
        0x08015572:    d307        ..      BCC      0x8015584 ; xQueueGenericSend + 152
        0x08015574:    2d02        .-      CMP      r5,#2
        0x08015576:    d005        ..      BEQ      0x8015584 ; xQueueGenericSend + 152
        0x08015578:    9804        ..      LDR      r0,[sp,#0x10]
        0x0801557a:    b1d0        ..      CBZ      r0,0x80155b2 ; xQueueGenericSend + 198
        0x0801557c:    f1b80f00    ....    CMP      r8,#0
        0x08015580:    d01a        ..      BEQ      0x80155b8 ; xQueueGenericSend + 204
        0x08015582:    e01e        ..      B        0x80155c2 ; xQueueGenericSend + 214
        0x08015584:    462a        *F      MOV      r2,r5
        0x08015586:    4651        QF      MOV      r1,r10
        0x08015588:    4620         F      MOV      r0,r4
        0x0801558a:    f7fff850    ..P.    BL       prvCopyDataToQueue ; 0x801462e
        0x0801558e:    6a61        aj      LDR      r1,[r4,#0x24]
        0x08015590:    b119        ..      CBZ      r1,0x801559a ; xQueueGenericSend + 174
        0x08015592:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x08015596:    f000fa9f    ....    BL       xTaskRemoveFromEventList ; 0x8015ad8
        0x0801559a:    b120         .      CBZ      r0,0x80155a6 ; xQueueGenericSend + 186
        0x0801559c:    603e        >`      STR      r6,[r7,#0]
        0x0801559e:    f3bf8f4f    ..O.    DSB      
        0x080155a2:    f3bf8f6f    ..o.    ISB      
        0x080155a6:    f7fffcdb    ....    BL       vPortExitCritical ; 0x8014f60
        0x080155aa:    2001        .       MOVS     r0,#1
        0x080155ac:    b006        ..      ADD      sp,sp,#0x18
        0x080155ae:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x080155b2:    f7fffcd5    ....    BL       vPortExitCritical ; 0x8014f60
        0x080155b6:    e022        ".      B        0x80155fe ; xQueueGenericSend + 274
        0x080155b8:    4668        hF      MOV      r0,sp
        0x080155ba:    f7fffdaf    ....    BL       vTaskInternalSetTimeOutState ; 0x801511c
        0x080155be:    f04f0801    O...    MOV      r8,#1
        0x080155c2:    f7fffccd    ....    BL       vPortExitCritical ; 0x8014f60
        0x080155c6:    f7fffe2f    ../.    BL       vTaskSuspendAll ; 0x8015228
        0x080155ca:    f7fffca9    ....    BL       vPortEnterCritical ; 0x8014f20
        0x080155ce:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x080155d2:    1c40        @.      ADDS     r0,r0,#1
        0x080155d4:    d101        ..      BNE      0x80155da ; xQueueGenericSend + 238
        0x080155d6:    f8849044    ..D.    STRB     r9,[r4,#0x44]
        0x080155da:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x080155de:    1c40        @.      ADDS     r0,r0,#1
        0x080155e0:    d101        ..      BNE      0x80155e6 ; xQueueGenericSend + 250
        0x080155e2:    f8849045    ..E.    STRB     r9,[r4,#0x45]
        0x080155e6:    f7fffcbb    ....    BL       vPortExitCritical ; 0x8014f60
        0x080155ea:    a904        ..      ADD      r1,sp,#0x10
        0x080155ec:    4668        hF      MOV      r0,sp
        0x080155ee:    f000f929    ..).    BL       xTaskCheckForTimeOut ; 0x8015844
        0x080155f2:    b130        0.      CBZ      r0,0x8015602 ; xQueueGenericSend + 278
        0x080155f4:    4620         F      MOV      r0,r4
        0x080155f6:    f7fffad9    ....    BL       prvUnlockQueue ; 0x8014bac
        0x080155fa:    f000faa5    ....    BL       xTaskResumeAll ; 0x8015b48
        0x080155fe:    2000        .       MOVS     r0,#0
        0x08015600:    e7d4        ..      B        0x80155ac ; xQueueGenericSend + 192
        0x08015602:    f7fffc8d    ....    BL       vPortEnterCritical ; 0x8014f20
        0x08015606:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x08015608:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x0801560a:    4288        .B      CMP      r0,r1
        0x0801560c:    d113        ..      BNE      0x8015636 ; xQueueGenericSend + 330
        0x0801560e:    f7fffca7    ....    BL       vPortExitCritical ; 0x8014f60
        0x08015612:    f1040010    ....    ADD      r0,r4,#0x10
        0x08015616:    9904        ..      LDR      r1,[sp,#0x10]
        0x08015618:    f7fffd8e    ....    BL       vTaskPlaceOnEventList ; 0x8015138
        0x0801561c:    4620         F      MOV      r0,r4
        0x0801561e:    f7fffac5    ....    BL       prvUnlockQueue ; 0x8014bac
        0x08015622:    f000fa91    ....    BL       xTaskResumeAll ; 0x8015b48
        0x08015626:    2800        .(      CMP      r0,#0
        0x08015628:    d19e        ..      BNE      0x8015568 ; xQueueGenericSend + 124
        0x0801562a:    603e        >`      STR      r6,[r7,#0]
        0x0801562c:    f3bf8f4f    ..O.    DSB      
        0x08015630:    f3bf8f6f    ..o.    ISB      
        0x08015634:    e798        ..      B        0x8015568 ; xQueueGenericSend + 124
        0x08015636:    f7fffc93    ....    BL       vPortExitCritical ; 0x8014f60
        0x0801563a:    4620         F      MOV      r0,r4
        0x0801563c:    f7fffab6    ....    BL       prvUnlockQueue ; 0x8014bac
        0x08015640:    f000fa82    ....    BL       xTaskResumeAll ; 0x8015b48
        0x08015644:    e790        ..      B        0x8015568 ; xQueueGenericSend + 124
    $d
        0x08015646:    0000        ..      DCW    0
        0x08015648:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueGenericSendFromISR
    xQueueGenericSendFromISR
        0x0801564c:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x08015650:    461f        .F      MOV      r7,r3
        0x08015652:    4690        .F      MOV      r8,r2
        0x08015654:    4689        .F      MOV      r9,r1
        0x08015656:    0004        ..      MOVS     r4,r0
        0x08015658:    d003        ..      BEQ      0x8015662 ; xQueueGenericSendFromISR + 22
        0x0801565a:    f1b90f00    ....    CMP      r9,#0
        0x0801565e:    d008        ..      BEQ      0x8015672 ; xQueueGenericSendFromISR + 38
        0x08015660:    e011        ..      B        0x8015686 ; xQueueGenericSendFromISR + 58
        0x08015662:    2050        P       MOVS     r0,#0x50
        0x08015664:    f3808811    ....    MSR      BASEPRI,r0
        0x08015668:    f3bf8f4f    ..O.    DSB      
        0x0801566c:    f3bf8f6f    ..o.    ISB      
        0x08015670:    e7fe        ..      B        0x8015670 ; xQueueGenericSendFromISR + 36
        0x08015672:    6c20         l      LDR      r0,[r4,#0x40]
        0x08015674:    b138        8.      CBZ      r0,0x8015686 ; xQueueGenericSendFromISR + 58
        0x08015676:    2050        P       MOVS     r0,#0x50
        0x08015678:    f3808811    ....    MSR      BASEPRI,r0
        0x0801567c:    f3bf8f4f    ..O.    DSB      
        0x08015680:    f3bf8f6f    ..o.    ISB      
        0x08015684:    e7fe        ..      B        0x8015684 ; xQueueGenericSendFromISR + 56
        0x08015686:    2f02        ./      CMP      r7,#2
        0x08015688:    d10a        ..      BNE      0x80156a0 ; xQueueGenericSendFromISR + 84
        0x0801568a:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x0801568c:    2801        .(      CMP      r0,#1
        0x0801568e:    d007        ..      BEQ      0x80156a0 ; xQueueGenericSendFromISR + 84
        0x08015690:    2050        P       MOVS     r0,#0x50
        0x08015692:    f3808811    ....    MSR      BASEPRI,r0
        0x08015696:    f3bf8f4f    ..O.    DSB      
        0x0801569a:    f3bf8f6f    ..o.    ISB      
        0x0801569e:    e7fe        ..      B        0x801569e ; xQueueGenericSendFromISR + 82
        0x080156a0:    f7fffcb6    ....    BL       vPortValidateInterruptPriority ; 0x8015010
        0x080156a4:    2050        P       MOVS     r0,#0x50
        0x080156a6:    f3ef8611    ....    MRS      r6,BASEPRI
        0x080156aa:    f3808811    ....    MSR      BASEPRI,r0
        0x080156ae:    f3bf8f4f    ..O.    DSB      
        0x080156b2:    f3bf8f6f    ..o.    ISB      
        0x080156b6:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x080156b8:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x080156ba:    4288        .B      CMP      r0,r1
        0x080156bc:    d306        ..      BCC      0x80156cc ; xQueueGenericSendFromISR + 128
        0x080156be:    2f02        ./      CMP      r7,#2
        0x080156c0:    d004        ..      BEQ      0x80156cc ; xQueueGenericSendFromISR + 128
        0x080156c2:    2000        .       MOVS     r0,#0
        0x080156c4:    f3868811    ....    MSR      BASEPRI,r6
        0x080156c8:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x080156cc:    f9945045    ..EP    LDRSB    r5,[r4,#0x45]
        0x080156d0:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x080156d2:    463a        :F      MOV      r2,r7
        0x080156d4:    4649        IF      MOV      r1,r9
        0x080156d6:    4620         F      MOV      r0,r4
        0x080156d8:    f7feffa9    ....    BL       prvCopyDataToQueue ; 0x801462e
        0x080156dc:    1c68        h.      ADDS     r0,r5,#1
        0x080156de:    d004        ..      BEQ      0x80156ea ; xQueueGenericSendFromISR + 158
        0x080156e0:    1c6d        m.      ADDS     r5,r5,#1
        0x080156e2:    f8845045    ..EP    STRB     r5,[r4,#0x45]
        0x080156e6:    2001        .       MOVS     r0,#1
        0x080156e8:    e7ec        ..      B        0x80156c4 ; xQueueGenericSendFromISR + 120
        0x080156ea:    6a60        `j      LDR      r0,[r4,#0x24]
        0x080156ec:    2800        .(      CMP      r0,#0
        0x080156ee:    d0fa        ..      BEQ      0x80156e6 ; xQueueGenericSendFromISR + 154
        0x080156f0:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x080156f4:    f000f9f0    ....    BL       xTaskRemoveFromEventList ; 0x8015ad8
        0x080156f8:    2800        .(      CMP      r0,#0
        0x080156fa:    d0f4        ..      BEQ      0x80156e6 ; xQueueGenericSendFromISR + 154
        0x080156fc:    f1b80f00    ....    CMP      r8,#0
        0x08015700:    d0f1        ..      BEQ      0x80156e6 ; xQueueGenericSendFromISR + 154
        0x08015702:    2101        .!      MOVS     r1,#1
        0x08015704:    f8c81000    ....    STR      r1,[r8,#0]
        0x08015708:    e7ed        ..      B        0x80156e6 ; xQueueGenericSendFromISR + 154
        0x0801570a:    0000        ..      MOVS     r0,r0
    i.xQueueReceive
    xQueueReceive
        0x0801570c:    e92d47f7    -..G    PUSH     {r0-r2,r4-r10,lr}
        0x08015710:    2600        .&      MOVS     r6,#0
        0x08015712:    b083        ..      SUB      sp,sp,#0xc
        0x08015714:    468a        .F      MOV      r10,r1
        0x08015716:    0004        ..      MOVS     r4,r0
        0x08015718:    d003        ..      BEQ      0x8015722 ; xQueueReceive + 22
        0x0801571a:    f1ba0f00    ....    CMP      r10,#0
        0x0801571e:    d008        ..      BEQ      0x8015732 ; xQueueReceive + 38
        0x08015720:    e011        ..      B        0x8015746 ; xQueueReceive + 58
        0x08015722:    2050        P       MOVS     r0,#0x50
        0x08015724:    f3808811    ....    MSR      BASEPRI,r0
        0x08015728:    f3bf8f4f    ..O.    DSB      
        0x0801572c:    f3bf8f6f    ..o.    ISB      
        0x08015730:    e7fe        ..      B        0x8015730 ; xQueueReceive + 36
        0x08015732:    6c20         l      LDR      r0,[r4,#0x40]
        0x08015734:    b138        8.      CBZ      r0,0x8015746 ; xQueueReceive + 58
        0x08015736:    2050        P       MOVS     r0,#0x50
        0x08015738:    f3808811    ....    MSR      BASEPRI,r0
        0x0801573c:    f3bf8f4f    ..O.    DSB      
        0x08015740:    f3bf8f6f    ..o.    ISB      
        0x08015744:    e7fe        ..      B        0x8015744 ; xQueueReceive + 56
        0x08015746:    f000f90f    ....    BL       xTaskGetSchedulerState ; 0x8015968
        0x0801574a:    f8df80f4    ....    LDR      r8,[pc,#244] ; [0x8015840] = 0xe000ed04
        0x0801574e:    f04f0900    O...    MOV      r9,#0
        0x08015752:    f04f5780    O..W    MOV      r7,#0x10000000
        0x08015756:    b948        H.      CBNZ     r0,0x801576c ; xQueueReceive + 96
        0x08015758:    9805        ..      LDR      r0,[sp,#0x14]
        0x0801575a:    b138        8.      CBZ      r0,0x801576c ; xQueueReceive + 96
        0x0801575c:    2050        P       MOVS     r0,#0x50
        0x0801575e:    f3808811    ....    MSR      BASEPRI,r0
        0x08015762:    f3bf8f4f    ..O.    DSB      
        0x08015766:    f3bf8f6f    ..o.    ISB      
        0x0801576a:    e7fe        ..      B        0x801576a ; xQueueReceive + 94
        0x0801576c:    f7fffbd8    ....    BL       vPortEnterCritical ; 0x8014f20
        0x08015770:    6ba5        .k      LDR      r5,[r4,#0x38]
        0x08015772:    b1c5        ..      CBZ      r5,0x80157a6 ; xQueueReceive + 154
        0x08015774:    4651        QF      MOV      r1,r10
        0x08015776:    4620         F      MOV      r0,r4
        0x08015778:    f7feff46    ..F.    BL       prvCopyDataFromQueue ; 0x8014608
        0x0801577c:    1e6d        m.      SUBS     r5,r5,#1
        0x0801577e:    63a5        .c      STR      r5,[r4,#0x38]
        0x08015780:    6920         i      LDR      r0,[r4,#0x10]
        0x08015782:    b150        P.      CBZ      r0,0x801579a ; xQueueReceive + 142
        0x08015784:    f1040010    ....    ADD      r0,r4,#0x10
        0x08015788:    f000f9a6    ....    BL       xTaskRemoveFromEventList ; 0x8015ad8
        0x0801578c:    b128        (.      CBZ      r0,0x801579a ; xQueueReceive + 142
        0x0801578e:    f8c87000    ...p    STR      r7,[r8,#0]
        0x08015792:    f3bf8f4f    ..O.    DSB      
        0x08015796:    f3bf8f6f    ..o.    ISB      
        0x0801579a:    f7fffbe1    ....    BL       vPortExitCritical ; 0x8014f60
        0x0801579e:    2001        .       MOVS     r0,#1
        0x080157a0:    b006        ..      ADD      sp,sp,#0x18
        0x080157a2:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x080157a6:    9805        ..      LDR      r0,[sp,#0x14]
        0x080157a8:    b108        ..      CBZ      r0,0x80157ae ; xQueueReceive + 162
        0x080157aa:    b11e        ..      CBZ      r6,0x80157b4 ; xQueueReceive + 168
        0x080157ac:    e006        ..      B        0x80157bc ; xQueueReceive + 176
        0x080157ae:    f7fffbd7    ....    BL       vPortExitCritical ; 0x8014f60
        0x080157b2:    e027        '.      B        0x8015804 ; xQueueReceive + 248
        0x080157b4:    4668        hF      MOV      r0,sp
        0x080157b6:    f7fffcb1    ....    BL       vTaskInternalSetTimeOutState ; 0x801511c
        0x080157ba:    2601        .&      MOVS     r6,#1
        0x080157bc:    f7fffbd0    ....    BL       vPortExitCritical ; 0x8014f60
        0x080157c0:    f7fffd32    ..2.    BL       vTaskSuspendAll ; 0x8015228
        0x080157c4:    f7fffbac    ....    BL       vPortEnterCritical ; 0x8014f20
        0x080157c8:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x080157cc:    1c40        @.      ADDS     r0,r0,#1
        0x080157ce:    d101        ..      BNE      0x80157d4 ; xQueueReceive + 200
        0x080157d0:    f8849044    ..D.    STRB     r9,[r4,#0x44]
        0x080157d4:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x080157d8:    1c40        @.      ADDS     r0,r0,#1
        0x080157da:    d101        ..      BNE      0x80157e0 ; xQueueReceive + 212
        0x080157dc:    f8849045    ..E.    STRB     r9,[r4,#0x45]
        0x080157e0:    f7fffbbe    ....    BL       vPortExitCritical ; 0x8014f60
        0x080157e4:    a905        ..      ADD      r1,sp,#0x14
        0x080157e6:    4668        hF      MOV      r0,sp
        0x080157e8:    f000f82c    ..,.    BL       xTaskCheckForTimeOut ; 0x8015844
        0x080157ec:    2800        .(      CMP      r0,#0
        0x080157ee:    4620         F      MOV      r0,r4
        0x080157f0:    d00a        ..      BEQ      0x8015808 ; xQueueReceive + 252
        0x080157f2:    f7fff9db    ....    BL       prvUnlockQueue ; 0x8014bac
        0x080157f6:    f000f9a7    ....    BL       xTaskResumeAll ; 0x8015b48
        0x080157fa:    4620         F      MOV      r0,r4
        0x080157fc:    f7fff86a    ..j.    BL       prvIsQueueEmpty ; 0x80148d4
        0x08015800:    2800        .(      CMP      r0,#0
        0x08015802:    d0b3        ..      BEQ      0x801576c ; xQueueReceive + 96
        0x08015804:    2000        .       MOVS     r0,#0
        0x08015806:    e7cb        ..      B        0x80157a0 ; xQueueReceive + 148
        0x08015808:    f7fff864    ..d.    BL       prvIsQueueEmpty ; 0x80148d4
        0x0801580c:    b190        ..      CBZ      r0,0x8015834 ; xQueueReceive + 296
        0x0801580e:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x08015812:    9905        ..      LDR      r1,[sp,#0x14]
        0x08015814:    f7fffc90    ....    BL       vTaskPlaceOnEventList ; 0x8015138
        0x08015818:    4620         F      MOV      r0,r4
        0x0801581a:    f7fff9c7    ....    BL       prvUnlockQueue ; 0x8014bac
        0x0801581e:    f000f993    ....    BL       xTaskResumeAll ; 0x8015b48
        0x08015822:    2800        .(      CMP      r0,#0
        0x08015824:    d1a2        ..      BNE      0x801576c ; xQueueReceive + 96
        0x08015826:    f8c87000    ...p    STR      r7,[r8,#0]
        0x0801582a:    f3bf8f4f    ..O.    DSB      
        0x0801582e:    f3bf8f6f    ..o.    ISB      
        0x08015832:    e79b        ..      B        0x801576c ; xQueueReceive + 96
        0x08015834:    4620         F      MOV      r0,r4
        0x08015836:    f7fff9b9    ....    BL       prvUnlockQueue ; 0x8014bac
        0x0801583a:    f000f985    ....    BL       xTaskResumeAll ; 0x8015b48
        0x0801583e:    e795        ..      B        0x801576c ; xQueueReceive + 96
    $d
        0x08015840:    e000ed04    ....    DCD    3758157060
    $t
    i.xTaskCheckForTimeOut
    xTaskCheckForTimeOut
        0x08015844:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08015848:    460c        .F      MOV      r4,r1
        0x0801584a:    0005        ..      MOVS     r5,r0
        0x0801584c:    d011        ..      BEQ      0x8015872 ; xTaskCheckForTimeOut + 46
        0x0801584e:    b1c4        ..      CBZ      r4,0x8015882 ; xTaskCheckForTimeOut + 62
        0x08015850:    f7fffb66    ..f.    BL       vPortEnterCritical ; 0x8014f20
        0x08015854:    4b17        .K      LDR      r3,[pc,#92] ; [0x80158b4] = 0x20000028
        0x08015856:    68da        .h      LDR      r2,[r3,#0xc]
        0x08015858:    686e        nh      LDR      r6,[r5,#4]
        0x0801585a:    6820         h      LDR      r0,[r4,#0]
        0x0801585c:    1b91        ..      SUBS     r1,r2,r6
        0x0801585e:    1c47        G.      ADDS     r7,r0,#1
        0x08015860:    d017        ..      BEQ      0x8015892 ; xTaskCheckForTimeOut + 78
        0x08015862:    682f        /h      LDR      r7,[r5,#0]
        0x08015864:    6a1b        .j      LDR      r3,[r3,#0x20]
        0x08015866:    429f        .B      CMP      r7,r3
        0x08015868:    d019        ..      BEQ      0x801589e ; xTaskCheckForTimeOut + 90
        0x0801586a:    4296        .B      CMP      r6,r2
        0x0801586c:    d817        ..      BHI      0x801589e ; xTaskCheckForTimeOut + 90
        0x0801586e:    2401        .$      MOVS     r4,#1
        0x08015870:    e010        ..      B        0x8015894 ; xTaskCheckForTimeOut + 80
        0x08015872:    2050        P       MOVS     r0,#0x50
        0x08015874:    f3808811    ....    MSR      BASEPRI,r0
        0x08015878:    f3bf8f4f    ..O.    DSB      
        0x0801587c:    f3bf8f6f    ..o.    ISB      
        0x08015880:    e7fe        ..      B        0x8015880 ; xTaskCheckForTimeOut + 60
        0x08015882:    2050        P       MOVS     r0,#0x50
        0x08015884:    f3808811    ....    MSR      BASEPRI,r0
        0x08015888:    f3bf8f4f    ..O.    DSB      
        0x0801588c:    f3bf8f6f    ..o.    ISB      
        0x08015890:    e7fe        ..      B        0x8015890 ; xTaskCheckForTimeOut + 76
        0x08015892:    2400        .$      MOVS     r4,#0
        0x08015894:    f7fffb64    ..d.    BL       vPortExitCritical ; 0x8014f60
        0x08015898:    4620         F      MOV      r0,r4
        0x0801589a:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0801589e:    4288        .B      CMP      r0,r1
        0x080158a0:    d905        ..      BLS      0x80158ae ; xTaskCheckForTimeOut + 106
        0x080158a2:    1a40        @.      SUBS     r0,r0,r1
        0x080158a4:    6020         `      STR      r0,[r4,#0]
        0x080158a6:    4628        (F      MOV      r0,r5
        0x080158a8:    f7fffc38    ..8.    BL       vTaskInternalSetTimeOutState ; 0x801511c
        0x080158ac:    e7f1        ..      B        0x8015892 ; xTaskCheckForTimeOut + 78
        0x080158ae:    2000        .       MOVS     r0,#0
        0x080158b0:    6020         `      STR      r0,[r4,#0]
        0x080158b2:    e7dc        ..      B        0x801586e ; xTaskCheckForTimeOut + 42
    $d
        0x080158b4:    20000028    (..     DCD    536870952
    $t
    i.xTaskCreate
    xTaskCreate
        0x080158b8:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x080158bc:    4683        .F      MOV      r11,r0
        0x080158be:    e9dd870e    ....    LDRD     r8,r7,[sp,#0x38]
        0x080158c2:    4699        .F      MOV      r9,r3
        0x080158c4:    4616        .F      MOV      r6,r2
        0x080158c6:    468a        .F      MOV      r10,r1
        0x080158c8:    0090        ..      LSLS     r0,r2,#2
        0x080158ca:    f7fff9a5    ....    BL       pvPortMalloc ; 0x8014c18
        0x080158ce:    0005        ..      MOVS     r5,r0
        0x080158d0:    d01c        ..      BEQ      0x801590c ; xTaskCreate + 84
        0x080158d2:    205c        \       MOVS     r0,#0x5c
        0x080158d4:    f7fff9a0    ....    BL       pvPortMalloc ; 0x8014c18
        0x080158d8:    0004        ..      MOVS     r4,r0
        0x080158da:    d014        ..      BEQ      0x8015906 ; xTaskCreate + 78
        0x080158dc:    2000        .       MOVS     r0,#0
        0x080158de:    6325        %c      STR      r5,[r4,#0x30]
        0x080158e0:    f8840059    ..Y.    STRB     r0,[r4,#0x59]
        0x080158e4:    e9cd4002    ...@    STRD     r4,r0,[sp,#8]
        0x080158e8:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x080158ec:    464b        KF      MOV      r3,r9
        0x080158ee:    4632        2F      MOV      r2,r6
        0x080158f0:    4651        QF      MOV      r1,r10
        0x080158f2:    4658        XF      MOV      r0,r11
        0x080158f4:    f7feff54    ..T.    BL       prvInitialiseNewTask ; 0x80147a0
        0x080158f8:    4620         F      MOV      r0,r4
        0x080158fa:    f7fefdf1    ....    BL       prvAddNewTaskToReadyList ; 0x80144e0
        0x080158fe:    2001        .       MOVS     r0,#1
        0x08015900:    b004        ..      ADD      sp,sp,#0x10
        0x08015902:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x08015906:    4628        (F      MOV      r0,r5
        0x08015908:    f7fffb3e    ..>.    BL       vPortFree ; 0x8014f88
        0x0801590c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08015910:    e7f6        ..      B        0x8015900 ; xTaskCreate + 72
    i.xTaskCreateStatic
    xTaskCreateStatic
        0x08015912:    b5f0        ..      PUSH     {r4-r7,lr}
        0x08015914:    b085        ..      SUB      sp,sp,#0x14
        0x08015916:    e9dd640b    ...d    LDRD     r6,r4,[sp,#0x2c]
        0x0801591a:    9d0a        ..      LDR      r5,[sp,#0x28]
        0x0801591c:    b1a6        ..      CBZ      r6,0x8015948 ; xTaskCreateStatic + 54
        0x0801591e:    b1dc        ..      CBZ      r4,0x8015958 ; xTaskCreateStatic + 70
        0x08015920:    275c        \'      MOVS     r7,#0x5c
        0x08015922:    9700        ..      STR      r7,[sp,#0]
        0x08015924:    6326        &c      STR      r6,[r4,#0x30]
        0x08015926:    2602        .&      MOVS     r6,#2
        0x08015928:    f8846059    ..Y`    STRB     r6,[r4,#0x59]
        0x0801592c:    2600        .&      MOVS     r6,#0
        0x0801592e:    af04        ..      ADD      r7,sp,#0x10
        0x08015930:    e9cd4602    ...F    STRD     r4,r6,[sp,#8]
        0x08015934:    e9cd5700    ...W    STRD     r5,r7,[sp,#0]
        0x08015938:    f7feff32    ..2.    BL       prvInitialiseNewTask ; 0x80147a0
        0x0801593c:    4620         F      MOV      r0,r4
        0x0801593e:    f7fefdcf    ....    BL       prvAddNewTaskToReadyList ; 0x80144e0
        0x08015942:    9804        ..      LDR      r0,[sp,#0x10]
        0x08015944:    b005        ..      ADD      sp,sp,#0x14
        0x08015946:    bdf0        ..      POP      {r4-r7,pc}
        0x08015948:    2050        P       MOVS     r0,#0x50
        0x0801594a:    f3808811    ....    MSR      BASEPRI,r0
        0x0801594e:    f3bf8f4f    ..O.    DSB      
        0x08015952:    f3bf8f6f    ..o.    ISB      
        0x08015956:    e7fe        ..      B        0x8015956 ; xTaskCreateStatic + 68
        0x08015958:    2050        P       MOVS     r0,#0x50
        0x0801595a:    f3808811    ....    MSR      BASEPRI,r0
        0x0801595e:    f3bf8f4f    ..O.    DSB      
        0x08015962:    f3bf8f6f    ..o.    ISB      
        0x08015966:    e7fe        ..      B        0x8015966 ; xTaskCreateStatic + 84
    i.xTaskGetSchedulerState
    xTaskGetSchedulerState
        0x08015968:    4805        .H      LDR      r0,[pc,#20] ; [0x8015980] = 0x20000028
        0x0801596a:    6941        Ai      LDR      r1,[r0,#0x14]
        0x0801596c:    b119        ..      CBZ      r1,0x8015976 ; xTaskGetSchedulerState + 14
        0x0801596e:    6b00        .k      LDR      r0,[r0,#0x30]
        0x08015970:    b118        ..      CBZ      r0,0x801597a ; xTaskGetSchedulerState + 18
        0x08015972:    2000        .       MOVS     r0,#0
        0x08015974:    4770        pG      BX       lr
        0x08015976:    2001        .       MOVS     r0,#1
        0x08015978:    4770        pG      BX       lr
        0x0801597a:    2002        .       MOVS     r0,#2
        0x0801597c:    4770        pG      BX       lr
    $d
        0x0801597e:    0000        ..      DCW    0
        0x08015980:    20000028    (..     DCD    536870952
    $t
    i.xTaskGetTickCount
    xTaskGetTickCount
        0x08015984:    4801        .H      LDR      r0,[pc,#4] ; [0x801598c] = 0x20000028
        0x08015986:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08015988:    4770        pG      BX       lr
    $d
        0x0801598a:    0000        ..      DCW    0
        0x0801598c:    20000028    (..     DCD    536870952
    $t
    i.xTaskIncrementTick
    xTaskIncrementTick
        0x08015990:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08015994:    4c2e        .L      LDR      r4,[pc,#184] ; [0x8015a50] = 0x20000028
        0x08015996:    2700        .'      MOVS     r7,#0
        0x08015998:    6b20         k      LDR      r0,[r4,#0x30]
        0x0801599a:    b128        (.      CBZ      r0,0x80159a8 ; xTaskIncrementTick + 24
        0x0801599c:    69a0        .i      LDR      r0,[r4,#0x18]
        0x0801599e:    1c40        @.      ADDS     r0,r0,#1
        0x080159a0:    61a0        .a      STR      r0,[r4,#0x18]
        0x080159a2:    4638        8F      MOV      r0,r7
        0x080159a4:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x080159a8:    68e6        .h      LDR      r6,[r4,#0xc]
        0x080159aa:    1c76        v.      ADDS     r6,r6,#1
        0x080159ac:    60e6        .`      STR      r6,[r4,#0xc]
        0x080159ae:    d113        ..      BNE      0x80159d8 ; xTaskIncrementTick + 72
        0x080159b0:    6b60        `k      LDR      r0,[r4,#0x34]
        0x080159b2:    6800        .h      LDR      r0,[r0,#0]
        0x080159b4:    b138        8.      CBZ      r0,0x80159c6 ; xTaskIncrementTick + 54
        0x080159b6:    2050        P       MOVS     r0,#0x50
        0x080159b8:    f3808811    ....    MSR      BASEPRI,r0
        0x080159bc:    f3bf8f4f    ..O.    DSB      
        0x080159c0:    f3bf8f6f    ..o.    ISB      
        0x080159c4:    e7fe        ..      B        0x80159c4 ; xTaskIncrementTick + 52
        0x080159c6:    6b60        `k      LDR      r0,[r4,#0x34]
        0x080159c8:    6ba1        .k      LDR      r1,[r4,#0x38]
        0x080159ca:    6361        ac      STR      r1,[r4,#0x34]
        0x080159cc:    63a0        .c      STR      r0,[r4,#0x38]
        0x080159ce:    6a20         j      LDR      r0,[r4,#0x20]
        0x080159d0:    1c40        @.      ADDS     r0,r0,#1
        0x080159d2:    6220         b      STR      r0,[r4,#0x20]
        0x080159d4:    f7fff86a    ..j.    BL       prvResetNextTaskUnblockTime ; 0x8014aac
        0x080159d8:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x080159da:    f8df8078    ..x.    LDR      r8,[pc,#120] ; [0x8015a54] = 0x20000184
        0x080159de:    4286        .B      CMP      r6,r0
        0x080159e0:    d309        ..      BCC      0x80159f6 ; xTaskIncrementTick + 102
        0x080159e2:    6b60        `k      LDR      r0,[r4,#0x34]
        0x080159e4:    6800        .h      LDR      r0,[r0,#0]
        0x080159e6:    b1a0        ..      CBZ      r0,0x8015a12 ; xTaskIncrementTick + 130
        0x080159e8:    6b60        `k      LDR      r0,[r4,#0x34]
        0x080159ea:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080159ec:    68c5        .h      LDR      r5,[r0,#0xc]
        0x080159ee:    6868        hh      LDR      r0,[r5,#4]
        0x080159f0:    4286        .B      CMP      r6,r0
        0x080159f2:    d211        ..      BCS      0x8015a18 ; xTaskIncrementTick + 136
        0x080159f4:    62a0        .b      STR      r0,[r4,#0x28]
        0x080159f6:    6820         h      LDR      r0,[r4,#0]
        0x080159f8:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x080159fa:    eb000180    ....    ADD      r1,r0,r0,LSL #2
        0x080159fe:    f8580021    X.!.    LDR      r0,[r8,r1,LSL #2]
        0x08015a02:    2801        .(      CMP      r0,#1
        0x08015a04:    d900        ..      BLS      0x8015a08 ; xTaskIncrementTick + 120
        0x08015a06:    2701        .'      MOVS     r7,#1
        0x08015a08:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x08015a0a:    2800        .(      CMP      r0,#0
        0x08015a0c:    d0c9        ..      BEQ      0x80159a2 ; xTaskIncrementTick + 18
        0x08015a0e:    2701        .'      MOVS     r7,#1
        0x08015a10:    e7c7        ..      B        0x80159a2 ; xTaskIncrementTick + 18
        0x08015a12:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08015a16:    e7ed        ..      B        0x80159f4 ; xTaskIncrementTick + 100
        0x08015a18:    1d28        (.      ADDS     r0,r5,#4
        0x08015a1a:    f7fffa25    ..%.    BL       uxListRemove ; 0x8014e68
        0x08015a1e:    6aa8        .j      LDR      r0,[r5,#0x28]
        0x08015a20:    b118        ..      CBZ      r0,0x8015a2a ; xTaskIncrementTick + 154
        0x08015a22:    f1050018    ....    ADD      r0,r5,#0x18
        0x08015a26:    f7fffa1f    ....    BL       uxListRemove ; 0x8014e68
        0x08015a2a:    6ae8        .j      LDR      r0,[r5,#0x2c]
        0x08015a2c:    6921        !i      LDR      r1,[r4,#0x10]
        0x08015a2e:    4288        .B      CMP      r0,r1
        0x08015a30:    d900        ..      BLS      0x8015a34 ; xTaskIncrementTick + 164
        0x08015a32:    6120         a      STR      r0,[r4,#0x10]
        0x08015a34:    eb000180    ....    ADD      r1,r0,r0,LSL #2
        0x08015a38:    eb080081    ....    ADD      r0,r8,r1,LSL #2
        0x08015a3c:    1d29        ).      ADDS     r1,r5,#4
        0x08015a3e:    f7fffa63    ..c.    BL       vListInsertEnd ; 0x8014f08
        0x08015a42:    6ae8        .j      LDR      r0,[r5,#0x2c]
        0x08015a44:    6821        !h      LDR      r1,[r4,#0]
        0x08015a46:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x08015a48:    4288        .B      CMP      r0,r1
        0x08015a4a:    d3ca        ..      BCC      0x80159e2 ; xTaskIncrementTick + 82
        0x08015a4c:    2701        .'      MOVS     r7,#1
        0x08015a4e:    e7c8        ..      B        0x80159e2 ; xTaskIncrementTick + 82
    $d
        0x08015a50:    20000028    (..     DCD    536870952
        0x08015a54:    20000184    ...     DCD    536871300
    $t
    i.xTaskPriorityDisinherit
    xTaskPriorityDisinherit
        0x08015a58:    b570        p.      PUSH     {r4-r6,lr}
        0x08015a5a:    0004        ..      MOVS     r4,r0
        0x08015a5c:    f04f0100    O...    MOV      r1,#0
        0x08015a60:    d033        3.      BEQ      0x8015aca ; xTaskPriorityDisinherit + 114
        0x08015a62:    4d1b        .M      LDR      r5,[pc,#108] ; [0x8015ad0] = 0x20000028
        0x08015a64:    6828        (h      LDR      r0,[r5,#0]
        0x08015a66:    4284        .B      CMP      r4,r0
        0x08015a68:    d007        ..      BEQ      0x8015a7a ; xTaskPriorityDisinherit + 34
        0x08015a6a:    2050        P       MOVS     r0,#0x50
        0x08015a6c:    f3808811    ....    MSR      BASEPRI,r0
        0x08015a70:    f3bf8f4f    ..O.    DSB      
        0x08015a74:    f3bf8f6f    ..o.    ISB      
        0x08015a78:    e7fe        ..      B        0x8015a78 ; xTaskPriorityDisinherit + 32
        0x08015a7a:    6d20         m      LDR      r0,[r4,#0x50]
        0x08015a7c:    b138        8.      CBZ      r0,0x8015a8e ; xTaskPriorityDisinherit + 54
        0x08015a7e:    1e40        @.      SUBS     r0,r0,#1
        0x08015a80:    6520         e      STR      r0,[r4,#0x50]
        0x08015a82:    6ce3        .l      LDR      r3,[r4,#0x4c]
        0x08015a84:    6ae2        .j      LDR      r2,[r4,#0x2c]
        0x08015a86:    429a        .B      CMP      r2,r3
        0x08015a88:    d01f        ..      BEQ      0x8015aca ; xTaskPriorityDisinherit + 114
        0x08015a8a:    b140        @.      CBZ      r0,0x8015a9e ; xTaskPriorityDisinherit + 70
        0x08015a8c:    e01d        ..      B        0x8015aca ; xTaskPriorityDisinherit + 114
        0x08015a8e:    2050        P       MOVS     r0,#0x50
        0x08015a90:    f3808811    ....    MSR      BASEPRI,r0
        0x08015a94:    f3bf8f4f    ..O.    DSB      
        0x08015a98:    f3bf8f6f    ..o.    ISB      
        0x08015a9c:    e7fe        ..      B        0x8015a9c ; xTaskPriorityDisinherit + 68
        0x08015a9e:    1d20         .      ADDS     r0,r4,#4
        0x08015aa0:    f7fff9e2    ....    BL       uxListRemove ; 0x8014e68
        0x08015aa4:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x08015aa6:    62e0        .b      STR      r0,[r4,#0x2c]
        0x08015aa8:    f1c00038    ..8.    RSB      r0,r0,#0x38
        0x08015aac:    61a0        .a      STR      r0,[r4,#0x18]
        0x08015aae:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x08015ab0:    6929        )i      LDR      r1,[r5,#0x10]
        0x08015ab2:    4288        .B      CMP      r0,r1
        0x08015ab4:    d900        ..      BLS      0x8015ab8 ; xTaskPriorityDisinherit + 96
        0x08015ab6:    6128        (a      STR      r0,[r5,#0x10]
        0x08015ab8:    4906        .I      LDR      r1,[pc,#24] ; [0x8015ad4] = 0x20000184
        0x08015aba:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08015abe:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x08015ac2:    1d21        !.      ADDS     r1,r4,#4
        0x08015ac4:    f7fffa20    .. .    BL       vListInsertEnd ; 0x8014f08
        0x08015ac8:    2101        .!      MOVS     r1,#1
        0x08015aca:    4608        .F      MOV      r0,r1
        0x08015acc:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08015ace:    0000        ..      DCW    0
        0x08015ad0:    20000028    (..     DCD    536870952
        0x08015ad4:    20000184    ...     DCD    536871300
    $t
    i.xTaskRemoveFromEventList
    xTaskRemoveFromEventList
        0x08015ad8:    b570        p.      PUSH     {r4-r6,lr}
        0x08015ada:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08015adc:    68c4        .h      LDR      r4,[r0,#0xc]
        0x08015ade:    b154        T.      CBZ      r4,0x8015af6 ; xTaskRemoveFromEventList + 30
        0x08015ae0:    f1040018    ....    ADD      r0,r4,#0x18
        0x08015ae4:    4606        .F      MOV      r6,r0
        0x08015ae6:    f7fff9bf    ....    BL       uxListRemove ; 0x8014e68
        0x08015aea:    4d14        .M      LDR      r5,[pc,#80] ; [0x8015b3c] = 0x20000028
        0x08015aec:    6b28        (k      LDR      r0,[r5,#0x30]
        0x08015aee:    b150        P.      CBZ      r0,0x8015b06 ; xTaskRemoveFromEventList + 46
        0x08015af0:    4631        1F      MOV      r1,r6
        0x08015af2:    4813        .H      LDR      r0,[pc,#76] ; [0x8015b40] = 0x2000060c
        0x08015af4:    e015        ..      B        0x8015b22 ; xTaskRemoveFromEventList + 74
        0x08015af6:    2050        P       MOVS     r0,#0x50
        0x08015af8:    f3808811    ....    MSR      BASEPRI,r0
        0x08015afc:    f3bf8f4f    ..O.    DSB      
        0x08015b00:    f3bf8f6f    ..o.    ISB      
        0x08015b04:    e7fe        ..      B        0x8015b04 ; xTaskRemoveFromEventList + 44
        0x08015b06:    1d20         .      ADDS     r0,r4,#4
        0x08015b08:    f7fff9ae    ....    BL       uxListRemove ; 0x8014e68
        0x08015b0c:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x08015b0e:    6929        )i      LDR      r1,[r5,#0x10]
        0x08015b10:    4288        .B      CMP      r0,r1
        0x08015b12:    d900        ..      BLS      0x8015b16 ; xTaskRemoveFromEventList + 62
        0x08015b14:    6128        (a      STR      r0,[r5,#0x10]
        0x08015b16:    490b        .I      LDR      r1,[pc,#44] ; [0x8015b44] = 0x20000184
        0x08015b18:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08015b1c:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x08015b20:    1d21        !.      ADDS     r1,r4,#4
        0x08015b22:    f7fff9f1    ....    BL       vListInsertEnd ; 0x8014f08
        0x08015b26:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x08015b28:    6829        )h      LDR      r1,[r5,#0]
        0x08015b2a:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x08015b2c:    4288        .B      CMP      r0,r1
        0x08015b2e:    d902        ..      BLS      0x8015b36 ; xTaskRemoveFromEventList + 94
        0x08015b30:    2001        .       MOVS     r0,#1
        0x08015b32:    61e8        .a      STR      r0,[r5,#0x1c]
        0x08015b34:    bd70        p.      POP      {r4-r6,pc}
        0x08015b36:    2000        .       MOVS     r0,#0
        0x08015b38:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08015b3a:    0000        ..      DCW    0
        0x08015b3c:    20000028    (..     DCD    536870952
        0x08015b40:    2000060c    ...     DCD    536872460
        0x08015b44:    20000184    ...     DCD    536871300
    $t
    i.xTaskResumeAll
    xTaskResumeAll
        0x08015b48:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x08015b4c:    4d2c        ,M      LDR      r5,[pc,#176] ; [0x8015c00] = 0x20000028
        0x08015b4e:    2400        .$      MOVS     r4,#0
        0x08015b50:    4627        'F      MOV      r7,r4
        0x08015b52:    6b28        (k      LDR      r0,[r5,#0x30]
        0x08015b54:    b138        8.      CBZ      r0,0x8015b66 ; xTaskResumeAll + 30
        0x08015b56:    f7fff9e3    ....    BL       vPortEnterCritical ; 0x8014f20
        0x08015b5a:    6b28        (k      LDR      r0,[r5,#0x30]
        0x08015b5c:    1e40        @.      SUBS     r0,r0,#1
        0x08015b5e:    6328        (c      STR      r0,[r5,#0x30]
        0x08015b60:    6b28        (k      LDR      r0,[r5,#0x30]
        0x08015b62:    b140        @.      CBZ      r0,0x8015b76 ; xTaskResumeAll + 46
        0x08015b64:    e046        F.      B        0x8015bf4 ; xTaskResumeAll + 172
        0x08015b66:    2050        P       MOVS     r0,#0x50
        0x08015b68:    f3808811    ....    MSR      BASEPRI,r0
        0x08015b6c:    f3bf8f4f    ..O.    DSB      
        0x08015b70:    f3bf8f6f    ..o.    ISB      
        0x08015b74:    e7fe        ..      B        0x8015b74 ; xTaskResumeAll + 44
        0x08015b76:    68a9        .h      LDR      r1,[r5,#8]
        0x08015b78:    4e22        "N      LDR      r6,[pc,#136] ; [0x8015c04] = 0x2000060c
        0x08015b7a:    2001        .       MOVS     r0,#1
        0x08015b7c:    b3d1        ..      CBZ      r1,0x8015bf4 ; xTaskResumeAll + 172
        0x08015b7e:    f5a66991    ...i    SUB      r9,r6,#0x488
        0x08015b82:    4680        .F      MOV      r8,r0
        0x08015b84:    6830        0h      LDR      r0,[r6,#0]
        0x08015b86:    b1e0        ..      CBZ      r0,0x8015bc2 ; xTaskResumeAll + 122
        0x08015b88:    68f0        .h      LDR      r0,[r6,#0xc]
        0x08015b8a:    68c4        .h      LDR      r4,[r0,#0xc]
        0x08015b8c:    f1040018    ....    ADD      r0,r4,#0x18
        0x08015b90:    f7fff96a    ..j.    BL       uxListRemove ; 0x8014e68
        0x08015b94:    1d20         .      ADDS     r0,r4,#4
        0x08015b96:    f7fff967    ..g.    BL       uxListRemove ; 0x8014e68
        0x08015b9a:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x08015b9c:    6929        )i      LDR      r1,[r5,#0x10]
        0x08015b9e:    4288        .B      CMP      r0,r1
        0x08015ba0:    d900        ..      BLS      0x8015ba4 ; xTaskResumeAll + 92
        0x08015ba2:    6128        (a      STR      r0,[r5,#0x10]
        0x08015ba4:    eb000180    ....    ADD      r1,r0,r0,LSL #2
        0x08015ba8:    eb090081    ....    ADD      r0,r9,r1,LSL #2
        0x08015bac:    1d21        !.      ADDS     r1,r4,#4
        0x08015bae:    f7fff9ab    ....    BL       vListInsertEnd ; 0x8014f08
        0x08015bb2:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x08015bb4:    6829        )h      LDR      r1,[r5,#0]
        0x08015bb6:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x08015bb8:    4288        .B      CMP      r0,r1
        0x08015bba:    d3e3        ..      BCC      0x8015b84 ; xTaskResumeAll + 60
        0x08015bbc:    f8c5801c    ....    STR      r8,[r5,#0x1c]
        0x08015bc0:    e7e0        ..      B        0x8015b84 ; xTaskResumeAll + 60
        0x08015bc2:    b10c        ..      CBZ      r4,0x8015bc8 ; xTaskResumeAll + 128
        0x08015bc4:    f7feff72    ..r.    BL       prvResetNextTaskUnblockTime ; 0x8014aac
        0x08015bc8:    69ac        .i      LDR      r4,[r5,#0x18]
        0x08015bca:    b14c        L.      CBZ      r4,0x8015be0 ; xTaskResumeAll + 152
        0x08015bcc:    ea4f0608    O...    MOV.W    r6,r8
        0x08015bd0:    f7fffede    ....    BL       xTaskIncrementTick ; 0x8015990
        0x08015bd4:    b100        ..      CBZ      r0,0x8015bd8 ; xTaskResumeAll + 144
        0x08015bd6:    61ee        .a      STR      r6,[r5,#0x1c]
        0x08015bd8:    1e64        d.      SUBS     r4,r4,#1
        0x08015bda:    d1f9        ..      BNE      0x8015bd0 ; xTaskResumeAll + 136
        0x08015bdc:    2000        .       MOVS     r0,#0
        0x08015bde:    61a8        .a      STR      r0,[r5,#0x18]
        0x08015be0:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x08015be2:    b138        8.      CBZ      r0,0x8015bf4 ; xTaskResumeAll + 172
        0x08015be4:    4908        .I      LDR      r1,[pc,#32] ; [0x8015c08] = 0xe000ed04
        0x08015be6:    2701        .'      MOVS     r7,#1
        0x08015be8:    0738        8.      LSLS     r0,r7,#28
        0x08015bea:    6008        .`      STR      r0,[r1,#0]
        0x08015bec:    f3bf8f4f    ..O.    DSB      
        0x08015bf0:    f3bf8f6f    ..o.    ISB      
        0x08015bf4:    f7fff9b4    ....    BL       vPortExitCritical ; 0x8014f60
        0x08015bf8:    4638        8F      MOV      r0,r7
        0x08015bfa:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x08015bfe:    0000        ..      DCW    0
        0x08015c00:    20000028    (..     DCD    536870952
        0x08015c04:    2000060c    ...     DCD    536872460
        0x08015c08:    e000ed04    ....    DCD    3758157060
    $t
    i.xTimerCreateTimerTask
    xTimerCreateTimerTask
        0x08015c0c:    b510        ..      PUSH     {r4,lr}
        0x08015c0e:    b086        ..      SUB      sp,sp,#0x18
        0x08015c10:    f7fefcce    ....    BL       prvCheckForValidListAndQueue ; 0x80145b0
        0x08015c14:    4c11        .L      LDR      r4,[pc,#68] ; [0x8015c5c] = 0x20000064
        0x08015c16:    6820         h      LDR      r0,[r4,#0]
        0x08015c18:    b1b8        ..      CBZ      r0,0x8015c4a ; xTimerCreateTimerTask + 62
        0x08015c1a:    2000        .       MOVS     r0,#0
        0x08015c1c:    9003        ..      STR      r0,[sp,#0xc]
        0x08015c1e:    9004        ..      STR      r0,[sp,#0x10]
        0x08015c20:    aa05        ..      ADD      r2,sp,#0x14
        0x08015c22:    a904        ..      ADD      r1,sp,#0x10
        0x08015c24:    a803        ..      ADD      r0,sp,#0xc
        0x08015c26:    f7fff93d    ..=.    BL       vApplicationGetTimerTaskMemory ; 0x8014ea4
        0x08015c2a:    e9dd2103    ...!    LDRD     r2,r1,[sp,#0xc]
        0x08015c2e:    2002        .       MOVS     r0,#2
        0x08015c30:    e88d0007    ....    STM      sp,{r0-r2}
        0x08015c34:    2300        .#      MOVS     r3,#0
        0x08015c36:    a10a        ..      ADR      r1,{pc}+0x2a ; 0x8015c60
        0x08015c38:    480b        .H      LDR      r0,[pc,#44] ; [0x8015c68] = 0x8014b89
        0x08015c3a:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08015c3c:    f7fffe69    ..i.    BL       xTaskCreateStatic ; 0x8015912
        0x08015c40:    6060        ``      STR      r0,[r4,#4]
        0x08015c42:    b110        ..      CBZ      r0,0x8015c4a ; xTimerCreateTimerTask + 62
        0x08015c44:    b006        ..      ADD      sp,sp,#0x18
        0x08015c46:    2001        .       MOVS     r0,#1
        0x08015c48:    bd10        ..      POP      {r4,pc}
        0x08015c4a:    2050        P       MOVS     r0,#0x50
        0x08015c4c:    f3808811    ....    MSR      BASEPRI,r0
        0x08015c50:    f3bf8f4f    ..O.    DSB      
        0x08015c54:    f3bf8f6f    ..o.    ISB      
        0x08015c58:    e7fe        ..      B        0x8015c58 ; xTimerCreateTimerTask + 76
    $d
        0x08015c5a:    0000        ..      DCW    0
        0x08015c5c:    20000064    d..     DCD    536871012
        0x08015c60:    20726d54    Tmr     DCD    544370004
        0x08015c64:    00637653    Svc.    DCD    6518355
        0x08015c68:    08014b89    .K..    DCD    134302601
    $t
    i.xTimerGenericCommand
    xTimerGenericCommand
        0x08015c6c:    e92d41ff    -..A    PUSH     {r0-r8,lr}
        0x08015c70:    461e        .F      MOV      r6,r3
        0x08015c72:    4613        .F      MOV      r3,r2
        0x08015c74:    0002        ..      MOVS     r2,r0
        0x08015c76:    9d0a        ..      LDR      r5,[sp,#0x28]
        0x08015c78:    f04f0000    O...    MOV      r0,#0
        0x08015c7c:    d016        ..      BEQ      0x8015cac ; xTimerGenericCommand + 64
        0x08015c7e:    4c14        .L      LDR      r4,[pc,#80] ; [0x8015cd0] = 0x20000064
        0x08015c80:    6827        'h      LDR      r7,[r4,#0]
        0x08015c82:    2f00        ./      CMP      r7,#0
        0x08015c84:    d00f        ..      BEQ      0x8015ca6 ; xTimerGenericCommand + 58
        0x08015c86:    e9cd1300    ....    STRD     r1,r3,[sp,#0]
        0x08015c8a:    9202        ..      STR      r2,[sp,#8]
        0x08015c8c:    2906        .)      CMP      r1,#6
        0x08015c8e:    da17        ..      BGE      0x8015cc0 ; xTimerGenericCommand + 84
        0x08015c90:    f7fffe6a    ..j.    BL       xTaskGetSchedulerState ; 0x8015968
        0x08015c94:    2802        .(      CMP      r0,#2
        0x08015c96:    f04f0300    O...    MOV      r3,#0
        0x08015c9a:    d00f        ..      BEQ      0x8015cbc ; xTimerGenericCommand + 80
        0x08015c9c:    2200        ."      MOVS     r2,#0
        0x08015c9e:    4669        iF      MOV      r1,sp
        0x08015ca0:    6820         h      LDR      r0,[r4,#0]
        0x08015ca2:    f7fffc23    ..#.    BL       xQueueGenericSend ; 0x80154ec
        0x08015ca6:    b004        ..      ADD      sp,sp,#0x10
        0x08015ca8:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x08015cac:    2050        P       MOVS     r0,#0x50
        0x08015cae:    f3808811    ....    MSR      BASEPRI,r0
        0x08015cb2:    f3bf8f4f    ..O.    DSB      
        0x08015cb6:    f3bf8f6f    ..o.    ISB      
        0x08015cba:    e7fe        ..      B        0x8015cba ; xTimerGenericCommand + 78
        0x08015cbc:    462a        *F      MOV      r2,r5
        0x08015cbe:    e7ee        ..      B        0x8015c9e ; xTimerGenericCommand + 50
        0x08015cc0:    2300        .#      MOVS     r3,#0
        0x08015cc2:    4632        2F      MOV      r2,r6
        0x08015cc4:    4669        iF      MOV      r1,sp
        0x08015cc6:    4638        8F      MOV      r0,r7
        0x08015cc8:    f7fffcc0    ....    BL       xQueueGenericSendFromISR ; 0x801564c
        0x08015ccc:    e7eb        ..      B        0x8015ca6 ; xTimerGenericCommand + 58
    $d
        0x08015cce:    0000        ..      DCW    0
        0x08015cd0:    20000064    d..     DCD    536871012
    $t
    locale$$code
    _get_lc_numeric
        0x08015cd4:    b510        ..      PUSH     {r4,lr}
        0x08015cd6:    2900        .)      CMP      r1,#0
        0x08015cd8:    d00a        ..      BEQ      0x8015cf0 ; _get_lc_numeric + 28
        0x08015cda:    7808        .x      LDRB     r0,[r1,#0]
        0x08015cdc:    2800        .(      CMP      r0,#0
        0x08015cde:    d007        ..      BEQ      0x8015cf0 ; _get_lc_numeric + 28
        0x08015ce0:    4805        .H      LDR      r0,[pc,#20] ; [0x8015cf8] = 0x422
        0x08015ce2:    4478        xD      ADD      r0,r0,pc
        0x08015ce4:    f7fbfdac    ....    BL       strcmp ; 0x8011840
        0x08015ce8:    2800        .(      CMP      r0,#0
        0x08015cea:    d001        ..      BEQ      0x8015cf0 ; _get_lc_numeric + 28
        0x08015cec:    2000        .       MOVS     r0,#0
        0x08015cee:    bd10        ..      POP      {r4,pc}
        0x08015cf0:    4802        .H      LDR      r0,[pc,#8] ; [0x8015cfc] = 0x41a
        0x08015cf2:    4478        xD      ADD      r0,r0,pc
        0x08015cf4:    bd10        ..      POP      {r4,pc}
    $d
        0x08015cf6:    0000        ..      DCW    0
        0x08015cf8:    00000422    "...    DCD    1058
        0x08015cfc:    0000041a    ....    DCD    1050
    $t
    locale$$code
    _get_lc_ctype
        0x08015d00:    b510        ..      PUSH     {r4,lr}
        0x08015d02:    2900        .)      CMP      r1,#0
        0x08015d04:    d00a        ..      BEQ      0x8015d1c ; _get_lc_ctype + 28
        0x08015d06:    7808        .x      LDRB     r0,[r1,#0]
        0x08015d08:    2800        .(      CMP      r0,#0
        0x08015d0a:    d007        ..      BEQ      0x8015d1c ; _get_lc_ctype + 28
        0x08015d0c:    4805        .H      LDR      r0,[pc,#20] ; [0x8015d24] = 0x412
        0x08015d0e:    4478        xD      ADD      r0,r0,pc
        0x08015d10:    f7fbfd96    ....    BL       strcmp ; 0x8011840
        0x08015d14:    2800        .(      CMP      r0,#0
        0x08015d16:    d001        ..      BEQ      0x8015d1c ; _get_lc_ctype + 28
        0x08015d18:    2000        .       MOVS     r0,#0
        0x08015d1a:    bd10        ..      POP      {r4,pc}
        0x08015d1c:    4802        .H      LDR      r0,[pc,#8] ; [0x8015d28] = 0x40a
        0x08015d1e:    4478        xD      ADD      r0,r0,pc
        0x08015d20:    bd10        ..      POP      {r4,pc}
    $d
        0x08015d22:    0000        ..      DCW    0
        0x08015d24:    00000412    ....    DCD    1042
        0x08015d28:    0000040a    ....    DCD    1034
    $t
    x$fpl$fpinit
    $v0
    _fp_init
        0x08015d2c:    f04f7040    O.@p    MOV      r0,#0x3000000
        0x08015d30:    eee10a10    ....    VMSR     FPSCR,r0
    __fplib_config_fpu_vfp
    __fplib_config_pureend_doubles
        0x08015d34:    4770        pG      BX       lr
    x$fpl$printf1
    $v0
    _printf_fp_dec
        0x08015d36:    f7fbb9a7    ....    B        _printf_fp_dec_real ; 0x8011088
    x$fpl$printf2
    $v0
    _printf_fp_hex
        0x08015d3a:    f7fbbadb    ....    B        _printf_fp_hex_real ; 0x80112f4
    x$fpl$usenofp
    __I$use$fp
        0x08015d3e:    0000        ..      MOVS     r0,r0
    $d.realdata
    .constdata
    t_input_attributes
        0x08015d40:    08016078    x`..    DCD    134307960
        0x08015d44:    00000000    ....    DCD    0
        0x08015d48:    00000000    ....    DCD    0
        0x08015d4c:    00000000    ....    DCD    0
        0x08015d50:    00000000    ....    DCD    0
        0x08015d54:    00000200    ....    DCD    512
        0x08015d58:    00000020     ...    DCD    32
        0x08015d5c:    00000000    ....    DCD    0
        0x08015d60:    00000000    ....    DCD    0
    t_log_attributes
        0x08015d64:    0801605c    \`..    DCD    134307932
        0x08015d68:    00000000    ....    DCD    0
        0x08015d6c:    00000000    ....    DCD    0
        0x08015d70:    00000000    ....    DCD    0
        0x08015d74:    00000000    ....    DCD    0
        0x08015d78:    00000200    ....    DCD    512
        0x08015d7c:    00000018    ....    DCD    24
        0x08015d80:    00000000    ....    DCD    0
        0x08015d84:    00000000    ....    DCD    0
    t_output_attributes
        0x08015d88:    08016090    .`..    DCD    134307984
        0x08015d8c:    00000000    ....    DCD    0
        0x08015d90:    00000000    ....    DCD    0
        0x08015d94:    00000000    ....    DCD    0
        0x08015d98:    00000000    ....    DCD    0
        0x08015d9c:    00000200    ....    DCD    512
        0x08015da0:    00000018    ....    DCD    24
        0x08015da4:    00000000    ....    DCD    0
        0x08015da8:    00000000    ....    DCD    0
    m_input_to_log_attributes
        0x08015dac:    0801604c    L`..    DCD    134307916
        0x08015db0:    00000000    ....    DCD    0
        0x08015db4:    00000000    ....    DCD    0
        0x08015db8:    00000000    ....    DCD    0
        0x08015dbc:    00000000    ....    DCD    0
        0x08015dc0:    00000000    ....    DCD    0
    m_log_to_output_attributes
        0x08015dc4:    08016080    .`..    DCD    134307968
        0x08015dc8:    00000000    ....    DCD    0
        0x08015dcc:    00000000    ....    DCD    0
        0x08015dd0:    00000000    ....    DCD    0
        0x08015dd4:    00000000    ....    DCD    0
        0x08015dd8:    00000000    ....    DCD    0
    m_output_to_input_attributes
        0x08015ddc:    08016064    d`..    DCD    134307940
        0x08015de0:    00000000    ....    DCD    0
        0x08015de4:    00000000    ....    DCD    0
        0x08015de8:    00000000    ....    DCD    0
        0x08015dec:    00000000    ....    DCD    0
        0x08015df0:    00000000    ....    DCD    0
    __FUNCTION__
        0x08015df4:    72617473    star    DCD    1918989427
        0x08015df8:    5f745f74    t_t_    DCD    1601462132
        0x08015dfc:    00676f6c    log.    DCD    6778732
    .constdata
    AHBPrescTable
        0x08015e00:    00000000    ....    DCD    0
        0x08015e04:    00000000    ....    DCD    0
        0x08015e08:    04030201    ....    DCD    67305985
        0x08015e0c:    09080706    ....    DCD    151521030
    .constdata
    APBPrescTable
        0x08015e10:    00000000    ....    DCD    0
        0x08015e14:    04030201    ....    DCD    67305985
    .constdata
    _aTerminalId
        0x08015e18:    33323130    0123    DCD    858927408
        0x08015e1c:    37363534    4567    DCD    926299444
        0x08015e20:    42413938    89AB    DCD    1111570744
        0x08015e24:    46454443    CDEF    DCD    1178944579
    _aInitStr
        0x08015e28:    00000000    ....    DCD    0
        0x08015e2c:    54540000    ..TT    DCD    1414791168
        0x08015e30:    45522052    R RE    DCD    1163010130
        0x08015e34:    53454747    GGES    DCD    1397049159
        0x08015e38:    00          .       DCB    0
    .constdata
    _aV2C
        0x08015e39:    303132      012     DCB    48,49,50
        0x08015e3c:    36353433    3456    DCD    909456435
        0x08015e40:    41393837    789A    DCD    1094268983
        0x08015e44:    45444342    BCDE    DCD    1162101570
        0x08015e48:    46          F       DCB    70
    .constdata
    __FUNCTION__
        0x08015e49:    656c6f      elo     DCB    101,108,111
        0x08015e4c:    74735f67    g_st    DCD    1953718119
        0x08015e50:    00747261    art.    DCD    7631457
    __FUNCTION__
        0x08015e54:    676f6c65    elog    DCD    1735355493
        0x08015e58:    6f74735f    _sto    DCD    1869902687
        0x08015e5c:    0070        p.      DCW    112
    __FUNCTION__
        0x08015e5e:    6c65        el      DCW    27749
        0x08015e60:    735f676f    og_s    DCD    1935632239
        0x08015e64:    6f5f7465    et_o    DCD    1868526693
        0x08015e68:    75707475    utpu    DCD    1970304117
        0x08015e6c:    6e655f74    t_en    DCD    1852137332
        0x08015e70:    656c6261    able    DCD    1701601889
        0x08015e74:    0064        d.      DCW    100
    __FUNCTION__
        0x08015e76:    6c65        el      DCW    27749
        0x08015e78:    735f676f    og_s    DCD    1935632239
        0x08015e7c:    745f7465    et_t    DCD    1952412773
        0x08015e80:    5f747865    ext_    DCD    1601468517
        0x08015e84:    6f6c6f63    colo    DCD    1869377379
        0x08015e88:    6e655f72    r_en    DCD    1852137330
        0x08015e8c:    656c6261    able    DCD    1701601889
        0x08015e90:    0064        d.      DCW    100
    __FUNCTION__
        0x08015e92:    6c65        el      DCW    27749
        0x08015e94:    735f676f    og_s    DCD    1935632239
        0x08015e98:    665f7465    et_f    DCD    1717531749
        0x08015e9c:    746d        mt      DCW    29805
        0x08015e9e:    00          .       DCB    0
    __FUNCTION__
        0x08015e9f:    65          e       DCB    101
        0x08015ea0:    5f676f6c    log_    DCD    1600614252
        0x08015ea4:    5f746573    set_    DCD    1601463667
        0x08015ea8:    746c6966    filt    DCD    1953261926
        0x08015eac:    7265        er      DCW    29285
        0x08015eae:    00          .       DCB    0
    __FUNCTION__
        0x08015eaf:    65          e       DCB    101
        0x08015eb0:    5f676f6c    log_    DCD    1600614252
        0x08015eb4:    5f746573    set_    DCD    1601463667
        0x08015eb8:    746c6966    filt    DCD    1953261926
        0x08015ebc:    6c5f7265    er_l    DCD    1818194533
        0x08015ec0:    6c76        vl      DCW    27766
        0x08015ec2:    00          .       DCB    0
    __FUNCTION__
        0x08015ec3:    65          e       DCB    101
        0x08015ec4:    5f676f6c    log_    DCD    1600614252
        0x08015ec8:    5f746573    set_    DCD    1601463667
        0x08015ecc:    746c6966    filt    DCD    1953261926
        0x08015ed0:    745f7265    er_t    DCD    1952412261
        0x08015ed4:    6c5f6761    ag_l    DCD    1818191713
        0x08015ed8:    6c76        vl      DCW    27766
        0x08015eda:    00          .       DCB    0
    __FUNCTION__
        0x08015edb:    65          e       DCB    101
        0x08015edc:    5f676f6c    log_    DCD    1600614252
        0x08015ee0:    5f746567    get_    DCD    1601463655
        0x08015ee4:    746c6966    filt    DCD    1953261926
        0x08015ee8:    745f7265    er_t    DCD    1952412261
        0x08015eec:    6c5f6761    ag_l    DCD    1818191713
        0x08015ef0:    6c76        vl      DCW    27766
        0x08015ef2:    00          .       DCB    0
    __FUNCTION__
        0x08015ef3:    65          e       DCB    101
        0x08015ef4:    5f676f6c    log_    DCD    1600614252
        0x08015ef8:    7074756f    outp    DCD    1886680431
        0x08015efc:    7475        ut      DCW    29813
        0x08015efe:    00          .       DCB    0
    __FUNCTION__
        0x08015eff:    67          g       DCB    103
        0x08015f00:    665f7465    et_f    DCD    1717531749
        0x08015f04:    655f746d    mt_e    DCD    1700754541
        0x08015f08:    6c62616e    nabl    DCD    1818386798
        0x08015f0c:    6465        ed      DCW    25701
        0x08015f0e:    00          .       DCB    0
    __FUNCTION__
        0x08015f0f:    65          e       DCB    101
        0x08015f10:    5f676f6c    log_    DCD    1600614252
        0x08015f14:    646e6966    find    DCD    1684957542
        0x08015f18:    6c766c5f    _lvl    DCD    1819700319
        0x08015f1c:    00          .       DCB    0
    __FUNCTION__
        0x08015f1d:    656c6f      elo     DCB    101,108,111
        0x08015f20:    69665f67    g_fi    DCD    1768316775
        0x08015f24:    745f646e    nd_t    DCD    1952408686
        0x08015f28:    6761        ag      DCW    26465
        0x08015f2a:    00          .       DCB    0
    .constdata
    __FUNCTION__
        0x08015f2b:    65          e       DCB    101
        0x08015f2c:    5f676f6c    log_    DCD    1600614252
        0x08015f30:    63727473    strc    DCD    1668445299
        0x08015f34:    7970        py      DCW    31088
        0x08015f36:    00          .       DCB    0
    __FUNCTION__
        0x08015f37:    65          e       DCB    101
        0x08015f38:    5f676f6c    log_    DCD    1600614252
        0x08015f3c:    6c797063    cpyl    DCD    1819897955
        0x08015f40:    006e        n.      DCW    110
    __FUNCTION__
        0x08015f42:    6c65        el      DCW    27749
        0x08015f44:    6d5f676f    og_m    DCD    1834968943
        0x08015f48:    70636d65    emcp    DCD    1885564261
        0x08015f4c:    0079        y.      DCW    121
    .constdata
    uc_hextab
        0x08015f4e:    3130        01      DCW    12592
        0x08015f50:    35343332    2345    DCD    892613426
        0x08015f54:    39383736    6789    DCD    959985462
        0x08015f58:    44434241    ABCD    DCD    1145258561
        0x08015f5c:    30404645    EF@0    DCD    809518661
        0x08015f60:    0058        X.      DCW    88
    lc_hextab
        0x08015f62:    3130        01      DCW    12592
        0x08015f64:    35343332    2345    DCD    892613426
        0x08015f68:    39383736    6789    DCD    959985462
        0x08015f6c:    64636261    abcd    DCD    1684234849
        0x08015f70:    30406665    ef@0    DCD    809526885
        0x08015f74:    0078        x.      DCW    120
    .constdata
    maptable
        0x08015f76:    0004        ..      DCW    4
        0x08015f78:    00000800    ....    DCD    2048
        0x08015f7c:    00000000    ....    DCD    0
        0x08015f80:    01000200    ....    DCD    16777728
        0x08015f84:    00100000    ....    DCD    1048576
    .constdata
    initial_mbstate
        0x08015f88:    00000000    ....    DCD    0
        0x08015f8c:    00000000    ....    DCD    0
    .constdata
    lc_hextab
        0x08015f90:    33323130    0123    DCD    858927408
        0x08015f94:    37363534    4567    DCD    926299444
        0x08015f98:    62613938    89ab    DCD    1650538808
        0x08015f9c:    66656463    cdef    DCD    1717920867
        0x08015fa0:    7078        xp      DCW    28792
        0x08015fa2:    00          .       DCB    0
    uc_hextab
        0x08015fa3:    30          0       DCB    48
        0x08015fa4:    34333231    1234    DCD    875770417
        0x08015fa8:    38373635    5678    DCD    943142453
        0x08015fac:    43424139    9ABC    DCD    1128415545
        0x08015fb0:    58464544    DEFX    DCD    1481000260
        0x08015fb4:    00000050    P...    DCD    80
    .constdata
    tenpwrs_x
        0x08015fb8:    00004002    .@..    DCD    16386
        0x08015fbc:    a0000000    ....    DCD    2684354560
        0x08015fc0:    00000000    ....    DCD    0
        0x08015fc4:    00004005    .@..    DCD    16389
        0x08015fc8:    c8000000    ....    DCD    3355443200
        0x08015fcc:    00000000    ....    DCD    0
        0x08015fd0:    0000400c    .@..    DCD    16396
        0x08015fd4:    9c400000    ..@.    DCD    2621440000
        0x08015fd8:    00000000    ....    DCD    0
        0x08015fdc:    00004019    .@..    DCD    16409
        0x08015fe0:    bebc2000    . ..    DCD    3200000000
        0x08015fe4:    00000000    ....    DCD    0
        0x08015fe8:    00004034    4@..    DCD    16436
        0x08015fec:    8e1bc9bf    ....    DCD    2384185791
        0x08015ff0:    04000000    ....    DCD    67108864
    tenpwrs_i
        0x08015ff4:    000040b5    .@..    DCD    16565
        0x08015ff8:    d0cf4b50    PK..    DCD    3503246160
        0x08015ffc:    cfe20766    f...    DCD    3487696742
        0x08016000:    00000001    ....    DCD    1
        0x08016004:    0000416c    lA..    DCD    16748
        0x08016008:    aa51823e    >.Q.    DCD    2857468478
        0x0801600c:    34a7eedf    ...4    DCD    883420895
        0x08016010:    00000001    ....    DCD    1
        0x08016014:    000042d9    .B..    DCD    17113
        0x08016018:    e2a0b5dc    ....    DCD    3802183132
        0x0801601c:    971f303a    :0..    DCD    2535403578
        0x08016020:    ffffffff    ....    DCD    4294967295
        0x08016024:    000045b4    .E..    DCD    17844
        0x08016028:    c8a025fd    .%..    DCD    3365938685
        0x0801602c:    4fc1a3e9    ...O    DCD    1338090473
        0x08016030:    ffffffff    ....    DCD    4294967295
        0x08016034:    00003fff    .?..    DCD    16383
        0x08016038:    80000000    ....    DCD    2147483648
        0x0801603c:    00000000    ....    DCD    0
        0x08016040:    00003fff    .?..    DCD    16383
        0x08016044:    80000000    ....    DCD    2147483648
        0x08016048:    00000000    ....    DCD    0
    .conststring
        0x0801604c:    6e695f6d    m_in    DCD    1852399469
        0x08016050:    5f747570    put_    DCD    1601467760
        0x08016054:    6c5f6f74    to_l    DCD    1818193780
        0x08016058:    0000676f    og..    DCD    26479
        0x0801605c:    6f6c5f74    t_lo    DCD    1869373300
        0x08016060:    00000067    g...    DCD    103
        0x08016064:    756f5f6d    m_ou    DCD    1970233197
        0x08016068:    74757074    tput    DCD    1953853556
        0x0801606c:    5f6f745f    _to_    DCD    1601139807
        0x08016070:    75706e69    inpu    DCD    1970302569
        0x08016074:    00000074    t...    DCD    116
        0x08016078:    6e695f74    t_in    DCD    1852399476
        0x0801607c:    00747570    put.    DCD    7632240
        0x08016080:    6f6c5f6d    m_lo    DCD    1869373293
        0x08016084:    6f745f67    g_to    DCD    1869897575
        0x08016088:    74756f5f    _out    DCD    1953853279
        0x0801608c:    00747570    put.    DCD    7632240
        0x08016090:    756f5f74    t_ou    DCD    1970233204
        0x08016094:    74757074    tput    DCD    1953853556
        0x08016098:    00000000    ....    DCD    0
    .conststring
        0x0801609c:    00002f41    A/..    DCD    12097
        0x080160a0:    00002f44    D/..    DCD    12100
        0x080160a4:    00002f45    E/..    DCD    12101
        0x080160a8:    00002f49    I/..    DCD    12105
        0x080160ac:    00002f56    V/..    DCD    12118
        0x080160b0:    00002f57    W/..    DCD    12119
        0x080160b4:    313b3133    31;1    DCD    825962803
        0x080160b8:    0000006d    m...    DCD    109
        0x080160bc:    313b3233    32;1    DCD    825963059
        0x080160c0:    0000006d    m...    DCD    109
        0x080160c4:    313b3333    33;1    DCD    825963315
        0x080160c8:    0000006d    m...    DCD    109
        0x080160cc:    313b3433    34;1    DCD    825963571
        0x080160d0:    0000006d    m...    DCD    109
        0x080160d4:    313b3533    35;1    DCD    825963827
        0x080160d8:    0000006d    m...    DCD    109
        0x080160dc:    313b3633    36;1    DCD    825964083
        0x080160e0:    0000006d    m...    DCD    109
    Region$$Table$$Base
        0x080160e4:    08016230    0b..    DCD    134308400
        0x080160e8:    20000000    ...     DCD    536870912
        0x080160ec:    000000dc    ....    DCD    220
        0x080160f0:    080101d4    ....    DCD    134283732
        0x080160f4:    0801630c    .c..    DCD    134308620
        0x080160f8:    200000dc    ...     DCD    536871132
        0x080160fc:    00005964    dY..    DCD    22884
        0x08016100:    080101f0    ....    DCD    134283760
    locale$$data
    Region$$Table$$Limit
        0x08016104:    0000001c    ....    DCD    28
    __lcnum_c_name
        0x08016108:    00000043    C...    DCD    67
        0x0801610c:    fffffff8    ....    DCD    4294967288
    __lcnum_c_start
        0x08016110:    0000000c    ....    DCD    12
        0x08016114:    0000000e    ....    DCD    14
        0x08016118:    0000000f    ....    DCD    15
    __lcnum_c_point
        0x0801611c:    002e        ..      DCW    46
    __lcnum_c_thousands
        0x0801611e:    00          .       DCB    0
    __lcnum_c_grouping
        0x0801611f:    00          .       DCB    0
    __lcnum_c_end
    locale$$data
        0x08016120:    00000110    ....    DCD    272
    __lcctype_c_name
        0x08016124:    00000043    C...    DCD    67
        0x08016128:    fffffff8    ....    DCD    4294967288
    __lcctype_c_start
        0x0801612c:    00          .       DCB    0
    __ctype
        0x0801612d:    404040      @@@     DCB    64,64,64
        0x08016130:    40404040    @@@@    DCD    1077952576
        0x08016134:    41414040    @@AA    DCD    1094795328
        0x08016138:    40414141    AAA@    DCD    1078018369
        0x0801613c:    40404040    @@@@    DCD    1077952576
        0x08016140:    40404040    @@@@    DCD    1077952576
        0x08016144:    40404040    @@@@    DCD    1077952576
        0x08016148:    40404040    @@@@    DCD    1077952576
        0x0801614c:    02020540    @...    DCD    33686848
        0x08016150:    02020202    ....    DCD    33686018
        0x08016154:    02020202    ....    DCD    33686018
        0x08016158:    02020202    ....    DCD    33686018
        0x0801615c:    20202002    .       DCD    538976258
        0x08016160:    20202020            DCD    538976288
        0x08016164:    02202020       .    DCD    35659808
        0x08016168:    02020202    ....    DCD    33686018
        0x0801616c:    90900202    ....    DCD    2425356802
        0x08016170:    90909090    ....    DCD    2425393296
        0x08016174:    10101010    ....    DCD    269488144
        0x08016178:    10101010    ....    DCD    269488144
        0x0801617c:    10101010    ....    DCD    269488144
        0x08016180:    10101010    ....    DCD    269488144
        0x08016184:    10101010    ....    DCD    269488144
        0x08016188:    02020202    ....    DCD    33686018
        0x0801618c:    88880202    ....    DCD    2290614786
        0x08016190:    88888888    ....    DCD    2290649224
        0x08016194:    08080808    ....    DCD    134744072
        0x08016198:    08080808    ....    DCD    134744072
        0x0801619c:    08080808    ....    DCD    134744072
        0x080161a0:    08080808    ....    DCD    134744072
        0x080161a4:    08080808    ....    DCD    134744072
        0x080161a8:    02020202    ....    DCD    33686018
        0x080161ac:    00000040    @...    DCD    64
        0x080161b0:    00000000    ....    DCD    0
        0x080161b4:    00000000    ....    DCD    0
        0x080161b8:    00000000    ....    DCD    0
        0x080161bc:    00000000    ....    DCD    0
        0x080161c0:    00000000    ....    DCD    0
        0x080161c4:    00000000    ....    DCD    0
        0x080161c8:    00000000    ....    DCD    0
        0x080161cc:    00000000    ....    DCD    0
        0x080161d0:    00000000    ....    DCD    0
        0x080161d4:    00000000    ....    DCD    0
        0x080161d8:    00000000    ....    DCD    0
        0x080161dc:    00000000    ....    DCD    0
        0x080161e0:    00000000    ....    DCD    0
        0x080161e4:    00000000    ....    DCD    0
        0x080161e8:    00000000    ....    DCD    0
        0x080161ec:    00000000    ....    DCD    0
        0x080161f0:    00000000    ....    DCD    0
        0x080161f4:    00000000    ....    DCD    0
        0x080161f8:    00000000    ....    DCD    0
        0x080161fc:    00000000    ....    DCD    0
        0x08016200:    00000000    ....    DCD    0
        0x08016204:    00000000    ....    DCD    0
        0x08016208:    00000000    ....    DCD    0
        0x0801620c:    00000000    ....    DCD    0
        0x08016210:    00000000    ....    DCD    0
        0x08016214:    00000000    ....    DCD    0
        0x08016218:    00000000    ....    DCD    0
        0x0801621c:    00000000    ....    DCD    0
        0x08016220:    00000000    ....    DCD    0
        0x08016224:    00000000    ....    DCD    0
        0x08016228:    00000000    ....    DCD    0
        0x0801622c:    00000000    ....    DCD    0
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
    Size   : 7604 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 124408 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 46056 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 16348 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 543548 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 6472 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 21344 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 939


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 19420 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 60640 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


