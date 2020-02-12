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
	.asciz "Microsoft.AppCenter.dll"
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
	.no_dead_strip Microsoft_AppCenter_AppCenter__ctor
Microsoft_AppCenter_AppCenter__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_get_PlatformLogLevel
Microsoft_AppCenter_AppCenter_get_PlatformLogLevel:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
bl _p_1
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd1000800
.word 0xaa0003e1
.word 0xf90013a1
.word 0xd28000be
.word 0xeb1e001f
.word 0x54000049
.word 0x1400000e
.word 0xf94013a0
.word 0xaa0003f8
.word 0xd28000de
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800c7e
.word 0xeb1e035f
.word 0x54000281
.word 0x1400000d
.word 0xd2800000
.word 0x1400000c
.word 0xd2800020
.word 0x1400000a
.word 0xd2800040
.word 0x14000008
.word 0xd2800060
.word 0x14000006
.word 0xd2800080
.word 0x14000004
.word 0xd28000a0
.word 0x14000002
.word 0xd28000c0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800301
bl _p_3
.word 0xf900081a
.word 0xf90023a0
.word 0xd2801000
bl _p_4
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
.word 0xd2800003
bl _p_5
.word 0xf9401ba0
bl _p_6

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel
Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fba
.word 0xd28000fe
.word 0x6b1e035f
.word 0x54000302
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280005a
.word 0x14000023
.word 0xd280007a
.word 0x14000021
.word 0xd280009a
.word 0x1400001f
.word 0xd28000ba
.word 0x1400001d
.word 0xd28000da
.word 0x1400001b
.word 0xd28000fa
.word 0x14000019
.word 0xd2800c7a
.word 0x14000017

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800121
bl _p_2
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_3
.word 0xb900101a
.word 0xf9001ba0
.word 0xd2801000
bl _p_4
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xd2800003
bl _p_5
.word 0xf94013a0
bl _p_6
.word 0xaa1a03e0
bl _p_7
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformSetUserId_string
Microsoft_AppCenter_AppCenter_PlatformSetUserId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string
Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_get_PlatformConfigured
Microsoft_AppCenter_AppCenter_get_PlatformConfigured:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_10
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformConfigure_string
Microsoft_AppCenter_AppCenter_PlatformConfigure_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_11
.word 0xf9400ba0
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__
Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
bl _p_11
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400000c
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
bl _p_14
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffe6b
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_15

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__
Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
bl _p_11

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400fa0
bl _p_16
.word 0xaa0003f9
.word 0x14000015
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
bl _p_17
.word 0xf9002ba0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_18
bl _p_19
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_6
.word 0x14000006
.word 0xf94013a0
bl _p_13
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync
Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_21
.word 0x53001c00

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_22
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool
Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
bl _p_23

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xd2800000
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync
Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
bl _p_25
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0x910103a1
.word 0xf90037a1
bl _p_27
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x910143a0
.word 0xf94023a1
.word 0xf94027a2
bl _p_28
.word 0xb98053a0
.word 0xb9002ba0
.word 0xb98057a0
.word 0xb9002fa0
.word 0xb9805ba0
.word 0xb90033a0
.word 0xb9805fa0
.word 0xb90037a0
.word 0xb98063a0
.word 0xb9003ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x910043a0
.word 0xf94017a1
.word 0xf9000ba1
.word 0xf9401ba1
.word 0xf9000fa1
.word 0xf9401fa1
.word 0xf90013a1
bl _p_29
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fbf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
bl _p_3

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0x91004002
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000032
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
bl _p_30
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340003e0
.word 0xaa1a03e0
bl _p_31
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000340
.word 0xaa1903f8
.word 0xaa1a03f7
.word 0x3940033e
.word 0xb9802700
.word 0x11000400
.word 0xb9002700
.word 0xf9400b1a
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_32
.word 0x14000001
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff880
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_33
.word 0x14000010
.word 0xf90027be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0x3940033e
bl _p_34
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_GetClassForType_System_Type
Microsoft_AppCenter_AppCenter_GetClassForType_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_35
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0x34000100

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
bl _p_3
.word 0xf900081a
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_GetBindingType_System_Type
Microsoft_AppCenter_AppCenter_GetBindingType_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000008
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400343
.word 0xf9407870
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_15

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_SetWrapperSdk
Microsoft_AppCenter_AppCenter_SetWrapperSdk:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_38
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9000ba0
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_39
.word 0xf9400ba0
bl _p_40
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties
Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800019
.word 0x14000003
.word 0xf9400fa0
.word 0xf9400819
.word 0xaa1903e0
bl _p_41
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_GetSecretAndTargetForPlatform_string_string
Microsoft_AppCenter_AppCenter_GetSecretAndTargetForPlatform_string_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1a03e0
bl _p_42
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xb40000f9
.word 0xd2800000
.word 0xb98012e1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x35002480

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1903e0
.word 0x3940033e
bl _p_43
.word 0x53001c00
.word 0x35000100
bl _p_17

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #400]
bl _p_44
.word 0xaa1903e0
.word 0x1400010f

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800a01
bl _p_3
.word 0xf9005ba0
bl _p_45
.word 0xf9405ba0
.word 0xaa0003f7

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0xf9002ba0
.word 0x14000038
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54002141
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_48
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_48
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xaa1703e0
.word 0x394002fe
bl _p_50
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff7c0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_33
.word 0x14000034
.word 0xf90053be
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94037a0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb9402800

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9003bbf
.word 0x14000001
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xaa1703e0
.word 0x394002fe
bl _p_51
.word 0x53001c00
.word 0x34000100
bl _p_17

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #456]
bl _p_44
.word 0xaa1903e0
.word 0x1400006d

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1703e0
.word 0x394002fe
bl _p_51
.word 0x53001c00
.word 0x34000100
bl _p_17

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #472]
bl _p_44
.word 0xaa1903e0
.word 0x1400005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x394002fe
bl _p_51
.word 0x53001c00
.word 0x340000c0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x910103a2
.word 0x394002fe
bl _p_52
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x394002fe
bl _p_51
.word 0x53001c00
.word 0x340000c0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x910123a2
.word 0x394002fe
bl _p_52
.word 0xf94023b9
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x34000180
.word 0xf94027b9
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x350007c0
.word 0xf94027ba
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x35000380
.word 0xf94023ba
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x35000140

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #496]
bl _p_53
.word 0xf90023a0
.word 0xf94023a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf94027a2
bl _p_53
.word 0xf90023a0
.word 0xf94023a0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801021
bl _p_2
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801201
bl _p_3
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_54
.word 0xf9405ba0
bl _p_6

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_2
.word 0xaa1a03e1
bl _p_55
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801201
bl _p_3
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_54
.word 0xf9405ba0
bl _p_6
.word 0xd28019a0
.word 0xaa1103e1
bl _p_15

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_get_LogLevel
Microsoft_AppCenter_AppCenter_get_LogLevel:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_56
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel
Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_SetUserId_string
Microsoft_AppCenter_AppCenter_SetUserId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_58
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_get_SdkVersion
Microsoft_AppCenter_AppCenter_get_SdkVersion:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_IsEnabledAsync
Microsoft_AppCenter_AppCenter_IsEnabledAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_59
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool
Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_GetInstallIdAsync
Microsoft_AppCenter_AppCenter_GetInstallIdAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_61
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_SetLogUrl_string
Microsoft_AppCenter_AppCenter_SetLogUrl_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_get_Configured
Microsoft_AppCenter_AppCenter_get_Configured:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_63
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_Configure_string
Microsoft_AppCenter_AppCenter_Configure_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_Start_System_Type__
Microsoft_AppCenter_AppCenter_Start_System_Type__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_65
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_Start_string_System_Type__
Microsoft_AppCenter_AppCenter_Start_string_System_Type__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties
Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenter__cctor
Microsoft_AppCenter_AppCenter__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980b410
.word 0xb5000050
bl _p_68

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800d01
bl _p_3
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xd2800102
bl _p_69
.word 0xf9400ba1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterService__ctor
Microsoft_AppCenter_AppCenterService__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_get_LogTag
Microsoft_AppCenter_AppCenterLog_get_LogTag:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x3980b410
.word 0xb5000050
bl _p_68

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_set_LogTag_string
Microsoft_AppCenter_AppCenterLog_set_LogTag_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x3980b410
.word 0xb5000050
bl _p_68

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__cctor
Microsoft_AppCenter_AppCenterLog__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_70
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Verbose_string_string
Microsoft_AppCenter_AppCenterLog_Verbose_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf90013a1
.word 0x91004002
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801001
bl _p_3
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000460
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9400ba1
.word 0xd2800042
bl _p_71
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_15
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_15

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Debug_string_string
Microsoft_AppCenter_AppCenterLog_Debug_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf90013a1
.word 0x91004002
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801001
bl _p_3
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000460
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9400ba1
.word 0xd2800062
bl _p_71
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_15
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_15

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Info_string_string
Microsoft_AppCenter_AppCenterLog_Info_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf90013a1
.word 0x91004002
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801001
bl _p_3
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000460
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9400ba1
.word 0xd2800082
bl _p_71
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_15
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_15

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Warn_string_string
Microsoft_AppCenter_AppCenterLog_Warn_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf90013a1
.word 0x91004002
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801001
bl _p_3
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000460
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9400ba1
.word 0xd28000a2
bl _p_71
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_15
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_15

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Error_string_string
Microsoft_AppCenter_AppCenterLog_Error_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf90013a1
.word 0x91004002
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801001
bl _p_3
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000460
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9400ba1
.word 0xd28000c2
bl _p_71
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_15
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_15

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Assert_string_string
Microsoft_AppCenter_AppCenterLog_Assert_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf90013a1
.word 0x91004002
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801001
bl _p_3
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000460
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9400ba1
.word 0xd28000e2
bl _p_71
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_15
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_15

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception
Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_72
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_73
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception
Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_72
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_44
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception
Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_72
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_74
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception
Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_72
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_75
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception
Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_72
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_76
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception
Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_72
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception
Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_77
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSDevice
Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSDevice:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_78
.word 0x91004321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_79
.word 0x91006321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_80
.word 0x91008321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_81
.word 0x9100a321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_82
.word 0x9100c321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_83
.word 0x9100e321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0x91010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xaa1903f8
.word 0xb4000160
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0x93407c00
.word 0xaa0003f7
.word 0x14000002
.word 0xd2800017
.word 0xb9003bbf
.word 0xb9003fbf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x9100e3a0
.word 0xaa1703e1
bl _p_87
.word 0xb9803ba0
.word 0xb90033a0
.word 0xb9803fa0
.word 0xb90037a0
.word 0x91020300
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0xaa1a03e0
.word 0x3940035e
bl _p_88
.word 0x91012321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_89
.word 0xaa1903f8
.word 0xb4000160
.word 0xaa1a03e0
.word 0x3940035e
bl _p_89
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0x93407c00
.word 0xaa0003f7
.word 0x14000002
.word 0xd2800017
.word 0xb9008b17
.word 0xaa1a03e0
.word 0x3940035e
bl _p_90
.word 0x91014321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_91
.word 0x91016321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_92
.word 0x91018321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_93
.word 0x9101a321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0x9101c321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_95
.word 0x9101e321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_SdkName
Microsoft_AppCenter_Device_get_SdkName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_SdkVersion
Microsoft_AppCenter_Device_get_SdkVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_Model
Microsoft_AppCenter_Device_get_Model:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_OemName
Microsoft_AppCenter_Device_get_OemName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_OsName
Microsoft_AppCenter_Device_get_OsName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_OsVersion
Microsoft_AppCenter_Device_get_OsVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_OsBuild
Microsoft_AppCenter_Device_get_OsBuild:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_OsApiLevel
Microsoft_AppCenter_Device_get_OsApiLevel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91020000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800400
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_Locale
Microsoft_AppCenter_Device_get_Locale:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_TimeZoneOffset
Microsoft_AppCenter_Device_get_TimeZoneOffset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_ScreenSize
Microsoft_AppCenter_Device_get_ScreenSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_AppVersion
Microsoft_AppCenter_Device_get_AppVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_CarrierName
Microsoft_AppCenter_Device_get_CarrierName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_CarrierCountry
Microsoft_AppCenter_Device_get_CarrierCountry:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_AppBuild
Microsoft_AppCenter_Device_get_AppBuild:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Device_get_AppNamespace
Microsoft_AppCenter_Device_get_AppNamespace:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties
Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_string
Microsoft_AppCenter_CustomProperties_PlatformSet_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9400fa2
.word 0x3940007e
bl _p_96
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime
Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90023bf
.word 0x9100e3a0
.word 0xf90027a0
.word 0x910083a0
bl _p_97
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf9001ba0
.word 0x910103a0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9401ba1
bl _p_98
.word 0xf94027be
.word 0xf90003c0
.word 0xf94023a0
.word 0x9e620000
.word 0xd295e91e
.word 0xf2b3579e
.word 0xf2dafe5e
.word 0xf2e7cf5e
.word 0x9e6703c1
.word 0x1e610800
bl _p_99
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa2
.word 0x3940007e
bl _p_100
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_int
Microsoft_AppCenter_CustomProperties_PlatformSet_string_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xb98023a0
bl _p_101
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa2
.word 0x3940007e
bl _p_102
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_long
Microsoft_AppCenter_CustomProperties_PlatformSet_string_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013a0
bl _p_103
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa2
.word 0x3940007e
bl _p_102
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_single
Microsoft_AppCenter_CustomProperties_PlatformSet_string_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624000
bl _p_104
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa2
.word 0x3940007e
bl _p_102
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_double
Microsoft_AppCenter_CustomProperties_PlatformSet_string_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xfd4013a0
bl _p_105
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa2
.word 0x3940007e
bl _p_102
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal
Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf94017a1
bl _p_106
bl _p_105
.word 0xaa0003e1
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9400fa2
.word 0x3940007e
bl _p_102
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool
Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0x394083a1
.word 0xf9400fa2
.word 0x3940007e
bl _p_107
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_PlatformClear_string
Microsoft_AppCenter_CustomProperties_PlatformClear_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_108
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_string
Microsoft_AppCenter_CustomProperties_Set_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_109
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime
Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_110
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_int
Microsoft_AppCenter_CustomProperties_Set_string_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_111
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_long
Microsoft_AppCenter_CustomProperties_Set_string_long:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_112
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_single
Microsoft_AppCenter_CustomProperties_Set_string_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x1e624000
bl _p_113
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_double
Microsoft_AppCenter_CustomProperties_Set_string_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_114
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal
Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_115
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Set_string_bool
Microsoft_AppCenter_CustomProperties_Set_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_116
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties_Clear_string
Microsoft_AppCenter_CustomProperties_Clear_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_117
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties__ctor
Microsoft_AppCenter_CustomProperties__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_38
.word 0xf90013a0
bl _p_118
.word 0xf94013a0
.word 0xf9400ba1
.word 0x91004021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_CustomProperties__cctor
Microsoft_AppCenter_CustomProperties__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000fbf
.word 0x910063a0
.word 0xd280fa21
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
bl _p_119
.word 0xf9400fa0
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterException__ctor_string
Microsoft_AppCenter_AppCenterException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_120
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception
Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_121
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_WrapperSdk__ctor
Microsoft_AppCenter_WrapperSdk__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor
Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0
Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor
Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0
Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor
Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0
Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor
Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0
Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor
Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0
Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor
Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0
Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
ut_103:
add x0, x0, 16
b System_Nullable_1_System_Guid__ctor_System_Guid
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_103
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid__ctor_System_Guid
System_Nullable_1_System_Guid__ctor_System_Guid:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91001340
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0xb98023a1
.word 0xb9000801
.word 0xb98027a1
.word 0xb9000c01
.loc 2 28 0
.word 0xd280003e
.word 0x3900035e
.loc 2 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Nullable_1_System_Guid_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_get_HasValue
System_Nullable_1_System_Guid_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Nullable_1_System_Guid_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_get_Value
System_Nullable_1_System_Guid_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x34000200
.loc 2 48 0
.word 0x91001340
.word 0xb9800001
.word 0xb9001ba1
.word 0xb9800401
.word 0xb9001fa1
.word 0xb9800801
.word 0xb90023a1
.word 0xb9800c00
.word 0xb90027a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 46 0
.word 0xd28f47e0
bl _p_122
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x17ffffea

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Nullable_1_System_Guid_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_GetValueOrDefault
System_Nullable_1_System_Guid_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91001000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c00
.word 0xb9001fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid
System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0x39400340
.word 0x35000140
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xb98033a0
.word 0xb90023a0
.word 0xb98037a0
.word 0xb90027a0
.word 0x1400000a
.word 0x91001340
.word 0xb9800001
.word 0xb9001ba1
.word 0xb9800401
.word 0xb9001fa1
.word 0xb9800801
.word 0xb90023a1
.word 0xb9800c00
.word 0xb90027a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Nullable_1_System_Guid_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Equals_object
System_Nullable_1_System_Guid_Equals_object:
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
bl _p_123
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Nullable_1_System_Guid_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_GetHashCode
System_Nullable_1_System_Guid_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000005
.word 0xf9400ba0
.word 0x91001000
bl _p_124
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Nullable_1_System_Guid_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_ToString
System_Nullable_1_System_Guid_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_125
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x14000019
.loc 3 55 0
.word 0xf9400ba0
.word 0x91001000
.word 0xb9800001
.word 0xb9001ba1
.word 0xb9800401
.word 0xb9001fa1
.word 0xb9800801
.word 0xb90023a1
.word 0xb9800c00
.word 0xb90027a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800401
bl _p_3
.word 0x91004001
.word 0xb9801ba2
.word 0xb9000022
.word 0xb9801fa2
.word 0xb9000422
.word 0xb98023a2
.word 0xb9000822
.word 0xb98027a2
.word 0xb9000c22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Nullable_1_System_Guid_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Unbox_object
System_Nullable_1_System_Guid_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb500039a
.loc 3 61 0
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9807ba0
.word 0xb9004ba0
.word 0xb9807fa0
.word 0xb9004fa0
.word 0xb98083a0
.word 0xb90053a0
.word 0xb98087a0
.word 0xb90057a0
.word 0xb9808ba0
.word 0xb9005ba0
.word 0xf9400fa0
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.word 0xb9805ba1
.word 0xb9001001
.word 0x14000038
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540006e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0x91004340
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c00
.word 0xb90047a0
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x910183a0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_28
.word 0xb98063a0
.word 0xb90023a0
.word 0xb98067a0
.word 0xb90027a0
.word 0xb9806ba0
.word 0xb9002ba0
.word 0xb9806fa0
.word 0xb9002fa0
.word 0xb98073a0
.word 0xb90033a0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_15

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Nullable_1_System_Guid_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_UnboxExact_object
System_Nullable_1_System_Guid_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb500039a
.loc 3 68 0
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9807ba0
.word 0xb9004ba0
.word 0xb9807fa0
.word 0xb9004fa0
.word 0xb98083a0
.word 0xb90053a0
.word 0xb98087a0
.word 0xb90057a0
.word 0xb9808ba0
.word 0xb9005ba0
.word 0xf9400fa0
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.word 0xb9805ba1
.word 0xb9001001
.word 0x14000043
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000780
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000761
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0x91004340
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c00
.word 0xb90047a0
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x910183a0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_28
.word 0xb98063a0
.word 0xb90023a0
.word 0xb98067a0
.word 0xb90027a0
.word 0xb9806ba0
.word 0xb9002ba0
.word 0xb9806fa0
.word 0xb9002fa0
.word 0xb98073a0
.word 0xb90033a0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0xd28019a0
.word 0xaa1103e1
bl _p_15

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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
bl _p_126
bl _p_127
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801900
.word 0xaa1103e1
bl _p_15

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class
wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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
bl _p_126
bl _p_127
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_15

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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
bl _p_126
bl _p_127
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801900
.word 0xaa1103e1
bl _p_15

Lme_74:
.text
ut_118:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 4 231 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 232 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 4 233 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 4 237 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 4 241 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 4 242 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 4 244 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 4 249 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 4 251 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 4 254 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_128
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_129
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 250 0
.word 0xd2938400
bl _p_122
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 4 252 0
.word 0xd2938ec0
bl _p_122
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 4 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 261 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 4 265 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_130
.word 0xf90023a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_131
.word 0xaa0003e1
.word 0xf94023af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_132
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 4 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 4 85 0
.word 0xf9401fa0
bl _p_133
.word 0x3980b410
.word 0xb5000050
bl _p_68
.word 0xf9401fa0
bl _p_134
.word 0xf9400000
.word 0x14000027
.loc 4 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_135
.word 0xf90023a0
.word 0xf9401fa0
bl _p_136
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_135
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
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

Lme_7d:
.text
ut_126:
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

Lme_7e:
.text
ut_127:
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
bl _p_122
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x17fffff4

Lme_7f:
.text
ut_128:
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

Lme_80:
.text
ut_129:
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

Lme_81:
.text
ut_130:
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
bl _p_137
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
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

Lme_83:
.text
ut_132:
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

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_138
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
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

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
bl _p_3
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
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

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x9100a3a0
bl _p_87
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
bl _p_15

Lme_86:
.text
ut_135:
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

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #840]
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

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x9100a3a0
bl _p_87
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
bl _p_6
.word 0xd28019a0
.word 0xaa1103e1
bl _p_15

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Task.cs"
.loc 5 4956 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_139
.word 0xd2800a01
bl _p_3
.word 0xf90017a0
.word 0xf9400fa0
bl _p_140
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf90013a0
.word 0x394043a1
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid:
.loc 5 4956 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800c01
bl _p_3
.word 0xf9001ba0
.word 0xf9400ba2
.word 0x910063a1
.word 0xf9400043
.word 0xf9000fa3
.word 0xf9400443
.word 0xf90013a3
.word 0xf9400842
.word 0xf90017a2
bl _p_141
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 4 189 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540005c2
.loc 4 193 0
.word 0x910103a0
.word 0xb9802ba1
.word 0x93407c21
.word 0xd37cec22
.word 0xf94013a1
.word 0x8b020021
.word 0x91008021
.word 0xf9400022
.word 0xf9001ba2
.word 0xf9400421
.word 0xf9001fa1
.word 0xf9401ba1
.word 0xf90023a1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 194 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 190 0
.word 0xd281e180
bl _p_122
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 6 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_142
.loc 6 98 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 6 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid:
.loc 6 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_142
.loc 6 98 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x91012000
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800822
.word 0xb9000802
.word 0xb9800c22
.word 0xb9000c02
.word 0xb9801021
.word 0xb9001001
.loc 6 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor:
.loc 6 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_143
.loc 6 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_144
.loc 6 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 6 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_142
.loc 6 104 0
.word 0x394063a0
.word 0x350001c0
.loc 6 106 0
.word 0xf9400ba0
.word 0xf94013a1
.word 0x91012000
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800822
.word 0xb9000802
.word 0xb9800c22
.word 0xb9000c02
.word 0xb9801021
.word 0xb9001001
.loc 6 108 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken:
.loc 6 149 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_145
.loc 6 152 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 6 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401bb7
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9402c00

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
bl _p_146
.loc 6 295 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 308 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_147
.loc 6 310 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 325 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_147
.loc 6 327 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 334 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb40003e0
.loc 6 338 0
.word 0xf94023a0
.word 0xb4000480
.loc 6 344 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800c01
bl _p_3
.word 0xf94033a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
bl _p_145
.word 0xf9402fa2
.loc 6 346 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_148
.word 0xf9402ba0
.loc 6 347 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 6 336 0
.word 0xd29ecc80
bl _p_122
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 6 340 0
.word 0xd29ecec0
bl _p_122
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_94:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 354 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000400
.loc 6 358 0
.word 0xf94027a0
.word 0xb40004a0
.loc 6 364 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800c01
bl _p_3
.word 0xf94033a6
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
bl _p_146
.word 0xf9402fa2
.loc 6 366 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_148
.word 0xf9402ba0
.loc 6 367 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 6 356 0
.word 0xd29ecc80
bl _p_122
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 6 360 0
.word 0xd29ecec0
bl _p_122
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_95:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid:
.loc 6 397 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xb9804740
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000035
.loc 6 405 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_149
.word 0x53001c00
.word 0x34000580
.loc 6 408 0
.word 0xf94013a1
.word 0x91012340
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800822
.word 0xb9000802
.word 0xb9800c22
.word 0xb9000c02
.word 0xb9801021
.word 0xb9001001
.loc 6 417 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0x91011340
.word 0xf9001fa0
.word 0xb9804741
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 6 419 0
.word 0xf9401f40
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003f9
.loc 6 420 0
.word 0xb4000080
.word 0xaa1903e0
.word 0x3940033e
bl _p_150
.loc 6 422 0
.word 0xaa1a03e0
bl _p_151
.loc 6 424 0
.word 0xd2800020
.word 0x14000002
.loc 6 427 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_15

Lme_96:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid:
.loc 6 441 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xb4000180
.loc 6 443 0
.word 0xaa1a03e0
.word 0xf9400fa2
.word 0x910083a1
.word 0xf9400043
.word 0xf90013a3
.word 0xf9400443
.word 0xf90017a3
.word 0xf9400842
.word 0xf9001ba2
bl _p_152
.loc 6 447 0
.word 0x14000019
.loc 6 450 0
.word 0xf9400fa1
.word 0x91012340
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800822
.word 0xb9000802
.word 0xb9800c22
.word 0xb9000c02
.word 0xb9801021
.word 0xb9001001
.loc 6 451 0
.word 0xb9804740
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004740
.loc 6 453 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result:
.loc 6 466 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xb9804740
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000300
.word 0x91012340
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801000
.word 0xb9004ba0
.word 0xf9400fa0
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0x14000010
.word 0x910083a8
.word 0xaa1a03e0
.word 0xd2800021
bl _p_153
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess:
.loc 6 482 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91012000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801000
.word 0xb90033a0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool:
.loc 6 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90027bf
.word 0xb9804720
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000120
.word 0xf90027bf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94023a2
bl _p_154
.loc 6 493 0
.word 0x394083a0
.word 0x34000060
.word 0xaa1903e0
bl _p_155
.loc 6 496 0
.word 0xaa1903e0
bl _p_156
.word 0x53001c00
.word 0x35000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_157
.loc 6 501 0
.word 0x91012320
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801000
.word 0xb9003ba0
.word 0xf9400fa0
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory:
.loc 6 516 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xb5000400
.loc 6 517 0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_3
.word 0xf9000ba0
bl _p_158
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 518 0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke:
.loc 6 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 6 532 0
.word 0xb4000238
.loc 6 534 0
.word 0x910103a8
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x91012340
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xb9804ba1
.word 0xb9000801
.word 0xb9804fa1
.word 0xb9000c01
.word 0xb98053a1
.word 0xb9001001
.loc 6 535 0
.word 0x1400001c
.loc 6 537 0
.word 0xf9400b40

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #888]

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #896]
bl _p_159
.word 0xaa0003f9
.loc 6 538 0
.word 0xaa1903e0
.word 0xb4000220
.loc 6 540 0
.word 0xf9400f41
.word 0x9100a3a8
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x91012340
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.loc 6 544 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter:
.loc 6 553 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017bf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x9100a3a0
.word 0xf94013a1
bl _p_160
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool:
.loc 6 563 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x9100c3a0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_161
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid:
.loc 6 589 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_162
.word 0xaa0003e2
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
bl _p_163
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler:
.loc 6 643 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
bl _p_163
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 720 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
bl _p_163
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 6 727 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000578
.loc 6 732 0
.word 0xf94013a0
.word 0xb4000440
.loc 6 739 0
.word 0xb9803ba0
.word 0x910103a1
.word 0x910123a2
bl _p_164
.loc 6 744 0
.word 0xb98043a0
.word 0xf9002fa0
.word 0xb9804ba0
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800a01
bl _p_3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf9002ba0
.word 0xf9400fa1
.word 0xaa1803e2
.word 0xd2800003
bl _p_165
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 751 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_166
.loc 6 753 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 6 734 0
.word 0xd29ecec0
bl _p_122
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd29ed140
.loc 6 729 0
bl _p_122
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 7 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_167
.loc 7 95 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_168
.loc 7 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x35000480
.loc 7 213 0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 214 0
.word 0x910062e1
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 215 0
.word 0xb9802ba0
.word 0xb90022e0
.loc 7 216 0
.word 0xb98033a0
.word 0xb90026e0
.loc 7 217 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29f1660
bl _p_122
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x17ffffd6

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 508 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800016
.word 0x14000017

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9402c00

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400016

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
bl _p_169
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
.loc 7 526 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9006fbf
.word 0xf90073bf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xf9006fbf
.loc 7 527 0
.word 0xf90073bf
.loc 7 528 0
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.loc 7 532 0
.word 0xb4000239
.loc 7 534 0
.word 0x910283a8
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0xb980a3a0
.word 0xb900c3a0
.word 0xb980a7a0
.word 0xb900c7a0
.word 0xb980aba0
.word 0xb900cba0
.word 0xb980afa0
.word 0xb900cfa0
.word 0xb980b3a0
.word 0xb900d3a0
.loc 7 535 0
.word 0x14000005
.loc 7 538 0
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf9400f50
.word 0xd63f0200
.loc 7 540 0
.word 0xf90077bf
.word 0x94000023
.word 0xf94077a0
.word 0xb4000040
bl _p_33
.word 0x14000082
.word 0xf90093a0
.word 0xf94093a0
.loc 7 541 0
.word 0xf90073a0
bl _p_19
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xb4000060
.word 0xf940b3a0
bl _p_6
.word 0xf90077bf
.word 0x94000014
.word 0xf94077a0
.word 0xb4000040
bl _p_33
.word 0x14000073
.word 0xf90097a0
.word 0xf94097a0
.loc 7 542 0
.word 0xf9006fa0
bl _p_19
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xb4000060
.word 0xf940b7a0
bl _p_6
.word 0xf90077bf
.word 0x94000005
.word 0xf94077a0
.word 0xb4000040
bl _p_33
.word 0x14000064
.word 0xf900abbe
.loc 7 545 0
.word 0xf94073a0
.word 0xb4000240
.loc 7 547 0
.word 0xf94017a3
.word 0xf94073a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0x3940001e
.word 0xf9408fa0
.word 0x91024000
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf94073a2
.word 0xaa0303e0
.word 0xf9404fa1
.word 0x3940007e
bl _p_170
.loc 7 548 0
.word 0x1400004e
.loc 7 549 0
.word 0xf9406fa0
.word 0xb40000e0
.loc 7 551 0
.word 0xf94017a2
.word 0xf9406fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_171
.loc 7 556 0
.word 0x14000046
.loc 7 559 0
.word 0x3903c3bf
.word 0x3943c3a0
.word 0x53001c00
.word 0x340000c0
.loc 7 560 0
.word 0xf94017a0
.word 0xb90103bf
.word 0xf90087a0
.word 0xd280003e
.word 0xb90113be
.loc 7 561 0
.word 0xf94017a0
.word 0xf9007fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x3980b410
.word 0xb5000050
bl _p_68

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x39400000
.word 0x34000060
.word 0xf9407fa0
bl _p_172
.loc 7 563 0
.word 0x3940c3a0
.word 0x340002e0
.loc 7 565 0
.word 0xf94017a2
.word 0xb980c3a0
.word 0xb90083a0
.word 0xb980c7a0
.word 0xb90087a0
.word 0xb980cba0
.word 0xb9008ba0
.word 0xb980cfa0
.word 0xb9008fa0
.word 0xb980d3a0
.word 0xb90093a0
.word 0xaa0203e0
.word 0x9101a3a1
.word 0xf94043a3
.word 0xf90037a3
.word 0xf94047a3
.word 0xf9003ba3
.word 0xf9404ba3
.word 0xf9003fa3
.word 0x3940005e
bl _p_152
.loc 7 566 0
.word 0x14000016
.loc 7 569 0
.word 0xf94017a2
.word 0xb980c3a0
.word 0xb90053a0
.word 0xb980c7a0
.word 0xb90057a0
.word 0xb980cba0
.word 0xb9005ba0
.word 0xb980cfa0
.word 0xb9005fa0
.word 0xb980d3a0
.word 0xb90063a0
.word 0xaa0203e0
.word 0x9100e3a1
.word 0xf9402ba3
.word 0xf9001fa3
.word 0xf9402fa3
.word 0xf90023a3
.word 0xf94033a3
.word 0xf90027a3
.word 0x3940005e
bl _p_173
.loc 7 572 0
.word 0xf940abbe
.word 0xd61f03c0
.loc 7 573 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object:
.loc 7 732 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802004

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
bl _p_174
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 7 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf9002bbf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800501
bl _p_3
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91004001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91006000
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 7 770 0
.word 0xb4001b36
.loc 7 773 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb5000080
.word 0xf9402ba0
.word 0xf9400c00
.word 0xb4001980
.loc 7 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_175
.loc 7 780 0
.word 0xf9402ba0
.word 0xf9006fa0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800c01
bl _p_3
.word 0xf9006ba0
.word 0xf9401ba1
.word 0xaa1a03e2
bl _p_176
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x91008021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 782 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000280
.loc 7 783 0
.word 0xf9402ba0
.word 0xf9401001

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9002fa1
.word 0xaa0003fa
.word 0xaa1603f8
.word 0xb5000076
.word 0xd2800018
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_42
.loc 7 784 0
.word 0xf9402ba0
.word 0xf940101a

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x3980b410
.word 0xb5000050
bl _p_68

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_177
.word 0x14000001
.loc 7 788 0
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001120
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf9401ba2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103fa
.loc 7 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.loc 7 796 0
.word 0xf9402ba0
.word 0xf9400801
.word 0xf9402ba0
.word 0xf9400c02
.word 0xf9402ba0
.word 0xf9401003

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xaa1a03e0
.word 0xd2800004
bl _p_178
.loc 7 798 0
.word 0x14000039
.word 0xf90033a0
.loc 7 801 0
.word 0x3901a3bf
.word 0x3941a3a0
.word 0x53001c00
.word 0x340000e0
.loc 7 802 0
.word 0xf9402ba0
.word 0xf9401000
.word 0xb90073bf
.word 0xf9003fa0
.word 0xd280007e
.word 0xb90083be
.loc 7 803 0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x3980b410
.word 0xb5000050
bl _p_68

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x39400000
.word 0x34000060
.word 0xf94047a0
bl _p_172
.loc 7 806 0
.word 0xf9402ba0
.word 0xf9401002
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9803ba0
.word 0xb900a3a0
.word 0xb9803fa0
.word 0xb900a7a0
.word 0xb98043a0
.word 0xb900aba0
.word 0xb98047a0
.word 0xb900afa0
.word 0xb9804ba0
.word 0xb900b3a0
.word 0xaa0203e0
.word 0x9102e3a1
.word 0xf94053a3
.word 0xf9005fa3
.word 0xf94057a3
.word 0xf90063a3
.word 0xf9405ba3
.word 0xf90067a3
.word 0x3940005e
bl _p_152
.loc 7 807 0
.word 0xf94033a0
bl _p_126
.loc 7 810 0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 7 774 0
.word 0xd29ede40
bl _p_122
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd29edb40
.loc 7 771 0
bl _p_122
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd2801c00
.word 0xaa1103e1
bl _p_15
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_15

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xaa0003fa
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000bc0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50004a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000240
.word 0xf9401f40
.word 0xf9400b41
.word 0x9101a3a8
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xb9806ba1
.word 0xb9000001
.word 0xb9806fa1
.word 0xb9000401
.word 0xb98073a1
.word 0xb9000801
.word 0xb98077a1
.word 0xb9000c01
.word 0xb9807ba1
.word 0xb9001001
.word 0x1400003c
.word 0xf9401f40
.word 0xf9400b40
.word 0x910143a8
.word 0xd63f0000
.word 0xf9401ba0
.word 0xb98053a1
.word 0xb9000001
.word 0xb98057a1
.word 0xb9000401
.word 0xb9805ba1
.word 0xb9000801
.word 0xb9805fa1
.word 0xb9000c01
.word 0xb98063a1
.word 0xb9001001
.word 0x1400002c
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0x9100e3a8
.word 0xaa0103e0
.word 0xf90053a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94053a0
.word 0xb9803ba0
.word 0xb90083a0
.word 0xb9803fa0
.word 0xb90087a0
.word 0xb98043a0
.word 0xb9008ba0
.word 0xb98047a0
.word 0xb9008fa0
.word 0xb9804ba0
.word 0xb90093a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffc6b
.word 0xf9401ba0
.word 0xb98083a1
.word 0xb9000001
.word 0xb98087a1
.word 0xb9000401
.word 0xb9808ba1
.word 0xb9000801
.word 0xb9808fa1
.word 0xb9000c01
.word 0xb98093a1
.word 0xb9001001
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_126
bl _p_127
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffa1
.word 0xd2801900
.word 0xaa1103e1
bl _p_15

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 8 371 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 372 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted:
.loc 8 379 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action:
.loc 8 399 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_179
.loc 8 400 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult:
.loc 8 410 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xf9400340
bl _p_180
.loc 8 411 0
.word 0xf9400340
.word 0xaa0003e1
.word 0x3940003e
.word 0x91012000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801000
.word 0xb90033a0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
.loc 8 534 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x9100e3a0
.word 0xf9400fa1
.word 0x394083a2
bl _p_181
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 8 535 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter:
.loc 8 541 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
.loc 8 564 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 565 0
.word 0x394083a0
.word 0x39002300
.loc 8 566 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted:
.loc 8 573 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action:
.loc 8 593 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400320
.word 0x39402322
.word 0xf9400fa1
.word 0xd2800003
bl _p_179
.loc 8 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult:
.loc 8 604 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xf9400340
bl _p_180
.loc 8 605 0
.word 0xf9400340
.word 0xaa0003e1
.word 0x3940003e
.word 0x91012000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801000
.word 0xb90033a0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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
bl _p_126
bl _p_127
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_15

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 9 128 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9002bbf
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1803f7
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800018
.word 0x14000017

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9402c00

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400018
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf94027a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_147
.loc 9 132 0
.word 0xf94013a0
.word 0x91012001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 133 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke:
.loc 9 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402759
.loc 9 145 0
.word 0xf900275f
.loc 9 148 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_155
.loc 9 152 0
.word 0xf9400b40

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1008]

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #1016]
bl _p_159
.word 0xaa0003f8
.loc 9 153 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 9 155 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 9 156 0
.word 0x14000011
.loc 9 158 0
.word 0xf9400b40

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x2, [x16, #1032]
bl _p_159
.word 0xaa0003f8
.loc 9 159 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 9 161 0
.word 0xf9400f42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 9 165 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000c40
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50004e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000260
.word 0xf9401f20
.word 0xf9400b22
.word 0x9101c3a8
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fa0
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xb9807ba1
.word 0xb9000801
.word 0xb9807fa1
.word 0xb9000c01
.word 0xb98083a1
.word 0xb9001001
.word 0x1400003e
.word 0xf9401f20
.word 0xf9400b21
.word 0x910163a8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0xb98063a1
.word 0xb9000801
.word 0xb98067a1
.word 0xb9000c01
.word 0xb9806ba1
.word 0xb9001001
.word 0x1400002d
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910103a8
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90053a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053a0
.word 0xb98043a0
.word 0xb9008ba0
.word 0xb98047a0
.word 0xb9008fa0
.word 0xb9804ba0
.word 0xb90093a0
.word 0xb9804fa0
.word 0xb90097a0
.word 0xb98053a0
.word 0xb9009ba0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffc4b
.word 0xf9401fa0
.word 0xb9808ba1
.word 0xb9000001
.word 0xb9808fa1
.word 0xb9000401
.word 0xb98093a1
.word 0xb9000801
.word 0xb98097a1
.word 0xb9000c01
.word 0xb9809ba1
.word 0xb9001001
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_126
bl _p_127
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffff9d
.word 0xd2801900
.word 0xaa1103e1
bl _p_15

Lme_bf:
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

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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
bl _p_126
bl _p_127
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801900
.word 0xaa1103e1
bl _p_15

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000c40
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50004e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000260
.word 0xf9401f20
.word 0xf9400b22
.word 0x9101c3a8
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fa0
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xb9807ba1
.word 0xb9000801
.word 0xb9807fa1
.word 0xb9000c01
.word 0xb98083a1
.word 0xb9001001
.word 0x1400003e
.word 0xf9401f20
.word 0xf9400b21
.word 0x910163a8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0xb98063a1
.word 0xb9000801
.word 0xb98067a1
.word 0xb9000c01
.word 0xb9806ba1
.word 0xb9001001
.word 0x1400002d
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910103a8
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90053a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053a0
.word 0xb98043a0
.word 0xb9008ba0
.word 0xb98047a0
.word 0xb9008fa0
.word 0xb9804ba0
.word 0xb90093a0
.word 0xb9804fa0
.word 0xb90097a0
.word 0xb98053a0
.word 0xb9009ba0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffc4b
.word 0xf9401fa0
.word 0xb9808ba1
.word 0xb9000001
.word 0xb9808fa1
.word 0xb9000401
.word 0xb98093a1
.word 0xb9000801
.word 0xb98097a1
.word 0xb9000c01
.word 0xb9809ba1
.word 0xb9001001
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_126
bl _p_127
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffff9d
.word 0xd2801900
.word 0xaa1103e1
bl _p_15

Lme_c5:
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

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
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
bl _p_126
bl _p_127
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_15

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult:
.loc 7 790 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000140
.loc 7 791 0
.word 0xf9400b21
.word 0xf9400f22
.word 0xf9401323

adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xaa1a03e0
.word 0xd2800024
bl _p_178
.loc 7 792 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_AppCenter_AppCenter__ctor
bl Microsoft_AppCenter_AppCenter_get_PlatformLogLevel
bl Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel
bl Microsoft_AppCenter_AppCenter_PlatformSetUserId_string
bl Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string
bl Microsoft_AppCenter_AppCenter_get_PlatformConfigured
bl Microsoft_AppCenter_AppCenter_PlatformConfigure_string
bl Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__
bl Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__
bl Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync
bl Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool
bl Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync
bl Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
bl Microsoft_AppCenter_AppCenter_GetClassForType_System_Type
bl Microsoft_AppCenter_AppCenter_GetBindingType_System_Type
bl Microsoft_AppCenter_AppCenter_SetWrapperSdk
bl Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties
bl Microsoft_AppCenter_AppCenter_GetSecretAndTargetForPlatform_string_string
bl Microsoft_AppCenter_AppCenter_get_LogLevel
bl Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel
bl Microsoft_AppCenter_AppCenter_SetUserId_string
bl Microsoft_AppCenter_AppCenter_get_SdkVersion
bl Microsoft_AppCenter_AppCenter_IsEnabledAsync
bl Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool
bl Microsoft_AppCenter_AppCenter_GetInstallIdAsync
bl Microsoft_AppCenter_AppCenter_SetLogUrl_string
bl Microsoft_AppCenter_AppCenter_get_Configured
bl Microsoft_AppCenter_AppCenter_Configure_string
bl Microsoft_AppCenter_AppCenter_Start_System_Type__
bl Microsoft_AppCenter_AppCenter_Start_string_System_Type__
bl Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties
bl Microsoft_AppCenter_AppCenter__cctor
bl Microsoft_AppCenter_AppCenterService__ctor
bl Microsoft_AppCenter_AppCenterLog_get_LogTag
bl Microsoft_AppCenter_AppCenterLog_set_LogTag_string
bl Microsoft_AppCenter_AppCenterLog__cctor
bl Microsoft_AppCenter_AppCenterLog_Verbose_string_string
bl Microsoft_AppCenter_AppCenterLog_Debug_string_string
bl Microsoft_AppCenter_AppCenterLog_Info_string_string
bl Microsoft_AppCenter_AppCenterLog_Warn_string_string
bl Microsoft_AppCenter_AppCenterLog_Error_string_string
bl Microsoft_AppCenter_AppCenterLog_Assert_string_string
bl Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception
bl Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception
bl Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception
bl Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception
bl Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception
bl Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception
bl Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception
bl Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSDevice
bl Microsoft_AppCenter_Device_get_SdkName
bl Microsoft_AppCenter_Device_get_SdkVersion
bl Microsoft_AppCenter_Device_get_Model
bl Microsoft_AppCenter_Device_get_OemName
bl Microsoft_AppCenter_Device_get_OsName
bl Microsoft_AppCenter_Device_get_OsVersion
bl Microsoft_AppCenter_Device_get_OsBuild
bl Microsoft_AppCenter_Device_get_OsApiLevel
bl Microsoft_AppCenter_Device_get_Locale
bl Microsoft_AppCenter_Device_get_TimeZoneOffset
bl Microsoft_AppCenter_Device_get_ScreenSize
bl Microsoft_AppCenter_Device_get_AppVersion
bl Microsoft_AppCenter_Device_get_CarrierName
bl Microsoft_AppCenter_Device_get_CarrierCountry
bl Microsoft_AppCenter_Device_get_AppBuild
bl Microsoft_AppCenter_Device_get_AppNamespace
bl Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_string
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_int
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_long
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_single
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_double
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal
bl Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool
bl Microsoft_AppCenter_CustomProperties_PlatformClear_string
bl Microsoft_AppCenter_CustomProperties_Set_string_string
bl Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime
bl Microsoft_AppCenter_CustomProperties_Set_string_int
bl Microsoft_AppCenter_CustomProperties_Set_string_long
bl Microsoft_AppCenter_CustomProperties_Set_string_single
bl Microsoft_AppCenter_CustomProperties_Set_string_double
bl Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal
bl Microsoft_AppCenter_CustomProperties_Set_string_bool
bl Microsoft_AppCenter_CustomProperties_Clear_string
bl Microsoft_AppCenter_CustomProperties__ctor
bl Microsoft_AppCenter_CustomProperties__cctor
bl Microsoft_AppCenter_AppCenterException__ctor_string
bl Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception
bl Microsoft_AppCenter_WrapperSdk__ctor
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor
bl Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0
bl method_addresses
bl System_Nullable_1_System_Guid__ctor_System_Guid
bl System_Nullable_1_System_Guid_get_HasValue
bl System_Nullable_1_System_Guid_get_Value
bl System_Nullable_1_System_Guid_GetValueOrDefault
bl System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid
bl System_Nullable_1_System_Guid_Equals_object
bl System_Nullable_1_System_Guid_GetHashCode
bl System_Nullable_1_System_Guid_ToString
bl System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
bl System_Nullable_1_System_Guid_Unbox_object
bl System_Nullable_1_System_Guid_UnboxExact_object
bl wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
bl wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class
bl wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
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
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 103,104,105,106,107,108,109,110
	.long 111,112,113,118,119,120,121,122
	.long 123,125,126,127,128,129,130,131
	.long 132,133,134,135,174,175,176,177
	.long 178,179,180,181,182,183
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_125
bl ut_126
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_174
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_183

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.byte 68,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,16,157,2,158,1,68
	.byte 13,29,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,16,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,153,10,13,12,31,0,68,14,112,157,14,158,13,68,13,29,26,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,29
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,23,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 154,4,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,26,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8
	.byte 150,7,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,18,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154
	.byte 10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.byte 152,9,68,153,8,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,154,8,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,16
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151
	.byte 6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,19,12,31,0,68,14,240,2,157,46,158,45,68,13
	.byte 29,68,153,44,154,43,23,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,68,152,25,68,154,24,24,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,152,4,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,21,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,150,20,151,19,68,152,18,153,17,68,154,16

.text
	.align 4
plt:
mono_aot_Microsoft_AppCenter_plt:
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_LogLevel
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_LogLevel:
_p_1:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2686
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2691
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2694
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_4:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2702
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_5:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2705
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2710
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSLogLevel
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSLogLevel:
_p_7:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2712
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetUserId_string
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetUserId_string:
_p_8:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2717
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogUrl_string
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogUrl_string:
_p_9:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2722
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsConfigured
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsConfigured:
_p_10:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2727
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_SetWrapperSdk
plt_Microsoft_AppCenter_AppCenter_SetWrapperSdk:
_p_11:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2732
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_ConfigureWithAppSecret_string
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_ConfigureWithAppSecret_string:
_p_12:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2734
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
plt_Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type:
_p_13:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2739
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_StartService_ObjCRuntime_Class
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_StartService_ObjCRuntime_Class:
_p_14:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2741
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2746
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_GetSecretAndTargetForPlatform_string_string
plt_Microsoft_AppCenter_AppCenter_GetSecretAndTargetForPlatform_string_string:
_p_16:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2748
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_get_LogTag
plt_Microsoft_AppCenter_AppCenterLog_get_LogTag:
_p_17:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2750
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Assert_string_string
plt_Microsoft_AppCenter_AppCenterLog_Assert_string_string:
_p_18:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2752
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_19:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2754
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_Start_string_ObjCRuntime_Class__
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_Start_string_ObjCRuntime_Class__:
_p_20:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2757
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsEnabled
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsEnabled:
_p_21:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2762
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_22:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2767
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetEnabled_bool
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetEnabled_bool:
_p_23:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2779
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_object_object
plt_System_Threading_Tasks_Task_FromResult_object_object:
_p_24:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2784
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_InstallId
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_InstallId:
_p_25:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2796
	.no_dead_strip plt_Foundation_NSUuid_AsString
plt_Foundation_NSUuid_AsString:
_p_26:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2801
	.no_dead_strip plt_System_Guid_Parse_string
plt_System_Guid_Parse_string:
_p_27:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2806
	.no_dead_strip plt_System_Nullable_1_System_Guid__ctor_System_Guid
plt_System_Nullable_1_System_Guid__ctor_System_Guid:
_p_28:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2811
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
plt_System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid:
_p_29:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2822
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_GetBindingType_System_Type
plt_Microsoft_AppCenter_AppCenter_GetBindingType_System_Type:
_p_30:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2834
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_GetClassForType_System_Type
plt_Microsoft_AppCenter_AppCenter_GetClassForType_System_Type:
_p_31:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2836
	.no_dead_strip plt_System_Collections_Generic_List_1_ObjCRuntime_Class_AddWithResize_ObjCRuntime_Class
plt_System_Collections_Generic_List_1_ObjCRuntime_Class_AddWithResize_ObjCRuntime_Class:
_p_32:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2838
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_33:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2855
	.no_dead_strip plt_System_Collections_Generic_List_1_ObjCRuntime_Class_ToArray
plt_System_Collections_Generic_List_1_ObjCRuntime_Class_ToArray:
_p_34:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2858
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_35:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2869
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_36:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2874
	.no_dead_strip plt_System_Type_GetProperty_string
plt_System_Type_GetProperty_string:
_p_37:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2879
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_38:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2884
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string
plt_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string:
_p_39:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2887
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk:
_p_40:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2892
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetCustomProperties_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties
plt_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetCustomProperties_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties:
_p_41:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2897
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_42:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2902
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_43:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2907
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Debug_string_string
plt_Microsoft_AppCenter_AppCenterLog_Debug_string_string:
_p_44:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2912
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_45:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2914
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_Matches_string
plt_System_Text_RegularExpressions_Regex_Matches_string:
_p_46:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2925
	.no_dead_strip plt_System_Text_RegularExpressions_MatchCollection_GetEnumerator
plt_System_Text_RegularExpressions_MatchCollection_GetEnumerator:
_p_47:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2930
	.no_dead_strip plt_System_Text_RegularExpressions_GroupCollection_get_Item_int
plt_System_Text_RegularExpressions_GroupCollection_get_Item_int:
_p_48:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2935
	.no_dead_strip plt_System_Text_RegularExpressions_Capture_get_Value
plt_System_Text_RegularExpressions_Capture_get_Value:
_p_49:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2940
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_50:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2945
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_string_ContainsKey_string:
_p_51:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2956
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_TryGetValue_string_string_
plt_System_Collections_Generic_Dictionary_2_string_string_TryGetValue_string_string_:
_p_52:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2967
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_53:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2978
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterException__ctor_string
plt_Microsoft_AppCenter_AppCenterException__ctor_string:
_p_54:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2983
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_55:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2985
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_get_PlatformLogLevel
plt_Microsoft_AppCenter_AppCenter_get_PlatformLogLevel:
_p_56:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2990
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel
plt_Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel:
_p_57:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2992
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformSetUserId_string
plt_Microsoft_AppCenter_AppCenter_PlatformSetUserId_string:
_p_58:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2994
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync
plt_Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync:
_p_59:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2996
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool
plt_Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool:
_p_60:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2998
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync
plt_Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync:
_p_61:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3000
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string
plt_Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string:
_p_62:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3002
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_get_PlatformConfigured
plt_Microsoft_AppCenter_AppCenter_get_PlatformConfigured:
_p_63:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3004
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformConfigure_string
plt_Microsoft_AppCenter_AppCenter_PlatformConfigure_string:
_p_64:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3006
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__
plt_Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__:
_p_65:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3008
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__
plt_Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__:
_p_66:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3010
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties
plt_Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties:
_p_67:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3012
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_68:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3014
	.no_dead_strip plt_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions
plt_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions:
_p_69:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3017
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_set_LogTag_string
plt_Microsoft_AppCenter_AppCenterLog_set_LogTag_string:
_p_70:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3022
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSLogLevel
plt_Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSLogLevel:
_p_71:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3024
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception
plt_Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception:
_p_72:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3029
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Verbose_string_string
plt_Microsoft_AppCenter_AppCenterLog_Verbose_string_string:
_p_73:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3031
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Info_string_string
plt_Microsoft_AppCenter_AppCenterLog_Info_string_string:
_p_74:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3033
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Warn_string_string
plt_Microsoft_AppCenter_AppCenterLog_Warn_string_string:
_p_75:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3035
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Error_string_string
plt_Microsoft_AppCenter_AppCenterLog_Error_string_string:
_p_76:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3037
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_77:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3039
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkName
plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkName:
_p_78:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3044
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkVersion
plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkVersion:
_p_79:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3049
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Model
plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Model:
_p_80:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3054
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OemName
plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OemName:
_p_81:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3059
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsName
plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsName:
_p_82:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3064
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsVersion
plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsVersion:
_p_83:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3069
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsBuild
plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsBuild:
_p_84:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3074
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsApiLevel
plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsApiLevel:
_p_85:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3079
	.no_dead_strip plt_Foundation_NSNumber_get_Int32Value
plt_Foundation_NSNumber_get_Int32Value:
_p_86:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3084
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_87:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3089
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Locale
plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Locale:
_p_88:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3100
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_TimeZoneOffset
plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_TimeZoneOffset:
_p_89:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3105
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ScreenSize
plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ScreenSize:
_p_90:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3110
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppVersion
plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppVersion:
_p_91:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3115
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierName
plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierName:
_p_92:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3120
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierCountry
plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierCountry:
_p_93:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3125
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppBuild
plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppBuild:
_p_94:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3130
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppNamespace
plt_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppNamespace:
_p_95:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3135
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_string_string
plt_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_string_string:
_p_96:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3140
	.no_dead_strip plt_System_DateTime_ToUniversalTime
plt_System_DateTime_ToUniversalTime:
_p_97:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3145
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_98:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3150
	.no_dead_strip plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double
plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double:
_p_99:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3155
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSDate_string
plt_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSDate_string:
_p_100:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3160
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_101:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3165
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSNumber_string
plt_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSNumber_string:
_p_102:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3170
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_long
plt_Foundation_NSNumber_op_Implicit_long:
_p_103:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3175
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_single
plt_Foundation_NSNumber_op_Implicit_single:
_p_104:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3180
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_double
plt_Foundation_NSNumber_op_Implicit_double:
_p_105:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3185
	.no_dead_strip plt_System_Decimal_op_Explicit_System_Decimal
plt_System_Decimal_op_Explicit_System_Decimal:
_p_106:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3190
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_bool_string
plt_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_bool_string:
_p_107:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3195
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Clear_string
plt_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Clear_string:
_p_108:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3200
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_string
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_string:
_p_109:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3205
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime:
_p_110:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3207
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_int
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_int:
_p_111:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3209
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_long
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_long:
_p_112:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3211
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_single
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_single:
_p_113:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3213
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_double
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_double:
_p_114:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3215
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal:
_p_115:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3217
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool
plt_Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool:
_p_116:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3219
	.no_dead_strip plt_Microsoft_AppCenter_CustomProperties_PlatformClear_string
plt_Microsoft_AppCenter_CustomProperties_PlatformClear_string:
_p_117:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3221
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor
plt_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor:
_p_118:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3223
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind
plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind:
_p_119:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3228
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_120:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3233
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_121:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3238
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_122:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3243
	.no_dead_strip plt_System_Guid_Equals_object
plt_System_Guid_Equals_object:
_p_123:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3246
	.no_dead_strip plt_System_Guid_GetHashCode
plt_System_Guid_GetHashCode:
_p_124:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3251
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_125:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3256
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_126:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3261
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_127:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3263
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_128:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3266
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_129:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3286
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_130:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3306
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_131:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3314
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_132:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3333
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_133:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3363
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_134:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3371
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_135:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3386
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_136:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3394
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_137:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3413
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_138:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3418
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_139:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3445
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_140:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3453
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid:
_p_141:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3472
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_142:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3487
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_143:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3492
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_144:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3497
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_145:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3502
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_146:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3517
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_147:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3532
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_148:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3537
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_149:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3542
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_150:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3547
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_151:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3552
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid:
_p_152:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3557
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool:
_p_153:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3572
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_154:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3587
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_155:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3592
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_156:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3597
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_157:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3602
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor:
_p_158:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3607
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_159:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3622
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid:
_p_160:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3630
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
_p_161:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3645
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_162:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3660
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_163:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3665
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_164:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3680
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_165:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3685
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_166:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3700
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_167:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3705
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_168:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3720
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_169:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3725
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_170:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3740
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_171:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3745
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_172:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3750
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid:
_p_173:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3755
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_174:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3770
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_175:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3785
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_176:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3790
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_177:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3805
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
_p_178:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3810
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_179:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3825
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_180:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3830
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
_p_181:
adrp x16, mono_aot_Microsoft_AppCenter_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3835
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AppCenter_got, 2496
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
	.asciz "B976230B-BBC2-42DA-A808-18588D56F49D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AppCenter"
.data
	.align 3
_mono_aot_file_info:

	.long 170,0
	.align 3
	.quad mono_aot_Microsoft_AppCenter_got
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

	.long 130,2496,182,201,9,98,387000831,0
	.long 5329,128,8,8,8,9,8388607,0
	.long 4,25,9792,0,0,4456,4000,3304
	.long 0,3656,3960,3464,0,2512,304,4448
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 164,107,154,68,68,9,222,146,214,60,147,157,52,223,89,31
	.globl _mono_aot_module_Microsoft_AppCenter_info
	.align 3
_mono_aot_module_Microsoft_AppCenter_info:
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
	.asciz "Microsoft_AppCenter_AppCenter"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_AppCenter"

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
	.asciz "Microsoft.AppCenter.AppCenter:.ctor"
	.asciz "Microsoft_AppCenter_AppCenter__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter__ctor

LDIFF_SYM13=Lme_0 - Microsoft_AppCenter_AppCenter__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 8
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSLogLevel"

	.byte 8
LDIFF_SYM14=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 9
	.asciz "Verbose"

	.byte 2,9
	.asciz "Debug"

	.byte 3,9
	.asciz "Info"

	.byte 4,9
	.asciz "Warning"

	.byte 5,9
	.asciz "Error"

	.byte 6,9
	.asciz "Assert"

	.byte 7,9
	.asciz "None"

	.byte 227,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSLogLevel"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:get_PlatformLogLevel"
	.asciz "Microsoft_AppCenter_AppCenter_get_PlatformLogLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_get_PlatformLogLevel
	.quad Lme_1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde1_end - Lfde1_start
	.long LDIFF_SYM19
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_get_PlatformLogLevel

LDIFF_SYM20=Lme_1 - Microsoft_AppCenter_AppCenter_get_PlatformLogLevel
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 8
	.asciz "Microsoft_AppCenter_LogLevel"

	.byte 4
LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 9
	.asciz "Verbose"

	.byte 0,9
	.asciz "Debug"

	.byte 1,9
	.asciz "Info"

	.byte 2,9
	.asciz "Warn"

	.byte 3,9
	.asciz "Error"

	.byte 4,9
	.asciz "Assert"

	.byte 5,9
	.asciz "None"

	.byte 6,0,7
	.asciz "Microsoft_AppCenter_LogLevel"

LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:set_PlatformLogLevel"
	.asciz "Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde2_end - Lfde2_start
	.long LDIFF_SYM27
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel

LDIFF_SYM28=Lme_2 - Microsoft_AppCenter_AppCenter_set_PlatformLogLevel_Microsoft_AppCenter_LogLevel
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformSetUserId"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformSetUserId_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformSetUserId_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "userId"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde3_end - Lfde3_start
	.long LDIFF_SYM30
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformSetUserId_string

LDIFF_SYM31=Lme_3 - Microsoft_AppCenter_AppCenter_PlatformSetUserId_string
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformSetLogUrl"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "logUrl"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde4_end - Lfde4_start
	.long LDIFF_SYM33
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string

LDIFF_SYM34=Lme_4 - Microsoft_AppCenter_AppCenter_PlatformSetLogUrl_string
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:get_PlatformConfigured"
	.asciz "Microsoft_AppCenter_AppCenter_get_PlatformConfigured"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_get_PlatformConfigured
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde5_end - Lfde5_start
	.long LDIFF_SYM35
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_get_PlatformConfigured

LDIFF_SYM36=Lme_5 - Microsoft_AppCenter_AppCenter_get_PlatformConfigured
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformConfigure"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformConfigure_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformConfigure_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM37=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde6_end - Lfde6_start
	.long LDIFF_SYM38
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformConfigure_string

LDIFF_SYM39=Lme_6 - Microsoft_AppCenter_AppCenter_PlatformConfigure_string
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM44=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformStart"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM49=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM50=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde7_end - Lfde7_start
	.long LDIFF_SYM52
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__

LDIFF_SYM53=Lme_7 - Microsoft_AppCenter_AppCenter_PlatformStart_System_Type__
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM60=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_14:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM64=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_15:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM69=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM70=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM73=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM74=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM75=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM80=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM81=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM82=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM83=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_16:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM94=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM96=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_19:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM99=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_11:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM108=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM110=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM113=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM117=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM121=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM132=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM135=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_22:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM141=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM142=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_20:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM145=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM146=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM148=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM149=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM153=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM157=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_28:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM173=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM174=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM175=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM177=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_27:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM180=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM182=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM185=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_9:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM190=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM191=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM193=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM194=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM195=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_7:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM201=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM202=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM211=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM215=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_6:

	.byte 5
	.asciz "Microsoft_AppCenter_AppCenterException"

	.byte 144,1,16
LDIFF_SYM218=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_AppCenterException"

LDIFF_SYM219=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformStart"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,24,3
	.asciz "services"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM225=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde8_end - Lfde8_start
	.long LDIFF_SYM226
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__

LDIFF_SYM227=Lme_8 - Microsoft_AppCenter_AppCenter_PlatformStart_string_System_Type__
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformIsEnabledAsync"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde9_end - Lfde9_start
	.long LDIFF_SYM228
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync

LDIFF_SYM229=Lme_9 - Microsoft_AppCenter_AppCenter_PlatformIsEnabledAsync
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformSetEnabledAsync"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde10_end - Lfde10_start
	.long LDIFF_SYM231
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool

LDIFF_SYM232=Lme_a - Microsoft_AppCenter_AppCenter_PlatformSetEnabledAsync_bool
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformGetInstallIdAsync"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde11_end - Lfde11_start
	.long LDIFF_SYM233
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync

LDIFF_SYM234=Lme_b - Microsoft_AppCenter_AppCenter_PlatformGetInstallIdAsync
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM235=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM243=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM246=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_34:

	.byte 5
	.asciz "ObjCRuntime_Class"

	.byte 24,16
LDIFF_SYM249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_Class"

LDIFF_SYM251=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:GetServices"
	.asciz "Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM254=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM255=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM256=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM257=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM258=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde12_end - Lfde12_start
	.long LDIFF_SYM259
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type

LDIFF_SYM260=Lme_c - Microsoft_AppCenter_AppCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:GetClassForType"
	.asciz "Microsoft_AppCenter_AppCenter_GetClassForType_System_Type"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_GetClassForType_System_Type
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM261=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde13_end - Lfde13_start
	.long LDIFF_SYM263
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_GetClassForType_System_Type

LDIFF_SYM264=Lme_d - Microsoft_AppCenter_AppCenter_GetClassForType_System_Type
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:GetBindingType"
	.asciz "Microsoft_AppCenter_AppCenter_GetBindingType_System_Type"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_GetBindingType_System_Type
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM265=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde14_end - Lfde14_start
	.long LDIFF_SYM266
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_GetBindingType_System_Type

LDIFF_SYM267=Lme_e - Microsoft_AppCenter_AppCenter_GetBindingType_System_Type
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:SetWrapperSdk"
	.asciz "Microsoft_AppCenter_AppCenter_SetWrapperSdk"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_SetWrapperSdk
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde15_end - Lfde15_start
	.long LDIFF_SYM268
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_SetWrapperSdk

LDIFF_SYM269=Lme_f - Microsoft_AppCenter_AppCenter_SetWrapperSdk
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM270=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM270
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

LDIFF_SYM271=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_37:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM277=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM278=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_36:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSCustomProperties"

	.byte 40,16
LDIFF_SYM281=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSCustomProperties"

LDIFF_SYM282=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_35:

	.byte 5
	.asciz "Microsoft_AppCenter_CustomProperties"

	.byte 24,16
LDIFF_SYM285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "<IOSCustomProperties>k__BackingField"

LDIFF_SYM286=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,0,7
	.asciz "Microsoft_AppCenter_CustomProperties"

LDIFF_SYM287=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:PlatformSetCustomProperties"
	.asciz "Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "customProperties"

LDIFF_SYM290=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde16_end - Lfde16_start
	.long LDIFF_SYM291
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties

LDIFF_SYM292=Lme_10 - Microsoft_AppCenter_AppCenter_PlatformSetCustomProperties_Microsoft_AppCenter_CustomProperties
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM294=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM295=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_41:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM298=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM299=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM300=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM310=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM311=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM312=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM314=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_42:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM317=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_45:

	.byte 5
	.asciz "System_Text_RegularExpressions_Capture"

	.byte 32,16
LDIFF_SYM320=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "<Index>k__BackingField"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,24,6
	.asciz "<Length>k__BackingField"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,28,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,0,7
	.asciz "System_Text_RegularExpressions_Capture"

LDIFF_SYM324=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_44:

	.byte 5
	.asciz "System_Text_RegularExpressions_Group"

	.byte 56,16
LDIFF_SYM327=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_caps"

LDIFF_SYM328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "_capcount"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,48,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,40,0,7
	.asciz "System_Text_RegularExpressions_Group"

LDIFF_SYM331=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_48:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM334=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM335=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM336=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_49:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM339=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_50:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM342=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM350=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM353=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM354=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM355=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM357=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_46:

	.byte 5
	.asciz "System_Text_RegularExpressions_GroupCollection"

	.byte 40,16
LDIFF_SYM360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "_match"

LDIFF_SYM361=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "_captureMap"

LDIFF_SYM362=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,6
	.asciz "_groups"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,0,7
	.asciz "System_Text_RegularExpressions_GroupCollection"

LDIFF_SYM364=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_52:

	.byte 8
	.asciz "System_Text_RegularExpressions_RegexOptions"

	.byte 4
LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IgnoreCase"

	.byte 1,9
	.asciz "Multiline"

	.byte 2,9
	.asciz "ExplicitCapture"

	.byte 4,9
	.asciz "Compiled"

	.byte 8,9
	.asciz "Singleline"

	.byte 16,9
	.asciz "IgnorePatternWhitespace"

	.byte 32,9
	.asciz "RightToLeft"

	.byte 192,0,9
	.asciz "ECMAScript"

	.byte 128,2,9
	.asciz "CultureInvariant"

	.byte 128,4,0,7
	.asciz "System_Text_RegularExpressions_RegexOptions"

LDIFF_SYM368=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_53:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexRunnerFactory"

	.byte 16,16
LDIFF_SYM371=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,0,7
	.asciz "System_Text_RegularExpressions_RegexRunnerFactory"

LDIFF_SYM372=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_55:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexRunner"

	.byte 112,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "runtextbeg"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,64,6
	.asciz "runtextend"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,68,6
	.asciz "runtextstart"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,72,6
	.asciz "runtext"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,6
	.asciz "runtextpos"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,76,6
	.asciz "runtrack"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "runtrackpos"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,80,6
	.asciz "runstack"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "runstackpos"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,84,6
	.asciz "runcrawl"

LDIFF_SYM385=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,40,6
	.asciz "runcrawlpos"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,88,6
	.asciz "runtrackcount"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,92,6
	.asciz "runmatch"

LDIFF_SYM388=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,48,6
	.asciz "runregex"

LDIFF_SYM389=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,56,6
	.asciz "_timeout"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,96,6
	.asciz "_ignoreTimeout"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,100,6
	.asciz "_timeoutOccursAt"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,104,6
	.asciz "_timeoutChecksToSkip"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,108,0,7
	.asciz "System_Text_RegularExpressions_RegexRunner"

LDIFF_SYM394=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_54:

	.byte 5
	.asciz "System_Text_RegularExpressions_ExclusiveReference"

	.byte 40,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "_ref"

LDIFF_SYM398=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "_obj"

LDIFF_SYM399=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "_locked"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,32,0,7
	.asciz "System_Text_RegularExpressions_ExclusiveReference"

LDIFF_SYM401=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_56:

	.byte 5
	.asciz "System_WeakReference`1"

	.byte 24,16
LDIFF_SYM404=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "trackResurrection"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,20,0,7
	.asciz "System_WeakReference`1"

LDIFF_SYM407=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_60:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM410=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM411=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM429=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM445=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_62:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM448=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM452=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM456=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM457=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM469=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_64:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 16,16
LDIFF_SYM472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM473=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_65:

	.byte 17
	.asciz "System_Globalization_ISimpleCollator"

	.byte 16,7
	.asciz "System_Globalization_ISimpleCollator"

LDIFF_SYM476=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_63:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM482=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM485=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM486=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_66:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM489=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM493=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_67:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM497=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_61:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 224,2,16
LDIFF_SYM500=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM501=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "_langName"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,6
	.asciz "_compareInfo"

LDIFF_SYM504=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,6
	.asciz "_cultureInfo"

LDIFF_SYM505=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM514=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,208,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,212,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM519=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM525=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM531=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM532=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,35,216,2,6
	.asciz "formatFlags"

LDIFF_SYM541=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,35,220,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,35,184,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,35,192,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,35,200,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM545=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_68:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 64,16
LDIFF_SYM548=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "m_listSeparator"

LDIFF_SYM549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,56,6
	.asciz "m_cultureName"

LDIFF_SYM551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,24,6
	.asciz "m_cultureData"

LDIFF_SYM552=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,32,6
	.asciz "m_textInfoName"

LDIFF_SYM553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,40,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,57,6
	.asciz "customCultureName"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,48,6
	.asciz "m_useUserOverride"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,59,6
	.asciz "m_win32LangID"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,60,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM558=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_59:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM568=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM569=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM570=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM571=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM580=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM583=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM584=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM586=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM587=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM589=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_58:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexBoyerMoore"

	.byte 72,16
LDIFF_SYM592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "Positive"

LDIFF_SYM593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,6
	.asciz "NegativeASCII"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,24,6
	.asciz "NegativeUnicode"

LDIFF_SYM595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,32,6
	.asciz "Pattern"

LDIFF_SYM596=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,40,6
	.asciz "LowASCII"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,56,6
	.asciz "HighASCII"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,60,6
	.asciz "RightToLeft"

LDIFF_SYM599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,64,6
	.asciz "CaseInsensitive"

LDIFF_SYM600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,65,6
	.asciz "_culture"

LDIFF_SYM601=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,48,0,7
	.asciz "System_Text_RegularExpressions_RegexBoyerMoore"

LDIFF_SYM602=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_57:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexCode"

	.byte 88,16
LDIFF_SYM605=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "Codes"

LDIFF_SYM606=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "Strings"

LDIFF_SYM607=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,6
	.asciz "TrackCount"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,72,6
	.asciz "Caps"

LDIFF_SYM609=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "CapSize"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,76,6
	.asciz "FCPrefix"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,40,6
	.asciz "BMPrefix"

LDIFF_SYM612=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,64,6
	.asciz "Anchors"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,80,6
	.asciz "RightToLeft"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,84,0,7
	.asciz "System_Text_RegularExpressions_RegexCode"

LDIFF_SYM615=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_51:

	.byte 5
	.asciz "System_Text_RegularExpressions_Regex"

	.byte 104,16
LDIFF_SYM618=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "internalMatchTimeout"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,80,6
	.asciz "pattern"

LDIFF_SYM620=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "roptions"

LDIFF_SYM621=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,88,6
	.asciz "factory"

LDIFF_SYM622=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,6
	.asciz "caps"

LDIFF_SYM623=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,32,6
	.asciz "capnames"

LDIFF_SYM624=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,40,6
	.asciz "capslist"

LDIFF_SYM625=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,48,6
	.asciz "capsize"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,92,6
	.asciz "_runnerref"

LDIFF_SYM627=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,56,6
	.asciz "_replref"

LDIFF_SYM628=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,64,6
	.asciz "_code"

LDIFF_SYM629=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,72,6
	.asciz "_refsInitialized"

LDIFF_SYM630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,96,0,7
	.asciz "System_Text_RegularExpressions_Regex"

LDIFF_SYM631=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_43:

	.byte 5
	.asciz "System_Text_RegularExpressions_Match"

	.byte 112,16
LDIFF_SYM634=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "_groupcoll"

LDIFF_SYM635=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,56,6
	.asciz "_regex"

LDIFF_SYM636=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,64,6
	.asciz "_textbeg"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,88,6
	.asciz "_textpos"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,92,6
	.asciz "_textend"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,96,6
	.asciz "_textstart"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,100,6
	.asciz "_matches"

LDIFF_SYM641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,72,6
	.asciz "_matchcount"

LDIFF_SYM642=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,80,6
	.asciz "_balancing"

LDIFF_SYM643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,104,0,7
	.asciz "System_Text_RegularExpressions_Match"

LDIFF_SYM644=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_69:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM647=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:GetSecretAndTargetForPlatform"
	.asciz "Microsoft_AppCenter_AppCenter_GetSecretAndTargetForPlatform_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_GetSecretAndTargetForPlatform_string_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "secrets"

LDIFF_SYM650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,105,3
	.asciz "platformIdentifier"

LDIFF_SYM651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM653=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM656=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,141,208,0,11
	.asciz "V_5"

LDIFF_SYM657=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM658=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde17_end - Lfde17_start
	.long LDIFF_SYM659
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_GetSecretAndTargetForPlatform_string_string

LDIFF_SYM660=Lme_11 - Microsoft_AppCenter_AppCenter_GetSecretAndTargetForPlatform_string_string
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:get_LogLevel"
	.asciz "Microsoft_AppCenter_AppCenter_get_LogLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_get_LogLevel
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde18_end - Lfde18_start
	.long LDIFF_SYM661
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_get_LogLevel

LDIFF_SYM662=Lme_12 - Microsoft_AppCenter_AppCenter_get_LogLevel
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:set_LogLevel"
	.asciz "Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM663=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde19_end - Lfde19_start
	.long LDIFF_SYM664
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel

LDIFF_SYM665=Lme_13 - Microsoft_AppCenter_AppCenter_set_LogLevel_Microsoft_AppCenter_LogLevel
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:SetUserId"
	.asciz "Microsoft_AppCenter_AppCenter_SetUserId_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_SetUserId_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "userId"

LDIFF_SYM666=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde20_end - Lfde20_start
	.long LDIFF_SYM667
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_SetUserId_string

LDIFF_SYM668=Lme_14 - Microsoft_AppCenter_AppCenter_SetUserId_string
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:get_SdkVersion"
	.asciz "Microsoft_AppCenter_AppCenter_get_SdkVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_get_SdkVersion
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde21_end - Lfde21_start
	.long LDIFF_SYM669
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_get_SdkVersion

LDIFF_SYM670=Lme_15 - Microsoft_AppCenter_AppCenter_get_SdkVersion
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:IsEnabledAsync"
	.asciz "Microsoft_AppCenter_AppCenter_IsEnabledAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_IsEnabledAsync
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde22_end - Lfde22_start
	.long LDIFF_SYM671
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_IsEnabledAsync

LDIFF_SYM672=Lme_16 - Microsoft_AppCenter_AppCenter_IsEnabledAsync
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:SetEnabledAsync"
	.asciz "Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde23_end - Lfde23_start
	.long LDIFF_SYM674
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool

LDIFF_SYM675=Lme_17 - Microsoft_AppCenter_AppCenter_SetEnabledAsync_bool
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:GetInstallIdAsync"
	.asciz "Microsoft_AppCenter_AppCenter_GetInstallIdAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_GetInstallIdAsync
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde24_end - Lfde24_start
	.long LDIFF_SYM676
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_GetInstallIdAsync

LDIFF_SYM677=Lme_18 - Microsoft_AppCenter_AppCenter_GetInstallIdAsync
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:SetLogUrl"
	.asciz "Microsoft_AppCenter_AppCenter_SetLogUrl_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_SetLogUrl_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "logUrl"

LDIFF_SYM678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde25_end - Lfde25_start
	.long LDIFF_SYM679
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_SetLogUrl_string

LDIFF_SYM680=Lme_19 - Microsoft_AppCenter_AppCenter_SetLogUrl_string
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:get_Configured"
	.asciz "Microsoft_AppCenter_AppCenter_get_Configured"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_get_Configured
	.quad Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde26_end - Lfde26_start
	.long LDIFF_SYM681
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_get_Configured

LDIFF_SYM682=Lme_1a - Microsoft_AppCenter_AppCenter_get_Configured
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:Configure"
	.asciz "Microsoft_AppCenter_AppCenter_Configure_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_Configure_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde27_end - Lfde27_start
	.long LDIFF_SYM684
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_Configure_string

LDIFF_SYM685=Lme_1b - Microsoft_AppCenter_AppCenter_Configure_string
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:Start"
	.asciz "Microsoft_AppCenter_AppCenter_Start_System_Type__"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_Start_System_Type__
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM686=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde28_end - Lfde28_start
	.long LDIFF_SYM687
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_Start_System_Type__

LDIFF_SYM688=Lme_1c - Microsoft_AppCenter_AppCenter_Start_System_Type__
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:Start"
	.asciz "Microsoft_AppCenter_AppCenter_Start_string_System_Type__"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_Start_string_System_Type__
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,3
	.asciz "services"

LDIFF_SYM690=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde29_end - Lfde29_start
	.long LDIFF_SYM691
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_Start_string_System_Type__

LDIFF_SYM692=Lme_1d - Microsoft_AppCenter_AppCenter_Start_string_System_Type__
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:SetCustomProperties"
	.asciz "Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "customProperties"

LDIFF_SYM693=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde30_end - Lfde30_start
	.long LDIFF_SYM694
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties

LDIFF_SYM695=Lme_1e - Microsoft_AppCenter_AppCenter_SetCustomProperties_Microsoft_AppCenter_CustomProperties
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenter:.cctor"
	.asciz "Microsoft_AppCenter_AppCenter__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenter__cctor
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde31_end - Lfde31_start
	.long LDIFF_SYM696
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenter__cctor

LDIFF_SYM697=Lme_1f - Microsoft_AppCenter_AppCenter__cctor
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "Microsoft_AppCenter_AppCenterService"

	.byte 16,16
LDIFF_SYM698=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_AppCenterService"

LDIFF_SYM699=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterService:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterService__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterService__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde32_end - Lfde32_start
	.long LDIFF_SYM703
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterService__ctor

LDIFF_SYM704=Lme_20 - Microsoft_AppCenter_AppCenterService__ctor
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:get_LogTag"
	.asciz "Microsoft_AppCenter_AppCenterLog_get_LogTag"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_get_LogTag
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde33_end - Lfde33_start
	.long LDIFF_SYM705
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_get_LogTag

LDIFF_SYM706=Lme_21 - Microsoft_AppCenter_AppCenterLog_get_LogTag
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:set_LogTag"
	.asciz "Microsoft_AppCenter_AppCenterLog_set_LogTag_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_set_LogTag_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde34_end - Lfde34_start
	.long LDIFF_SYM708
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_set_LogTag_string

LDIFF_SYM709=Lme_22 - Microsoft_AppCenter_AppCenterLog_set_LogTag_string
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:.cctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__cctor
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde35_end - Lfde35_start
	.long LDIFF_SYM710
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__cctor

LDIFF_SYM711=Lme_23 - Microsoft_AppCenter_AppCenterLog__cctor
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Verbose"
	.asciz "Microsoft_AppCenter_AppCenterLog_Verbose_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Verbose_string_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde36_end - Lfde36_start
	.long LDIFF_SYM714
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Verbose_string_string

LDIFF_SYM715=Lme_24 - Microsoft_AppCenter_AppCenterLog_Verbose_string_string
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Debug"
	.asciz "Microsoft_AppCenter_AppCenterLog_Debug_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Debug_string_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde37_end - Lfde37_start
	.long LDIFF_SYM718
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Debug_string_string

LDIFF_SYM719=Lme_25 - Microsoft_AppCenter_AppCenterLog_Debug_string_string
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Info"
	.asciz "Microsoft_AppCenter_AppCenterLog_Info_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Info_string_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde38_end - Lfde38_start
	.long LDIFF_SYM722
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Info_string_string

LDIFF_SYM723=Lme_26 - Microsoft_AppCenter_AppCenterLog_Info_string_string
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Warn"
	.asciz "Microsoft_AppCenter_AppCenterLog_Warn_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Warn_string_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde39_end - Lfde39_start
	.long LDIFF_SYM726
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Warn_string_string

LDIFF_SYM727=Lme_27 - Microsoft_AppCenter_AppCenterLog_Warn_string_string
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Error"
	.asciz "Microsoft_AppCenter_AppCenterLog_Error_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Error_string_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde40_end - Lfde40_start
	.long LDIFF_SYM730
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Error_string_string

LDIFF_SYM731=Lme_28 - Microsoft_AppCenter_AppCenterLog_Error_string_string
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Assert"
	.asciz "Microsoft_AppCenter_AppCenterLog_Assert_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Assert_string_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde41_end - Lfde41_start
	.long LDIFF_SYM734
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Assert_string_string

LDIFF_SYM735=Lme_29 - Microsoft_AppCenter_AppCenterLog_Assert_string_string
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Verbose"
	.asciz "Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM738=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde42_end - Lfde42_start
	.long LDIFF_SYM739
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception

LDIFF_SYM740=Lme_2a - Microsoft_AppCenter_AppCenterLog_Verbose_string_string_System_Exception
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Debug"
	.asciz "Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM743=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde43_end - Lfde43_start
	.long LDIFF_SYM744
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception

LDIFF_SYM745=Lme_2b - Microsoft_AppCenter_AppCenterLog_Debug_string_string_System_Exception
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Info"
	.asciz "Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM748=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde44_end - Lfde44_start
	.long LDIFF_SYM749
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception

LDIFF_SYM750=Lme_2c - Microsoft_AppCenter_AppCenterLog_Info_string_string_System_Exception
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Warn"
	.asciz "Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM753=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde45_end - Lfde45_start
	.long LDIFF_SYM754
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception

LDIFF_SYM755=Lme_2d - Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Error"
	.asciz "Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM758=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde46_end - Lfde46_start
	.long LDIFF_SYM759
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception

LDIFF_SYM760=Lme_2e - Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:Assert"
	.asciz "Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM763=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde47_end - Lfde47_start
	.long LDIFF_SYM764
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception

LDIFF_SYM765=Lme_2f - Microsoft_AppCenter_AppCenterLog_Assert_string_string_System_Exception
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog:ConcatMessageException"
	.asciz "Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,3
	.asciz "exception"

LDIFF_SYM767=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde48_end - Lfde48_start
	.long LDIFF_SYM768
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception

LDIFF_SYM769=Lme_30 - Microsoft_AppCenter_AppCenterLog_ConcatMessageException_string_System_Exception
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "Microsoft_AppCenter_Device"

	.byte 144,1,16
LDIFF_SYM770=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "<SdkName>k__BackingField"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "<SdkVersion>k__BackingField"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,6
	.asciz "<OemName>k__BackingField"

LDIFF_SYM774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,40,6
	.asciz "<OsName>k__BackingField"

LDIFF_SYM775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,48,6
	.asciz "<OsVersion>k__BackingField"

LDIFF_SYM776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,56,6
	.asciz "<OsBuild>k__BackingField"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,64,6
	.asciz "<OsApiLevel>k__BackingField"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,128,1,6
	.asciz "<Locale>k__BackingField"

LDIFF_SYM779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,72,6
	.asciz "<TimeZoneOffset>k__BackingField"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,136,1,6
	.asciz "<ScreenSize>k__BackingField"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,80,6
	.asciz "<AppVersion>k__BackingField"

LDIFF_SYM782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,88,6
	.asciz "<CarrierName>k__BackingField"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,96,6
	.asciz "<CarrierCountry>k__BackingField"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,104,6
	.asciz "<AppBuild>k__BackingField"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,112,6
	.asciz "<AppNamespace>k__BackingField"

LDIFF_SYM786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,120,0,7
	.asciz "Microsoft_AppCenter_Device"

LDIFF_SYM787=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_73:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk"

	.byte 40,16
LDIFF_SYM790=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk"

LDIFF_SYM791=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_72:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice"

	.byte 40,16
LDIFF_SYM794=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSDevice"

LDIFF_SYM795=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2
	.asciz "Microsoft.AppCenter.Device:.ctor"
	.asciz "Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSDevice"

	.byte 0,0
	.quad Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSDevice
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,105,3
	.asciz "device"

LDIFF_SYM799=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde49_end - Lfde49_start
	.long LDIFF_SYM800
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSDevice

LDIFF_SYM801=Lme_31 - Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSDevice
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_SdkName"
	.asciz "Microsoft_AppCenter_Device_get_SdkName"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_SdkName
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde50_end - Lfde50_start
	.long LDIFF_SYM803
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_SdkName

LDIFF_SYM804=Lme_32 - Microsoft_AppCenter_Device_get_SdkName
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_SdkVersion"
	.asciz "Microsoft_AppCenter_Device_get_SdkVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_SdkVersion
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde51_end - Lfde51_start
	.long LDIFF_SYM806
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_SdkVersion

LDIFF_SYM807=Lme_33 - Microsoft_AppCenter_Device_get_SdkVersion
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_Model"
	.asciz "Microsoft_AppCenter_Device_get_Model"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_Model
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde52_end - Lfde52_start
	.long LDIFF_SYM809
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_Model

LDIFF_SYM810=Lme_34 - Microsoft_AppCenter_Device_get_Model
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_OemName"
	.asciz "Microsoft_AppCenter_Device_get_OemName"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_OemName
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde53_end - Lfde53_start
	.long LDIFF_SYM812
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_OemName

LDIFF_SYM813=Lme_35 - Microsoft_AppCenter_Device_get_OemName
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_OsName"
	.asciz "Microsoft_AppCenter_Device_get_OsName"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_OsName
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde54_end - Lfde54_start
	.long LDIFF_SYM815
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_OsName

LDIFF_SYM816=Lme_36 - Microsoft_AppCenter_Device_get_OsName
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_OsVersion"
	.asciz "Microsoft_AppCenter_Device_get_OsVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_OsVersion
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde55_end - Lfde55_start
	.long LDIFF_SYM818
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_OsVersion

LDIFF_SYM819=Lme_37 - Microsoft_AppCenter_Device_get_OsVersion
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_OsBuild"
	.asciz "Microsoft_AppCenter_Device_get_OsBuild"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_OsBuild
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde56_end - Lfde56_start
	.long LDIFF_SYM821
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_OsBuild

LDIFF_SYM822=Lme_38 - Microsoft_AppCenter_Device_get_OsBuild
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_OsApiLevel"
	.asciz "Microsoft_AppCenter_Device_get_OsApiLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_OsApiLevel
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde57_end - Lfde57_start
	.long LDIFF_SYM824
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_OsApiLevel

LDIFF_SYM825=Lme_39 - Microsoft_AppCenter_Device_get_OsApiLevel
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_Locale"
	.asciz "Microsoft_AppCenter_Device_get_Locale"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_Locale
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde58_end - Lfde58_start
	.long LDIFF_SYM827
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_Locale

LDIFF_SYM828=Lme_3a - Microsoft_AppCenter_Device_get_Locale
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_TimeZoneOffset"
	.asciz "Microsoft_AppCenter_Device_get_TimeZoneOffset"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_TimeZoneOffset
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde59_end - Lfde59_start
	.long LDIFF_SYM830
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_TimeZoneOffset

LDIFF_SYM831=Lme_3b - Microsoft_AppCenter_Device_get_TimeZoneOffset
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_ScreenSize"
	.asciz "Microsoft_AppCenter_Device_get_ScreenSize"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_ScreenSize
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde60_end - Lfde60_start
	.long LDIFF_SYM833
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_ScreenSize

LDIFF_SYM834=Lme_3c - Microsoft_AppCenter_Device_get_ScreenSize
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_AppVersion"
	.asciz "Microsoft_AppCenter_Device_get_AppVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_AppVersion
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde61_end - Lfde61_start
	.long LDIFF_SYM836
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_AppVersion

LDIFF_SYM837=Lme_3d - Microsoft_AppCenter_Device_get_AppVersion
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_CarrierName"
	.asciz "Microsoft_AppCenter_Device_get_CarrierName"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_CarrierName
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde62_end - Lfde62_start
	.long LDIFF_SYM839
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_CarrierName

LDIFF_SYM840=Lme_3e - Microsoft_AppCenter_Device_get_CarrierName
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_CarrierCountry"
	.asciz "Microsoft_AppCenter_Device_get_CarrierCountry"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_CarrierCountry
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde63_end - Lfde63_start
	.long LDIFF_SYM842
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_CarrierCountry

LDIFF_SYM843=Lme_3f - Microsoft_AppCenter_Device_get_CarrierCountry
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_AppBuild"
	.asciz "Microsoft_AppCenter_Device_get_AppBuild"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_AppBuild
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde64_end - Lfde64_start
	.long LDIFF_SYM845
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_AppBuild

LDIFF_SYM846=Lme_40 - Microsoft_AppCenter_Device_get_AppBuild
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Device:get_AppNamespace"
	.asciz "Microsoft_AppCenter_Device_get_AppNamespace"

	.byte 0,0
	.quad Microsoft_AppCenter_Device_get_AppNamespace
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde65_end - Lfde65_start
	.long LDIFF_SYM848
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Device_get_AppNamespace

LDIFF_SYM849=Lme_41 - Microsoft_AppCenter_Device_get_AppNamespace
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:get_IOSCustomProperties"
	.asciz "Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde66_end - Lfde66_start
	.long LDIFF_SYM851
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties

LDIFF_SYM852=Lme_42 - Microsoft_AppCenter_CustomProperties_get_IOSCustomProperties
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM855=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde67_end - Lfde67_start
	.long LDIFF_SYM856
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_string

LDIFF_SYM857=Lme_43 - Microsoft_AppCenter_CustomProperties_PlatformSet_string_string
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM858=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM859=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde68_end - Lfde68_start
	.long LDIFF_SYM867
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime

LDIFF_SYM868=Lme_44 - Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_DateTime
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_int"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_int
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM870=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde69_end - Lfde69_start
	.long LDIFF_SYM872
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_int

LDIFF_SYM873=Lme_45 - Microsoft_AppCenter_CustomProperties_PlatformSet_string_int
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM874=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM875=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM876=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_long"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_long
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM881=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde70_end - Lfde70_start
	.long LDIFF_SYM882
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_long

LDIFF_SYM883=Lme_46 - Microsoft_AppCenter_CustomProperties_PlatformSet_string_long
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_single"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_single
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM886=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde71_end - Lfde71_start
	.long LDIFF_SYM887
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_single

LDIFF_SYM888=Lme_47 - Microsoft_AppCenter_CustomProperties_PlatformSet_string_single
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM889=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM890=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM891=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_double"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_double
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM896=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde72_end - Lfde72_start
	.long LDIFF_SYM897
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_double

LDIFF_SYM898=Lme_48 - Microsoft_AppCenter_CustomProperties_PlatformSet_string_double
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM900=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde73_end - Lfde73_start
	.long LDIFF_SYM902
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal

LDIFF_SYM903=Lme_49 - Microsoft_AppCenter_CustomProperties_PlatformSet_string_System_Decimal
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformSet"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM906=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde74_end - Lfde74_start
	.long LDIFF_SYM907
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool

LDIFF_SYM908=Lme_4a - Microsoft_AppCenter_CustomProperties_PlatformSet_string_bool
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:PlatformClear"
	.asciz "Microsoft_AppCenter_CustomProperties_PlatformClear_string"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_PlatformClear_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM910=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde75_end - Lfde75_start
	.long LDIFF_SYM911
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_PlatformClear_string

LDIFF_SYM912=Lme_4b - Microsoft_AppCenter_CustomProperties_PlatformClear_string
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_string
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM914=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde76_end - Lfde76_start
	.long LDIFF_SYM916
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_string

LDIFF_SYM917=Lme_4c - Microsoft_AppCenter_CustomProperties_Set_string_string
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM919=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde77_end - Lfde77_start
	.long LDIFF_SYM921
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime

LDIFF_SYM922=Lme_4d - Microsoft_AppCenter_CustomProperties_Set_string_System_DateTime
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_int"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_int
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde78_end - Lfde78_start
	.long LDIFF_SYM926
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_int

LDIFF_SYM927=Lme_4e - Microsoft_AppCenter_CustomProperties_Set_string_int
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_long"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_long
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM930=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde79_end - Lfde79_start
	.long LDIFF_SYM931
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_long

LDIFF_SYM932=Lme_4f - Microsoft_AppCenter_CustomProperties_Set_string_long
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_single"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_single
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM935=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde80_end - Lfde80_start
	.long LDIFF_SYM936
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_single

LDIFF_SYM937=Lme_50 - Microsoft_AppCenter_CustomProperties_Set_string_single
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_double"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_double
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM940=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde81_end - Lfde81_start
	.long LDIFF_SYM941
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_double

LDIFF_SYM942=Lme_51 - Microsoft_AppCenter_CustomProperties_Set_string_double
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM944=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde82_end - Lfde82_start
	.long LDIFF_SYM946
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal

LDIFF_SYM947=Lme_52 - Microsoft_AppCenter_CustomProperties_Set_string_System_Decimal
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Set"
	.asciz "Microsoft_AppCenter_CustomProperties_Set_string_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Set_string_bool
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM949=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM950=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde83_end - Lfde83_start
	.long LDIFF_SYM951
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Set_string_bool

LDIFF_SYM952=Lme_53 - Microsoft_AppCenter_CustomProperties_Set_string_bool
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:Clear"
	.asciz "Microsoft_AppCenter_CustomProperties_Clear_string"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties_Clear_string
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM954=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde84_end - Lfde84_start
	.long LDIFF_SYM955
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties_Clear_string

LDIFF_SYM956=Lme_54 - Microsoft_AppCenter_CustomProperties_Clear_string
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:.ctor"
	.asciz "Microsoft_AppCenter_CustomProperties__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties__ctor
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde85_end - Lfde85_start
	.long LDIFF_SYM958
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties__ctor

LDIFF_SYM959=Lme_55 - Microsoft_AppCenter_CustomProperties__ctor
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.CustomProperties:.cctor"
	.asciz "Microsoft_AppCenter_CustomProperties__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_CustomProperties__cctor
	.quad Lme_56

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde86_end - Lfde86_start
	.long LDIFF_SYM960
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_CustomProperties__cctor

LDIFF_SYM961=Lme_56 - Microsoft_AppCenter_CustomProperties__cctor
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterException:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterException__ctor_string"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterException__ctor_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM963=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde87_end - Lfde87_start
	.long LDIFF_SYM964
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterException__ctor_string

LDIFF_SYM965=Lme_57 - Microsoft_AppCenter_AppCenterException__ctor_string
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterException:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM967=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM968=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde88_end - Lfde88_start
	.long LDIFF_SYM969
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception

LDIFF_SYM970=Lme_58 - Microsoft_AppCenter_AppCenterException__ctor_string_System_Exception
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "Microsoft_AppCenter_WrapperSdk"

	.byte 16,16
LDIFF_SYM971=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_WrapperSdk"

LDIFF_SYM972=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2
	.asciz "Microsoft.AppCenter.WrapperSdk:.ctor"
	.asciz "Microsoft_AppCenter_WrapperSdk__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_WrapperSdk__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde89_end - Lfde89_start
	.long LDIFF_SYM976
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_WrapperSdk__ctor

LDIFF_SYM977=Lme_59 - Microsoft_AppCenter_WrapperSdk__ctor
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 24,16
LDIFF_SYM978=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM980=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass5_0:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde90_end - Lfde90_start
	.long LDIFF_SYM984
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor

LDIFF_SYM985=Lme_5a - Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__ctor
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass5_0:<Verbose>b__0"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde91_end - Lfde91_start
	.long LDIFF_SYM987
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0

LDIFF_SYM988=Lme_5b - Microsoft_AppCenter_AppCenterLog__c__DisplayClass5_0__Verboseb__0
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 24,16
LDIFF_SYM989=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM990=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM991=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass6_0:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde92_end - Lfde92_start
	.long LDIFF_SYM995
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor

LDIFF_SYM996=Lme_5c - Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__ctor
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass6_0:<Debug>b__0"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde93_end - Lfde93_start
	.long LDIFF_SYM998
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0

LDIFF_SYM999=Lme_5d - Microsoft_AppCenter_AppCenterLog__c__DisplayClass6_0__Debugb__0
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "_<>c__DisplayClass7_0"

	.byte 24,16
LDIFF_SYM1000=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM1001=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass7_0"

LDIFF_SYM1002=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass7_0:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1006
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor

LDIFF_SYM1007=Lme_5e - Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__ctor
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass7_0:<Info>b__0"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1009
Lfde95_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0

LDIFF_SYM1010=Lme_5f - Microsoft_AppCenter_AppCenterLog__c__DisplayClass7_0__Infob__0
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 24,16
LDIFF_SYM1011=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM1012=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass8_0"

LDIFF_SYM1013=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass8_0:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1017
Lfde96_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor

LDIFF_SYM1018=Lme_60 - Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__ctor
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass8_0:<Warn>b__0"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1020
Lfde97_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0

LDIFF_SYM1021=Lme_61 - Microsoft_AppCenter_AppCenterLog__c__DisplayClass8_0__Warnb__0
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 24,16
LDIFF_SYM1022=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM1023=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM1024=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass9_0:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1028
Lfde98_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor

LDIFF_SYM1029=Lme_62 - Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__ctor
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass9_0:<Error>b__0"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1031
Lfde99_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0

LDIFF_SYM1032=Lme_63 - Microsoft_AppCenter_AppCenterLog__c__DisplayClass9_0__Errorb__0
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "_<>c__DisplayClass10_0"

	.byte 24,16
LDIFF_SYM1033=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM1034=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass10_0"

LDIFF_SYM1035=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass10_0:.ctor"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1039
Lfde100_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor

LDIFF_SYM1040=Lme_64 - Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__ctor
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.AppCenterLog/<>c__DisplayClass10_0:<Assert>b__0"
	.asciz "Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0"

	.byte 0,0
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1042
Lfde101_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0

LDIFF_SYM1043=Lme_65 - Microsoft_AppCenter_AppCenterLog__c__DisplayClass10_0__Assertb__0
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 36,16
LDIFF_SYM1044=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1047=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2
	.asciz "System.Nullable`1<System.Guid>:.ctor"
	.asciz "System_Nullable_1_System_Guid__ctor_System_Guid"

	.byte 1,27
	.quad System_Nullable_1_System_Guid__ctor_System_Guid
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1052
Lfde102_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid__ctor_System_Guid

LDIFF_SYM1053=Lme_67 - System_Nullable_1_System_Guid__ctor_System_Guid
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:get_HasValue"
	.asciz "System_Nullable_1_System_Guid_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_System_Guid_get_HasValue
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1055
Lfde103_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_get_HasValue

LDIFF_SYM1056=Lme_68 - System_Nullable_1_System_Guid_get_HasValue
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:get_Value"
	.asciz "System_Nullable_1_System_Guid_get_Value"

	.byte 1,44
	.quad System_Nullable_1_System_Guid_get_Value
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1058
Lfde104_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_get_Value

LDIFF_SYM1059=Lme_69 - System_Nullable_1_System_Guid_get_Value
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Guid_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_System_Guid_GetValueOrDefault
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1061
Lfde105_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_GetValueOrDefault

LDIFF_SYM1062=Lme_6a - System_Nullable_1_System_Guid_GetValueOrDefault
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid"

	.byte 1,61
	.quad System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1065
Lfde106_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid

LDIFF_SYM1066=Lme_6b - System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Equals"
	.asciz "System_Nullable_1_System_Guid_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_System_Guid_Equals_object
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1068=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1069
Lfde107_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Equals_object

LDIFF_SYM1070=Lme_6c - System_Nullable_1_System_Guid_Equals_object
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:GetHashCode"
	.asciz "System_Nullable_1_System_Guid_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_System_Guid_GetHashCode
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1072
Lfde108_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_GetHashCode

LDIFF_SYM1073=Lme_6d - System_Nullable_1_System_Guid_GetHashCode
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:ToString"
	.asciz "System_Nullable_1_System_Guid_ToString"

	.byte 1,78
	.quad System_Nullable_1_System_Guid_ToString
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1075
Lfde109_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_ToString

LDIFF_SYM1076=Lme_6e - System_Nullable_1_System_Guid_ToString
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Box"
	.asciz "System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid"

	.byte 2,52
	.quad System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1078
Lfde110_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid

LDIFF_SYM1079=Lme_6f - System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Unbox"
	.asciz "System_Nullable_1_System_Guid_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_System_Guid_Unbox_object
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1080=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1082
Lfde111_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Unbox_object

LDIFF_SYM1083=Lme_70 - System_Nullable_1_System_Guid_Unbox_object
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:UnboxExact"
	.asciz "System_Nullable_1_System_Guid_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_System_Guid_UnboxExact_object
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1086
Lfde112_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_UnboxExact_object

LDIFF_SYM1087=Lme_71 - System_Nullable_1_System_Guid_UnboxExact_object
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1088=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1089=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_86:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1092=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1093=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ObjCRuntime.Class>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1097=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1100=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1101=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1104
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class

LDIFF_SYM1105=Lme_72 - wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1106=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1107=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ObjCRuntime.Class>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1111=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1114=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1115=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1117
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class

LDIFF_SYM1118=Lme_73 - wrapper_delegate_invoke_System_Action_1_ObjCRuntime_Class_invoke_void_T_ObjCRuntime_Class
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1120=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ObjCRuntime.Class>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1124=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1125=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1128=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1129=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1132
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class

LDIFF_SYM1133=Lme_74 - wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1134=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1135=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1137=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 3,231,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1141=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1142
Lfde116_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1143=Lme_76 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 3,237,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1145
Lfde117_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1146=Lme_77 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 3,241,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1149
Lfde118_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1150=Lme_78 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 3,249,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1152
Lfde119_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1153=Lme_79 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 3,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1155
Lfde120_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1156=Lme_7a - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 3,137,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1158
Lfde121_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1159=Lme_7b - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 3,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1161
Lfde122_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1162=Lme_7c - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1163=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1166=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 1,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1171
Lfde123_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1172=Lme_7d - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1174
Lfde124_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1175=Lme_7e - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 1,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1177
Lfde125_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1178=Lme_7f - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1180
Lfde126_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1181=Lme_80 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 1,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1184
Lfde127_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM1185=Lme_81 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1188
Lfde128_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1189=Lme_82 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1191
Lfde129_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1192=Lme_83 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 1,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1194
Lfde130_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1195=Lme_84 - System_Nullable_1_int_ToString
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 2,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1197
Lfde131_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1198=Lme_85 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1201
Lfde132_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1202=Lme_86 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1205
Lfde133_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM1206=Lme_87 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 4,220,38
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1208
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM1209=Lme_88 - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<System.Nullable`1<System.Guid>>"
	.asciz "System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid"

	.byte 4,220,38
	.quad System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1211
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid

LDIFF_SYM1212=Lme_89 - System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 3,189,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1216
Lfde136_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1217=Lme_8a - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1217
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1218=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1220=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_97:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM1224=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_96:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM1227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM1228=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1229=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_99:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1233=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_100:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM1236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1237=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_98:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1241=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1242=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1243=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1246=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1250=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_102:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
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

LDIFF_SYM1254=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1257=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_105:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1260=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1261=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1262=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_106:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1266=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1267=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1277=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1278=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1279=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1281=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1289=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_95:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1293=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1294=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1295=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1296=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1297=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1298=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1299=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1300=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_112:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1305=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_116:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1308=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1309=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_115:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1312=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1317=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_114:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1320=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1321=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_113:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1324=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1325=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_111:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1328=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1330=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1332=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_110:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1335=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1336=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_109:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1339=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1340=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_108:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1345=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1347=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1350=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1354=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1357=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1358=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_120:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1361=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1362=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1364=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_117:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1368=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1369=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1370=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1372=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1379=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_121:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1382=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1383=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_94:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1387=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1388=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1389=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1394=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1395=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1398=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1400=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1402=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1403=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1406=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1407=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_91:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1410=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1412=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 5,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1418
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1419=Lme_8b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 96,16
LDIFF_SYM1420=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1422=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid"

	.byte 5,96
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1428
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid

LDIFF_SYM1429=Lme_8c - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor"

	.byte 5,83
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1431
Lfde139_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor

LDIFF_SYM1432=Lme_8d - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
	.long LDIFF_SYM1432
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1434=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,89
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1439=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1440
Lfde140_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1441=Lme_8e - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 5,102
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,80,3
	.asciz "creationOptions"

LDIFF_SYM1445=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1447
Lfde141_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1448=Lme_8f - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1449=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1450=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken"

	.byte 5,149,1
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1454=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1456
Lfde142_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken

LDIFF_SYM1457=Lme_90 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1458=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1459=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,164,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1463=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1466=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1467
Lfde143_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1468=Lme_91 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1470=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,180,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1474=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1475=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1477=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1478=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1479=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1480
Lfde144_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1481=Lme_92 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,197,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1483=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1485=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1487=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1488=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1489=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1490
Lfde145_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1491=Lme_93 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,206,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1492=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1493=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1495=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1496=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1497=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1498
Lfde146_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1499=Lme_94 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,226,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1500=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1501=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1504=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1505=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1506=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1507
Lfde147_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1508=Lme_95 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1508
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid"

	.byte 5,141,3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1509=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,80,11
	.asciz "cp"

LDIFF_SYM1511=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1512
Lfde148_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid

LDIFF_SYM1513=Lme_96 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid"

	.byte 5,185,3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1514=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1516
Lfde149_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid

LDIFF_SYM1517=Lme_97 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result"

	.byte 5,210,3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1519
Lfde150_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result

LDIFF_SYM1520=Lme_98 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
	.long LDIFF_SYM1520
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess"

	.byte 5,226,3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1522
Lfde151_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess

LDIFF_SYM1523=Lme_99 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool"

	.byte 5,234,3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1527
Lfde152_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool

LDIFF_SYM1528=Lme_9a - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory"

	.byte 5,132,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory
	.quad Lme_9b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1529
Lfde153_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory

LDIFF_SYM1530=Lme_9b - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke"

	.byte 5,147,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1532=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1533=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1534
Lfde154_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke

LDIFF_SYM1535=Lme_9c - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
	.long LDIFF_SYM1535
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter"

	.byte 5,169,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1537
Lfde155_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter

LDIFF_SYM1538=Lme_9d - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
	.long LDIFF_SYM1538
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool"

	.byte 5,179,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1541
Lfde156_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool

LDIFF_SYM1542=Lme_9e - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1543=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1544=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1545=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1546=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid"

	.byte 5,205,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1548=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1550
Lfde157_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid

LDIFF_SYM1551=Lme_9f - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler"

	.byte 5,131,5
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1553=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1554=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1556
Lfde158_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1557=Lme_a0 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1557
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1559=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,208,5
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1563=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1565=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1566=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1567
Lfde159_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1568=Lme_a1 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 5,215,5
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1569=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1570=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1571=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1573=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM1574=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM1575=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM1576=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1577
Lfde160_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1578=Lme_a2 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1578
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1579=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1581=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1582=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1583=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1584=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1585=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1586=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor"

	.byte 6,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1589
Lfde161_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor

LDIFF_SYM1590=Lme_a3 - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
	.long LDIFF_SYM1590
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1593=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1594=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1595=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1596
Lfde162_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1597=Lme_a4 - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,252,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 0,3
	.asciz "function"

LDIFF_SYM1599=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1602=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1603=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1604
Lfde163_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1605=Lme_a5 - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1606=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1607=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1608=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1609=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1610=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1611=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1612=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_133:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1613=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1614=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_135:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM1617=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1618=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1619=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1620=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_134:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM1621=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1623=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1624=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1625=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool"

	.byte 6,142,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1626=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,32,3
	.asciz "endFunction"

LDIFF_SYM1627=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1628=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,106,3
	.asciz "promise"

LDIFF_SYM1629=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1631=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 3,141,216,1,11
	.asciz "oce"

LDIFF_SYM1632=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 3,141,224,1,11
	.asciz "result"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1634
Lfde164_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool

LDIFF_SYM1635=Lme_a6 - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,153,44,154,43
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1636=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1637=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1638=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1639=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object"

	.byte 6,220,5
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1641=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1642=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1644
Lfde165_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object

LDIFF_SYM1645=Lme_a7 - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1646=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1647=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1648=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1649=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1650=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 6,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1653=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1654=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1655=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,104,3
	.asciz "state"

LDIFF_SYM1656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1657=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1658=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 3,141,208,0,11
	.asciz "asyncResult"

LDIFF_SYM1659=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1661
Lfde166_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1662=Lme_a8 - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1662
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,68,152,25,68,154,24
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Nullable`1<System.Guid>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1663=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1666=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1667=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1668=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1670
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult

LDIFF_SYM1671=Lme_ad - wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
	.long LDIFF_SYM1671
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1672=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1673=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1674=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1675=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1676=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid"

	.byte 7,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1678=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1679
Lfde168_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid

LDIFF_SYM1680=Lme_ae - System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Nullable`1<System.Guid>>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted"

	.byte 7,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1682
Lfde169_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted

LDIFF_SYM1683=Lme_af - System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1684=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1685=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1686=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1687=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Nullable`1<System.Guid>>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action"

	.byte 7,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1689=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1690
Lfde170_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action

LDIFF_SYM1691=Lme_b0 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Nullable`1<System.Guid>>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult"

	.byte 7,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1693
Lfde171_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult

LDIFF_SYM1694=Lme_b1 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1695=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1697=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1698=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1699=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool"

	.byte 7,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1701=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1702=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1703
Lfde172_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool

LDIFF_SYM1704=Lme_b2 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Nullable`1<System.Guid>>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter"

	.byte 7,157,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1706
Lfde173_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter

LDIFF_SYM1707=Lme_b3 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1708=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1709=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1711=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1712=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1713=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool"

	.byte 7,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1715=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1717
Lfde174_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool

LDIFF_SYM1718=Lme_b4 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted"

	.byte 7,189,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1720
Lfde175_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted

LDIFF_SYM1721=Lme_b5 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action"

	.byte 7,209,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM1723=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1724
Lfde176_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action

LDIFF_SYM1725=Lme_b6 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult"

	.byte 7,220,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1727
Lfde177_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult

LDIFF_SYM1728=Lme_b7 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1729=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1730=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1733=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1734=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1736
Lfde178_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid

LDIFF_SYM1737=Lme_b8 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1738=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1739=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1740=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1741=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1742=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 8,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1743=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,141,32,3
	.asciz "antecedent"

LDIFF_SYM1744=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM1745=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,104,3
	.asciz "creationOptions"

LDIFF_SYM1747=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1748=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1750
Lfde179_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM1751=Lme_b9 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM1751
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1752=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1753=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1754=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1755=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Nullable`1<System.Guid>>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke"

	.byte 8,142,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1756=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM1757=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM1758=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM1759=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1760
Lfde180_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke

LDIFF_SYM1761=Lme_ba - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Nullable`1<System.Guid>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1766=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1767=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1770=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1770
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object

LDIFF_SYM1771=Lme_bf - wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object
	.long LDIFF_SYM1771
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1772=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1773=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1774=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1775=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1776=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1777=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1781=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1782=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1784=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1785=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1785
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1786=Lme_c0 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1786
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Nullable`1<System.Guid>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1787=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1788=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1791=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1792=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1795
Lfde183_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1796=Lme_c5 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1798=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1801=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1802=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1804
Lfde184_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1805=Lme_c6 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1805
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1807
Lfde185_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor

LDIFF_SYM1808=Lme_c7 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Nullable`1<System.Guid>>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult"

	.byte 6,150,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM1810=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1811
Lfde186_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM1812=Lme_c8 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM1812
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
