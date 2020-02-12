.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.6.0 (2019-08/fd9f379d294 Wed Dec 18 16:32:17 EST 2019)"
	.asciz "Ecombeta.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator_LoginWithEmailPassword_string_string
XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator_LoginWithEmailPassword_string_string:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910163a0
.word 0x91008001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0x9100a001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x910103a0
.word 0x910163a1
bl _p_1
.word 0x910163a0
.word 0x91002000

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #200]
bl _p_2
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__ctor
XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Ecombeta_iOS_Application_Main_string__
Ecombeta_iOS_Application_Main_string__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xf9400ba0
.word 0xd2800001
bl _p_3
.word 0x1400001d
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #224]

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94023a0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf90013a1
.word 0xf94013a2
.word 0xd2800001
bl _p_5
bl _p_6
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_7
.word 0x14000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Ecombeta_iOS_Application__ctor
Ecombeta_iOS_Application__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Ecombeta_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Ecombeta_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_8
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94067a0
bl _p_9

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_8
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90063a0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94063a0
bl _p_9

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_8
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9005fa0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405fa0
bl _p_9
bl _p_10
bl _p_11
bl _p_12

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2802f01
bl _p_13
.word 0xf9005ba0
bl _p_14
.word 0xf9405ba1
.word 0xf9402ba0
bl _p_15

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x39400000
.word 0x53001c00
.word 0x34002900
bl _p_16
.word 0xf94033a0
.word 0xd2800021
bl _p_17
bl _p_18
.word 0xf94033a0
.word 0xf90037a0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800041
bl _p_8
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xd2800014

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x19, [x16, #304]

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
bl _p_13

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
.word 0x91004002
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003ba0
.word 0xf9005fa0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90063a0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90067a0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9006ba0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800601
bl _p_13
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba4
.word 0xf9005ba0
.word 0xd2800043
bl _p_19
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xaa0003fa
.word 0xf9403fa0
.word 0x3940001e
.word 0xb9802401
.word 0x11000421
.word 0xb9002401
.word 0xf9400801
.word 0xf90043a1
.word 0xb9802019
.word 0xaa1903e0
.word 0xb9801821
.word 0x6b01001f
.word 0x54000182
.word 0x11000721
.word 0xf9403fa0
.word 0xb9002001
.word 0xf94043a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94043a3
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xf9403fa0
.word 0xaa1a03e1
bl _p_20

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800501
bl _p_13
.word 0xf9006fa0
.word 0xaa1303e1
.word 0xf9403ba2
.word 0xd2800003
bl _p_21
.word 0xf9406fa2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408470
.word 0xd63f0200
.word 0xf90047b6
.word 0xaa1603f9
.word 0xd2800036

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x21, [x16, #360]

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
bl _p_13

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
.word 0x91004002
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f4
.word 0xf9005ba0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90063a0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90067a0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9006ba0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800601
bl _p_13
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba4
.word 0xf9005fa0
.word 0xd2800003
bl _p_19
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xaa0003f3
.word 0xf9004ba1
.word 0x3940027e
.word 0xb9802661
.word 0x11000421
.word 0xb9002401
.word 0xf9400a78
.word 0xb9802260
.word 0xb9009ba0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0xb9809ba1
.word 0x11000420
.word 0xb9002260
.word 0xaa1803e0
.word 0xf9404ba2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1303e0
.word 0xf9404ba1
bl _p_20
.word 0xaa1403f8

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9005fa0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90063a0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90067a0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800601
bl _p_13
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a4
.word 0xf9005ba0
.word 0xd2800063
bl _p_19
.word 0xf9405ba0
.word 0xaa1403f7
.word 0xaa0003f3
.word 0x3940029e
.word 0xb9802680
.word 0x11000400
.word 0xb9002680
.word 0xf9400a94
.word 0xb98022e0
.word 0xb900a3a0
.word 0xb9801a81
.word 0x6b01001f
.word 0x54000142
.word 0xb980a3a1
.word 0x11000420
.word 0xb90022e0
.word 0xaa1403e0
.word 0xaa1303e2
.word 0xf9400283
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1303e1
bl _p_20

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800501
bl _p_13
.word 0xf9005ba0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0xd2800003
bl _p_21
.word 0xf9405ba2
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a0
.word 0xf94047a1
.word 0xd2800022
bl _p_22
bl _p_23
.word 0xaa0003e2

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000660

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2801001
bl _p_13
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000700
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9001401

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9002001

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9000020
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_24
.word 0x53001c00
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_25
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_25

Lme_4:
.text
	.align 4
	.no_dead_strip Ecombeta_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
Ecombeta_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
bl _p_26
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Ecombeta_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
Ecombeta_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Ecombeta_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
Ecombeta_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2802f01
bl _p_13
.word 0xf9001ba0
bl _p_14
.word 0xf9401ba1
.word 0xf9400fa0
bl _p_15
.word 0xf94017a0
bl _p_28
.word 0xf94017a0
bl _p_29
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Ecombeta_iOS_AppDelegate__ctor
Ecombeta_iOS_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Ecombeta_iOS_BorderlessEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
Ecombeta_iOS_BorderlessEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_31
.word 0xf9406b20
.word 0xb40000c0
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_32
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Ecombeta_iOS_BorderlessEntryRenderer__ctor
Ecombeta_iOS_BorderlessEntryRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Ecombeta_iOS_ViewCellRendererForiOS_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
Ecombeta_iOS_ViewCellRendererForiOS_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_34
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_35
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Ecombeta_iOS_ViewCellRendererForiOS__ctor
Ecombeta_iOS_ViewCellRendererForiOS__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_36
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_13
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_MoveNext
XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001fbf
.word 0xf9001bbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb980001a
.word 0x340008da
.word 0xd280003e
.word 0x6b1e035f
.word 0x540012e0
bl _p_37
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9401001
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9410870
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x9100e3a1
bl _p_39
.word 0x14000087
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x9100e3a0
bl _p_40
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900001e
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x9100c3a1
bl _p_42
.word 0x14000033
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x9100c3a0
bl _p_43
.word 0xaa0003fa
.word 0x14000016
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #200]
bl _p_44
bl _p_6
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_7
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xaa1a03e1
bl _p_45
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xf9400fa1
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Ecombeta_iOS_AppDelegate__c__cctor
Ecombeta_iOS_AppDelegate__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800201
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Ecombeta_iOS_AppDelegate__c__ctor
Ecombeta_iOS_AppDelegate__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Ecombeta_iOS_AppDelegate__c__FinishedLaunchingb__0_0_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs
Ecombeta_iOS_AppDelegate__c__FinishedLaunchingb__0_0_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28000a0
.word 0xf9001ba0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9401ba1

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000640
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_47
bl _p_48
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcd
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_47
bl _p_48
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_14:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_47
bl _p_48
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_47
bl _p_48
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_47
bl _p_48
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_47
bl _p_48
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_18:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_bool_T_Plugin_FirebasePushNotification_NotificationUserAction
wrapper_delegate_invoke_System_Predicate_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_bool_T_Plugin_FirebasePushNotification_NotificationUserAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_47
bl _p_48
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_19:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_void_T_Plugin_FirebasePushNotification_NotificationUserAction
wrapper_delegate_invoke_System_Action_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_void_T_Plugin_FirebasePushNotification_NotificationUserAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_47
bl _p_48
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_1a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_int_T_T_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationUserAction
wrapper_delegate_invoke_System_Comparison_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_int_T_T_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationUserAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_47
bl _p_48
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_1b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_47
bl _p_48
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Nullable_1_System_nint__ctor_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint__ctor_System_nint
System_Nullable_1_System_nint__ctor_System_nint:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Nullable_1_System_nint_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_HasValue
System_Nullable_1_System_nint_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Nullable_1_System_nint_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_Value
System_Nullable_1_System_nint_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xf9400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
.word 0xd28f47e0
bl _p_49
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0x17fffff4

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault
System_Nullable_1_System_nint_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault_System_nint
System_Nullable_1_System_nint_GetValueOrDefault_System_nint:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xf9400fa0
.word 0x14000002
.word 0xf9400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Nullable_1_System_nint_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Equals_object
System_Nullable_1_System_nint_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_50
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_System_nint_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetHashCode
System_Nullable_1_System_nint_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0xf9400ba0
.word 0x91002001
.word 0xaa0103e0
.word 0x3940001e
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Nullable_1_System_nint_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_ToString
System_Nullable_1_System_nint_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_51
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xf9400fa0
.word 0xf90013a0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
bl _p_13
.word 0xf94013a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Nullable_1_System_nint_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Unbox_object
System_Nullable_1_System_nint_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 61 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x1400001b
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x9100a3a0
bl _p_52
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_25

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Nullable_1_System_nint_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_UnboxExact_object
System_Nullable_1_System_nint_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 68 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x14000026
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000420
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x9100a3a0
bl _p_52
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_7
.word 0xd28019a0
.word 0xaa1103e1
bl _p_25

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xb9800740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
.word 0xd28f47e0
bl _p_49
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0x17fffff4

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000002
.word 0xb9800720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91001000
.word 0xf9400fa1
bl _p_53
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xf9400ba0
.word 0x91001000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_54
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800281
bl _p_13
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 3 61 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x1400001a
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x9100a3a0
bl _p_55
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_25

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 3 68 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000025
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x9100a3a0
bl _p_55
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_7
.word 0xd28019a0
.word 0xaa1103e1
bl _p_25

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_47
bl _p_48
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x39000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0x39400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
.word 0xd28f47e0
bl _p_49
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0x17fffff4

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0x394063a0
.word 0x14000002
.word 0x39400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91000400
.word 0xf9400fa1
bl _p_56
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x35000060
.word 0xd2800000
.word 0x1400000a
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0x1400000e
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x26, [x16, #568]
.word 0x14000004

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x26, [x16, #576]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0x394047a0
.word 0xf90013a0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800221
bl _p_13
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 3 61 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x1400001a
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x9100a3a0
bl _p_57
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_25

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 3 68 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x14000025
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x9100a3a0
bl _p_57
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_7
.word 0xd28019a0
.word 0xaa1103e1
bl _p_25

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_47
bl _p_48
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_47
bl _p_48
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_47
bl _p_48
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_47
bl _p_48
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_47
bl _p_48
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Firebase_Auth_AuthDataResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Firebase_Auth_AuthDataResult_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000640
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_47
bl _p_48
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcd
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Firebase_Auth_AuthDataResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Firebase_Auth_AuthDataResult_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_47
bl _p_48
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Auth_AuthDataResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Auth_AuthDataResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Auth_AuthDataResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Auth_AuthDataResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_47
bl _p_48
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Auth_AuthDataResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Auth_AuthDataResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_47
bl _p_48
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_25

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd2893d40
.word 0xf2a00020
bl _p_49
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.loc 4 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 4 470 0
.word 0x910183a0
bl _p_58
.loc 4 471 0
.word 0xf9400fa0
bl _p_59
.loc 4 472 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_60
.word 0x14000006
.word 0xf90047be
.loc 4 475 0
.word 0x910183a0
bl _p_61
.loc 4 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 4 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_:
.loc 4 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 4 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xaa1803e0
bl _p_2
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101e3a2
bl _p_62
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 4 551 0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xaa1803e0
bl _p_2
.word 0xaa0003f6
.loc 4 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800a01
bl _p_13
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_63
.loc 4 559 0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #456]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_64
.loc 4 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 4 563 0
.word 0xd2800001
bl _p_65
.loc 4 564 0
bl _p_6
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_7
.word 0x14000001
.loc 4 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_:
.loc 4 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 4 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xaa1803e0
bl _p_2
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101e3a2
bl _p_62
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 4 551 0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xaa1803e0
bl _p_2
.word 0xaa0003f6
.loc 4 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800a01
bl _p_13
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_63
.loc 4 559 0

adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_66
.loc 4 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 4 563 0
.word 0xd2800001
bl _p_65
.loc 4 564 0
bl _p_6
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_7
.word 0x14000001
.loc 4 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator_LoginWithEmailPassword_string_string
bl XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__ctor
bl Ecombeta_iOS_Application_Main_string__
bl Ecombeta_iOS_Application__ctor
bl Ecombeta_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Ecombeta_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
bl Ecombeta_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
bl Ecombeta_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
bl Ecombeta_iOS_AppDelegate__ctor
bl Ecombeta_iOS_BorderlessEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl Ecombeta_iOS_BorderlessEntryRenderer__ctor
bl Ecombeta_iOS_ViewCellRendererForiOS_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
bl Ecombeta_iOS_ViewCellRendererForiOS__ctor
bl XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_MoveNext
bl XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Ecombeta_iOS_AppDelegate__c__cctor
bl Ecombeta_iOS_AppDelegate__c__ctor
bl Ecombeta_iOS_AppDelegate__c__FinishedLaunchingb__0_0_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Predicate_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_bool_T_Plugin_FirebasePushNotification_NotificationUserAction
bl wrapper_delegate_invoke_System_Action_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_void_T_Plugin_FirebasePushNotification_NotificationUserAction
bl wrapper_delegate_invoke_System_Comparison_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_int_T_T_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationUserAction
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
bl System_Nullable_1_System_nint__ctor_System_nint
bl System_Nullable_1_System_nint_get_HasValue
bl System_Nullable_1_System_nint_get_Value
bl System_Nullable_1_System_nint_GetValueOrDefault
bl System_Nullable_1_System_nint_GetValueOrDefault_System_nint
bl System_Nullable_1_System_nint_Equals_object
bl System_Nullable_1_System_nint_GetHashCode
bl System_Nullable_1_System_nint_ToString
bl System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
bl System_Nullable_1_System_nint_Unbox_object
bl System_Nullable_1_System_nint_UnboxExact_object
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Func_1_Firebase_Auth_AuthDataResult_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Firebase_Auth_AuthDataResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Auth_AuthDataResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Auth_AuthDataResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Auth_AuthDataResult_invoke_TResult_T_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 13,14,33,34,35,36,37,38
	.long 39,40,41,42,43,44,45,46
	.long 47,48,49,50,51,52,53,54
	.long 56,57,58,59,60,61,62,63
	.long 64,65,66,84,85,86
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_13
bl ut_14
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_84
bl ut_85
bl ut_86

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25
	.byte 68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,13
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,13
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.byte 68,153,4,154,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.byte 28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,16,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,22
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18

.text
	.align 4
plt:
mono_aot_Ecombeta_iOS_plt:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_:
_p_1:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1503
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task:
_p_2:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1515
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_3:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1526
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_4:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1531
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__
plt_Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__:
_p_5:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1534
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_6:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1539
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_7:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1542
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_8:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1544
	.no_dead_strip plt_Xamarin_Forms_Forms_SetFlags_string__
plt_Xamarin_Forms_Forms_SetFlags_string__:
_p_9:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1552
	.no_dead_strip plt_FFImageLoading_Forms_Platform_CachedImageRenderer_Init
plt_FFImageLoading_Forms_Platform_CachedImageRenderer_Init:
_p_10:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1557
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_11:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1562
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init:
_p_12:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1567
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_13:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1572
	.no_dead_strip plt_Ecombeta_App__ctor
plt_Ecombeta_App__ctor:
_p_14:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1580
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_15:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1585
	.no_dead_strip plt_Firebase_Core_App_Configure
plt_Firebase_Core_App_Configure:
_p_16:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1590
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_bool
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_bool:
_p_17:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1595
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_iOS_FormsVideoPlayer_Init
plt_Octane_Xamarin_Forms_VideoPlayer_iOS_FormsVideoPlayer_Init:
_p_18:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1600
	.no_dead_strip plt_Plugin_FirebasePushNotification_NotificationUserAction__ctor_string_string_Plugin_FirebasePushNotification_NotificationActionType_string
plt_Plugin_FirebasePushNotification_NotificationUserAction__ctor_string_string_Plugin_FirebasePushNotification_NotificationActionType_string:
_p_19:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1605
	.no_dead_strip plt_System_Collections_Generic_List_1_Plugin_FirebasePushNotification_NotificationUserAction_AddWithResize_Plugin_FirebasePushNotification_NotificationUserAction
plt_System_Collections_Generic_List_1_Plugin_FirebasePushNotification_NotificationUserAction_AddWithResize_Plugin_FirebasePushNotification_NotificationUserAction:
_p_20:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1610
	.no_dead_strip plt_Plugin_FirebasePushNotification_NotificationUserCategory__ctor_string_System_Collections_Generic_List_1_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationCategoryType
plt_Plugin_FirebasePushNotification_NotificationUserCategory__ctor_string_System_Collections_Generic_List_1_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationCategoryType:
_p_21:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1627
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_Plugin_FirebasePushNotification_NotificationUserCategory___bool
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_Plugin_FirebasePushNotification_NotificationUserCategory___bool:
_p_22:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1632
	.no_dead_strip plt_Plugin_FirebasePushNotification_CrossFirebasePushNotification_get_Current
plt_Plugin_FirebasePushNotification_CrossFirebasePushNotification_get_Current:
_p_23:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1637
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_24:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1642
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_25:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1647
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData:
_p_26:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1649
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError:
_p_27:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1654
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveMessage_Foundation_NSDictionary
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveMessage_Foundation_NSDictionary:
_p_28:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1659
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_29:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1664
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_30:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1669
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
_p_31:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1674
	.no_dead_strip plt_UIKit_UITextField_set_BorderStyle_UIKit_UITextBorderStyle
plt_UIKit_UITextField_set_BorderStyle_UIKit_UITextBorderStyle:
_p_32:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1685
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor:
_p_33:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1690
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
plt_Xamarin_Forms_Platform_iOS_ViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
_p_34:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1695
	.no_dead_strip plt_UIKit_UITableViewCell_set_SelectionStyle_UIKit_UITableViewCellSelectionStyle
plt_UIKit_UITableViewCell_set_SelectionStyle_UIKit_UITableViewCellSelectionStyle:
_p_35:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1700
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewCellRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ViewCellRenderer__ctor:
_p_36:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1705
	.no_dead_strip plt_Firebase_Auth_Auth_get_DefaultInstance
plt_Firebase_Auth_Auth_get_DefaultInstance:
_p_37:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1710
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Firebase_Auth_AuthDataResult_GetAwaiter
plt_System_Threading_Tasks_Task_1_Firebase_Auth_AuthDataResult_GetAwaiter:
_p_38:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1715
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_:
_p_39:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1726
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult_GetResult:
_p_40:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1738
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_41:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1749
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_:
_p_42:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1760
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_43:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1772
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_44:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1783
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_45:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1794
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_46:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1805
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_47:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1816
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_48:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1818
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_49:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1821
	.no_dead_strip plt_System_nint_Equals_object
plt_System_nint_Equals_object:
_p_50:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1824
	.no_dead_strip plt_System_nint_ToString
plt_System_nint_ToString:
_p_51:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1829
	.no_dead_strip plt_System_Nullable_1_System_nint__ctor_System_nint
plt_System_Nullable_1_System_nint__ctor_System_nint:
_p_52:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1834
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_53:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1849
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_54:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1854
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_55:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1859
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_56:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1874
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_57:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1879
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_58:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1894
	.no_dead_strip plt_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_MoveNext
plt_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_MoveNext:
_p_59:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1899
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_60:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1901
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_61:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1904
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_62:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1909
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_63:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1914
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action:
_p_64:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1919
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_65:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1936
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult_UnsafeOnCompleted_System_Action:
_p_66:
adrp x16, mono_aot_Ecombeta_iOS_got@PAGE+0
add x16, x16, mono_aot_Ecombeta_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1941
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Ecombeta_iOS_got, 1160
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "64955994-A6BE-48DB-AA89-FFAF0D31AC66"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Ecombeta.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 170,0
	.align 3
	.quad mono_aot_Ecombeta_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 78,1160,67,87,20,98,387000831,0
	.long 2629,128,8,8,8,9,8388607,0
	.long 4,25,6360,0,0,3720,2504,2120
	.long 0,2328,2472,2208,0,1568,144,3712
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 250,159,235,74,223,54,215,86,228,72,216,227,123,147,80,0
	.globl _mono_aot_module_Ecombeta_iOS_info
	.align 3
_mono_aot_module_Ecombeta_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "XFFirebaseAuthExample.iOS.Services.FirebaseAuthenticator:LoginWithEmailPassword"
	.asciz "XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator_LoginWithEmailPassword_string_string"

	.byte 0,0
	.quad XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator_LoginWithEmailPassword_string_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,3
	.asciz "email"

LDIFF_SYM12=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,141,24,3
	.asciz "password"

LDIFF_SYM13=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde0_end - Lfde0_start
	.long LDIFF_SYM16
Lfde0_start:

	.long 0
	.align 3
	.quad XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator_LoginWithEmailPassword_string_string

LDIFF_SYM17=Lme_0 - XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator_LoginWithEmailPassword_string_string
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XFFirebaseAuthExample.iOS.Services.FirebaseAuthenticator:.ctor"
	.asciz "XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__ctor"

	.byte 0,0
	.quad XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde1_end - Lfde1_start
	.long LDIFF_SYM19
Lfde1_start:

	.long 0
	.align 3
	.quad XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__ctor

LDIFF_SYM20=Lme_1 - XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__ctor
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ecombeta.iOS.Application:Main"
	.asciz "Ecombeta_iOS_Application_Main_string__"

	.byte 0,0
	.quad Ecombeta_iOS_Application_Main_string__
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM21=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde2_end - Lfde2_start
	.long LDIFF_SYM22
Lfde2_start:

	.long 0
	.align 3
	.quad Ecombeta_iOS_Application_Main_string__

LDIFF_SYM23=Lme_2 - Ecombeta_iOS_Application_Main_string__
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "Ecombeta_iOS_Application"

	.byte 16,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "Ecombeta_iOS_Application"

LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2
	.asciz "Ecombeta.iOS.Application:.ctor"
	.asciz "Ecombeta_iOS_Application__ctor"

	.byte 0,0
	.quad Ecombeta_iOS_Application__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde3_end - Lfde3_start
	.long LDIFF_SYM29
Lfde3_start:

	.long 0
	.align 3
	.quad Ecombeta_iOS_Application__ctor

LDIFF_SYM30=Lme_3 - Ecombeta_iOS_Application__ctor
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM31=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM36=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM49=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM50=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM53=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM55=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM63=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_17:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM66=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM67=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM68=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM72=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM73=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM78=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM79=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM80=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM87=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM91=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM94=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM95=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM98=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM99=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_26:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM102=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM104=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_25:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM108=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_21:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM124=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM125=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM126=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM128=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_19:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM136=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM140=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM145=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM149=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM150=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM153=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM154=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM155=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM156=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM159=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM167=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_32:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM171=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM172=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_33:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM176=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM187=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM188=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM191=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM194=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_37:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM201=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM202=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_39:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM207=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM211=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM212=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_36:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM215=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM216=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM218=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM219=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM220=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM223=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM224=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM225=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM228=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM235=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM236=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM237=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM238=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM239=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM240=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM242=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM245=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM247=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM248=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM249=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM250=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM251=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM252=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM253=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM256=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM261=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_49:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM265=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_48:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM269=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM270=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_52:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM273=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM274=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM275=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_53:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM278=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_54:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM281=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM289=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM292=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM293=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM294=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM296=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM299=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM308=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM309=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM310=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM313=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM317=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_58:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM321=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM324=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM327=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM328=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_62:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM333=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM334=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM337=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM344=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM345=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM346=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM348=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM356=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_47:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM360=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM361=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM362=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM363=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM364=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM365=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM366=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM367=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_68:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM372=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM376=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM379=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM384=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM388=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM391=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM392=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_67:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM395=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM397=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM399=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_66:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM402=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM403=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM406=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM407=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_64:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM410=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM412=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM414=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM421=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM424=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM425=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_78:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM428=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM431=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM434=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_84:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM437=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM438=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM439=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_85:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM442=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM443=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM444=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM447=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM454=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM455=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM456=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM458=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_86:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM461=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM468=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM470=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM473=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_88:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM480=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM481=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_91:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM484=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM485=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_90:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM488=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM491=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM492=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_89:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM495=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM497=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM498=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_87:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM501=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM502=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM504=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM505=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_92:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM508=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM509=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM512=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM513=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM514=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM516=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM517=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM518=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_77:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM521=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM524=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM525=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM534=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM538=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM541=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM542=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM544=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM548=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM549=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM550=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM552=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM555=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM559=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM562=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM563=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_46:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM567=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM568=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM569=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM574=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM575=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM578=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM580=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM582=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM583=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM585=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM586=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM587=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM590=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM593=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM594=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM595=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_98:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM599=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_97:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM602=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM603=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM604=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM605=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_99:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM608=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM609=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM612=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_103:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM615=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM616=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM617=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_104:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM620=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM621=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM622=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM625=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM626=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM632=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM633=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM634=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM636=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM639=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM640=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM641=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM642=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_96:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM645=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM646=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM647=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM648=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM649=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_105:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM652=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM655=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_106:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM658=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM659=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM661=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM664=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM667=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM672=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM675=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_115:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM678=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM681=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM684=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM685=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM686=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM687=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM688=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM689=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM690=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM691=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM692=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM693=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM696=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM697=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM698=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM701=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_118:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM705=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM708=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM711=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM712=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM713=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM716=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM717=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM718=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM721=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM722=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM723=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM728=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM729=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM730=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM732=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_123:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM736=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_124:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM739=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM740=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM741=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_127:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM744=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM745=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM746=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_128:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM749=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM750=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM751=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM754=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM755=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM756=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM761=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM762=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM763=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM765=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_131:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM769=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_130:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM772=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM773=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM774=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM778=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_132:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM781=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM782=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_134:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM785=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM792=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_133:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM795=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM801=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM802=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_129:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM805=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM807=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM808=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM810=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM811=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM812=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM813=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM816=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM819=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM820=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM821=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_138:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM824=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM826=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM827=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_135:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM830=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM831=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM833=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM834=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM835=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_139:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM838=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM841=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM842=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM845=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM846=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM847=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM848=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM849=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM850=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM851=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM852=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM853=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM854=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM857=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM858=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM861=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM862=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM865=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM866=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 248,2,16
LDIFF_SYM869=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM870=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM871=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,192,2,6
	.asciz "_measureCache"

LDIFF_SYM872=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,196,2,6
	.asciz "_computedConstraint"

LDIFF_SYM874=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,200,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,204,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,205,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM877=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,206,2,6
	.asciz "_mockHeight"

LDIFF_SYM878=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,208,2,6
	.asciz "_mockWidth"

LDIFF_SYM879=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,216,2,6
	.asciz "_mockX"

LDIFF_SYM880=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,224,2,6
	.asciz "_mockY"

LDIFF_SYM881=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,232,2,6
	.asciz "_selfConstraint"

LDIFF_SYM882=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,240,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM883=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,244,2,6
	.asciz "_resources"

LDIFF_SYM884=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,128,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM885=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,136,2,6
	.asciz "Focused"

LDIFF_SYM886=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,144,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM887=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,152,2,6
	.asciz "SizeChanged"

LDIFF_SYM888=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,160,2,6
	.asciz "Unfocused"

LDIFF_SYM889=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,168,2,6
	.asciz "BatchCommitted"

LDIFF_SYM890=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,176,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM891=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM892=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_145:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM895=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM896=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM899=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM900=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM901=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM902=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_144:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM905=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM906=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM907=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM908=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM909=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_150:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM912=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_149:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM915=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM916=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM917=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_151:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM920=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM922=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM923=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM926=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM927=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM929=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM930=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM931=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 136,3,16
LDIFF_SYM934=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM935=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,248,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM936=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM937=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM940=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM941=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM945=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM948=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_155:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM951=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM952=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM953=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_156:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM956=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM958=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM959=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_154:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM962=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM963=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM965=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM966=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM967=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 240,3,16
LDIFF_SYM970=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM971=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,248,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM972=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,192,3,6
	.asciz "_containerArea"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,200,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,232,3,6
	.asciz "_hasAppeared"

LDIFF_SYM975=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,233,3,6
	.asciz "_logicalChildren"

LDIFF_SYM976=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,128,3,6
	.asciz "_titleView"

LDIFF_SYM977=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,35,136,3,6
	.asciz "_pendingActions"

LDIFF_SYM978=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,144,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM979=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,35,152,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM980=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,160,3,6
	.asciz "LayoutChanged"

LDIFF_SYM981=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,168,3,6
	.asciz "Appearing"

LDIFF_SYM982=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,35,176,3,6
	.asciz "Disappearing"

LDIFF_SYM983=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM984=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_158:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM987=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_160:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM990=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM991=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM994=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM995=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM999=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_159:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1002=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1003=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1004=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1005=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1006=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_157:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1009=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1010=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1011=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1012=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1013=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_162:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1016=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_163:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1019=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1020=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_164:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1023=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1024=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1027=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1028=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1031=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1032=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_167:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1035=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1036=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 240,2,16
LDIFF_SYM1039=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1040=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,232,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1041=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,240,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1042=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,248,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1043=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,128,2,6
	.asciz "_mainPage"

LDIFF_SYM1044=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,136,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1045=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,144,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,232,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1047=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,152,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1048=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,160,2,6
	.asciz "_resources"

LDIFF_SYM1049=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,168,2,6
	.asciz "ModalPopped"

LDIFF_SYM1050=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,176,2,6
	.asciz "ModalPopping"

LDIFF_SYM1051=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,184,2,6
	.asciz "ModalPushed"

LDIFF_SYM1052=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,192,2,6
	.asciz "ModalPushing"

LDIFF_SYM1053=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,200,2,6
	.asciz "PageAppearing"

LDIFF_SYM1054=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,208,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1055=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,216,2,6
	.asciz "PopCanceled"

LDIFF_SYM1056=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1057=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_170:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1060=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1061=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_169:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM1064=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1065=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_168:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM1068=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1069=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1072=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1073=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1075=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1076=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_3:

	.byte 5
	.asciz "Ecombeta_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1079=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,0,7
	.asciz "Ecombeta_iOS_AppDelegate"

LDIFF_SYM1080=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_171:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM1083=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1085=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_172:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1088=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1089=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2
	.asciz "Ecombeta.iOS.AppDelegate:FinishedLaunching"
	.asciz "Ecombeta_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad Ecombeta_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,141,208,0,3
	.asciz "app"

LDIFF_SYM1093=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,141,216,0,3
	.asciz "options"

LDIFF_SYM1094=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1095
Lfde4_start:

	.long 0
	.align 3
	.quad Ecombeta_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1096=Lme_4 - Ecombeta_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM1097=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1098=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2
	.asciz "Ecombeta.iOS.AppDelegate:RegisteredForRemoteNotifications"
	.asciz "Ecombeta_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData"

	.byte 0,0
	.quad Ecombeta_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,3
	.asciz "application"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 0,3
	.asciz "deviceToken"

LDIFF_SYM1103=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1104
Lfde5_start:

	.long 0
	.align 3
	.quad Ecombeta_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData

LDIFF_SYM1105=Lme_5 - Ecombeta_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1106=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1107=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2
	.asciz "Ecombeta.iOS.AppDelegate:FailedToRegisterForRemoteNotifications"
	.asciz "Ecombeta_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError"

	.byte 0,0
	.quad Ecombeta_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,3
	.asciz "application"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 0,3
	.asciz "error"

LDIFF_SYM1112=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1113
Lfde6_start:

	.long 0
	.align 3
	.quad Ecombeta_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError

LDIFF_SYM1114=Lme_6 - Ecombeta_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1115=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1116=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2
	.asciz "Ecombeta.iOS.AppDelegate:DidReceiveRemoteNotification"
	.asciz "Ecombeta_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult"

	.byte 0,0
	.quad Ecombeta_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 0,3
	.asciz "userInfo"

LDIFF_SYM1121=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,40,3
	.asciz "completionHandler"

LDIFF_SYM1122=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1123
Lfde7_start:

	.long 0
	.align 3
	.quad Ecombeta_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult

LDIFF_SYM1124=Lme_7 - Ecombeta_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ecombeta.iOS.AppDelegate:.ctor"
	.asciz "Ecombeta_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad Ecombeta_iOS_AppDelegate__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1126
Lfde8_start:

	.long 0
	.align 3
	.quad Ecombeta_iOS_AppDelegate__ctor

LDIFF_SYM1127=Lme_8 - Ecombeta_iOS_AppDelegate__ctor
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1128=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1129=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_182:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1132=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1137=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_185:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1140=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_186:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1144=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1145=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_187:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1149=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1150=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1160=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1161=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1162=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1164=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_188:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1167=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_189:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM1170=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1171=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1175=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1176=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1177=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1179=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1180=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1181=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1182=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_190:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1186=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1190=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1192=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1193=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_194:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1196=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1199=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_193:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1202=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1203=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1205=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 136,1,16
LDIFF_SYM1208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1209=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1210=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1211=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1213=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1216=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,48,6
	.asciz "_originalAnchor"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,112,6
	.asciz "_updateCount"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,35,128,1,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM1219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,35,132,1,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1220=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1221=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1222=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_195:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM1225=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1226=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_196:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM1230=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_199:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1233=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1234=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_198:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 144,3,16
LDIFF_SYM1237=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,6
	.asciz "TextChanged"

LDIFF_SYM1238=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1239=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_201:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1242=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1243=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_202:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1246=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1247=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1248=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1249=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_200:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1253=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1254=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1255=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1256=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 160,3,16
LDIFF_SYM1259=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1260=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,35,144,3,6
	.asciz "Completed"

LDIFF_SYM1261=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1262=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_203:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1265=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1266=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1269=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1270=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1271=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1272=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1276=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1277=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1278=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1279=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1280=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1281=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1282=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1283=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1287=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_204:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1290=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1291=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_206:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM1294=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1295=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_205:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM1298=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,40,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1301=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1304=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1308=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1309=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1310=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1311=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1312=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1313=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_207:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1316=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRendererBase`1"

	.byte 160,2,16
LDIFF_SYM1319=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "_defaultTextColor"

LDIFF_SYM1320=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 3,35,224,1,6
	.asciz "_defaultPlaceholderColor"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,35,248,1,6
	.asciz "_defaultCursorColor"

LDIFF_SYM1322=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,35,232,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM1323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,35,152,2,6
	.asciz "_disposed"

LDIFF_SYM1324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,35,153,2,6
	.asciz "_selectedTextRangeObserver"

LDIFF_SYM1325=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,35,240,1,6
	.asciz "_nativeSelectionIsUpdating"

LDIFF_SYM1326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,35,154,2,6
	.asciz "_cursorPositionChangePending"

LDIFF_SYM1327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,35,155,2,6
	.asciz "_selectionLengthChangePending"

LDIFF_SYM1328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,35,156,2,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRendererBase`1"

LDIFF_SYM1329=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

	.byte 160,2,16
LDIFF_SYM1332=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

LDIFF_SYM1333=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_176:

	.byte 5
	.asciz "Ecombeta_iOS_BorderlessEntryRenderer"

	.byte 160,2,16
LDIFF_SYM1336=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,0,7
	.asciz "Ecombeta_iOS_BorderlessEntryRenderer"

LDIFF_SYM1337=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1338=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1339=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_209:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1341=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_208:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1344=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1345=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1346=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1347=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2
	.asciz "Ecombeta.iOS.BorderlessEntryRenderer:OnElementChanged"
	.asciz "Ecombeta_iOS_BorderlessEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad Ecombeta_iOS_BorderlessEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1351=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1352
Lfde9_start:

	.long 0
	.align 3
	.quad Ecombeta_iOS_BorderlessEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1353=Lme_9 - Ecombeta_iOS_BorderlessEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ecombeta.iOS.BorderlessEntryRenderer:.ctor"
	.asciz "Ecombeta_iOS_BorderlessEntryRenderer__ctor"

	.byte 0,0
	.quad Ecombeta_iOS_BorderlessEntryRenderer__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1355
Lfde10_start:

	.long 0
	.align 3
	.quad Ecombeta_iOS_BorderlessEntryRenderer__ctor

LDIFF_SYM1356=Lme_a - Ecombeta_iOS_BorderlessEntryRenderer__ctor
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_CellRenderer"

	.byte 40,16
LDIFF_SYM1357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,6
	.asciz "_onForceUpdateSizeRequested"

LDIFF_SYM1358=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,16,6
	.asciz "_onPropertyChangedEventHandler"

LDIFF_SYM1359=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,24,6
	.asciz "_defaultCellBgColor"

LDIFF_SYM1360=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Platform_iOS_CellRenderer"

LDIFF_SYM1361=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_211:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewCellRenderer"

	.byte 40,16
LDIFF_SYM1364=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewCellRenderer"

LDIFF_SYM1365=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_210:

	.byte 5
	.asciz "Ecombeta_iOS_ViewCellRendererForiOS"

	.byte 40,16
LDIFF_SYM1368=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,0,0,7
	.asciz "Ecombeta_iOS_ViewCellRendererForiOS"

LDIFF_SYM1369=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_216:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1372=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_215:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1376=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1377=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_217:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1382=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1383=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_214:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1386=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1387=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1389=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1390=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1391=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_219:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1394=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1395=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_222:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1398=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1399=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_223:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1402=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1403=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1404=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1405=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_221:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1408=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1409=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1410=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1411=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1412=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_220:

	.byte 5
	.asciz "_ElementConfiguration"

	.byte 24,16
LDIFF_SYM1415=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1416=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,16,0,7
	.asciz "_ElementConfiguration"

LDIFF_SYM1417=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_218:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1421=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1422=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1423=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1424=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 184,2,16
LDIFF_SYM1427=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM1428=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,35,232,1,6
	.asciz "_elementConfiguration"

LDIFF_SYM1429=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,35,240,1,6
	.asciz "_height"

LDIFF_SYM1430=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 3,35,160,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM1431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,35,168,2,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM1432=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,35,172,2,6
	.asciz "_effectiveVisual"

LDIFF_SYM1433=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,35,248,1,6
	.asciz "<IsContextActionsLegacyModeEnabled>k__BackingField"

LDIFF_SYM1434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,35,176,2,6
	.asciz "Appearing"

LDIFF_SYM1435=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,35,128,2,6
	.asciz "Disappearing"

LDIFF_SYM1436=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,35,136,2,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM1437=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,35,144,2,6
	.asciz "Tapped"

LDIFF_SYM1438=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1439=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_224:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 40,16
LDIFF_SYM1442=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM1443=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_226:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM1446=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,40,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM1448=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_225:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 64,16
LDIFF_SYM1451=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM1452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,56,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM1454=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2
	.asciz "Ecombeta.iOS.ViewCellRendererForiOS:GetCell"
	.asciz "Ecombeta_iOS_ViewCellRendererForiOS_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView"

	.byte 0,0
	.quad Ecombeta_iOS_ViewCellRendererForiOS_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1458=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,24,3
	.asciz "reusableCell"

LDIFF_SYM1459=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,32,3
	.asciz "tv"

LDIFF_SYM1460=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1461
Lfde11_start:

	.long 0
	.align 3
	.quad Ecombeta_iOS_ViewCellRendererForiOS_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView

LDIFF_SYM1462=Lme_b - Ecombeta_iOS_ViewCellRendererForiOS_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ecombeta.iOS.ViewCellRendererForiOS:.ctor"
	.asciz "Ecombeta_iOS_ViewCellRendererForiOS__ctor"

	.byte 0,0
	.quad Ecombeta_iOS_ViewCellRendererForiOS__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1464
Lfde12_start:

	.long 0
	.align 3
	.quad Ecombeta_iOS_ViewCellRendererForiOS__ctor

LDIFF_SYM1465=Lme_c - Ecombeta_iOS_ViewCellRendererForiOS__ctor
	.long LDIFF_SYM1465
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "_<LoginWithEmailPassword>d__0"

	.byte 80,16
LDIFF_SYM1466=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,8,6
	.asciz "email"

LDIFF_SYM1469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,32,6
	.asciz "password"

LDIFF_SYM1470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,48,6
	.asciz "<>u__2"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,56,0,7
	.asciz "_<LoginWithEmailPassword>d__0"

LDIFF_SYM1473=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2
	.asciz "XFFirebaseAuthExample.iOS.Services.FirebaseAuthenticator/<LoginWithEmailPassword>d__0:MoveNext"
	.asciz "XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_MoveNext"

	.byte 0,0
	.quad XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_MoveNext
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1481=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1482
Lfde13_start:

	.long 0
	.align 3
	.quad XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_MoveNext

LDIFF_SYM1483=Lme_d - XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_MoveNext
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1484=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1485=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1486=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2
	.asciz "XFFirebaseAuthExample.iOS.Services.FirebaseAuthenticator/<LoginWithEmailPassword>d__0:SetStateMachine"
	.asciz "XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1488=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1489
Lfde14_start:

	.long 0
	.align 3
	.quad XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1490=Lme_e - XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ecombeta.iOS.AppDelegate/<>c:.cctor"
	.asciz "Ecombeta_iOS_AppDelegate__c__cctor"

	.byte 0,0
	.quad Ecombeta_iOS_AppDelegate__c__cctor
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1491=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1491
Lfde15_start:

	.long 0
	.align 3
	.quad Ecombeta_iOS_AppDelegate__c__cctor

LDIFF_SYM1492=Lme_f - Ecombeta_iOS_AppDelegate__c__cctor
	.long LDIFF_SYM1492
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1493=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1494=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1495=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1496=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2
	.asciz "Ecombeta.iOS.AppDelegate/<>c:.ctor"
	.asciz "Ecombeta_iOS_AppDelegate__c__ctor"

	.byte 0,0
	.quad Ecombeta_iOS_AppDelegate__c__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1498
Lfde16_start:

	.long 0
	.align 3
	.quad Ecombeta_iOS_AppDelegate__c__ctor

LDIFF_SYM1499=Lme_10 - Ecombeta_iOS_AppDelegate__c__ctor
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs"

	.byte 24,16
LDIFF_SYM1500=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM1501=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,16,0,7
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs"

LDIFF_SYM1502=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1503=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1504=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2
	.asciz "Ecombeta.iOS.AppDelegate/<>c:<FinishedLaunching>b__0_0"
	.asciz "Ecombeta_iOS_AppDelegate__c__FinishedLaunchingb__0_0_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs"

	.byte 0,0
	.quad Ecombeta_iOS_AppDelegate__c__FinishedLaunchingb__0_0_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 0,3
	.asciz "s"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 0,3
	.asciz "p"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1508
Lfde17_start:

	.long 0
	.align 3
	.quad Ecombeta_iOS_AppDelegate__c__FinishedLaunchingb__0_0_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs

LDIFF_SYM1509=Lme_11 - Ecombeta_iOS_AppDelegate__c__FinishedLaunchingb__0_0_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1510=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1511=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_232:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1514=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1515=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1521=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1522=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1525
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1526=Lme_13 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1527=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1528=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1535=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1536=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1539
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1540=Lme_14 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1541=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1542=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_235:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1545=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1547=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1551=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1554=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1555=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1557
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM1558=Lme_15 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1559=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1560=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_237:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1563=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1564=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1565=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1567=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1570=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1571=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1574
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1575=Lme_16 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1575
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1576=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1577=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1580=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1581=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1584=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1585=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1587
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1588=Lme_17 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1589=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1590=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1591=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1592=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_240:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1593=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1594=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1598=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1602=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1603=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1605=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1606
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1607=Lme_18 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1607
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1608=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1609=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_243:

	.byte 8
	.asciz "Plugin_FirebasePushNotification_NotificationActionType"

	.byte 4
LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "AuthenticationRequired"

	.byte 1,9
	.asciz "Foreground"

	.byte 2,9
	.asciz "Destructive"

	.byte 3,0,7
	.asciz "Plugin_FirebasePushNotification_NotificationActionType"

LDIFF_SYM1613=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1614=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1615=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_242:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_NotificationUserAction"

	.byte 48,16
LDIFF_SYM1616=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1617=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,16,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM1618=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,24,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM1619=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,40,6
	.asciz "<Icon>k__BackingField"

LDIFF_SYM1620=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,32,0,7
	.asciz "Plugin_FirebasePushNotification_NotificationUserAction"

LDIFF_SYM1621=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1622=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1623=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Plugin.FirebasePushNotification.NotificationUserAction>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_bool_T_Plugin_FirebasePushNotification_NotificationUserAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_bool_T_Plugin_FirebasePushNotification_NotificationUserAction
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1625=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1628=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1629=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1632
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_bool_T_Plugin_FirebasePushNotification_NotificationUserAction

LDIFF_SYM1633=Lme_19 - wrapper_delegate_invoke_System_Predicate_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_bool_T_Plugin_FirebasePushNotification_NotificationUserAction
	.long LDIFF_SYM1633
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1634=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1635=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1636=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1637=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Plugin.FirebasePushNotification.NotificationUserAction>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_void_T_Plugin_FirebasePushNotification_NotificationUserAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_void_T_Plugin_FirebasePushNotification_NotificationUserAction
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1638=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1639=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1642=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1643=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1645
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_void_T_Plugin_FirebasePushNotification_NotificationUserAction

LDIFF_SYM1646=Lme_1a - wrapper_delegate_invoke_System_Action_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_void_T_Plugin_FirebasePushNotification_NotificationUserAction
	.long LDIFF_SYM1646
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1647=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1648=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1649=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1650=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Plugin.FirebasePushNotification.NotificationUserAction>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_int_T_T_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationUserAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_int_T_T_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationUserAction
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1652=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1653=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1656=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1657=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1660
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_int_T_T_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationUserAction

LDIFF_SYM1661=Lme_1b - wrapper_delegate_invoke_System_Comparison_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_int_T_T_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationUserAction
	.long LDIFF_SYM1661
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 8
	.asciz "UIKit_UIBackgroundFetchResult"

	.byte 8
LDIFF_SYM1662=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 9
	.asciz "NewData"

	.byte 0,9
	.asciz "NoData"

	.byte 1,9
	.asciz "Failed"

	.byte 2,0,7
	.asciz "UIKit_UIBackgroundFetchResult"

LDIFF_SYM1663=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1664=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1665=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIBackgroundFetchResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1666=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1667=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1670=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1671=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1673
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult

LDIFF_SYM1674=Lme_20 - wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1675=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1678=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2
	.asciz "System.Nullable`1<System.nint>:.ctor"
	.asciz "System_Nullable_1_System_nint__ctor_System_nint"

	.byte 1,27
	.quad System_Nullable_1_System_nint__ctor_System_nint
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1683
Lfde28_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint__ctor_System_nint

LDIFF_SYM1684=Lme_21 - System_Nullable_1_System_nint__ctor_System_nint
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:get_HasValue"
	.asciz "System_Nullable_1_System_nint_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_System_nint_get_HasValue
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1686
Lfde29_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_get_HasValue

LDIFF_SYM1687=Lme_22 - System_Nullable_1_System_nint_get_HasValue
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:get_Value"
	.asciz "System_Nullable_1_System_nint_get_Value"

	.byte 1,44
	.quad System_Nullable_1_System_nint_get_Value
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1689
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_get_Value

LDIFF_SYM1690=Lme_23 - System_Nullable_1_System_nint_get_Value
	.long LDIFF_SYM1690
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nint_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_System_nint_GetValueOrDefault
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1692
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetValueOrDefault

LDIFF_SYM1693=Lme_24 - System_Nullable_1_System_nint_GetValueOrDefault
	.long LDIFF_SYM1693
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nint_GetValueOrDefault_System_nint"

	.byte 1,61
	.quad System_Nullable_1_System_nint_GetValueOrDefault_System_nint
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1696
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetValueOrDefault_System_nint

LDIFF_SYM1697=Lme_25 - System_Nullable_1_System_nint_GetValueOrDefault_System_nint
	.long LDIFF_SYM1697
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Equals"
	.asciz "System_Nullable_1_System_nint_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_System_nint_Equals_object
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1700
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Equals_object

LDIFF_SYM1701=Lme_26 - System_Nullable_1_System_nint_Equals_object
	.long LDIFF_SYM1701
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetHashCode"
	.asciz "System_Nullable_1_System_nint_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_System_nint_GetHashCode
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1703
Lfde34_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetHashCode

LDIFF_SYM1704=Lme_27 - System_Nullable_1_System_nint_GetHashCode
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:ToString"
	.asciz "System_Nullable_1_System_nint_ToString"

	.byte 1,78
	.quad System_Nullable_1_System_nint_ToString
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1706
Lfde35_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_ToString

LDIFF_SYM1707=Lme_28 - System_Nullable_1_System_nint_ToString
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Box"
	.asciz "System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint"

	.byte 2,52
	.quad System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1709=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1709
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint

LDIFF_SYM1710=Lme_29 - System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
	.long LDIFF_SYM1710
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Unbox"
	.asciz "System_Nullable_1_System_nint_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_System_nint_Unbox_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1713
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Unbox_object

LDIFF_SYM1714=Lme_2a - System_Nullable_1_System_nint_Unbox_object
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:UnboxExact"
	.asciz "System_Nullable_1_System_nint_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_System_nint_UnboxExact_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1717
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_UnboxExact_object

LDIFF_SYM1718=Lme_2b - System_Nullable_1_System_nint_UnboxExact_object
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1719=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1722=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1723=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1724=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 1,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1727
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1728=Lme_2c - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1730
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1731=Lme_2d - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1731
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 1,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1733
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1734=Lme_2e - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1736
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1737=Lme_2f - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 1,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1740
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM1741=Lme_30 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM1741
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1744
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1745=Lme_31 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1745
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1747=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1747
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1748=Lme_32 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1748
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 1,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1750
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1751=Lme_33 - System_Nullable_1_int_ToString
	.long LDIFF_SYM1751
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 2,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1753
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1754=Lme_34 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1754
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1757
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1758=Lme_35 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1761
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM1762=Lme_36 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1763=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1765=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1766=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1767=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1768=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1770=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1773=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1774=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1776
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1777=Lme_37 - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1777
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1778=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1779=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1780=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1781=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1786
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1787=Lme_38 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1787
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1789
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1790=Lme_39 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1790
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1792=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1792
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1793=Lme_3a - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1793
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1795
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1796=Lme_3b - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1799
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1800=Lme_3c - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1802=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1803
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1804=Lme_3d - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1806
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1807=Lme_3e - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1809
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1810=Lme_3f - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1812=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1812
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1813=Lme_40 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1813
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1816
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1817=Lme_41 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1820
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1821=Lme_42 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1821
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1822=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1823=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1824=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1825=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_253:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1826=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1827=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1828=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1829=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1830=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1831=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_252:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1832=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1833=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1834=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1835=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1838=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1841=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1842=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1844=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1844
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1845=Lme_43 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1845
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1846=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1848=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1851=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1852=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1854
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1855=Lme_44 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1855
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1856=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1857=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1858=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1859=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1860=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1861=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1864=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1865=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1868
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1869=Lme_4d - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1870=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1871=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1872=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1873=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1874=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1875=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1878=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1879=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1881
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1882=Lme_4e - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1882
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1883=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1884=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1885=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1886=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1888=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1889=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1892=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1893=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1896
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1897=Lme_4f - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1897
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1898=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1899=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1900=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1901=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1901
LTDIE_258:

	.byte 5
	.asciz "Firebase_Auth_AuthDataResult"

	.byte 40,16
LDIFF_SYM1902=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_AuthDataResult"

LDIFF_SYM1903=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1904=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1905=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Firebase.Auth.AuthDataResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Firebase_Auth_AuthDataResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Firebase_Auth_AuthDataResult_invoke_TResult
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1906=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1909=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1910=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1912=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1913
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Firebase_Auth_AuthDataResult_invoke_TResult

LDIFF_SYM1914=Lme_50 - wrapper_delegate_invoke_System_Func_1_Firebase_Auth_AuthDataResult_invoke_TResult
	.long LDIFF_SYM1914
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1915=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1916=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1917=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1918=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Firebase.Auth.AuthDataResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Firebase_Auth_AuthDataResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Firebase_Auth_AuthDataResult_invoke_TResult_T_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1919=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1923=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1924=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1926=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1927=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1927
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Firebase_Auth_AuthDataResult_invoke_TResult_T_object

LDIFF_SYM1928=Lme_51 - wrapper_delegate_invoke_System_Func_2_object_Firebase_Auth_AuthDataResult_invoke_TResult_T_object
	.long LDIFF_SYM1928
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1929=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1930=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1931=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1932=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_261:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1933=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1934=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1935=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1936=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1937=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Firebase.Auth.AuthDataResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Auth_AuthDataResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Auth_AuthDataResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Auth_AuthDataResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Auth_AuthDataResult
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1939=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1942=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1943=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1945=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1945
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Auth_AuthDataResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Auth_AuthDataResult

LDIFF_SYM1946=Lme_52 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Auth_AuthDataResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Auth_AuthDataResult
	.long LDIFF_SYM1946
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1947=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1948=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1949=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1950=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Firebase.Auth.AuthDataResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Auth_AuthDataResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Auth_AuthDataResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1952=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1955=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1956=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1958=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1959
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Auth_AuthDataResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1960=Lme_53 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Auth_AuthDataResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1960
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1961=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1963=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1964=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1965=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1966=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<XFFirebaseAuthExample.iOS.Services.FirebaseAuthenticator/<LoginWithEmailPassword>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_"

	.byte 3,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1970=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1970
Lfde71_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_

LDIFF_SYM1971=Lme_54 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_
	.long LDIFF_SYM1971
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1972=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1973=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1974=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1975=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1976=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_265:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1977=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1978=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1979=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1980=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1981=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1982=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_266:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1983=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1984=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1985=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1986=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<string>,_XFFirebaseAuthExample.iOS.Services.FirebaseAuthenticator/<LoginWithEmailPassword>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1988=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1989=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1990=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM1991=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1992=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1993=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1993
Lfde72_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_

LDIFF_SYM1994=Lme_55 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_
	.long LDIFF_SYM1994
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1995=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1996=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1997=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1998=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1999=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Firebase.Auth.AuthDataResult>,_XFFirebaseAuthExample.iOS.Services.FirebaseAuthenticator/<LoginWithEmailPassword>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2003=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM2004=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2005=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2006=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2006
Lfde73_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_

LDIFF_SYM2007=Lme_56 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult_XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_AuthDataResult__XFFirebaseAuthExample_iOS_Services_FirebaseAuthenticator__LoginWithEmailPasswordd__0_
	.long LDIFF_SYM2007
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
