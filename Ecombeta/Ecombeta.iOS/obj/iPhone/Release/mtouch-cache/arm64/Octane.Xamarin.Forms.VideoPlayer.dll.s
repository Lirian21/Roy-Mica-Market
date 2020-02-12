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
	.asciz "Octane.Xamarin.Forms.VideoPlayer.dll"
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
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_get_File
Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_get_File:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #208]
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
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_set_File_string
Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_set_File_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_string
Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #216]
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
bl _p_2

Lme_2:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource
Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800000
.word 0x14000003
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_OnPropertyChanged_string
Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_OnPropertyChanged_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xf9400fa0
bl _p_6
.word 0x53001c00
.word 0x34000060
.word 0xf9400ba0
bl _p_7
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Cancel
Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Cancel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xd2800000
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000338
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x3940035e
bl _p_5
.word 0xf9001ba0
.word 0xf94013a0
bl _p_5
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_6:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__ctor
Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__cctor
Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #232]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_CanConvertFrom_System_Type
Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_CanConvertFrom_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_ConvertFromInvariantString_string
Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_ConvertFromInvariantString_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xaa1a03e0
.word 0x1400000f

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_13

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #248]
bl _p_14
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter__ctor
Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_PreserveAttribute__ctor
Octane_Xamarin_Forms_VideoPlayer_PreserveAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Format
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Format:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9408400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Format_string
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Format_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91042001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Stream
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Stream:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #264]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #272]
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_OnPropertyChanged_string
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_OnPropertyChanged_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xf9400fa0
bl _p_6
.word 0x53001c00
.word 0x34000060
.word 0xf9400ba0
bl _p_7
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_GetStreamAsync_System_Threading_CancellationToken
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_GetStreamAsync_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910163a0
.word 0x91008001
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #280]
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x910103a0
.word 0x910163a1
bl _p_17
.word 0x910163a0
.word 0x91002000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_18
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000358
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf9001ba0
.word 0xf94013a0
bl _p_19
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_13:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__ctor
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__cctor
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #304]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #312]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_22
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf90037bf
.word 0xf90033bf
.word 0xf9003bbf
.word 0xf94017a0
.word 0xb980001a
.word 0xf94017a0
.word 0xf9401000
.word 0xf90037a0
.word 0x3400073a
.word 0xd2800019
.word 0xf94037a0
bl _p_19
.word 0xb40015c0
.word 0xf94037a0
bl _p_20
.word 0xf94017a0
.word 0x9100a000
.word 0xf90063a0
.word 0xf94037a0
.word 0xf9407800
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
bl _p_21
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067a2
.word 0xeb1f005f
.word 0x10000011
.word 0x540017e0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xf9001422

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xf9002022

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
.word 0x910103a8
bl _p_22
.word 0x34000bda
.word 0xf94037a0
bl _p_19
.word 0xaa0003fa
.word 0xf94037a0
.word 0xf9407819
.word 0xaa1903e0
.word 0x3940001e
.word 0xaa1903f8
.word 0x3940e300
.word 0x34000120
.word 0xd29cece0
bl _p_23
.word 0xaa0003e2
.word 0xd2801cc0
.word 0xf2a04000
.word 0xd2800001
bl _mono_create_corlib_exception_2
bl _p_15
.word 0xf9002fbf
.word 0x910163a0
.word 0xf9002fb9
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf9403fbe
.word 0xf90003c0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf94033a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90063a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94063a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000500
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf94033a1
.word 0xf9001ba1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0xf94017a2

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x910183a1
bl _p_25
.word 0x1400003e
.word 0xf94017a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94017a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x910183a0
bl _p_26
.word 0xaa0003f9
.word 0xf94037a0
.word 0xd2800001
bl _p_27
.word 0x14000007
.word 0xf90043a0
.word 0xf94037a0
.word 0xd2800021
bl _p_27
.word 0xf94043a0
bl _p_28
.word 0xaa1903fa
.word 0x14000016
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf9403ba1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_29
bl _p_30
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_15
.word 0x1400000c
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa1a03e1
bl _p_31
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_16:
.text
ut_23:
add x0, x0, 16
b Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xf9400fa1
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_get_Uri
Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_get_Uri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #384]
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
bl _p_2

Lme_18:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_set_Uri_System_Uri
Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_set_Uri_System_Uri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_OnPropertyChanged_string
Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_OnPropertyChanged_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xf9400fa0
bl _p_6
.word 0x53001c00
.word 0x34000060
.word 0xf9400ba0
bl _p_7
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000358
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_33
.word 0xf9001ba0
.word 0xf94013a0
bl _p_33
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_1b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__ctor
Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__cctor
Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #400]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_State
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_State:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_1e:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_CurrentTime
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_CurrentTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400001
.word 0xf94013a0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xeb02003f
.word 0x10000011
.word 0x54000101
.word 0x91004000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_1f:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_IsLoading
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_IsLoading:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_20:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_AutoPlay
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_AutoPlay:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_21:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_AutoPlay_bool
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_AutoPlay_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
bl _p_21
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_DisplayControls
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_DisplayControls:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_23:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_DisplayControls_bool
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_DisplayControls_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
bl _p_21
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_FillMode
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_FillMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_25:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_FillMode_Octane_Xamarin_Forms_VideoPlayer_Constants_FillMode
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_FillMode_Octane_Xamarin_Forms_VideoPlayer_Constants_FillMode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800281
bl _p_21
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_TimeElapsedInterval
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_TimeElapsedInterval:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_27:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_TimeElapsedInterval_int
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_TimeElapsedInterval_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x6b1f035f
.word 0x5400022b

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
bl _p_21
.word 0xaa0003e2
.word 0xf94023a1
.word 0xb900105a
.word 0xf9400fa0
bl _p_3
.word 0x14000022

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9002ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
bl _p_21
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb900103a
bl _p_14
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf940d800
.word 0xf90023a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800701
bl _p_21
.word 0xf90027a0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_34
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xd2800002
bl _p_35
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Repeat
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Repeat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_29:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Repeat_bool
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Repeat_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
bl _p_21
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Volume
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Volume:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_2b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Volume_int
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Volume_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
bl _p_21
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Source
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Source:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #576]
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
bl _p_2

Lme_2d:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Source_Octane_Xamarin_Forms_VideoPlayer_VideoSource
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Source_Octane_Xamarin_Forms_VideoPlayer_VideoSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0x91064321
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffb01
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_2f:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0x91064321
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffb01
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_30:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlaying_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlaying_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940cb20

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1903e1
.word 0xf9400fa2
bl _p_38

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
bl _p_21
.word 0xf90013a0
.word 0xf9400fa1
.word 0xd2800062
bl _p_39
.word 0xf94013a1
.word 0xaa1903e0
bl _p_40
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cf38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0x91066321
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffb01
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_32:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cf38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0x91066321
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffb01
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_33:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPaused_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPaused_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940cf20

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1903e1
.word 0xf9400fa2
bl _p_38

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
bl _p_21
.word 0xf90013a0
.word 0xf9400fa1
.word 0xd2800082
bl _p_39
.word 0xf94013a1
.word 0xaa1903e0
bl _p_40
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0x91068321
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffb01
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_35:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0x91068321
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffb01
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_36:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnTimeElapsed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnTimeElapsed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf940d020

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xf9400fa2
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0x9106a321
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffb01
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_38:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0x9106a321
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffb01
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_39:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnCompleted_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnCompleted_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940d720

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1903e1
.word 0xf9400fa2
bl _p_38

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
bl _p_21
.word 0xf90013a0
.word 0xf9400fa1
.word 0xd28000a2
bl _p_39
.word 0xf94013a1
.word 0xaa1903e0
bl _p_40
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940db38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0x9106c321
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffb01
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_3b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940db38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0x9106c321
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffb01
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_3c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnFailed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnFailed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9401b58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40000d7
.word 0x3940035e
.word 0xf9401741
.word 0xaa1803e0
bl _p_41
.word 0x14000004
.word 0x3940035e
.word 0xf9401740
bl _p_42
.word 0xf940db20

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_35

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
bl _p_21
.word 0xf9001ba0
.word 0xaa1a03e1
.word 0xd28000c2
bl _p_39
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_40
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940df38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0x9106e321
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffb01
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_3e:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940df38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0x9106e321
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffb01
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_3f:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlayerStateChanged_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlayerStateChanged_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400039a
.word 0xb9802b40

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf90017a0
.word 0x3940035e
.word 0xb9802b40
.word 0xf90013a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
bl _p_21
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xb9001040
.word 0xaa1903e0
bl _p_43
.word 0xf940df20

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_44
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PlayCommand
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PlayCommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #664]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_41:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PlayCommand_System_Windows_Input_ICommand
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PlayCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PauseCommand
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PauseCommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #664]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_43:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PauseCommand_System_Windows_Input_ICommand
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PauseCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_SeekCommand
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_SeekCommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #664]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_45:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_SeekCommand_System_Windows_Input_ICommand
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_SeekCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_45

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90057a0
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_46
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
bl _p_21
.word 0xaa0003e1
.word 0xf94057a0
.word 0x91004022
.word 0xb9802ba3
.word 0xb9000043
.word 0xb9802fa3
.word 0xb9000443
.word 0xb98033a3
.word 0xb9000843
.word 0xb98037a3
.word 0xb9000c43
bl _p_14
bl _p_47
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c0
bl _p_48

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9800000
.word 0xb90023a0
.word 0xb98023a0
.word 0xb9001ba0
.word 0xaa1a03e0
.word 0xf9400fa1
bl _p_49
.word 0xaa1a03e0
.word 0xf94013a1
bl _p_50
.word 0xeb1f035f
.word 0x10000011
.word 0x54002320

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
bl _p_21
.word 0xeb1f035f
.word 0x10000011
.word 0x540021c0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9001401

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9002001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9004fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001e20

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2801001
bl _p_21
.word 0xeb1f035f
.word 0x10000011
.word 0x54001cc0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9001401

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9002001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90053a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800501
bl _p_21
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_51
.word 0xf9404ba1
.word 0xaa1a03e0
bl _p_52
.word 0xeb1f035f
.word 0x10000011
.word 0x540017a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
bl _p_21
.word 0xeb1f035f
.word 0x10000011
.word 0x54001640
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9001401

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9002001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90043a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540012a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2801001
bl _p_21
.word 0xeb1f035f
.word 0x10000011
.word 0x54001140
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9001401

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9002001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90047a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800501
bl _p_21
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9003fa0
bl _p_51
.word 0xf9403fa1
.word 0xaa1a03e0
bl _p_53
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c20

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801001
bl _p_21
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ac0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9001401

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9002001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2801001
bl _p_21
.word 0xeb1f035f
.word 0x10000011
.word 0x540005c0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9001401

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9002001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9003ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800501
bl _p_21
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_54
.word 0xf94033a1
.word 0xaa1a03e0
bl _p_55
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_47:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_string_bool
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_45
.word 0xf9400ba0
.word 0x394083a1
bl _p_56
.word 0xf9400fa0
bl _p_57
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_58
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_Octane_Xamarin_Forms_VideoPlayer_VideoSource_bool
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_Octane_Xamarin_Forms_VideoPlayer_VideoSource_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_45
.word 0xf9400ba0
.word 0x394083a1
bl _p_56
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_58
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Play
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Play:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_59
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Pause
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Pause:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_60
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Seek_int
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Seek_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_61
.word 0xf9001ba0
.word 0x910063a0
bl _p_62
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__cctor
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__cctor:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90073a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90077a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9007ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
bl _p_21
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xb900107f
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_63
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf90067a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9006ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9006fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800301
bl _p_21
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0x91004064
.word 0xf9400ba5
.word 0xf9000085
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_63
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9005ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9005fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90063a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
bl _p_21
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0x3900407f
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_63
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9004fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90053a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90057a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
bl _p_21
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf90043a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90047a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9004ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
bl _p_21
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90037a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9003ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9003fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800281
bl _p_21
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd280003e
.word 0xb900107e
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9002ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9002fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90033a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
bl _p_21
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9001fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90023a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90027a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
bl _p_21
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf90013a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf90017a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
bl _p_21
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0x929ffffe
.word 0xf2b0001e
.word 0xb900107e
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1056]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1064]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1072]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1080]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1088]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1080]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1096]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1080]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9000001
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_0
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940c740
.word 0xaa0003fa
.word 0xb5000040
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_1
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940c740
.word 0xb40001a0
.word 0xf940c741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_2
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940c740
.word 0xaa0003fa
.word 0xb5000040
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_3
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940c740
.word 0xb40001a0
.word 0xf940c741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_4_string
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_4_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940c720
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000e
.word 0xf9400fa0
bl _p_64
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_5_string
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_5_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940c720
.word 0xb4000260
.word 0xf940c720
.word 0xf90013a0
.word 0xf9400fa0
bl _p_64
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_CancellationTokenSource
Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_CancellationTokenSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_set_CancellationTokenSource_System_Threading_CancellationTokenSource
Octane_Xamarin_Forms_VideoPlayer_VideoSource_set_CancellationTokenSource_System_Threading_CancellationTokenSource:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9407b20
.word 0xf9400fa1
.word 0xeb01001f
.word 0x540002a0
.word 0xf9407b20
.word 0xaa0003e1
.word 0xf90013a1
.word 0xb5000040
.word 0x14000003
.word 0xf94013a0
bl _p_65
.word 0x9103c321
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_IsLoading
Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_IsLoading:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407800
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_add_SourceChanged_System_EventHandler
Octane_Xamarin_Forms_VideoPlayer_VideoSource_add_SourceChanged_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9408338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0x91040321
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffb01
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_57:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_remove_SourceChanged_System_EventHandler
Octane_Xamarin_Forms_VideoPlayer_VideoSource_remove_SourceChanged_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9408338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0x91040321
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffb01
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_58:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource__ctor
Octane_Xamarin_Forms_VideoPlayer_VideoSource__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800201
bl _p_21
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x9103a002
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_string
Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xd2800021
.word 0x910063a2
bl _p_67
.word 0x53001c00
.word 0x34000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_68

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1168]
bl _p_6
.word 0x53001c00
.word 0x34000080
.word 0xf9400ba0
bl _p_4
.word 0x14000003
.word 0xf9400fa0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_System_Uri
Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_System_Uri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940035e
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340000e0
.word 0xaa1a03e0
bl _p_69
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804b41
bl _p_13
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_5b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnSourceChanged
Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnSourceChanged:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9408020
.word 0xd2800002
bl _p_70
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromFile_string
Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromFile_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2802101
bl _p_21
.word 0xf90017a0
bl _p_71
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xf9400ba1
.word 0x3940005e
bl _p_72
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromStream_System_Func_1_System_IO_Stream_string
Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromStream_System_Func_1_System_IO_Stream_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
bl _p_21
.word 0xaa0003e1
.word 0xf9001fa1
.word 0x91004001
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2802201
bl _p_21
.word 0xf90023a0
bl _p_73
.word 0xf9401fa0
.word 0xf94023a2
.word 0xaa0203e1
.word 0x3940005e
.word 0x91042043
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0103e2
.word 0xf90013a2
.word 0xf9001ba1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801001
bl _p_21
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9401ba2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9001420

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9002020

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_5e:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromResource_string_System_Reflection_Assembly
Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromResource_string_System_Reflection_Assembly:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800401
bl _p_21
.word 0xaa0003f8
.word 0x91004001
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006001
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400c1a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000060
.word 0xd2800000
.word 0x140000f6
.word 0xf9400f00
bl _p_75
.word 0x53001c00
.word 0x34001f00
.word 0xd2800000
.word 0x53001c1a
.word 0xf9400f00
bl _p_76
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x1400000b

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1240]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400002
.word 0xaa1903e0
bl _p_77
.word 0xaa0003f9
.word 0xf9001fb9
.word 0xd2800019
.word 0xd2800016
.word 0xd2800015
.word 0xf9400b00
.word 0xd2800001
bl _p_78
.word 0x53001c00
.word 0x340000e0
.word 0xf9400b19
.word 0xf9400b00
.word 0xf9400f01
bl _p_79
.word 0x53001c00
.word 0x53001c1a
.word 0x3500029a
bl _p_80
.word 0x91004301
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b16
.word 0xf9400b00
.word 0xf9400f01
bl _p_79
.word 0x53001c00
.word 0x53001c1a
.word 0x3500029a
bl _p_81
.word 0x91004301
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b15
.word 0xf9400b00
.word 0xf9400f01
bl _p_79
.word 0x53001c00
.word 0x53001c1a
.word 0x35000ffa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800501
bl _p_21

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9400021
.word 0x91004002
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xd2800001
bl _p_78
.word 0x53001c00
.word 0x34000120
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_82
.word 0xaa1603e0
.word 0xd2800001
bl _p_78
.word 0x53001c00
.word 0x34000120
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_82
.word 0xaa1503e0
.word 0xd2800001
bl _p_78
.word 0x53001c00
.word 0x34000120
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_82

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd28000a1
bl _p_83
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #1280]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xf9400f02
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
bl _p_84
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
bl _p_84
.word 0xaa1a03e1
bl _p_85
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a0
bl _p_86
bl _p_42
.word 0xd2800000
.word 0x1400002a
.word 0xeb1f031f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2801001
bl _p_21
.word 0xeb1f031f
.word 0x10000011
.word 0x54000760
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9001401

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9002001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9401fa1
bl _p_87
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804f41
bl _p_13
.word 0xf90023a0
.word 0xf9400f00
.word 0xf90027a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805581
bl _p_13
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_88
.word 0xaa0003e1
.word 0xd2802920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_5f:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_string
Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800901
bl _p_21
.word 0xf90013a0
.word 0xf9400ba1
bl _p_89
.word 0xf94013a0
bl _p_69
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_System_Uri
Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_System_Uri:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940035e
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2802101
bl _p_21
.word 0xf90017a0
bl _p_90
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_91
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804b41
bl _p_13
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_61:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingStarted
Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingStarted:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013bf
.word 0x3900a3bf
.word 0xf9400fa0
.word 0xf9407400
.word 0xf90013a0
.word 0xd2800000
.word 0x3900a3a0
.word 0xf94013b9
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x9100a3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xf9401ba1
bl _p_92

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800801
bl _p_21
.word 0xf9002ba0
bl _p_93
.word 0xf9402ba1
.word 0xf9400fa0
bl _p_94
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_95
.word 0x14000008
.word 0xf90023be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_96
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingCompleted_bool
Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingCompleted_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf9407b20
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340005e0
.word 0xf9407f20
.word 0xb40005a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005e0
.word 0x9103e320

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0xd2800001
bl _p_97
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_98
.word 0xf9407720
.word 0xf90017a0
.word 0xd2800000
.word 0x3900c3a0
.word 0xf94017ba
.word 0x9100c3b8
.word 0xaa1a03e0
.word 0x9100c3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_92
.word 0xaa1903e0
.word 0xd2800001
bl _p_94
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_95
.word 0x14000008
.word 0xf90023be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_96
.word 0xf94023be
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2

Lme_63:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_Cancel
Octane_Xamarin_Forms_VideoPlayer_VideoSource_Cancel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9407b40
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350000e0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xd2800000
bl _p_9
.word 0x1400002a

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800301
bl _p_21
.word 0xf9001ba0
bl _p_99
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0x9103e341
.word 0xd2800000
.word 0xc85f7c30
.word 0xeb00021f
.word 0x54000061
.word 0xc811fc39
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90013a0
.word 0xb50000c0
.word 0xf9407b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0x14000002
.word 0xf94013b9
.word 0x3940033e
.word 0xf9400b20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2

Lme_64:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__ctor
Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__FromStreamb__0_System_Threading_CancellationToken
Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__FromStreamb__0_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0xf9400fa1
bl _p_100
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__ctor
Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__FromResourceb__0
Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__FromResourceb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9400f41
bl _p_101
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_CanConvertFrom_System_Type
Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_CanConvertFrom_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_ConvertFromInvariantString_string
Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_ConvertFromInvariantString_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000016
.word 0xf9400fa0
.word 0xd2800021
.word 0x910083a2
bl _p_67
.word 0x53001c00
.word 0x34000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_68

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1168]
bl _p_6
.word 0x53001c00
.word 0x34000080
.word 0xf9400fa0
bl _p_4
.word 0x14000003
.word 0xf94013a0
bl _p_69
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter__ctor
Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_ContainsManifestResource_System_Reflection_Assembly_string
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_ContainsManifestResource_System_Reflection_Assembly_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800301
bl _p_21
.word 0xaa0003f8
.word 0x91004001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xd2800001
bl _p_78
.word 0x53001c00
.word 0x340006a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2801001
bl _p_21
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000500
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xf9001422

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #1392]
.word 0xf9002022

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #1400]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1408]
bl _p_102
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_79:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceStream_System_Reflection_Assembly_string
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceStream_System_Reflection_Assembly_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800301
bl _p_21
.word 0xaa0003f8
.word 0x91004000
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001640

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2801001
bl _p_21
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540014a0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #1424]
.word 0xf9001422

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xf9002022

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_103

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1456]
bl _p_104
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1464]
bl _p_105
.word 0x53001c00
.word 0x34000c60

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0xaa1a03e0
bl _p_106
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400020c

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0xaa1a03e0
bl _p_107
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408850
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd28000a1
bl _p_83
.word 0xf9003ba0
.word 0xf90037a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28079c1
bl _p_13
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xf9400b02
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28081c1
bl _p_13
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
bl _p_84
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0
bl _p_84
.word 0xaa1a03e1
bl _p_108
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba0
bl _p_86
.word 0xaa0003e1
.word 0xd2802920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807141
bl _p_13
.word 0xf9001ba0
.word 0xf9400b00
.word 0xf9001fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28076c1
bl _p_13
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_88
.word 0xaa0003e1
.word 0xd2802920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_7a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceBytes_System_Reflection_Assembly_string
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceBytes_System_Reflection_Assembly_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_101
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800a01
bl _p_21
.word 0xf90023a0
bl _p_109
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94013a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_110
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.word 0xaa0003fa
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_95
.word 0x14000010
.word 0xf9001bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceString_System_Reflection_Assembly_string
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceString_System_Reflection_Assembly_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf94013a1
bl _p_101
.word 0xf9002fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800c01
bl _p_21
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_112
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_95
.word 0x14000010
.word 0xf9001fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ctor
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ContainsManifestResourceb__0_string
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ContainsManifestResourceb__0_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xd28000a2
.word 0xf9400fa3
.word 0x3940007e
bl _p_113
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__ctor
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__GetEmbeddedResourceStreamb__0_string
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__GetEmbeddedResourceStreamb__0_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xd28000a2
.word 0xf9400fa3
.word 0x3940007e
bl _p_113
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_System_EventHandler_object_System_EventArgs
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_System_EventHandler_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb40001f8
.word 0xaa1803f7
.word 0xaa1903f8
.word 0xf94017b9
.word 0xf94017a0
.word 0xb50000a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400019
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_object_TEventArgs_REF
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_object_TEventArgs_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb40003d8
.word 0xaa1803f7
.word 0xaa1903f8
.word 0xf94017b9
.word 0xf94017a0
.word 0xb5000280

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401ba0
bl _p_114
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_115
.word 0xf90023a0
.word 0xf9401ba0
bl _p_114
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_16
.word 0xaa0003f9
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_Message
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_Message:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_Message_string
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_Message_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_ErrorObject
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_ErrorObject:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_ErrorObject_object
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_ErrorObject_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_string_object
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_string_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x9100a301
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c301
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_string_object
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_string_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90017a2
.word 0xbd003ba0
.word 0xf90023a3
.word 0xf90027a4
.word 0xbd403bb0
.word 0x1e22c200
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94017a2
.word 0x1e624000
bl _p_116
.word 0x9100a301
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c301
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_string_object
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_string_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0x3940031e
.word 0x91004300
.word 0xf9400000
.word 0xf9001fa0
.word 0x3940031e
.word 0x91006300
.word 0xf9400000
.word 0xf9001ba0
.word 0x3940031e
.word 0xbd402310
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0043b0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf9401ba2
.word 0x1e624000
.word 0xf94013a3
.word 0xf94017a4
bl _p_117
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_CurrentTime
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_CurrentTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Duration
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Duration:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91006000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Rate
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Rate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd402010
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor_System_TimeSpan_System_TimeSpan_single
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor_System_TimeSpan_System_TimeSpan_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90017a2
.word 0xbd003ba0
.word 0x91004340
.word 0xf9400fa1
.word 0xf9000001
.word 0x91006340
.word 0xf94017a1
.word 0xf9000001
.word 0xbd403bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002350
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_get_CurrentState
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_get_CurrentState:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_set_CurrentState_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_set_CurrentState_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xbd003ba0
.word 0xf90023a3
.word 0xbd403bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94017a2
.word 0x1e624000
bl _p_116
.word 0xf9400ba0
.word 0xb98043a1
.word 0xb9002801
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0x3940033e
.word 0x91004320
.word 0xf9400000
.word 0xf9001ba0
.word 0x3940033e
.word 0x91006320
.word 0xf9400000
.word 0xf90017a0
.word 0x3940033e
.word 0xbd402330
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003bb0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf94017a2
.word 0x1e624000
.word 0xb98023a3
bl _p_118
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Info_string
Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Info_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0xd2800000
bl _p_119
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000b
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Warn_string
Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Warn_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0xd2800000
bl _p_119
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000b
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_string
Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0xd2800000
bl _p_119
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000b
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception
Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0xd2800000
bl _p_119
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000b
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception_string
Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0xd2800000
bl _p_119
.word 0xaa0003f8
.word 0xb5000040
.word 0x1400000c
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400303

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_get_Current
Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf90013bf
.word 0x3900a3bf
.word 0xf9400fa0
bl _p_120
.word 0x3980b410
.word 0xb5000050
bl _p_121
.word 0xf9400fa0
bl _p_122
.word 0xf9400400
.word 0xb5000760
.word 0xf9400fa0
bl _p_120
.word 0x3980b410
.word 0xb5000050
bl _p_121
.word 0xf9400fa0
bl _p_122
.word 0xf9400000
.word 0xf90013a0
.word 0xd2800000
.word 0x3900a3a0
.word 0xf94013ba
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0x9100a3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xf9401ba1
bl _p_92
.word 0xf9400fa0
bl _p_120
.word 0x3980b410
.word 0xb5000050
bl _p_121
.word 0xf9400fa0
bl _p_122
.word 0xf9400400
.word 0xb5000200
.word 0xf9400fa0
bl _p_123
.word 0xaa0003ef
bl _p_124
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_120
.word 0x3980b410
.word 0xb5000050
bl _p_121
.word 0xf9400fa0
bl _p_122
.word 0xf9402ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_95
.word 0x14000008
.word 0xf90023be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_96
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9400fa0
bl _p_120
.word 0x3980b410
.word 0xb5000050
bl _p_121
.word 0xf9400fa0
bl _p_122
.word 0xf9400400
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_set_Current_T_REF
Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_set_Current_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf94013a0
bl _p_120
.word 0x3980b410
.word 0xb5000050
bl _p_121
.word 0xf94013a0
bl _p_122
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0x3900c3a0
.word 0xf94017b9
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0x9100c3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xf9401fa1
bl _p_92
.word 0xf94013a0
bl _p_120
.word 0x3980b410
.word 0xb5000050
bl _p_121
.word 0xf94013a0
bl _p_122
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_95
.word 0x14000008
.word 0xf90027be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_96
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__ctor
Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__cctor
Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800201
bl _p_21
.word 0xf90013a0
.word 0xf9400ba0
bl _p_122
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_GSHAREDVT_System_EventHandler_1_TEventArgs_GSHAREDVT_object_TEventArgs_GSHAREDVT
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_GSHAREDVT_System_EventHandler_1_TEventArgs_GSHAREDVT_object_TEventArgs_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023a2
.word 0xf94027a0
bl _p_125
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xb4000f19
.word 0xaa1903f6
.word 0xaa1a03f9
.word 0xf94023a1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401b03
.word 0xd63f0060
.word 0xf94023a1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401b03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_126
bl _p_127
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401700
.word 0xf9401b00
.word 0xf94027a0
bl _p_128
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000006
.word 0xf9400b01
.word 0xb9803b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1603f5
.word 0xaa1903f6
.word 0xb9805b00
.word 0x8b0002e1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401b03
.word 0xd63f0060
.word 0xb500069a
.word 0xaa1503fa
.word 0xaa1603f9

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94027a0
bl _p_129
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_115
.word 0xf9400f01
bl _p_130
.word 0xaa0003f6
.word 0xf9400715
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9804b00
.word 0x8b0002f5
.word 0xf90002b6
.word 0x14000008
.word 0xf9401301
.word 0xb9805300
.word 0x8b0002e8
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9805300
.word 0x8b0002f5
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401b03
.word 0xaa1503e1
.word 0xd63f0060
.word 0xaa1a03f5
.word 0xaa1903f6
.word 0xb9806300
.word 0x8b0002e1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401b03
.word 0xd63f0060
.word 0xf94027a0
bl _p_131
.word 0xaa0003e3
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xb9804302
.word 0x8b0202e2
.word 0xd63f0060
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_get_Current
Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_get_Current:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001baf
.word 0xf9401ba0
bl _p_132
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9001fbf
.word 0x390103bf
.word 0xf9401ba0
bl _p_133
.word 0x3980b410
.word 0xb5000050
bl _p_121
.word 0xf9401ba0
bl _p_134
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_135
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd1000421
.word 0x8b010001
.word 0xb9802b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf9401ba0
bl _p_136
bl _p_127
.word 0xb9802b41
.word 0x8b010321
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401ba0
bl _p_137
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb50010d8
.word 0xf9401ba0
bl _p_133
.word 0x3980b410
.word 0xb5000050
bl _p_121
.word 0xf9401ba0
bl _p_134
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_138
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb8
.word 0x910103a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0x910103a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf94027a1
bl _p_92
.word 0xf9401ba0
bl _p_133
.word 0x3980b410
.word 0xb5000050
bl _p_121
.word 0xf9401ba0
bl _p_134
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_135
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd1000421
.word 0x8b010001
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf9401ba0
bl _p_136
bl _p_127
.word 0xb9803341
.word 0x8b010321
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401ba0
bl _p_137
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f8
.word 0x1400000b
.word 0xb9803340
.word 0x8b000320
.word 0xf9400018
.word 0x14000007
.word 0xf9400b41
.word 0xb9803340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0x14000001
.word 0xb5000498
.word 0xf9401ba0
bl _p_139
.word 0xf90047a0
.word 0xf9401ba0
bl _p_140
.word 0xf94047af
.word 0xb9803b41
.word 0x8b010328
.word 0xd63f0000
.word 0xf9401ba0
bl _p_133
.word 0x3980b410
.word 0xb5000050
bl _p_121
.word 0xf9401ba0
bl _p_134
.word 0xf90043a0
.word 0xf9401ba0
bl _p_135
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd1000421
.word 0x8b010000
.word 0xb9803b41
.word 0x8b010321
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401ba0
bl _p_137
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_95
.word 0x14000008
.word 0xf9002fbe
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_96
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401ba0
bl _p_133
.word 0x3980b410
.word 0xb5000050
bl _p_121
.word 0xf9401ba0
bl _p_134
.word 0xf90043a0
.word 0xf9401ba0
bl _p_135
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd1000421
.word 0x8b010001
.word 0xb9804340
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9804341
.word 0x8b010321
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401ba0
bl _p_137
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_set_Current_T_GSHAREDVT
Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_set_Current_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90017af
.word 0xf90013a0
.word 0xf94017a0
bl _p_141
.word 0xaa0003fa
.word 0xb9800340
.word 0xf9001bbf
.word 0xf9001fbf
.word 0x390103bf
.word 0xf94017a0
bl _p_133
.word 0x3980b410
.word 0xb5000050
bl _p_121
.word 0xf94017a0
bl _p_134
.word 0xf9003ba0
.word 0xf94017a0
bl _p_138
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb8
.word 0x910103a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0x910103a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf94027a1
bl _p_92
.word 0xf94017a0
bl _p_133
.word 0x3980b410
.word 0xb5000050
bl _p_121
.word 0xf94017a0
bl _p_134
.word 0xf90043a0
.word 0xf94017a0
bl _p_135
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400740
.word 0xf9400b40
.word 0xf94017a0
bl _p_137
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_95
.word 0x14000008
.word 0xf9002fbe
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_96
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__ctor
Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_142
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__cctor
Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_143
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800201
bl _p_21
.word 0xf90017a0
bl _p_144
.word 0xf9400ba0
bl _p_134
.word 0xf90013a0
.word 0xf9400ba0
bl _p_138
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b42
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b41
.word 0xf9401ba0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_28
bl _p_145
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_145
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcd
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_145
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_145
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_145
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_b0:
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_145
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_b1:
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_145
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_145
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_145
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_145
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x14000019
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
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
bl _p_28
bl _p_145
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_145
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_bb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_145
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_145
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_c1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_145
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Threading/Tasks/TaskCompletionSource.cs"
.loc 2 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_146
.word 0xd2800a01
bl _p_21
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_147
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd63f0020
.word 0xf94013a0
.word 0xf94017a1
.word 0x91004021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 59 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions:
.loc 2 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_148
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xb9801ba2
.word 0xd63f0060
.loc 2 79 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 2 106 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_146
.word 0xd2800a01
bl _p_21
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_149
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x91004021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 107 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task:
.loc 2 122 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted:
.loc 2 129 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xb9001bbf
.word 0x14000003
.loc 2 131 0
.word 0x910063a0
bl _p_150
.loc 2 130 0
.word 0xf9400ba0
.word 0xf9400800
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
.word 0x34fffdc0
.loc 2 132 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception:
.loc 2 154 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400053a
.loc 2 156 0
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_151
.word 0x53001c00
.loc 2 157 0
.word 0xaa0003fa
.word 0x35000360
.word 0xf9400fa0
.word 0xf9400800
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
.word 0x35000140
.word 0xf9400fa0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_152
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.loc 2 158 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 154 0
.word 0xd2800400
bl _p_153
.word 0x17ffffd6

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception:
.loc 2 220 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000200
.loc 2 222 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_154
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x340000e0
.loc 2 226 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 220 0
.word 0xd2800400
bl _p_153
.word 0x17ffffef
.loc 2 224 0
.word 0xd28005c0
bl _p_155
.loc 2 226 0
.word 0x17fffff8

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 2 274 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400800
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_156
.word 0xaa0003e2
.word 0xf9401ba0
.word 0x394083a1
.word 0xd63f0040
.word 0x53001c00
.loc 2 275 0
.word 0xaa0003fa
.word 0x35000140
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_152
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 2 276 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 2 297 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_157
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000080
.loc 2 299 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 298 0
.word 0xd28005c0
bl _p_155
.loc 2 299 0
.word 0x17fffffb

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled:
.loc 2 318 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_158
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 2 324 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_159
.word 0x53001c00
.loc 2 325 0
.word 0xaa0003e1
.word 0xb9002ba1
.word 0x35000360
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
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
.word 0x35000140
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_152
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 2 326 0
.word 0xb9802ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled:
.loc 2 345 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_160
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000080
.loc 2 347 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 346 0
.word 0xd28005c0
bl _p_155
.loc 2 347 0
.word 0x17fffffb

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 3 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_161
.loc 3 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_162
.loc 3 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 3 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_163
.loc 3 98 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 102 0 prologue_end
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
bl _p_163
.loc 3 104 0
.word 0x394063a0
.word 0x35000080
.loc 3 106 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.loc 3 108 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 3 149 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_164
.word 0xaa0003e7
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 3 152 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9402c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1568]
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
.word 0x394002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_165
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 3 295 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 308 0 prologue_end
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
bl _p_166
.loc 3 310 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 325 0 prologue_end
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
bl _p_166
.loc 3 327 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 334 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb4000460
.loc 3 338 0
.word 0xf94023a0
.word 0xb4000500
.loc 3 344 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90037a0
.word 0xf94027a0
bl _p_167
.word 0xd2800a01
bl _p_21
.word 0xf90033a0
.word 0xf94027a0
bl _p_164
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf94037a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xd63f00e0
.word 0xf9402fa2
.loc 3 346 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_168
.word 0xf9402ba0
.loc 3 347 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 336 0
.word 0xd29ecc80
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 3 340 0
.word 0xd29ecec0
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 354 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000480
.loc 3 358 0
.word 0xf94027a0
.word 0xb4000520
.loc 3 364 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_167
.word 0xd2800a01
bl _p_21
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_165
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xd63f0120
.word 0xf94037a2
.loc 3 366 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_168
.word 0xf94033a0
.loc 3 367 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 356 0
.word 0xd29ecc80
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 3 360 0
.word 0xd29ecec0
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 3 397 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
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
.word 0x34000060
.word 0xd2800000
.word 0x1400002e
.loc 3 405 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_169
.word 0x53001c00
.word 0x340004a0
.loc 3 408 0
.word 0xf9400fa0
.word 0x3901201a
.loc 3 417 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0x91011000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 3 419 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 3 420 0
.word 0xb4000080
.word 0xaa1a03e0
.word 0x3940035e
bl _p_170
.loc 3 422 0
.word 0xf9400fa0
bl _p_171
.loc 3 424 0
.word 0xd2800020
.word 0x14000002
.loc 3 427 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 3 441 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 3 443 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_172
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.loc 3 447 0
.word 0x14000012
.loc 3 450 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 451 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb9004401
.loc 3 453 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 3 466 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
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
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x1400000c
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_173
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 3 482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 3 490 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
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
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_174
.loc 3 493 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_175
.loc 3 496 0
.word 0xf9400ba0
bl _p_176
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_177
.loc 3 501 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 3 516 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_178
.word 0xf9400000
.word 0xb5000460
.loc 3 517 0
.word 0xf9400ba0
bl _p_178
.word 0xf90017a0
.word 0xf9400ba0
bl _p_179
.word 0xd2800501
bl _p_21
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_180
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd63f0020
.word 0xf94013a0
.word 0xf94017a1
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 518 0
.word 0xf9400ba0
bl _p_178
.word 0xf9400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 3 531 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_181
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_115
.word 0xaa0003fa
.loc 3 532 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 3 534 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 3 535 0
.word 0x14000018
.loc 3 537 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_182
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_115
.word 0xaa0003fa
.loc 3 538 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 3 540 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 3 544 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 3 553 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400000
bl _p_183
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_184
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0x9100a3a0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 3 563 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90023a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_185
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_186
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027af
.word 0x9100c3a0
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 3 589 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90023a0
bl _p_187
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_188
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 3 643 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90017bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_188
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 720 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_188
.word 0xaa0003e5
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 3 727 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000678
.loc 3 732 0
.word 0xf94013a0
.word 0xb4000540
.loc 3 739 0
.word 0xb9803ba0
.word 0x910103a1
.word 0x910123a2
bl _p_189
.loc 3 744 0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xb98043a0
.word 0xf90037a0
.word 0xb9804ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_190
.word 0xd2800a01
bl _p_21
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_191
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9002ba0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf9402ba0
.word 0xaa0003f8
.loc 3 751 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_192
.loc 3 753 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 734 0
.word 0xd29ecec0
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd29ed140
.loc 3 729 0
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_193
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 4 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_194
.loc 4 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350004e0
.loc 4 213 0
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 214 0
.word 0xf9400ba0
.word 0x91006001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 4 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.loc 4 217 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29f1660
bl _p_23
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x17ffffd3

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 508 0 prologue_end
.word 0xa9ba7bfd
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9402c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1568]
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
.word 0xf9400fa0
.word 0xf9400000
bl _p_195
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_196
.word 0xaa0003e7
.word 0xf9402baf
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
.word 0xd63f00e0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 4 526 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90027af
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xf9002bbf
.loc 4 527 0
.word 0xf9002fbf
.loc 4 528 0
.word 0x390183bf
.loc 4 532 0
.word 0xb4000119
.loc 4 534 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x390183a0
.loc 4 535 0
.word 0x14000005
.loc 4 538 0
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf9400f50
.word 0xd63f0200
.loc 4 540 0
.word 0xf90037bf
.word 0x94000023
.word 0xf94037a0
.word 0xb4000040
bl _p_95
.word 0x1400006e
.word 0xf90053a0
.word 0xf94053a0
.loc 4 541 0
.word 0xf9002fa0
bl _p_30
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_15
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_95
.word 0x1400005f
.word 0xf90057a0
.word 0xf94057a0
.loc 4 542 0
.word 0xf9002ba0
bl _p_30
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_15
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_95
.word 0x14000050
.word 0xf9006bbe
.loc 4 545 0
.word 0xf9402fa0
.word 0xb4000240
.loc 4 547 0
.word 0xf94017a3
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x3940001e
.word 0xf9404fa0
.word 0x91024000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9401fa1
.word 0x3940007e
bl _p_197
.loc 4 548 0
.word 0x1400003a
.loc 4 549 0
.word 0xf9402ba0
.word 0xb40000e0
.loc 4 551 0
.word 0xf94017a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_151
.loc 4 556 0
.word 0x14000032
.loc 4 559 0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0x53001c00
.word 0x340000c0
.loc 4 560 0
.word 0xf94017a0
.word 0xb90083bf
.word 0xf90047a0
.word 0xd280003e
.word 0xb90093be
.loc 4 561 0
.word 0xf94017a0
.word 0xf9003fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0x3980b410
.word 0xb5000050
bl _p_121

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_198
.loc 4 563 0
.word 0x3940c3a0
.word 0x340001a0
.loc 4 565 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_199
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 4 566 0
.word 0x1400000c
.loc 4 569 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_200
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 4 572 0
.word 0xf9406bbe
.word 0xd61f03c0
.loc 4 573 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 4 732 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_201
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_202
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_203
.word 0xd2800501
bl _p_21
.word 0xf90057a0
.word 0xf9401fa0
bl _p_204
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94023a0
.word 0x91004001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0x91006000
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 770 0
.word 0xb4001b56
.loc 4 773 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb40019a0
.loc 4 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_205
.loc 4 780 0
.word 0xf94023a0
.word 0xf90057a0
.word 0xf9401fa0
bl _p_195
.word 0xd2800a01
bl _p_21
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_206
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9401ba1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94053a0
.word 0xf94057a1
.word 0x91008021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 782 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000280
.loc 4 783 0
.word 0xf94023a0
.word 0xf9401001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9002ba1
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
bl _p_207
.loc 4 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0x3980b410
.word 0xb5000050
bl _p_121

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_208
.word 0x14000001
.loc 4 788 0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001260

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2801001
bl _p_21
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010c0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_209
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9002001
.word 0xf90053a0
.word 0xf9401fa0
bl _p_210
.word 0xf94053a1
.word 0xf9400402
.word 0xf9001422
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
.loc 4 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1608]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.loc 4 796 0
.word 0xf94023a0
.word 0xf9400800
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_201
.word 0xf9005fa0
.word 0xf9401fa0
bl _p_211
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1a03e0
.word 0xd2800004
.word 0xd63f00a0
.loc 4 798 0
.word 0x1400002b
.word 0xf9002fa0
.loc 4 801 0
.word 0x390183bf
.word 0x394183a0
.word 0x53001c00
.word 0x340000e0
.loc 4 802 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb9006bbf
.word 0xf9003ba0
.word 0xd280007e
.word 0xb9007bbe
.loc 4 803 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0x3980b410
.word 0xb5000050
bl _p_121

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0x39400000
.word 0x34000060
.word 0xf94043a0
bl _p_198
.loc 4 806 0
.word 0xf94023a0
.word 0xf9401000
.word 0x390123bf
.word 0x394123a1
.word 0xf90057a1
.word 0x3940001e
.word 0xf90053a0
.word 0xf9401fa0
bl _p_199
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.loc 4 807 0
.word 0xf9402fa0
bl _p_28
.loc 4 810 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 4 774 0
.word 0xd29ede40
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd29edb40
.loc 4 771 0
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_eb:
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
bl _p_212
.word 0xd2800a01
bl _p_21
.word 0xf90017a0
.word 0xf9400fa0
bl _p_213
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf90013a0
.word 0x394043a1
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ec:
.text
ut_237:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 6 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
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
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd2893d40
.word 0xf2a00020
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 6 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 6 470 0
.word 0x910163a0
bl _p_214
.loc 6 471 0
.word 0xf9400fa0
bl _p_215
.loc 6 472 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_95
.word 0x14000006
.word 0xf90043be
.loc 6 475 0
.word 0x910163a0
bl _p_216
.loc 6 476 0
.word 0xf94043be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ed:
.text
ut_238:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_:
.loc 6 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 6 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa1803e0
bl _p_18
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101c3a2
bl _p_217
.word 0xaa0003f7
.loc 6 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 6 551 0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa1803e0
bl _p_18
.word 0xaa0003f6
.loc 6 556 0
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
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800901
bl _p_21
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_218
.loc 6 559 0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_219
.loc 6 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 6 563 0
.word 0xd2800001
bl _p_220
.loc 6 564 0
bl _p_30
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_15
.word 0x14000001
.loc 6 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Activator_CreateInstance_T_REF
System_Activator_CreateInstance_T_REF:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/activator.cs"
.loc 7 212 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xb9002bbf
.word 0xf94013a0
bl _p_221
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 7 216 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_222
.word 0x53001c00
.word 0xaa1903fa
.word 0x350002c0
.loc 7 219 0
.word 0xd280003e
.word 0xb9002bbe
.loc 7 236 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xd2800022
.word 0xd2800023
.word 0xd2800024
.word 0x9100a3a5
.word 0x3940035e
bl _p_223
.word 0xf9001ba0
.word 0xf94013a0
bl _p_224
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_16
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 217 0
.word 0xd293ad60
bl _p_23
.word 0xaa0003e1
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_ef:
.text
ut_240:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 8 371 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 372 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f0:
.text
ut_241:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 8 534 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_225
.word 0xf9002ba0
.word 0xf94027a0
bl _p_226
.word 0xaa0003e3
.word 0xf9402baf
.word 0x9100e3a0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 8 535 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9402c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1568]
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
bl _p_166
.loc 9 132 0
.word 0xf94013a0
.word 0x91012001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 133 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
ut_244:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 8 564 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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

Lme_f4:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_get_File
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_set_File_string
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_string
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_OnPropertyChanged_string
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Cancel
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__ctor
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__cctor
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_CanConvertFrom_System_Type
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_ConvertFromInvariantString_string
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter__ctor
bl Octane_Xamarin_Forms_VideoPlayer_PreserveAttribute__ctor
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Format
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Format_string
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Stream
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_OnPropertyChanged_string
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_GetStreamAsync_System_Threading_CancellationToken
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__ctor
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__cctor
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_get_Uri
bl Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_set_Uri_System_Uri
bl Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_OnPropertyChanged_string
bl Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
bl Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__ctor
bl Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__cctor
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_State
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_CurrentTime
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_IsLoading
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_AutoPlay
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_AutoPlay_bool
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_DisplayControls
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_DisplayControls_bool
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_FillMode
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_FillMode_Octane_Xamarin_Forms_VideoPlayer_Constants_FillMode
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_TimeElapsedInterval
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_TimeElapsedInterval_int
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Repeat
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Repeat_bool
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Volume
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Volume_int
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Source
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Source_Octane_Xamarin_Forms_VideoPlayer_VideoSource
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlaying_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPaused_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnTimeElapsed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnCompleted_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnFailed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlayerStateChanged_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PlayCommand
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PlayCommand_System_Windows_Input_ICommand
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PauseCommand
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PauseCommand_System_Windows_Input_ICommand
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_SeekCommand
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_SeekCommand_System_Windows_Input_ICommand
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_string_bool
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_Octane_Xamarin_Forms_VideoPlayer_VideoSource_bool
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Play
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Pause
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Seek_int
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__cctor
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_0
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_1
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_2
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_3
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_4_string
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_5_string
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_CancellationTokenSource
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_set_CancellationTokenSource_System_Threading_CancellationTokenSource
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_IsLoading
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_add_SourceChanged_System_EventHandler
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_remove_SourceChanged_System_EventHandler
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource__ctor
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_string
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_System_Uri
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnSourceChanged
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromFile_string
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromStream_System_Func_1_System_IO_Stream_string
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromResource_string_System_Reflection_Assembly
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_string
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_System_Uri
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingStarted
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingCompleted_bool
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_Cancel
bl method_addresses
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__ctor
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__FromStreamb__0_System_Threading_CancellationToken
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__ctor
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__FromResourceb__0
bl Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_CanConvertFrom_System_Type
bl Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_ConvertFromInvariantString_string
bl Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_ContainsManifestResource_System_Reflection_Assembly_string
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceStream_System_Reflection_Assembly_string
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceBytes_System_Reflection_Assembly_string
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceString_System_Reflection_Assembly_string
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ctor
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ContainsManifestResourceb__0_string
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__ctor
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__GetEmbeddedResourceStreamb__0_string
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_System_EventHandler_object_System_EventArgs
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_object_TEventArgs_REF
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_Message
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_Message_string
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_ErrorObject
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_ErrorObject_object
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_string_object
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_string_object
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_string_object
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_CurrentTime
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Duration
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Rate
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor_System_TimeSpan_System_TimeSpan_single
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_get_CurrentState
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_set_CurrentState_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Info_string
bl Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Warn_string
bl Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_string
bl Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception
bl Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception_string
bl Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_get_Current
bl Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_set_Current_T_REF
bl Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__ctor
bl Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__cctor
bl method_addresses
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_GSHAREDVT_System_EventHandler_1_TEventArgs_GSHAREDVT_object_TEventArgs_GSHAREDVT
bl Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_get_Current
bl Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_set_Current_T_GSHAREDVT
bl Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__ctor
bl Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
bl System_Activator_CreateInstance_T_REF
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 22,23,237,238,240,241,244
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_22
bl ut_23
bl ut_237
bl ut_238
bl ut_240
bl ut_241
bl ut_244

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,13,12,31,0,68,14,16,157,2,158,1,68
	.byte 13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,14,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22,13,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,28,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,16,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,153,4,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,18,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,154,20,13,12,31,0,68,14,64,157,8,158,7,68,13,29,14,12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,13,12,31,0,68,14,80,157,10,158,9,68,13,29,27
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,153,11,68,154,10,16,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,21,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,18,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,153,6,154,5,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,22,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154
	.byte 8,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,21,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,151,8,152,7,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,22,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,20,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,152,16,68,154,15,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154
	.byte 5,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,21,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,152,14,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,19,12,31
	.byte 0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29,23,12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.byte 68,150,22,68,152,21,68,154,20,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.byte 18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11

.text
	.align 4
plt:
mono_aot_Octane_Xamarin_Forms_VideoPlayer_plt:
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_1:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3268
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3273
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_3:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3275
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromFile_string
plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromFile_string:
_p_4:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3280
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_get_File
plt_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_get_File:
_p_5:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3282
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_6:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3284
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnSourceChanged
plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnSourceChanged:
_p_7:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3289
	.no_dead_strip plt_Xamarin_Forms_Element_OnPropertyChanged_string
plt_Xamarin_Forms_Element_OnPropertyChanged_string:
_p_8:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3291
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_9:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3296
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_10:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3308
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource__ctor
plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource__ctor:
_p_11:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3313
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_12:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3315
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_13:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3320
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_14:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3323
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_15:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3328
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_16:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3330
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_:
_p_17:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3338
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_get_Task:
_p_18:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3350
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Stream
plt_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Stream:
_p_19:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3361
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingStarted
plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingStarted:
_p_20:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3363
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_21:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3365
	.no_dead_strip plt_System_Threading_CancellationToken_Register_System_Action
plt_System_Threading_CancellationToken_Register_System_Action:
_p_22:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3373
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_23:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3378
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_IO_Stream_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_IO_Stream_GetAwaiter:
_p_24:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3381
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_:
_p_25:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3392
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_GetResult:
_p_26:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3404
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingCompleted_bool
plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingCompleted_bool:
_p_27:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3415
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_28:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3417
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_SetException_System_Exception:
_p_29:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3419
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_30:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3430
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_SetResult_System_IO_Stream
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_SetResult_System_IO_Stream:
_p_31:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3433
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_32:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3444
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_get_Uri
plt_Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_get_Uri:
_p_33:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3455
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_string_object
plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_string_object:
_p_34:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3457
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs:
_p_35:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3460
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_36:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3472
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_37:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3477
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
_p_38:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3482
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState:
_p_39:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3494
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlayerStateChanged_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlayerStateChanged_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs:
_p_40:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3497
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception_string
plt_Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception_string:
_p_41:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3499
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_string
plt_Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_string:
_p_42:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3502
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindablePropertyKey_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindablePropertyKey_object:
_p_43:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3505
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs:
_p_44:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3510
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_45:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3522
	.no_dead_strip plt_Xamarin_Forms_Element_get_Id
plt_Xamarin_Forms_Element_get_Id:
_p_46:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3527
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Info_string
plt_Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Info_string:
_p_47:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3532
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_48:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3535
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_49:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3540
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_50:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3545
	.no_dead_strip plt_Xamarin_Forms_Command__ctor_System_Action_System_Func_1_bool
plt_Xamarin_Forms_Command__ctor_System_Action_System_Func_1_bool:
_p_51:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3550
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PlayCommand_System_Windows_Input_ICommand
plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PlayCommand_System_Windows_Input_ICommand:
_p_52:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3555
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PauseCommand_System_Windows_Input_ICommand
plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PauseCommand_System_Windows_Input_ICommand:
_p_53:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3557
	.no_dead_strip plt_Xamarin_Forms_Command_1_string__ctor_System_Action_1_string_System_Func_2_string_bool
plt_Xamarin_Forms_Command_1_string__ctor_System_Action_1_string_System_Func_2_string_bool:
_p_54:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3559
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_SeekCommand_System_Windows_Input_ICommand
plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_SeekCommand_System_Windows_Input_ICommand:
_p_55:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3570
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_AutoPlay_bool
plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_AutoPlay_bool:
_p_56:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3572
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_string
plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_string:
_p_57:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3574
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Source_Octane_Xamarin_Forms_VideoPlayer_VideoSource
plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Source_Octane_Xamarin_Forms_VideoPlayer_VideoSource:
_p_58:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3576
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PlayCommand
plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PlayCommand:
_p_59:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3578
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PauseCommand
plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PauseCommand:
_p_60:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3580
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_SeekCommand
plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_SeekCommand:
_p_61:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3582
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_62:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3584
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_CreateReadOnly_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_CreateReadOnly_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_63:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3589
	.no_dead_strip plt_int_Parse_string
plt_int_Parse_string:
_p_64:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3594
	.no_dead_strip plt_System_Threading_CancellationTokenSource_Cancel
plt_System_Threading_CancellationTokenSource_Cancel:
_p_65:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3599
	.no_dead_strip plt_Xamarin_Forms_Element__ctor
plt_Xamarin_Forms_Element__ctor:
_p_66:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3604
	.no_dead_strip plt_System_Uri_TryCreate_string_System_UriKind_System_Uri_
plt_System_Uri_TryCreate_string_System_UriKind_System_Uri_:
_p_67:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3609
	.no_dead_strip plt_System_Uri_get_Scheme
plt_System_Uri_get_Scheme:
_p_68:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3614
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_System_Uri
plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_System_Uri:
_p_69:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3619
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_System_EventHandler_object_System_EventArgs
plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_System_EventHandler_object_System_EventArgs:
_p_70:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3621
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__ctor
plt_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__ctor:
_p_71:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3624
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_set_File_string
plt_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_set_File_string:
_p_72:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3626
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__ctor
plt_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__ctor:
_p_73:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3628
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
plt_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream:
_p_74:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3630
	.no_dead_strip plt_System_IO_Path_HasExtension_string
plt_System_IO_Path_HasExtension_string:
_p_75:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3632
	.no_dead_strip plt_System_IO_Path_GetExtension_string
plt_System_IO_Path_GetExtension_string:
_p_76:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3637
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_77:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3642
	.no_dead_strip plt_System_Reflection_Assembly_op_Inequality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Inequality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_78:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3647
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_ContainsManifestResource_System_Reflection_Assembly_string
plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_ContainsManifestResource_System_Reflection_Assembly_string:
_p_79:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3652
	.no_dead_strip plt_System_Reflection_Assembly_GetCallingAssembly
plt_System_Reflection_Assembly_GetCallingAssembly:
_p_80:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3654
	.no_dead_strip plt_System_Reflection_Assembly_GetEntryAssembly
plt_System_Reflection_Assembly_GetEntryAssembly:
_p_81:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3659
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string
plt_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string:
_p_82:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3664
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_83:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3675
	.no_dead_strip plt_System_Environment_get_NewLine
plt_System_Environment_get_NewLine:
_p_84:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3683
	.no_dead_strip plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_85:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3688
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_86:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3693
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromStream_System_Func_1_System_IO_Stream_string
plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromStream_System_Func_1_System_IO_Stream_string:
_p_87:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3698
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_88:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3700
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_89:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3705
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__ctor
plt_Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__ctor:
_p_90:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3710
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_set_Uri_System_Uri
plt_Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_set_Uri_System_Uri:
_p_91:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3712
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_92:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3714
	.no_dead_strip plt_System_Threading_CancellationTokenSource__ctor
plt_System_Threading_CancellationTokenSource__ctor:
_p_93:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3717
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_set_CancellationTokenSource_System_Threading_CancellationTokenSource
plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_set_CancellationTokenSource_System_Threading_CancellationTokenSource:
_p_94:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3722
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_95:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3724
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_96:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3727
	.no_dead_strip plt_System_Threading_Interlocked_Exchange_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Threading_Tasks_TaskCompletionSource_1_bool__System_Threading_Tasks_TaskCompletionSource_1_bool
plt_System_Threading_Interlocked_Exchange_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Threading_Tasks_TaskCompletionSource_1_bool__System_Threading_Tasks_TaskCompletionSource_1_bool:
_p_97:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3732
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:
_p_98:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3744
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:
_p_99:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3755
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_IO_Stream_System_Func_1_System_IO_Stream_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_Run_System_IO_Stream_System_Func_1_System_IO_Stream_System_Threading_CancellationToken:
_p_100:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3766
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceStream_System_Reflection_Assembly_string
plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceStream_System_Reflection_Assembly_string:
_p_101:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3778
	.no_dead_strip plt_System_Linq_Enumerable_Any_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_bool
plt_System_Linq_Enumerable_Any_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_bool:
_p_102:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3780
	.no_dead_strip plt_System_Linq_Enumerable_Where_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_bool
plt_System_Linq_Enumerable_Where_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_bool:
_p_103:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3792
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string:
_p_104:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3804
	.no_dead_strip plt_System_Linq_Enumerable_Any_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_Any_string_System_Collections_Generic_IEnumerable_1_string:
_p_105:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3816
	.no_dead_strip plt_System_Linq_Enumerable_Count_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_Count_string_System_Collections_Generic_IEnumerable_1_string:
_p_106:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3828
	.no_dead_strip plt_System_Linq_Enumerable_Single_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_Single_string_System_Collections_Generic_IEnumerable_1_string:
_p_107:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3840
	.no_dead_strip plt_string_Join_string_string__
plt_string_Join_string_string__:
_p_108:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3852
	.no_dead_strip plt_System_IO_MemoryStream__ctor
plt_System_IO_MemoryStream__ctor:
_p_109:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3857
	.no_dead_strip plt_System_IO_Stream_CopyTo_System_IO_Stream
plt_System_IO_Stream_CopyTo_System_IO_Stream:
_p_110:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3862
	.no_dead_strip plt_System_IO_MemoryStream_ToArray
plt_System_IO_MemoryStream_ToArray:
_p_111:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3867
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream
plt_System_IO_StreamReader__ctor_System_IO_Stream:
_p_112:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3872
	.no_dead_strip plt_string_EndsWith_string_System_StringComparison
plt_string_EndsWith_string_System_StringComparison:
_p_113:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3877
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_114:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3905
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_115:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3913
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor_System_TimeSpan_System_TimeSpan_single
plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor_System_TimeSpan_System_TimeSpan_single:
_p_116:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3921
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_string_object
plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_string_object:
_p_117:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3924
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState:
_p_118:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3927
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_Octane_Xamarin_Forms_VideoPlayer_Diagnostics_ILogger_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_Octane_Xamarin_Forms_VideoPlayer_Diagnostics_ILogger_Xamarin_Forms_DependencyFetchTarget:
_p_119:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3930
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_120:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3942
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_121:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3950
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_122:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3953
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_123:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3961
	.no_dead_strip plt_System_Activator_CreateInstance_T_REF
plt_System_Activator_CreateInstance_T_REF:
_p_124:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3981
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_125:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4010
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_126:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4073
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_127:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4081
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_128:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4089
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_129:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4097
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_130:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4105
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_131:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4115
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_132:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4144
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_133:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4198
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_134:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4206
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_135:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4214
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_136:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4223
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_137:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4231
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_138:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4239
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_139:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4248
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_140:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4268
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_141:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4297
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_142:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4327
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_143:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4349
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_144:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4371
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_145:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4376
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_146:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4386
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_147:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4394
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_148:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4413
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_149:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4432
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_150:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4451
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_151:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4456
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_152:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4461
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_153:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4480
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_154:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4485
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_155:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4504
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_156:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4509
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_157:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4528
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_158:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4547
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken:
_p_159:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4566
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_160:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4571
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_161:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4590
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_162:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4595
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_163:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4600
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_164:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4605
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_165:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4624
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_166:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4643
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_167:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4648
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_168:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4656
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_169:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4661
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_170:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4666
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_171:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4671
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_172:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4676
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_173:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4695
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_174:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4714
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_175:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4719
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_176:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4724
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_177:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4729
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_178:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4734
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_179:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4749
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_180:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4757
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_181:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4782
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_182:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4804
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_183:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4819
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_184:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4827
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_185:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4853
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_186:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4861
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_187:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4880
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_188:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4885
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_189:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4904
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_190:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4916
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_191:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4924
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_192:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4943
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_193:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4948
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_194:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4967
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_195:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4979
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_196:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4987
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_197:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5006
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_198:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5011
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_199:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5016
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_200:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5035
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_201:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5054
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_202:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5062
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_203:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5088
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_204:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5096
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_205:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5115
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_206:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5120
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_207:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5139
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_208:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5144
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_209:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5149
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_210:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5168
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_211:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5193
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_212:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5234
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_213:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5242
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_214:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5261
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext
plt_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext:
_p_215:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5266
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_216:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5268
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_217:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5273
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_218:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5278
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_UnsafeOnCompleted_System_Action:
_p_219:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5288
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_220:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5305
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_221:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5325
	.no_dead_strip plt_System_Type_get_HasElementType
plt_System_Type_get_HasElementType:
_p_222:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5333
	.no_dead_strip plt_System_RuntimeType_CreateInstanceDefaultCtor_bool_bool_bool_bool_System_Threading_StackCrawlMark_
plt_System_RuntimeType_CreateInstanceDefaultCtor_bool_bool_bool_bool_System_Threading_StackCrawlMark_:
_p_223:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5338
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_224:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5343
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_225:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5358
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_226:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5366
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Octane_Xamarin_Forms_VideoPlayer_got, 3448
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
	.asciz "15EA1CB2-67D9-48B2-80E7-6CA20CD5866F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Octane.Xamarin.Forms.VideoPlayer"
.data
	.align 3
_mono_aot_file_info:

	.long 170,0
	.align 3
	.quad mono_aot_Octane_Xamarin_Forms_VideoPlayer_got
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

	.long 204,3448,227,245,15,98,387000831,0
	.long 9632,128,8,8,8,9,8388607,0
	.long 4,25,13624,0,0,3984,3528,2496
	.long 0,3096,3464,2808,0,1832,368,3976
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 93,95,82,239,74,15,18,39,216,93,8,225,161,119,56,227
	.globl _mono_aot_module_Octane_Xamarin_Forms_VideoPlayer_info
	.align 3
_mono_aot_module_Octane_Xamarin_Forms_VideoPlayer_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM19=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM23=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_11:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM28=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM39=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM40=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM41=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM69=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM72=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM110=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM116=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM132=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM148=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM149=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM150=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM158=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM162=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM163=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM172=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM177=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM179=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM180=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM185=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM189=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM197=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM198=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM199=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM200=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM201=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM203=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM206=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM210=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM211=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM212=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM213=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM214=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM220=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM226=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM229=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM234=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_43:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM237=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM238=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_42:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM241=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM242=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM245=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM247=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM249=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_39:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM252=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM253=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM256=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM257=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM260=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50:

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

LDIFF_SYM265=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_49:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM270=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_53:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM273=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM274=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_54:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM278=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM281=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM284=LTDIE_4 - Ldebug_info_start
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

LDIFF_SYM292=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM293=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM294=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM296=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM299=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM300=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM303=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM304=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM308=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM309=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM310=LTDIE_57_REFERENCE - Ldebug_info_start
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

LDIFF_SYM313=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM316=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM317=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_59:

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

LDIFF_SYM321=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM324=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_62:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM327=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM328=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM329=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_63:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM332=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM333=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM334=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM337=LTDIE_4 - Ldebug_info_start
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

LDIFF_SYM344=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM345=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM346=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM348=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM351=LTDIE_4 - Ldebug_info_start
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

LDIFF_SYM356=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_48:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM359=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM360=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM361=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM362=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM363=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM364=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM365=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM366=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM367=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_46:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 48,16
LDIFF_SYM370=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM371=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,24,6
	.asciz "TargetExecutionContext"

LDIFF_SYM373=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,32,6
	.asciz "CancellationTokenSource"

LDIFF_SYM374=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM375=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_66:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM378=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM379=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_67:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM382=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM383=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM384=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM387=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM388=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM390=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM391=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM392=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM396=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_37:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 64,16
LDIFF_SYM399=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_kernelEvent"

LDIFF_SYM400=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "_registeredCallbacksLists"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,48,6
	.asciz "_threadIDExecutingCallbacks"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,52,6
	.asciz "_disposed"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,56,6
	.asciz "_executingCallback"

LDIFF_SYM405=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,32,6
	.asciz "_timer"

LDIFF_SYM406=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM407=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM410=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM412=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_73:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM415=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM417=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM422=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM426=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM429=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM430=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_79:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM433=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM436=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM442=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM443=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

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
LTDIE_86:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM447=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM448=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM449=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM459=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM460=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM461=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM463=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_87:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM466=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM469=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM470=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM473=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM475=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM478=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM482=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_89:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM485=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM486=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_92:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM489=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM490=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_91:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM493=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM496=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM497=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_90:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM500=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM502=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM503=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_88:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM506=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM507=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM509=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM510=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_93:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM513=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM514=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM517=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM518=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM519=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM521=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM522=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM523=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_78:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM526=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM529=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM530=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM539=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM540=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM541=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM543=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM546=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM547=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM549=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_74:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM552=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM553=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM554=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM555=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM557=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM560=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM561=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM564=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM567=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM568=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_72:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM571=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM572=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM573=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM574=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM579=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM580=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM583=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM585=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM587=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM588=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM591=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM592=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM595=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM597=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM600=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM601=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM602=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_1:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource"

	.byte 136,2,16
LDIFF_SYM605=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_syncHandle"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,35,232,1,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM607=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 3,35,240,1,6
	.asciz "_completionSource"

LDIFF_SYM608=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,35,248,1,6
	.asciz "SourceChanged"

LDIFF_SYM609=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,35,128,2,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource"

LDIFF_SYM610=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_0:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource"

	.byte 136,2,16
LDIFF_SYM613=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource"

LDIFF_SYM614=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSource:get_File"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_get_File"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_get_File
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde0_end - Lfde0_start
	.long LDIFF_SYM618
Lfde0_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_get_File

LDIFF_SYM619=Lme_0 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_get_File
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSource:set_File"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_set_File_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_set_File_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM621=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde1_end - Lfde1_start
	.long LDIFF_SYM622
Lfde1_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_set_File_string

LDIFF_SYM623=Lme_1 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_set_File_string
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSource:op_Implicit"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "file"

LDIFF_SYM624=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde2_end - Lfde2_start
	.long LDIFF_SYM625
Lfde2_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_string

LDIFF_SYM626=Lme_2 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_string
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSource:op_Implicit"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "file"

LDIFF_SYM627=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde3_end - Lfde3_start
	.long LDIFF_SYM628
Lfde3_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource

LDIFF_SYM629=Lme_3 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSource:OnPropertyChanged"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_OnPropertyChanged_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_OnPropertyChanged_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,3
	.asciz "propertyName"

LDIFF_SYM631=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde4_end - Lfde4_start
	.long LDIFF_SYM632
Lfde4_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_OnPropertyChanged_string

LDIFF_SYM633=Lme_4 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_OnPropertyChanged_string
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSource:Cancel"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Cancel"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Cancel
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde5_end - Lfde5_start
	.long LDIFF_SYM635
Lfde5_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Cancel

LDIFF_SYM636=Lme_5 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Cancel
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSource:Equals"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM638=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde6_end - Lfde6_start
	.long LDIFF_SYM639
Lfde6_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource

LDIFF_SYM640=Lme_6 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSource:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde7_end - Lfde7_start
	.long LDIFF_SYM642
Lfde7_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__ctor

LDIFF_SYM643=Lme_7 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__ctor
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSource:.cctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__cctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__cctor
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde8_end - Lfde8_start
	.long LDIFF_SYM644
Lfde8_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__cctor

LDIFF_SYM645=Lme_8 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__cctor
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_TypeConverter"

	.byte 16,16
LDIFF_SYM646=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TypeConverter"

LDIFF_SYM647=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_96:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter"

	.byte 16,16
LDIFF_SYM650=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter"

LDIFF_SYM651=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSourceConverter:CanConvertFrom"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_CanConvertFrom_System_Type"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_CanConvertFrom_System_Type
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 0,3
	.asciz "sourceType"

LDIFF_SYM655=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde9_end - Lfde9_start
	.long LDIFF_SYM656
Lfde9_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_CanConvertFrom_System_Type

LDIFF_SYM657=Lme_9 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_CanConvertFrom_System_Type
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSourceConverter:ConvertFromInvariantString"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_ConvertFromInvariantString_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_ConvertFromInvariantString_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 0,3
	.asciz "file"

LDIFF_SYM659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde10_end - Lfde10_start
	.long LDIFF_SYM660
Lfde10_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_ConvertFromInvariantString_string

LDIFF_SYM661=Lme_a - Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_ConvertFromInvariantString_string
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSourceConverter:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde11_end - Lfde11_start
	.long LDIFF_SYM663
Lfde11_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter__ctor

LDIFF_SYM664=Lme_b - Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter__ctor
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM665=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM666=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_98:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_PreserveAttribute"

	.byte 18,16
LDIFF_SYM669=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "AllMembers"

LDIFF_SYM670=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,16,6
	.asciz "Conditional"

LDIFF_SYM671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,17,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_PreserveAttribute"

LDIFF_SYM672=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.PreserveAttribute:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_PreserveAttribute__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_PreserveAttribute__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde12_end - Lfde12_start
	.long LDIFF_SYM676
Lfde12_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_PreserveAttribute__ctor

LDIFF_SYM677=Lme_c - Octane_Xamarin_Forms_VideoPlayer_PreserveAttribute__ctor
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource"

	.byte 144,2,16
LDIFF_SYM678=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "<Format>k__BackingField"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,136,2,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource"

LDIFF_SYM680=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource:get_Format"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Format"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Format
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde13_end - Lfde13_start
	.long LDIFF_SYM684
Lfde13_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Format

LDIFF_SYM685=Lme_d - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Format
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource:set_Format"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Format_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Format_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM687=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde14_end - Lfde14_start
	.long LDIFF_SYM688
Lfde14_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Format_string

LDIFF_SYM689=Lme_e - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Format_string
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource:get_Stream"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Stream"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Stream
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde15_end - Lfde15_start
	.long LDIFF_SYM691
Lfde15_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Stream

LDIFF_SYM692=Lme_f - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Stream
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM693=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM694=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource:set_Stream"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM698=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde16_end - Lfde16_start
	.long LDIFF_SYM699
Lfde16_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM700=Lme_10 - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource:OnPropertyChanged"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_OnPropertyChanged_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_OnPropertyChanged_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,3
	.asciz "propertyName"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde17_end - Lfde17_start
	.long LDIFF_SYM703
Lfde17_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_OnPropertyChanged_string

LDIFF_SYM704=Lme_11 - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_OnPropertyChanged_string
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource:GetStreamAsync"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_GetStreamAsync_System_Threading_CancellationToken"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_GetStreamAsync_System_Threading_CancellationToken
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,16,3
	.asciz "userToken"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde18_end - Lfde18_start
	.long LDIFF_SYM709
Lfde18_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_GetStreamAsync_System_Threading_CancellationToken

LDIFF_SYM710=Lme_12 - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_GetStreamAsync_System_Threading_CancellationToken
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource:Equals"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM712=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde19_end - Lfde19_start
	.long LDIFF_SYM713
Lfde19_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource

LDIFF_SYM714=Lme_13 - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde20_end - Lfde20_start
	.long LDIFF_SYM716
Lfde20_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__ctor

LDIFF_SYM717=Lme_14 - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__ctor
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource:.cctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__cctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__cctor
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde21_end - Lfde21_start
	.long LDIFF_SYM718
Lfde21_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__cctor

LDIFF_SYM719=Lme_15 - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__cctor
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "_<GetStreamAsync>d__9"

	.byte 72,16
LDIFF_SYM720=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM723=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,32,6
	.asciz "userToken"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,48,0,7
	.asciz "_<GetStreamAsync>d__9"

LDIFF_SYM726=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_105:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM729=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM731=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_106:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM734=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM735=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_104:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM738=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM741=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM745=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM746=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM747=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_108:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM750=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM751=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM752=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM753=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_107:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM756=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM761=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM762=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM763=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM764=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_103:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM767=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM768=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM769=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM770=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource/<GetStreamAsync>d__9:MoveNext"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM775=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM776=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM777=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,141,224,0,11
	.asciz "V_5"

LDIFF_SYM779=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde22_end - Lfde22_start
	.long LDIFF_SYM780
Lfde22_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext

LDIFF_SYM781=Lme_16 - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM782=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource/<GetStreamAsync>d__9:SetStateMachine"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM786=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde23_end - Lfde23_start
	.long LDIFF_SYM787
Lfde23_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM788=Lme_17 - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_UriVideoSource"

	.byte 136,2,16
LDIFF_SYM789=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_UriVideoSource"

LDIFF_SYM790=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.UriVideoSource:get_Uri"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_get_Uri"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_get_Uri
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde24_end - Lfde24_start
	.long LDIFF_SYM794
Lfde24_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_get_Uri

LDIFF_SYM795=Lme_18 - Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_get_Uri
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
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

LDIFF_SYM797=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_112:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM800=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM801=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM802=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM806=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_114:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM809=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM809
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

LDIFF_SYM810=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_116:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM813=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM814=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM820=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_115:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM823=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM824=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM825=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM828=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM829=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM830=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_111:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM833=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM834=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM836=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM837=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM838=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM839=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM841=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.UriVideoSource:set_Uri"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_set_Uri_System_Uri"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_set_Uri_System_Uri
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM845=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde25_end - Lfde25_start
	.long LDIFF_SYM846
Lfde25_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_set_Uri_System_Uri

LDIFF_SYM847=Lme_19 - Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_set_Uri_System_Uri
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.UriVideoSource:OnPropertyChanged"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_OnPropertyChanged_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_OnPropertyChanged_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,3
	.asciz "propertyName"

LDIFF_SYM849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde26_end - Lfde26_start
	.long LDIFF_SYM850
Lfde26_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_OnPropertyChanged_string

LDIFF_SYM851=Lme_1a - Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_OnPropertyChanged_string
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.UriVideoSource:Equals"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM853=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde27_end - Lfde27_start
	.long LDIFF_SYM854
Lfde27_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource

LDIFF_SYM855=Lme_1b - Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.UriVideoSource:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde28_end - Lfde28_start
	.long LDIFF_SYM857
Lfde28_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__ctor

LDIFF_SYM858=Lme_1c - Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__ctor
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.UriVideoSource:.cctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__cctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__cctor
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde29_end - Lfde29_start
	.long LDIFF_SYM859
Lfde29_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__cctor

LDIFF_SYM860=Lme_1d - Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__cctor
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM861=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM864=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM865=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM869=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_124:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM872=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM875=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_126:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM878=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM881=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM882=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM883=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM884=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM885=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM886=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM887=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM888=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM889=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM890=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_120:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM893=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM894=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM895=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_127:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM898=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_128:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM902=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_130:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM905=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_131:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM908=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM909=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM910=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_132:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM913=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM914=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM915=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_129:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM918=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM919=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM920=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM925=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM926=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM927=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM929=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_133:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
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

LDIFF_SYM933=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_134:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM936=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM937=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM938=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_137:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM941=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM942=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM943=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_138:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM946=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM947=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM948=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_136:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM951=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM952=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM953=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM958=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM959=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM960=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM962=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_141:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM965=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_140:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM968=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM969=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM970=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_142:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM973=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM975=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM976=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_139:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM979=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM980=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM982=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM983=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM984=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_143:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM987=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_144:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM990=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM991=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM994=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM995=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM996=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM997=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM998=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM999=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM1000=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM1001=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM1002=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM1003=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_145:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1006=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1007=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_146:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1010=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1011=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1014=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1015=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 248,2,16
LDIFF_SYM1018=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM1019=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM1020=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,35,192,2,6
	.asciz "_measureCache"

LDIFF_SYM1021=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,35,196,2,6
	.asciz "_computedConstraint"

LDIFF_SYM1023=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,35,200,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM1024=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,35,204,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM1025=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,35,205,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM1026=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,35,206,2,6
	.asciz "_mockHeight"

LDIFF_SYM1027=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,35,208,2,6
	.asciz "_mockWidth"

LDIFF_SYM1028=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,35,216,2,6
	.asciz "_mockX"

LDIFF_SYM1029=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,35,224,2,6
	.asciz "_mockY"

LDIFF_SYM1030=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,232,2,6
	.asciz "_selfConstraint"

LDIFF_SYM1031=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,35,240,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM1032=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,35,244,2,6
	.asciz "_resources"

LDIFF_SYM1033=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,35,128,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM1034=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,35,136,2,6
	.asciz "Focused"

LDIFF_SYM1035=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,144,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM1036=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,152,2,6
	.asciz "SizeChanged"

LDIFF_SYM1037=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,160,2,6
	.asciz "Unfocused"

LDIFF_SYM1038=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,168,2,6
	.asciz "BatchCommitted"

LDIFF_SYM1039=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,176,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM1040=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM1041=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_150:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1044=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_149:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1047=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1048=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1049=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_151:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1052=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1054=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1055=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1058=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1059=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1061=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1062=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1063=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_118:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 136,3,16
LDIFF_SYM1066=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1067=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,248,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM1068=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1069=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_152:

	.byte 17
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Interfaces_IVideoPlayerRenderer"

	.byte 16,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Interfaces_IVideoPlayerRenderer"

LDIFF_SYM1072=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_153:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1075=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1076=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_154:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1079=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1080=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_155:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1083=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1084=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_117:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer"

	.byte 192,3,16
LDIFF_SYM1087=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "NativeRenderer"

LDIFF_SYM1088=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,136,3,6
	.asciz "Playing"

LDIFF_SYM1089=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,144,3,6
	.asciz "Paused"

LDIFF_SYM1090=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,152,3,6
	.asciz "TimeElapsed"

LDIFF_SYM1091=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,160,3,6
	.asciz "Completed"

LDIFF_SYM1092=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,168,3,6
	.asciz "Failed"

LDIFF_SYM1093=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,176,3,6
	.asciz "PlayerStateChanged"

LDIFF_SYM1094=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,184,3,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer"

LDIFF_SYM1095=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_State"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_State"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_State
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1099
Lfde30_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_State

LDIFF_SYM1100=Lme_1e - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_State
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_CurrentTime"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_CurrentTime"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_CurrentTime
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1102
Lfde31_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_CurrentTime

LDIFF_SYM1103=Lme_1f - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_CurrentTime
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_IsLoading"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_IsLoading"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_IsLoading
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1105
Lfde32_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_IsLoading

LDIFF_SYM1106=Lme_20 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_IsLoading
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_AutoPlay"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_AutoPlay"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_AutoPlay
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1108
Lfde33_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_AutoPlay

LDIFF_SYM1109=Lme_21 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_AutoPlay
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_AutoPlay"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_AutoPlay_bool"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_AutoPlay_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1112
Lfde34_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_AutoPlay_bool

LDIFF_SYM1113=Lme_22 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_AutoPlay_bool
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_DisplayControls"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_DisplayControls"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_DisplayControls
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1115
Lfde35_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_DisplayControls

LDIFF_SYM1116=Lme_23 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_DisplayControls
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_DisplayControls"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_DisplayControls_bool"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_DisplayControls_bool
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1119
Lfde36_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_DisplayControls_bool

LDIFF_SYM1120=Lme_24 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_DisplayControls_bool
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_FillMode"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_FillMode"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_FillMode
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1122
Lfde37_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_FillMode

LDIFF_SYM1123=Lme_25 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_FillMode
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 8
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Constants_FillMode"

	.byte 4
LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 9
	.asciz "Resize"

	.byte 0,9
	.asciz "ResizeAspect"

	.byte 1,9
	.asciz "ResizeAspectFill"

	.byte 2,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Constants_FillMode"

LDIFF_SYM1125=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_FillMode"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_FillMode_Octane_Xamarin_Forms_VideoPlayer_Constants_FillMode"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_FillMode_Octane_Xamarin_Forms_VideoPlayer_Constants_FillMode
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1129=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1130
Lfde38_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_FillMode_Octane_Xamarin_Forms_VideoPlayer_Constants_FillMode

LDIFF_SYM1131=Lme_26 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_FillMode_Octane_Xamarin_Forms_VideoPlayer_Constants_FillMode
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_TimeElapsedInterval"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_TimeElapsedInterval"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_TimeElapsedInterval
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1133
Lfde39_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_TimeElapsedInterval

LDIFF_SYM1134=Lme_27 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_TimeElapsedInterval
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_TimeElapsedInterval"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_TimeElapsedInterval_int"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_TimeElapsedInterval_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1138
Lfde40_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_TimeElapsedInterval_int

LDIFF_SYM1139=Lme_28 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_TimeElapsedInterval_int
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_Repeat"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Repeat"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Repeat
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1141
Lfde41_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Repeat

LDIFF_SYM1142=Lme_29 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Repeat
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_Repeat"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Repeat_bool"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Repeat_bool
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1145
Lfde42_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Repeat_bool

LDIFF_SYM1146=Lme_2a - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Repeat_bool
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_Volume"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Volume"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Volume
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1148
Lfde43_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Volume

LDIFF_SYM1149=Lme_2b - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Volume
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_Volume"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Volume_int"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Volume_int
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1152
Lfde44_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Volume_int

LDIFF_SYM1153=Lme_2c - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Volume_int
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_Source"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Source"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Source
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1155
Lfde45_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Source

LDIFF_SYM1156=Lme_2d - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Source
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_Source"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Source_Octane_Xamarin_Forms_VideoPlayer_VideoSource"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Source_Octane_Xamarin_Forms_VideoPlayer_VideoSource
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1158=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1159
Lfde46_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Source_Octane_Xamarin_Forms_VideoPlayer_VideoSource

LDIFF_SYM1160=Lme_2e - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Source_Octane_Xamarin_Forms_VideoPlayer_VideoSource
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:add_Playing"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1162=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1163=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1164=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1165=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1166
Lfde47_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1167=Lme_2f - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:remove_Playing"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1169=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1170=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1171=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1172=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1173
Lfde48_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1174=Lme_30 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1175=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1176=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_157:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 40,16
LDIFF_SYM1179=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,6
	.asciz "<CurrentTime>k__BackingField"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,16,6
	.asciz "<Duration>k__BackingField"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,24,6
	.asciz "<Rate>k__BackingField"

LDIFF_SYM1182=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,32,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

LDIFF_SYM1183=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:OnPlaying"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlaying_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlaying_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1187=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1188
Lfde49_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlaying_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1189=Lme_31 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlaying_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:add_Paused"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1191=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1192=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1193=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1194=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1195
Lfde50_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1196=Lme_32 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:remove_Paused"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1198=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1199=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1200=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1201=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1202
Lfde51_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1203=Lme_33 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:OnPaused"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPaused_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPaused_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1205=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1206
Lfde52_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPaused_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1207=Lme_34 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPaused_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:add_TimeElapsed"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1209=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1210=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1211=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1212=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1213
Lfde53_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1214=Lme_35 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:remove_TimeElapsed"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1216=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1217=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1218=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1219=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1220
Lfde54_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1221=Lme_36 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:OnTimeElapsed"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnTimeElapsed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnTimeElapsed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM1223=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1224
Lfde55_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnTimeElapsed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1225=Lme_37 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnTimeElapsed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:add_Completed"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1227=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1228=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1229=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1230=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1231
Lfde56_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1232=Lme_38 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:remove_Completed"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1234=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1235=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1236=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1237=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1238
Lfde57_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1239=Lme_39 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:OnCompleted"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnCompleted_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnCompleted_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1241=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1242
Lfde58_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnCompleted_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1243=Lme_3a - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnCompleted_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:add_Failed"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1245=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1246=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1247=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1248=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1249
Lfde59_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs

LDIFF_SYM1250=Lme_3b - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:remove_Failed"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1252=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1253=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1254=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1255=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1256
Lfde60_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs

LDIFF_SYM1257=Lme_3c - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs"

	.byte 56,16
LDIFF_SYM1258=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM1259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,40,6
	.asciz "<ErrorObject>k__BackingField"

LDIFF_SYM1260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,48,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs"

LDIFF_SYM1261=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:OnFailed"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnFailed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnFailed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1265=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1266=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1267
Lfde61_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnFailed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs

LDIFF_SYM1268=Lme_3d - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnFailed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:add_PlayerStateChanged"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1270=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1271=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1272=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1273=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1274
Lfde62_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs

LDIFF_SYM1275=Lme_3e - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:remove_PlayerStateChanged"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1277=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1278=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1279=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1280=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1281
Lfde63_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs

LDIFF_SYM1282=Lme_3f - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 8
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState"

	.byte 4
LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 9
	.asciz "Idle"

	.byte 0,9
	.asciz "Initialized"

	.byte 1,9
	.asciz "Prepared"

	.byte 2,9
	.asciz "Playing"

	.byte 3,9
	.asciz "Paused"

	.byte 4,9
	.asciz "Completed"

	.byte 5,9
	.asciz "Error"

	.byte 6,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState"

LDIFF_SYM1284=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_160:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs"

	.byte 48,16
LDIFF_SYM1287=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,6
	.asciz "<CurrentState>k__BackingField"

LDIFF_SYM1288=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,40,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs"

LDIFF_SYM1289=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:OnPlayerStateChanged"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlayerStateChanged_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlayerStateChanged_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1293=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1294
Lfde64_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlayerStateChanged_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs

LDIFF_SYM1295=Lme_40 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlayerStateChanged_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_PlayCommand"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PlayCommand"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PlayCommand
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1297
Lfde65_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PlayCommand

LDIFF_SYM1298=Lme_41 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PlayCommand
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM1299=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_PlayCommand"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PlayCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PlayCommand_System_Windows_Input_ICommand
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1303=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1304
Lfde66_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PlayCommand_System_Windows_Input_ICommand

LDIFF_SYM1305=Lme_42 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PlayCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_PauseCommand"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PauseCommand"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PauseCommand
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1307
Lfde67_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PauseCommand

LDIFF_SYM1308=Lme_43 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PauseCommand
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_PauseCommand"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PauseCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PauseCommand_System_Windows_Input_ICommand
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1310=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1311
Lfde68_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PauseCommand_System_Windows_Input_ICommand

LDIFF_SYM1312=Lme_44 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PauseCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_SeekCommand"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_SeekCommand"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_SeekCommand
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1314
Lfde69_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_SeekCommand

LDIFF_SYM1315=Lme_45 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_SeekCommand
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_SeekCommand"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_SeekCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_SeekCommand_System_Windows_Input_ICommand
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1317=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1318
Lfde70_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_SeekCommand_System_Windows_Input_ICommand

LDIFF_SYM1319=Lme_46 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_SeekCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1322
Lfde71_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor

LDIFF_SYM1323=Lme_47 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_string_bool"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_string_bool
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,24,3
	.asciz "autoPlay"

LDIFF_SYM1326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1327
Lfde72_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_string_bool

LDIFF_SYM1328=Lme_48 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_string_bool
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_Octane_Xamarin_Forms_VideoPlayer_VideoSource_bool"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_Octane_Xamarin_Forms_VideoPlayer_VideoSource_bool
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1330=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,24,3
	.asciz "autoPlay"

LDIFF_SYM1331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1332
Lfde73_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_Octane_Xamarin_Forms_VideoPlayer_VideoSource_bool

LDIFF_SYM1333=Lme_49 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_Octane_Xamarin_Forms_VideoPlayer_VideoSource_bool
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:Play"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Play"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Play
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1335
Lfde74_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Play

LDIFF_SYM1336=Lme_4a - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Play
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:Pause"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Pause"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Pause
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1338
Lfde75_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Pause

LDIFF_SYM1339=Lme_4b - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Pause
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:Seek"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Seek_int"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Seek_int
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,16,3
	.asciz "time"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1342
Lfde76_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Seek_int

LDIFF_SYM1343=Lme_4c - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Seek_int
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:.cctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__cctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__cctor
	.quad Lme_4d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1344
Lfde77_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__cctor

LDIFF_SYM1345=Lme_4d - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__cctor
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:<.ctor>b__77_0"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_0"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_0
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1347
Lfde78_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_0

LDIFF_SYM1348=Lme_4e - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_0
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:<.ctor>b__77_1"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_1"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_1
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1350
Lfde79_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_1

LDIFF_SYM1351=Lme_4f - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_1
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:<.ctor>b__77_2"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_2"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_2
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1353
Lfde80_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_2

LDIFF_SYM1354=Lme_50 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_2
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:<.ctor>b__77_3"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_3"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_3
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1356
Lfde81_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_3

LDIFF_SYM1357=Lme_51 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_3
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:<.ctor>b__77_4"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_4_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_4_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,105,3
	.asciz "time"

LDIFF_SYM1359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1360
Lfde82_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_4_string

LDIFF_SYM1361=Lme_52 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_4_string
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:<.ctor>b__77_5"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_5_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_5_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,105,3
	.asciz "time"

LDIFF_SYM1363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1364
Lfde83_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_5_string

LDIFF_SYM1365=Lme_53 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_5_string
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:get_CancellationTokenSource"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_CancellationTokenSource"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_CancellationTokenSource
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1367
Lfde84_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_CancellationTokenSource

LDIFF_SYM1368=Lme_54 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_CancellationTokenSource
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:set_CancellationTokenSource"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_set_CancellationTokenSource_System_Threading_CancellationTokenSource"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_set_CancellationTokenSource_System_Threading_CancellationTokenSource
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1370=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1371
Lfde85_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_set_CancellationTokenSource_System_Threading_CancellationTokenSource

LDIFF_SYM1372=Lme_55 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_set_CancellationTokenSource_System_Threading_CancellationTokenSource
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:get_IsLoading"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_IsLoading"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_IsLoading
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1374
Lfde86_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_IsLoading

LDIFF_SYM1375=Lme_56 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_IsLoading
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:add_SourceChanged"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_add_SourceChanged_System_EventHandler"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_add_SourceChanged_System_EventHandler
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1377=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1378=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1379=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1380=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1381
Lfde87_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_add_SourceChanged_System_EventHandler

LDIFF_SYM1382=Lme_57 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_add_SourceChanged_System_EventHandler
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:remove_SourceChanged"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_remove_SourceChanged_System_EventHandler"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_remove_SourceChanged_System_EventHandler
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1384=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1385=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1386=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1387=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1388
Lfde88_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_remove_SourceChanged_System_EventHandler

LDIFF_SYM1389=Lme_58 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_remove_SourceChanged_System_EventHandler
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1391
Lfde89_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__ctor

LDIFF_SYM1392=Lme_59 - Octane_Xamarin_Forms_VideoPlayer_VideoSource__ctor
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:op_Implicit"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_string
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1394=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1395
Lfde90_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_string

LDIFF_SYM1396=Lme_5a - Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_string
	.long LDIFF_SYM1396
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:op_Implicit"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_System_Uri"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_System_Uri
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM1397=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1398
Lfde91_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_System_Uri

LDIFF_SYM1399=Lme_5b - Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_System_Uri
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:OnSourceChanged"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnSourceChanged"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnSourceChanged
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1401
Lfde92_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnSourceChanged

LDIFF_SYM1402=Lme_5c - Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnSourceChanged
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:FromFile"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromFile_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromFile_string
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "file"

LDIFF_SYM1403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1404
Lfde93_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromFile_string

LDIFF_SYM1405=Lme_5d - Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromFile_string
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1406=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1407=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_164:

	.byte 5
	.asciz "_<>c__DisplayClass16_0"

	.byte 24,16
LDIFF_SYM1410=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1411=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass16_0"

LDIFF_SYM1412=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:FromStream"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromStream_System_Func_1_System_IO_Stream_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromStream_System_Func_1_System_IO_Stream_string
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "stream"

LDIFF_SYM1415=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,16,3
	.asciz "format"

LDIFF_SYM1416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1418
Lfde94_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromStream_System_Func_1_System_IO_Stream_string

LDIFF_SYM1419=Lme_5e - Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromStream_System_Func_1_System_IO_Stream_string
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 16,16
LDIFF_SYM1420=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM1421=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_166:

	.byte 5
	.asciz "_<>c__DisplayClass17_0"

	.byte 32,16
LDIFF_SYM1424=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,0,6
	.asciz "assembly"

LDIFF_SYM1425=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,16,6
	.asciz "resource"

LDIFF_SYM1426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass17_0"

LDIFF_SYM1427=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_167:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1430=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1435=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1436=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1437=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:FromResource"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromResource_string_System_Reflection_Assembly"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromResource_string_System_Reflection_Assembly
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "resource"

LDIFF_SYM1438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,105,3
	.asciz "assembly"

LDIFF_SYM1439=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1440=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM1443=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1444=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1445=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1446=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1447
Lfde95_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromResource_string_System_Reflection_Assembly

LDIFF_SYM1448=Lme_5f - Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromResource_string_System_Reflection_Assembly
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,153,11,68,154,10
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:FromUri"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_string
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM1449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1450
Lfde96_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_string

LDIFF_SYM1451=Lme_60 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_string
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:FromUri"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_System_Uri"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_System_Uri
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM1452=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1453
Lfde97_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_System_Uri

LDIFF_SYM1454=Lme_61 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_System_Uri
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:OnLoadingStarted"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingStarted"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingStarted
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1458
Lfde98_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingStarted

LDIFF_SYM1459=Lme_62 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingStarted
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:OnLoadingCompleted"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingCompleted_bool"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingCompleted_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,105,3
	.asciz "cancelled"

LDIFF_SYM1461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1464
Lfde99_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingCompleted_bool

LDIFF_SYM1465=Lme_63 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingCompleted_bool
	.long LDIFF_SYM1465
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:Cancel"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_Cancel"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_Cancel
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1467=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1468=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1469
Lfde100_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_Cancel

LDIFF_SYM1470=Lme_64 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_Cancel
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource/<>c__DisplayClass16_0:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__ctor
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1472
Lfde101_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__ctor

LDIFF_SYM1473=Lme_66 - Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__ctor
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource/<>c__DisplayClass16_0:<FromStream>b__0"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__FromStreamb__0_System_Threading_CancellationToken"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__FromStreamb__0_System_Threading_CancellationToken
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,16,3
	.asciz "token"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1476
Lfde102_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__FromStreamb__0_System_Threading_CancellationToken

LDIFF_SYM1477=Lme_67 - Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__FromStreamb__0_System_Threading_CancellationToken
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource/<>c__DisplayClass17_0:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__ctor
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1479
Lfde103_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__ctor

LDIFF_SYM1480=Lme_68 - Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__ctor
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource/<>c__DisplayClass17_0:<FromResource>b__0"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__FromResourceb__0"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__FromResourceb__0
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1482
Lfde104_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__FromResourceb__0

LDIFF_SYM1483=Lme_69 - Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__FromResourceb__0
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter"

	.byte 16,16
LDIFF_SYM1484=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter"

LDIFF_SYM1485=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSourceConverter:CanConvertFrom"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_CanConvertFrom_System_Type"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_CanConvertFrom_System_Type
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 0,3
	.asciz "sourceType"

LDIFF_SYM1489=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1490
Lfde105_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_CanConvertFrom_System_Type

LDIFF_SYM1491=Lme_6a - Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_CanConvertFrom_System_Type
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSourceConverter:ConvertFromInvariantString"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_ConvertFromInvariantString_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_ConvertFromInvariantString_string
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 0,3
	.asciz "value"

LDIFF_SYM1493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1494=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1495
Lfde106_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_ConvertFromInvariantString_string

LDIFF_SYM1496=Lme_6b - Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_ConvertFromInvariantString_string
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSourceConverter:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter__ctor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1498
Lfde107_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter__ctor

LDIFF_SYM1499=Lme_6c - Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter__ctor
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM1500=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,6
	.asciz "resourceName"

LDIFF_SYM1501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM1502=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1503=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1504=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.AssemblyExtensions:ContainsManifestResource"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_ContainsManifestResource_System_Reflection_Assembly_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_ContainsManifestResource_System_Reflection_Assembly_string
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "assembly"

LDIFF_SYM1505=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,105,3
	.asciz "resourceName"

LDIFF_SYM1506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1507=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1508
Lfde108_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_ContainsManifestResource_System_Reflection_Assembly_string

LDIFF_SYM1509=Lme_79 - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_ContainsManifestResource_System_Reflection_Assembly_string
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 24,16
LDIFF_SYM1510=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,0,6
	.asciz "resourceFileName"

LDIFF_SYM1511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM1512=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.AssemblyExtensions:GetEmbeddedResourceStream"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceStream_System_Reflection_Assembly_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceStream_System_Reflection_Assembly_string
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "assembly"

LDIFF_SYM1515=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,105,3
	.asciz "resourceFileName"

LDIFF_SYM1516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1517=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1519
Lfde109_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceStream_System_Reflection_Assembly_string

LDIFF_SYM1520=Lme_7a - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceStream_System_Reflection_Assembly_string
	.long LDIFF_SYM1520
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM1521=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM1527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM1528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM1529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM1530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM1531=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1532=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1533=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1534=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.AssemblyExtensions:GetEmbeddedResourceBytes"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceBytes_System_Reflection_Assembly_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceBytes_System_Reflection_Assembly_string
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "assembly"

LDIFF_SYM1535=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,24,3
	.asciz "resourceFileName"

LDIFF_SYM1536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1537=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1538=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM1539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1540
Lfde110_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceBytes_System_Reflection_Assembly_string

LDIFF_SYM1541=Lme_7b - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceBytes_System_Reflection_Assembly_string
	.long LDIFF_SYM1541
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM1542=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM1543=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_176:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1546=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1547=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1548=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1549=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1550=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_175:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM1551=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM1554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM1555=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM1556=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_177:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM1559=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1560=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_178:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM1563=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1564=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1565=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1566=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_174:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM1567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM1569=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM1570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM1571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM1572=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM1573=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1574=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_180:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM1577=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM1578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM1579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM1580=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1581=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1582=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_179:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM1583=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM1584=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM1585=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM1586=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_172:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 96,16
LDIFF_SYM1589=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,6
	.asciz "_stream"

LDIFF_SYM1590=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,24,6
	.asciz "_encoding"

LDIFF_SYM1591=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,32,6
	.asciz "_decoder"

LDIFF_SYM1592=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,40,6
	.asciz "_byteBuffer"

LDIFF_SYM1593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,48,6
	.asciz "_charBuffer"

LDIFF_SYM1594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,56,6
	.asciz "_charPos"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,72,6
	.asciz "_charLen"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,76,6
	.asciz "_byteLen"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,80,6
	.asciz "_bytePos"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,84,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,88,6
	.asciz "_detectEncoding"

LDIFF_SYM1600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,92,6
	.asciz "_checkPreamble"

LDIFF_SYM1601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,93,6
	.asciz "_isBlocked"

LDIFF_SYM1602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,94,6
	.asciz "_closable"

LDIFF_SYM1603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,95,6
	.asciz "_asyncReadTask"

LDIFF_SYM1604=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,64,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM1605=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.AssemblyExtensions:GetEmbeddedResourceString"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceString_System_Reflection_Assembly_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceString_System_Reflection_Assembly_string
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "assembly"

LDIFF_SYM1608=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,141,24,3
	.asciz "resourceFileName"

LDIFF_SYM1609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1610=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1612
Lfde111_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceString_System_Reflection_Assembly_string

LDIFF_SYM1613=Lme_7c - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceString_System_Reflection_Assembly_string
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.AssemblyExtensions/<>c__DisplayClass0_0:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ctor
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1615
Lfde112_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ctor

LDIFF_SYM1616=Lme_7d - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ctor
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.AssemblyExtensions/<>c__DisplayClass0_0:<ContainsManifestResource>b__0"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ContainsManifestResourceb__0_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ContainsManifestResourceb__0_string
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1618=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1619
Lfde113_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ContainsManifestResourceb__0_string

LDIFF_SYM1620=Lme_7e - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ContainsManifestResourceb__0_string
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.AssemblyExtensions/<>c__DisplayClass1_0:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__ctor
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1622
Lfde114_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__ctor

LDIFF_SYM1623=Lme_7f - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__ctor
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.AssemblyExtensions/<>c__DisplayClass1_0:<GetEmbeddedResourceStream>b__0"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__GetEmbeddedResourceStreamb__0_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__GetEmbeddedResourceStreamb__0_string
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1626
Lfde115_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__GetEmbeddedResourceStreamb__0_string

LDIFF_SYM1627=Lme_80 - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__GetEmbeddedResourceStreamb__0_string
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.EventHandlerExtensions:RaiseEvent"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_System_EventHandler_object_System_EventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_System_EventHandler_object_System_EventArgs
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "eventHandler"

LDIFF_SYM1628=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,105,3
	.asciz "eventArgs"

LDIFF_SYM1630=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1631
Lfde116_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_System_EventHandler_object_System_EventArgs

LDIFF_SYM1632=Lme_81 - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_System_EventHandler_object_System_EventArgs
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1633=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1634=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.EventHandlerExtensions:RaiseEvent<TEventArgs_REF>"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_object_TEventArgs_REF"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_object_TEventArgs_REF
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "eventHandler"

LDIFF_SYM1637=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,105,3
	.asciz "eventArgs"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1640
Lfde117_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_object_TEventArgs_REF

LDIFF_SYM1641=Lme_82 - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_object_TEventArgs_REF
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerErrorEventArgs:get_Message"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_Message"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_Message
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1642=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1643
Lfde118_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_Message

LDIFF_SYM1644=Lme_83 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_Message
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerErrorEventArgs:set_Message"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_Message_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_Message_string
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1646=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1647
Lfde119_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_Message_string

LDIFF_SYM1648=Lme_84 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_Message_string
	.long LDIFF_SYM1648
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerErrorEventArgs:get_ErrorObject"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_ErrorObject"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_ErrorObject
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1650
Lfde120_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_ErrorObject

LDIFF_SYM1651=Lme_85 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_ErrorObject
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerErrorEventArgs:set_ErrorObject"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_ErrorObject_object"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_ErrorObject_object
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1654
Lfde121_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_ErrorObject_object

LDIFF_SYM1655=Lme_86 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_ErrorObject_object
	.long LDIFF_SYM1655
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerErrorEventArgs:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_string_object"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_string_object
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,104,3
	.asciz "message"

LDIFF_SYM1657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,24,3
	.asciz "errorObject"

LDIFF_SYM1658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1659
Lfde122_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_string_object

LDIFF_SYM1660=Lme_87 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_string_object
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerErrorEventArgs:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_string_object"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_string_object
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,104,3
	.asciz "currentTime"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,24,3
	.asciz "duration"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,40,3
	.asciz "rate"

LDIFF_SYM1664=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,56,3
	.asciz "message"

LDIFF_SYM1665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 3,141,192,0,3
	.asciz "errorObject"

LDIFF_SYM1666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1667
Lfde123_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_string_object

LDIFF_SYM1668=Lme_88 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_string_object
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerErrorEventArgs:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_string_object"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_string_object
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,24,3
	.asciz "videoPlayerEventArgs"

LDIFF_SYM1670=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,104,3
	.asciz "message"

LDIFF_SYM1671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,32,3
	.asciz "errorObject"

LDIFF_SYM1672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1673
Lfde124_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_string_object

LDIFF_SYM1674=Lme_89 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_string_object
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerEventArgs:get_CurrentTime"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_CurrentTime"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_CurrentTime
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1676
Lfde125_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_CurrentTime

LDIFF_SYM1677=Lme_8a - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_CurrentTime
	.long LDIFF_SYM1677
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerEventArgs:get_Duration"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Duration"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Duration
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1678=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1679
Lfde126_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Duration

LDIFF_SYM1680=Lme_8b - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Duration
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerEventArgs:get_Rate"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Rate"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Rate
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1682
Lfde127_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Rate

LDIFF_SYM1683=Lme_8c - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Rate
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerEventArgs:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1685=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1685
Lfde128_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor

LDIFF_SYM1686=Lme_8d - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor
	.long LDIFF_SYM1686
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerEventArgs:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor_System_TimeSpan_System_TimeSpan_single"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor_System_TimeSpan_System_TimeSpan_single
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,106,3
	.asciz "currentTime"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,24,3
	.asciz "duration"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,40,3
	.asciz "rate"

LDIFF_SYM1690=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1691
Lfde129_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor_System_TimeSpan_System_TimeSpan_single

LDIFF_SYM1692=Lme_8e - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor_System_TimeSpan_System_TimeSpan_single
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerStateChangedEventArgs:get_CurrentState"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_get_CurrentState"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_get_CurrentState
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1694
Lfde130_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_get_CurrentState

LDIFF_SYM1695=Lme_8f - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_get_CurrentState
	.long LDIFF_SYM1695
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerStateChangedEventArgs:set_CurrentState"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_set_CurrentState_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_set_CurrentState_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1697=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1698
Lfde131_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_set_CurrentState_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState

LDIFF_SYM1699=Lme_90 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_set_CurrentState_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
	.long LDIFF_SYM1699
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerStateChangedEventArgs:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,16,3
	.asciz "currentState"

LDIFF_SYM1701=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1702
Lfde132_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState

LDIFF_SYM1703=Lme_91 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerStateChangedEventArgs:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1704=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,141,16,3
	.asciz "currentTime"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,24,3
	.asciz "duration"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,141,40,3
	.asciz "rate"

LDIFF_SYM1707=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,56,3
	.asciz "currentState"

LDIFF_SYM1708=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1709=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1709
Lfde133_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState

LDIFF_SYM1710=Lme_92 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
	.long LDIFF_SYM1710
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerStateChangedEventArgs:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1711=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,141,24,3
	.asciz "videoPlayerEventArgs"

LDIFF_SYM1712=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,105,3
	.asciz "currentState"

LDIFF_SYM1713=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1714
Lfde134_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState

LDIFF_SYM1715=Lme_93 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Diagnostics.Log:Info"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Info_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Info_string
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM1716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1717
Lfde135_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Info_string

LDIFF_SYM1718=Lme_99 - Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Info_string
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Diagnostics.Log:Warn"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Warn_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Warn_string
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM1719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1720
Lfde136_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Warn_string

LDIFF_SYM1721=Lme_9a - Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Warn_string
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Diagnostics.Log:Error"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_string
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM1722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1723
Lfde137_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_string

LDIFF_SYM1724=Lme_9b - Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_string
	.long LDIFF_SYM1724
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Diagnostics.Log:Error"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM1725=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1726=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1726
Lfde138_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception

LDIFF_SYM1727=Lme_9c - Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception
	.long LDIFF_SYM1727
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Diagnostics.Log:Error"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception_string
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM1728=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM1729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1730
Lfde139_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception_string

LDIFF_SYM1731=Lme_9d - Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception_string
	.long LDIFF_SYM1731
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.BaseClasses.SingletonBase`1<T_REF>:get_Current"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_get_Current"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_get_Current
	.quad Lme_9e

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1734=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1734
Lfde140_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_get_Current

LDIFF_SYM1735=Lme_9e - Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_get_Current
	.long LDIFF_SYM1735
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.BaseClasses.SingletonBase`1<T_REF>:set_Current"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_set_Current_T_REF"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_set_Current_T_REF
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1739
Lfde141_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_set_Current_T_REF

LDIFF_SYM1740=Lme_9f - Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_set_Current_T_REF
	.long LDIFF_SYM1740
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase`1"

	.byte 16,16
LDIFF_SYM1741=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase`1"

LDIFF_SYM1742=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1743=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1744=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.BaseClasses.SingletonBase`1<T_REF>:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__ctor
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1745=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1746
Lfde142_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__ctor

LDIFF_SYM1747=Lme_a0 - Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__ctor
	.long LDIFF_SYM1747
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.BaseClasses.SingletonBase`1<T_REF>:.cctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__cctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__cctor
	.quad Lme_a1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1748
Lfde143_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__cctor

LDIFF_SYM1749=Lme_a1 - Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__cctor
	.long LDIFF_SYM1749
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1750=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1751=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1752=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1753=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.EventHandlerExtensions:RaiseEvent<TEventArgs_GSHAREDVT>"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_GSHAREDVT_System_EventHandler_1_TEventArgs_GSHAREDVT_object_TEventArgs_GSHAREDVT"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_GSHAREDVT_System_EventHandler_1_TEventArgs_GSHAREDVT_object_TEventArgs_GSHAREDVT
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "eventHandler"

LDIFF_SYM1754=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,106,3
	.asciz "eventArgs"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1757
Lfde144_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_GSHAREDVT_System_EventHandler_1_TEventArgs_GSHAREDVT_object_TEventArgs_GSHAREDVT

LDIFF_SYM1758=Lme_a3 - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_GSHAREDVT_System_EventHandler_1_TEventArgs_GSHAREDVT_object_TEventArgs_GSHAREDVT
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.BaseClasses.SingletonBase`1<T_GSHAREDVT>:get_Current"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_get_Current"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_get_Current
	.quad Lme_a4

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1760=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1761
Lfde145_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_get_Current

LDIFF_SYM1762=Lme_a4 - Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_get_Current
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.BaseClasses.SingletonBase`1<T_GSHAREDVT>:set_Current"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_set_Current_T_GSHAREDVT"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_set_Current_T_GSHAREDVT
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1765=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1766
Lfde146_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_set_Current_T_GSHAREDVT

LDIFF_SYM1767=Lme_a5 - Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_set_Current_T_GSHAREDVT
	.long LDIFF_SYM1767
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase`1"

	.byte 16,16
LDIFF_SYM1768=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,0,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase`1"

LDIFF_SYM1769=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1770=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1771=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.BaseClasses.SingletonBase`1<T_GSHAREDVT>:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__ctor
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1772=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1773=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1773
Lfde147_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__ctor

LDIFF_SYM1774=Lme_a6 - Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM1774
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.BaseClasses.SingletonBase`1<T_GSHAREDVT>:.cctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__cctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__cctor
	.quad Lme_a7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1775
Lfde148_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__cctor

LDIFF_SYM1776=Lme_a7 - Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__cctor
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1777=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1778=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_186:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1781=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1782=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1783=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1784=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1785=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.CancellationToken,_System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1786=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1790=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1791=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1793=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1794
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken

LDIFF_SYM1795=Lme_ac - wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1799=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1800=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1801=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1802=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1803
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM1804=Lme_ad - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1805=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1806=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1807=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1808=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1813=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1814=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1816=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1817
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object

LDIFF_SYM1818=Lme_ae - wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.long LDIFF_SYM1818
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1819=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1820=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1821=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1822=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1823=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1824=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1827=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1828=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1830
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM1831=Lme_af - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM1831
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1832=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1833=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1834=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1835=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_190:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1836=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1837=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1838=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1840=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1843=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1844=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1846=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1847
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1848=Lme_b0 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1848
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1849=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1850=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1851=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1852=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1854=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1857=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1858=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1860
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1861=Lme_b1 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1861
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1862=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1863=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1864=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1865=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1866=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1867=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1871=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1872=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1874=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1875
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1876=Lme_b2 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1876
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1877=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1879=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1882=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1883=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1885
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1886=Lme_b3 - wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1886
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerErrorEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1889=LTDIE_159_REFERENCE - Ldebug_info_start
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

LDIFF_SYM1892=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1893=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1895=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1895
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs

LDIFF_SYM1896=Lme_b4 - wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
	.long LDIFF_SYM1896
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerStateChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1897=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1898=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1899=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1902=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1903=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1905
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs

LDIFF_SYM1906=Lme_b5 - wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
	.long LDIFF_SYM1906
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1907=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1908=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1909=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1909
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1910=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1914=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1915=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1917=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1918
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM1919=Lme_ba - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM1919
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1920=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1921=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1922=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1923=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1924=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1925=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1928=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1929=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1931=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1931
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1932=Lme_bb - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1932
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1933=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1934=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1935=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1936=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1937=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1941=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1942=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1945=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1945
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string

LDIFF_SYM1946=Lme_c0 - wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.long LDIFF_SYM1946
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1947=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1948=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1949=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1950=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1952=LDIE_STRING - Ldebug_info_start
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

LDIFF_SYM1955=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1956=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1959
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1960=Lme_c1 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1960
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1961=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1962=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1963=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1964=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1966=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1967=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1970=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1971=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1972=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1974=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1974
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1975=Lme_c2 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1975
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1976=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1978=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1979=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1980=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_198:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1981=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1982=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1983=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1984=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1985=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor"

	.byte 1,56
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1986=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1987
Lfde164_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor

LDIFF_SYM1988=Lme_c3 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
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

LDIFF_SYM1990=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1991=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1992=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,77
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1993=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,141,16,3
	.asciz "creationOptions"

LDIFF_SYM1994=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1995=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1995
Lfde165_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1996=Lme_c4 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1996
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,104
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1997=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1999=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2000=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2000
Lfde166_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2001=Lme_c5 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2001
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:get_Task"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task"

	.byte 1,122
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2002=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2003=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2003
Lfde167_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task

LDIFF_SYM2004=Lme_c6 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.long LDIFF_SYM2004
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SpinUntilCompleted"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted"

	.byte 1,129,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2005=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,141,16,11
	.asciz "sw"

LDIFF_SYM2006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2007=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2007
Lfde168_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted

LDIFF_SYM2008=Lme_c7 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.long LDIFF_SYM2008
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception"

	.byte 1,154,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2009=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM2010=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2011=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2011
Lfde169_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception

LDIFF_SYM2012=Lme_c8 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.long LDIFF_SYM2012
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception"

	.byte 1,220,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2013=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,141,16,3
	.asciz "exception"

LDIFF_SYM2014=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2015=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2015
Lfde170_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM2016=Lme_c9 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM2016
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 1,146,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2017=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM2018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2019=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2019
Lfde171_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM2020=Lme_ca - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM2020
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 1,169,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2021=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2023
Lfde172_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM2024=Lme_cb - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM2024
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled"

	.byte 1,190,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2025=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2027
Lfde173_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled

LDIFF_SYM2028=Lme_cc - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.long LDIFF_SYM2028
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 1,196,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2029=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM2030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2031=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2031
Lfde174_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM2032=Lme_cd - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM2032
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled"

	.byte 1,217,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2033=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2034=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2034
Lfde175_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled

LDIFF_SYM2035=Lme_ce - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
	.long LDIFF_SYM2035
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2036=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2038=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2038
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM2039=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM2040=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 2,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2041=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2042=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2042
Lfde176_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM2043=Lme_cf - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM2043
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2044=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM2045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM2046=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2047
Lfde177_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2048=Lme_d0 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2048
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2049=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2052=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2052
Lfde178_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM2053=Lme_d1 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM2053
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2054=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM2055=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM2056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM2057=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM2058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2059=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2059
Lfde179_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM2060=Lme_d2 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM2060
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2061=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2062=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM2063=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM2064=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken"

	.byte 2,149,1
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2065=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2066=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2068=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2068
Lfde180_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken

LDIFF_SYM2069=Lme_d3 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long LDIFF_SYM2069
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2070=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2071=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM2072=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM2073=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2074=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM2075=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM2076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM2078=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2079=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2079
Lfde181_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2080=Lme_d4 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2080
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM2081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2081
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

LDIFF_SYM2082=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM2083=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2083
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM2084=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2085=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2086=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM2087=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2089=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2090=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2091=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2092=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2092
Lfde182_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2093=Lme_d5 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2093
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2095=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM2097=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2099=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2100=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM2101=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2102=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2102
Lfde183_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2103=Lme_d6 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2103
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2104=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2105=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM2107=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM2108=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM2109=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2110=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2110
Lfde184_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2111=Lme_d7 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2111
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2112=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2113=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2116=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2117=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2118=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2119=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2119
Lfde185_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2120=Lme_d8 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2120
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2121=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM2123=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2124=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2124
Lfde186_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM2125=Lme_d9 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM2125
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 2,185,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2126=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM2127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2128=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2128
Lfde187_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM2129=Lme_da - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM2129
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 2,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2130=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2131=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2131
Lfde188_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM2132=Lme_db - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM2132
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 2,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2133=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2134=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2134
Lfde189_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM2135=Lme_dc - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM2135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 2,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2136=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM2137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2139=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2139
Lfde190_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM2140=Lme_dd - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM2140
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 2,132,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_de

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2141
Lfde191_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM2142=Lme_de - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM2142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 2,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2143=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM2144=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM2145=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2146=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2146
Lfde192_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM2147=Lme_df - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM2147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 2,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2148=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2149=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2149
Lfde193_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM2150=Lme_e0 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM2150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 2,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2151=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2153=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2153
Lfde194_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM2154=Lme_e1 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM2154
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2155=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2156=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM2157=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2157
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM2158=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 2,205,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2159=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2160=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2162=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2162
Lfde195_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2163=Lme_e2 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2163
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 2,131,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2164=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2165=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM2166=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2168=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2168
Lfde196_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2169=Lme_e3 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2169
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM2170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2170
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

LDIFF_SYM2171=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2171
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM2172=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2172
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM2173=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,208,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2174=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2175=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM2177=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2178=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2179
Lfde197_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2180=Lme_e4 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2180
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,215,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2181=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM2182=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM2183=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM2185=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM2186=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM2187=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM2188=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2189
Lfde198_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2190=Lme_e5 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2190
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2191=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2193=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2194=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2195=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2196=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2196
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM2197=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM2198=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2199=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2201=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2201
Lfde199_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM2202=Lme_e6 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM2202
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2203=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM2204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM2205=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM2206=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2207=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2208=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2208
Lfde200_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2209=Lme_e7 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2209
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2210=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2211=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM2212=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2212
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM2213=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,252,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2214=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM2215=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2218=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2219=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2220=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2220
Lfde201_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2221=Lme_e8 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2221
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2222=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2223=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM2224=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM2225=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2225
LTDIE_210:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2226=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2228=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2228
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM2229=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2229
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM2230=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2230
LTDIE_212:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM2231=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2232=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2232
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM2233=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2233
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM2234=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2234
LTDIE_211:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM2235=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2237=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2237
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM2238=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2238
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM2239=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 3,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2240=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,141,32,3
	.asciz "endFunction"

LDIFF_SYM2241=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM2242=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,106,3
	.asciz "promise"

LDIFF_SYM2243=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM2244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2245=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM2246=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2248=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2248
Lfde202_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2249=Lme_e9 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2249
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 3,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2250=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM2251=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM2252=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2254=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2254
Lfde203_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM2255=Lme_ea - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM2255
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2256=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2257=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2258=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2259=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2260=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2260
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM2261=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM2262=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2263=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM2264=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM2265=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 1,104,3
	.asciz "state"

LDIFF_SYM2266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2267=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2268=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 3,141,192,0,11
	.asciz "asyncResult"

LDIFF_SYM2269=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2271=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2271
Lfde204_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2272=Lme_eb - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2272
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,68,152,21,68,154,20
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 4,220,38
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2274=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2274
Lfde205_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM2275=Lme_ec - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM2275
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2276=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2278=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2279=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM2280=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM2281=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.IO.Stream>:Start<Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource/<GetStreamAsync>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_"

	.byte 5,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2285=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2285
Lfde206_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_

LDIFF_SYM2286=Lme_ed - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
	.long LDIFF_SYM2286
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2287=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2288=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2289=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2289
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM2290=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM2291=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_216:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2292=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2293=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2294=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2295=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2295
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2296=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2296
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2297=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2297
LTDIE_217:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM2298=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2299=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2299
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2300=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2300
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2301=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.IO.Stream>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.IO.Stream>,_Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource/<GetStreamAsync>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_"

	.byte 5,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2305=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM2306=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2307=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2308=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2308
Lfde207_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_

LDIFF_SYM2309=Lme_ee - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
	.long LDIFF_SYM2309
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM2310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM2311=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2311
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM2312=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM2313=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2
	.asciz "System.Activator:CreateInstance<T_REF>"
	.asciz "System_Activator_CreateInstance_T_REF"

	.byte 6,212,1
	.quad System_Activator_CreateInstance_T_REF
	.quad Lme_ef

	.byte 2,118,16,11
	.asciz "stackMark"

LDIFF_SYM2314=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2315=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2315
Lfde208_start:

	.long 0
	.align 3
	.quad System_Activator_CreateInstance_T_REF

LDIFF_SYM2316=Lme_ef - System_Activator_CreateInstance_T_REF
	.long LDIFF_SYM2316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2317=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2319=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2319
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2320=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2320
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2321=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2321
LTDIE_219:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2322=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2323=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2324=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2325=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2325
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2326=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 7,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2328=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2329=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2329
Lfde209_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2330=Lme_f0 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2330
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2331=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2333=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2333
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2334=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2334
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2335=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2335
LTDIE_222:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2336=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2338=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2338
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2339=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2339
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2340=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 7,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2342=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2344=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2344
Lfde210_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2345=Lme_f1 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2345
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2346=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2348=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2348
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2349=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2349
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2350=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2350
LTDIE_223:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2351=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2352=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2353=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2353
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2354=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2354
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2355=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 8,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2356=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,141,32,3
	.asciz "antecedent"

LDIFF_SYM2357=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM2358=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM2359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,104,3
	.asciz "creationOptions"

LDIFF_SYM2360=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2361=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2363=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2363
Lfde211_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2364=Lme_f2 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2364
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2365=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2366=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2366
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2367=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2367
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2368=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2368
LTDIE_227:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2369=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2371=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2371
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2372=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2372
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2373=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2373
LTDIE_225:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2374=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2375=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2376=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2377=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2378=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2378
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2379=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2379
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2380=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2381=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2382=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2382
Lfde212_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM2383=Lme_f3 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM2383
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2384=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2386=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2386
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2387=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2387
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2388=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2388
LTDIE_228:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2389=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2390=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2392=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2392
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2393=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2393
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2394=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 7,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2396=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2398=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2398
Lfde213_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2399=Lme_f4 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2399
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
