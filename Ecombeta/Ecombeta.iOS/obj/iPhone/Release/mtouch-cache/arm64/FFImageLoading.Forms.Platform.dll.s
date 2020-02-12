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
	.asciz "FFImageLoading.Forms.Platform.dll"
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
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer_Init
FFImageLoading_Forms_Platform_CachedImageRenderer_Init:
.file 1 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Forms.Touch\\CachedImageRenderer.cs"
.loc 1 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd280003e
.word 0x3900001e
.loc 1 57 0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #216]
.loc 1 58 0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #224]
.loc 1 61 0
bl _p_2
.loc 1 63 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer_InitImageSourceHandler
FFImageLoading_Forms_Platform_CachedImageRenderer_InitImageSourceHandler:
.loc 1 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #232]

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_3
.loc 1 72 0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #248]

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_3
.loc 1 73 0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_3
.loc 1 74 0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #264]

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_3
.loc 1 75 0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_3
.loc 1 79 0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_4
.word 0xaa0003fa
.loc 1 80 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_5
.word 0x53001c00
.word 0x34000280
.loc 1 82 0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_6
.word 0xaa0003fa
.loc 1 83 0
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0
.loc 1 85 0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1a03e0
bl _p_3
.loc 1 88 0
.word 0x14000009
.word 0xf9000fa0
.loc 1 89 0
bl _p_7
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb4000060
.word 0xf9401ba0
bl _p_8
.word 0x14000001
.loc 1 90 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer_Dispose_bool
FFImageLoading_Forms_Platform_CachedImageRenderer_Dispose_bool:
.loc 1 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3943e320
.word 0x350000a0
.loc 1 96 0
.word 0xd280003e
.word 0x3903e33e
.loc 1 97 0
.word 0xaa1903e0
bl _p_9
.loc 1 100 0
.word 0xaa1903e0
.word 0x394063a1
bl _p_10
.loc 1 101 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
FFImageLoading_Forms_Platform_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage:
.loc 1 105 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_11
.loc 1 107 0
.word 0xf9406b20
.word 0xb5000560
.word 0xf9403b20
.word 0xb4000520
.word 0x3943e320
.word 0x350004e0
.loc 1 110 0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_12
.word 0xf9002ba0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_13
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_14
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_15
.word 0xf94023a1
.word 0xaa1903e0
bl _p_16
.loc 1 120 0
.word 0x3940035e
.word 0xf9400f40
.word 0xb4000220
.loc 1 122 0
.word 0x3940035e
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf900cc1f
.loc 1 123 0
.word 0x3940035e
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf900d01f
.loc 1 124 0
.word 0x3940035e
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf900d41f
.loc 1 125 0
.word 0x3940035e
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf900d81f
.loc 1 128 0
.word 0x3940035e
.word 0xf9400b40
.word 0xb4001ce0
.loc 1 130 0
.word 0x3940035e
.word 0xf9400b40
.word 0xf9002fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001d00

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
bl _p_17
.word 0xf9402fa1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b80
.word 0xf9001019
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xf9001402

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xf9002002

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0x3901c01f
.word 0x91066021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 131 0
.word 0x3940035e
.word 0xf9400b40
.word 0xf9002ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001620

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
bl _p_17
.word 0xf9402ba1
.word 0xeb1f033f
.word 0x10000011
.word 0x540014a0
.word 0xf9001019
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xf9001402

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xf9002002

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0x3901c01f
.word 0x91068021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 132 0
.word 0x3940035e
.word 0xf9400b40
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f40

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801001
bl _p_17
.word 0xf94027a1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000dc0
.word 0xf9001019
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xf9001402

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xf9002002

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0x3901c01f
.word 0x9106a021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 133 0
.word 0x3940035e
.word 0xf9400b40
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2801001
bl _p_17
.word 0xf94023a1
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0xf9001019
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xf9001402

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xf9002002

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0x3901c01f
.word 0x9106c021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 135 0
.word 0xaa1903e0
bl _p_18
.loc 1 136 0
.word 0xaa1903e0
bl _p_19
.loc 1 137 0
.word 0xf9406b21
.word 0xf9403b22
.word 0x3940035e
.word 0xf9400f43
.word 0xaa1903e0
bl _p_20
.loc 1 139 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_21
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_21

Lme_3:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
FFImageLoading_Forms_Platform_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 143 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_22
.loc 1 145 0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_23
.word 0x53001c00
.word 0x340000c0
.loc 1 147 0
.word 0xf9406b01
.word 0xf9403b02
.word 0xaa1803e0
.word 0xd2800003
bl _p_20
.loc 1 149 0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_23
.word 0x53001c00
.word 0x34000060
.loc 1 151 0
.word 0xaa1803e0
bl _p_18
.loc 1 153 0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_23
.word 0x53001c00
.word 0x34000060
.loc 1 155 0
.word 0xaa1803e0
bl _p_19
.loc 1 157 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer_SetAspect
FFImageLoading_Forms_Platform_CachedImageRenderer_SetAspect:
.loc 1 161 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9406b40
.word 0xb40003c0
.word 0xf9406b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000240
.word 0xf9403b40
.word 0xb4000200
.word 0x3943e340
.word 0x350001c0
.loc 1 164 0
.word 0xf9406b40
.word 0xf90013a0
.word 0xf9403b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x93407c00
bl _p_25
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.loc 1 180 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer_SetOpacity
FFImageLoading_Forms_Platform_CachedImageRenderer_SetOpacity:
.loc 1 184 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9406b40
.word 0xb4000380
.word 0xf9406b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000200
.word 0xf9403b40
.word 0xb40001c0
.word 0x3943e340
.word 0x35000180
.loc 1 187 0
.word 0xf9406b40
.word 0xf90013a0
.word 0xf9403b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf94013a2
.word 0x53001c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.loc 1 191 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer_UpdateImage_UIKit_UIImageView_FFImageLoading_Forms_CachedImage_FFImageLoading_Forms_CachedImage
FFImageLoading_Forms_Platform_CachedImageRenderer_UpdateImage_UIKit_UIImageView_FFImageLoading_Forms_CachedImage_FFImageLoading_Forms_CachedImage:
.loc 1 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9001fbf
.word 0x390103bf
.word 0xf90027bf

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800401
bl _p_17
.word 0xaa0003f6
.word 0x91004001
.word 0xf9000037
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006000
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 195 0
.word 0xf9407ae0
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb9
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x910103a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xf9402ba1
bl _p_28

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800401
bl _p_17
.word 0xaa0003f9
.word 0x91006000
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 197 0
.word 0xaa1703e0
bl _p_9
.loc 1 199 0
.word 0xf9400f20
.word 0xf9400c00
.word 0xb40001c0
.word 0xb40001b8
.word 0x3940031e
.word 0xf9400b00

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000060
.word 0x3943e2e0
.word 0x340000e0
.loc 1 200 0
.word 0xf9002fbf
.word 0x9400013c
.word 0xf9402fa0
.word 0xb4000040
bl _p_29
.word 0x1400013f
.loc 1 202 0
.word 0xf9400f20
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9400f21
.word 0xf9400c21
bl _p_31
.word 0x91004321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 203 0
.word 0xf9400b20
.word 0xb50002a0
.loc 1 205 0
.word 0xf94076e0
.word 0xb50000e0
.loc 1 206 0
.word 0xf9002fbf
.word 0x9400011e
.word 0xf9402fa0
.word 0xb4000040
bl _p_29
.word 0x14000121
.loc 1 208 0
.word 0xf90076ff
.loc 1 209 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf9426850
.word 0xd63f0200
.loc 1 210 0
.word 0xf9002fbf
.word 0x94000112
.word 0xf9402fa0
.word 0xb4000040
bl _p_29
.word 0x14000115
.loc 1 213 0
.word 0xb40001fa
.word 0xf9400b22
.word 0xf94076e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000e0
.loc 1 215 0
.word 0xf90076ff
.loc 1 216 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf9426850
.word 0xd63f0200
.loc 1 219 0
.word 0xf9400f20
.word 0xf9400c02
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_32
.loc 1 221 0
.word 0xf9400f20
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf9400f21
.word 0xf9400c21
bl _p_31
.word 0xaa0003fa
.loc 1 222 0
.word 0xf9400f20
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf9400f21
.word 0xf9400c21
bl _p_31
.word 0xaa0003f6
.loc 1 223 0
.word 0xf9400f20
.word 0xf9400c05
.word 0xf9400b22
.word 0xaa0503e0
.word 0x910123a1
.word 0xaa1a03e3
.word 0xaa1603e4
.word 0xf94000a5
.word 0xf941c0b0
.word 0xd63f0200
.loc 1 225 0
.word 0xf94027a0
.word 0xb4001aa0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_17
.word 0xaa0003fa
.word 0x91008001
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 227 0
.word 0xf94027a1
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9402c21
.word 0x91004002
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 1 228 0
.word 0xf94027a1
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9402421
.word 0x91006002
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 1 230 0
.word 0xf94027a1
.word 0xf9004ba1
.word 0xaa0003e1
.word 0xf90047a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54001640

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
bl _p_17
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404ba2
.word 0xeb1f001f
.word 0x10000011
.word 0x54001480
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.loc 1 236 0
.word 0xf94027a0
.word 0xf90043a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001060

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2801001
bl _p_17
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ec0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_36
.loc 1 242 0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9401340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
bl _p_17
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.loc 1 244 0
.word 0x3943e2e0
.word 0x35000200
.loc 1 245 0
.word 0xf94027a0
.word 0xaa1803e1
bl _p_38
.word 0x910382e1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 247 0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_29
.word 0x14000008
.word 0xf90033be
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_39
.word 0xf94033be
.word 0xd61f03c0
.loc 1 248 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_21
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_21

Lme_7:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer_ImageLoadingSizeChanged_FFImageLoading_Forms_CachedImage_bool
FFImageLoading_Forms_Platform_CachedImageRenderer_ImageLoadingSizeChanged_FFImageLoading_Forms_CachedImage_bool:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x9101a3a0
.word 0xd2800001
.word 0xd2800a02
bl _p_40
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a0
.word 0x9100c001
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0x9100a001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x394083a0
.word 0x390283a0
.word 0x9101a3a0
.word 0xf90063a0
.word 0x9100a3a8
bl _p_41
.word 0xf94063a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x910123a0
.word 0x9101a3a1
bl _p_42
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer_ReloadImage
FFImageLoading_Forms_Platform_CachedImageRenderer_ReloadImage:
.loc 1 269 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9406b41
.word 0xf9403b42
.word 0xaa1a03e0
.word 0xd2800003
bl _p_20
.loc 1 270 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer_CancelIfNeeded
FFImageLoading_Forms_Platform_CachedImageRenderer_CancelIfNeeded:
.loc 1 276 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9407340
.word 0xaa0003fa
.word 0xb5000040
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 1 277 0
.word 0x14000009
.word 0xf9000fa0
.loc 1 278 0
bl _p_7
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb4000060
.word 0xf9401ba0
bl _p_8
.word 0x14000001
.loc 1 279 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs
FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs:
.loc 1 283 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0xb9801342
.word 0x3940035e
.word 0xb9801743
.word 0x3940035e
.word 0xb9801b44
.word 0xf9400fa0
.word 0xd2800001
bl _p_43
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs
FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs:
.loc 1 288 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0xb9801343
.word 0x3940035e
.word 0xb9801744
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800b42
bl _p_43
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x9101a3a0
.word 0xd2800001
.word 0xd2800a02
bl _p_40
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a0
.word 0x91008001
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x394063a0
.word 0x390283a0
.word 0xb98023a0
.word 0xb900a7a0
.word 0xb9802ba0
.word 0xb9009ba0
.word 0xb98033a0
.word 0xb9009fa0
.word 0x9101a3a0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x910143a0
.word 0x9101a3a1
bl _p_44
.word 0x9101a3a0
.word 0x91002000

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_45
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer__ctor
FFImageLoading_Forms_Platform_CachedImageRenderer__ctor:
.loc 1 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800201
bl _p_17
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x9103c002
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
FFImageLoading_Forms_Platform_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string:
.file 2 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Forms.Touch\\ImageSourceBinding.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb9002300
.loc 2 16 0
.word 0x91004301
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 17 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
FFImageLoading_Forms_Platform_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream:
.loc 2 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd280029e
.word 0xb900233e
.loc 2 22 0
.word 0x91006321
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 23 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_ImageSourceBinding_get_ImageSource
FFImageLoading_Forms_Platform_ImageSourceBinding_get_ImageSource:
.loc 2 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource
FFImageLoading_Forms_Platform_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource:
.loc 2 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_ImageSourceBinding_get_Path
FFImageLoading_Forms_Platform_ImageSourceBinding_get_Path:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_ImageSourceBinding_set_Path_string
FFImageLoading_Forms_Platform_ImageSourceBinding_set_Path_string:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_ImageSourceBinding_get_Stream
FFImageLoading_Forms_Platform_ImageSourceBinding_get_Stream:
.loc 2 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
FFImageLoading_Forms_Platform_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream:
.loc 2 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
FFImageLoading_Forms_Platform_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage:
.loc 2 33 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb5000079
.loc 2 35 0
.word 0xd2800000
.word 0x14000249
.loc 2 38 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 39 0
.word 0xb40003b8
.loc 2 41 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_47
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003fa
.word 0xaa1a03f9
.loc 2 42 0
.word 0xaa1a03e0
bl _p_49
.word 0x53001c00
.word 0x34000060
.loc 2 43 0
.word 0xd2800000
.word 0x14000229
.loc 2 45 0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
bl _p_17
.word 0xf90033a0
.word 0xd2800061
.word 0xaa1903e2
bl _p_50
.word 0xf94033a0
.word 0x1400021e
.loc 2 48 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 49 0
.word 0xb4000758
.loc 2 51 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_51
bl _p_49
.word 0x53001c00
.word 0x34000060
.loc 2 52 0
.word 0xd2800000
.word 0x14000207
.loc 2 54 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_51
.word 0xaa0003e3

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa0303e0
.word 0xd2800062
.word 0x3940007e
bl _p_52
.word 0x53001c00
.word 0x340002c0
.word 0xaa1703e0
.word 0x394002fe
bl _p_51
bl _p_53
.word 0x53001c00
.word 0x34000200
.loc 2 55 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_51
.word 0xf90037a0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
bl _p_17
.word 0xf94037a2
.word 0xf90033a0
.word 0xd2800141
bl _p_50
.word 0xf94033a0
.word 0x140001e5
.loc 2 57 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_51
.word 0xf90037a0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
bl _p_17
.word 0xf94037a2
.word 0xf90033a0
.word 0xd2800181
bl _p_50
.word 0xf94033a0
.word 0x140001d6
.loc 2 60 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 61 0
.word 0xb4000218
.loc 2 63 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90037a0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
bl _p_17
.word 0xf94037a1
.word 0xf90033a0
bl _p_54
.word 0xf94033a0
.word 0x140001b8
.loc 2 66 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 67 0
.word 0xb40003b8
.loc 2 69 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003fa
.word 0xaa1a03f9
.loc 2 70 0
.word 0xaa1a03e0
bl _p_49
.word 0x53001c00
.word 0x34000060
.loc 2 71 0
.word 0xd2800000
.word 0x14000198
.loc 2 73 0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
bl _p_17
.word 0xf90033a0
.word 0xd28001a1
.word 0xaa1903e2
bl _p_50
.word 0xf94033a0
.word 0x1400018d
.loc 2 76 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 77 0
.word 0xb4000318
.loc 2 79 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_56
bl _p_49
.word 0x53001c00
.word 0x34000060
.loc 2 80 0
.word 0xd2800000
.word 0x14000176
.loc 2 82 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_56
.word 0xf90037a0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
bl _p_17
.word 0xf94037a2
.word 0xf90033a0
.word 0xd2800061
bl _p_50
.word 0xf94033a0
.word 0x14000167
.loc 2 85 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #672]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f9
.loc 2 86 0
.word 0xb4002878
.loc 2 88 0
.word 0xb40026da
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x35002560
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x35002400
.loc 2 90 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_57
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000560
.word 0x5400054b
.word 0xaa1a03e0
.word 0x3940035e
bl _p_57
.word 0xfd002fa0
.word 0xf9402fa0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000340
.loc 2 92 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 93 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_57
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 94 0
.word 0x140000f0
.loc 2 95 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_58
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000560
.word 0x5400054b
.word 0xaa1a03e0
.word 0x3940035e
bl _p_58
.word 0xfd002ba0
.word 0xf9402ba0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000340
.loc 2 97 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 98 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_58
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 99 0
.word 0x140000c0
.loc 2 100 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000560
.word 0x5400054b
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xfd0027a0
.word 0xf94027a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000340
.loc 2 102 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 103 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 104 0
.word 0x14000090
.loc 2 105 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_60
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000560
.word 0x5400054b
.word 0xaa1a03e0
.word 0x3940035e
bl _p_60
.word 0xfd0023a0
.word 0xf94023a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000340
.loc 2 107 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 108 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_60
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 109 0
.word 0x14000060
.loc 2 110 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_61
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000560
.word 0x5400054b
.word 0xaa1a03e0
.word 0x3940035e
bl _p_61
.word 0xfd001fa0
.word 0xf9401fa0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000340
.loc 2 112 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 113 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_61
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 114 0
.word 0x14000030
.loc 2 115 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_62
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000540
.word 0x5400052b
.word 0xaa1a03e0
.word 0x3940035e
bl _p_62
.word 0xfd001ba0
.word 0xf9401ba0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000320
.loc 2 117 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 118 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_62
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 122 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa1a03e1
bl _p_31
.word 0x1400000b
.loc 2 125 0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28010e1
bl _p_63
.word 0xaa0003e1
.word 0xd2801bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_ImageSourceBinding_Equals_object
FFImageLoading_Forms_Platform_ImageSourceBinding_Equals_object:
.loc 2 130 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 2 132 0
.word 0xb5000078
.loc 2 134 0
.word 0xd2800000
.word 0x14000013
.loc 2 137 0
.word 0xb9802320
.word 0x3940035e
.word 0xb9802341
.word 0x6b01001f
.word 0x540001a1
.word 0xf9400b20
.word 0x3940035e
.word 0xf9400b41
bl _p_23
.word 0x53001c00
.word 0x340000e0
.word 0xf9400f20
.word 0x3940035e
.word 0xf9400f41
bl _p_64
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_ImageSourceBinding_GetHashCode
FFImageLoading_Forms_Platform_ImageSourceBinding_GetHashCode:
.loc 2 145 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9802340
.word 0x11061c00
.loc 2 146 0
.word 0xd28002fe
.word 0x1b1e7c00
.word 0xf90017a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb010000
.loc 2 147 0
.word 0xd28002fe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.loc 2 148 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single
FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xbd0033a0
.word 0x9101a3a0
.word 0xd2800001
.word 0xd2800902
bl _p_40
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a0
.word 0x9100a001
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0x91008001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x910143a0
.word 0x9101a3a1
bl _p_65
.word 0x9101a3a0
.word 0x91002000

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_66
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler_GetImageLoaderTask_FFImageLoading_Work_TaskParameter_object
FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler_GetImageLoaderTask_FFImageLoading_Work_TaskParameter_object:
.file 3 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Forms.Touch\\FFImageLoadingImageSourceHandler.cs"
.loc 3 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800401
bl _p_17
.word 0xaa0003e1
.word 0xd280003e
.word 0x3900403e
.loc 3 44 0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xf9400fa0
bl _p_67
.word 0xf9001fa0
.loc 3 45 0
bl _p_68
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xf9001ba1
.word 0xf9400042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401ba0
.loc 3 46 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__ctor
FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer__CachedImageRenderer__ctor
FFImageLoading_Forms_Platform_CachedImageRenderer__CachedImageRenderer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_0__ctor
FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_0__UpdateImageb__2
FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_0__UpdateImageb__2:
.loc 1 242 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9400f41
.word 0xd2800022
bl _p_69
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_1__ctor
FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__ctor
FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__UpdateImageb__0_FFImageLoading_Work_IScheduledWork
FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__UpdateImageb__0_FFImageLoading_Work_IScheduledWork:
.loc 1 232 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9400b20
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000005
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.loc 1 233 0
.word 0xf9401320
.word 0xf9400c00
.word 0xf9400800
.word 0xf9401321
.word 0xf9400c21
.word 0xf9400c21
.word 0xd2800002
bl _p_69
.loc 1 234 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__UpdateImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__UpdateImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult:
.loc 1 238 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400f00
.word 0xaa0003f7
.word 0xb5000040
.word 0x14000006
.word 0xaa1703e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9400ef0
.word 0xd63f0200
.loc 1 239 0
.word 0xf9401300
.word 0xf9400c00
.word 0xf9400801
.word 0xf9401300
.word 0xf9400800
.word 0x9103a021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 240 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass13_0__ctor
FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass13_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass13_0__ImageLoadingSizeChangedb__0
FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass13_0__ImageLoadingSizeChangedb__0:
.loc 1 257 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb40002a0
.word 0xf9400f40
.word 0x3943e000
.word 0x35000240
.loc 1 260 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 1 262 0
.word 0x39408340
.word 0x350000c0
.loc 1 263 0
.word 0xf9400b42
.word 0x39408341
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.loc 1 264 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_38
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_MoveNext
FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf90047bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401819
.word 0x34001a1a

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
bl _p_17
.word 0xaa0003fa
.word 0xf94013a1
.word 0xf9401421
.word 0x91004002
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a1
.word 0xf9401821
.word 0x91006002
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a1
.word 0x3940e021
.word 0x39008001
.loc 1 252 0
.word 0xf9400800
.word 0xb4000060
.word 0x3943e320
.word 0x34000040
.loc 1 253 0
.word 0x140000ca
.loc 1 255 0
bl _p_68
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402800
.word 0xf9005fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540018c0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
bl _p_17
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001720
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xd2800002
.word 0xf90027a2
.word 0xf9002ba2
.word 0x910123a2
.word 0xf90027a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x390143bf
.word 0xf94027a1
.word 0xf9001fa1
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xf9403fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000620
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9403fa1
.word 0xf90017a1
.word 0xf94043a1
.word 0xf9001ba1
.word 0x91010002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x9101e3a1
bl _p_70
.word 0x1400002c
.word 0xf94013a0
.word 0x91010000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xf94013a0
.word 0x91010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101e3a0
bl _p_71
.word 0x14000013
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94047a1
bl _p_72
bl _p_7
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_8
.word 0x14000008
.loc 1 265 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_73
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_21
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_21

Lme_26:
.text
ut_39:
add x0, x0, 16
b FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass18_0__ctor
FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass18_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass18_0__GetImageAsByteAsyncb__0
FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass18_0__GetImageAsByteAsyncb__0:
.loc 1 297 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9406800
.word 0xb4000260
.loc 1 298 0
.word 0xf9400b40
.word 0xf9406801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9426c30
.word 0xd63f0200
.word 0x91006341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 299 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_MoveNext
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_MoveNext
FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf90047bf
.word 0xf94013a0
.word 0xb980001a
.word 0x34001a3a
.word 0xf94013a0
.word 0xf90067a0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800401
bl _p_17
.word 0xf94067a1
.word 0x9100a021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401401
.word 0xf94013a0
.word 0xf9401000
.word 0x91004021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 293 0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9000c1f
.loc 1 295 0
bl _p_68
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402800
.word 0xf90063a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002440

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
bl _p_17
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf94063a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54002280
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xd2800002
.word 0xf90027a2
.word 0xf9002ba2
.word 0x910123a2
.word 0xf90027a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x390143bf
.word 0xf94027a1
.word 0xf9001fa1
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xf9403fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000620
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9403fa1
.word 0xf90017a1
.word 0xf94043a1
.word 0xf9001ba1
.word 0x91010002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x9101e3a1
bl _p_75
.word 0x14000087
.word 0xf94013a0
.word 0x91010000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xf94013a0
.word 0x91010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101e3a0
bl _p_71
.loc 1 301 0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400c00
.word 0xb5000060
.loc 1 302 0
.word 0xd280001a
.word 0x14000065
.loc 1 304 0
.word 0xf94013a0
.word 0xb9803000
.word 0x35000080
.word 0xf94013a0
.word 0xb9803400
.word 0x34000380
.loc 1 306 0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9005ba0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400c00
.word 0xf94013a1
.word 0xb9803021
.word 0x1e620020
.word 0xf94013a1
.word 0xb9803421
.word 0x1e620021
.word 0xd2800001
bl _p_76
.word 0xf9405ba1
.word 0x91006021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 311 0
.word 0xf94013a0
.word 0x3940e000
.word 0x35000220
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400c01
.word 0xf94013a0
.word 0xb9803c00
.word 0x1e620000
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0xaa0003fa
.word 0x14000008
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xaa0003fa
.word 0xaa1a03f9
.loc 1 313 0
.word 0xb400015a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xd2800001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 1 314 0
.word 0xd280001a
.word 0x1400001d
.loc 1 316 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_79
.word 0xaa0003fa
.loc 1 317 0
.word 0xaa1903e0
bl _p_80
.loc 1 318 0
.word 0x14000016
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94047a1

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_81
bl _p_7
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_8
.word 0x1400000c
.loc 1 336 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1a03e1
bl _p_82
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_21
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_21

Lme_2a:
.text
ut_43:
add x0, x0, 16
b FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xf9400fa1
bl _p_83
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_MoveNext
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_MoveNext
FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90033bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf90037bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34000bda
.loc 3 25 0
.word 0xf94013a0
.word 0xf9401000
.word 0xd2800001
bl _p_31
.word 0xaa0003fa
.loc 3 26 0
.word 0xaa1a03e0
.word 0xb5000060
.loc 3 28 0
.word 0xf90033bf
.word 0x140000ae
.loc 3 31 0
.word 0xf94013a0
.word 0xf9401002
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800003
.word 0xf9401fa4
.word 0xf9400325
.word 0xf94038b0
.word 0xd63f0200
.word 0xaa0003e2
.word 0x910103a0
.word 0xf9003ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_84
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x910103a0
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9402ba0
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
.word 0x35000620
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9402ba1
.word 0xf90017a1
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100e002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x910143a1
bl _p_85
.word 0x14000065
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xf94013a0
.word 0x9100e000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x910143a0
bl _p_86
.word 0xaa0003fa
.word 0xaa1a03f9
.loc 3 32 0
.word 0xaa1903e0
.word 0xb5000060
.word 0xd280001a
.word 0x1400000b
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903fa
.loc 3 33 0
.word 0xb5000079
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003fa
.word 0xf90033ba
.word 0x1400001f
.word 0xf9003fa0
.loc 3 37 0
.word 0xf90033bf
bl _p_7
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_8
.word 0x14000016
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90037a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94037a1

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_88
bl _p_7
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_8
.word 0x1400000c
.loc 3 39 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94033a1

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_89
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xf9400fa1
bl _p_90
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
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

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 4 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x39000720
.loc 4 28 0
.word 0xd280003e
.word 0x3900033e
.loc 4 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 4 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 4 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 4 48 0
.word 0x39400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 4 46 0
.word 0xd28f47e0
bl _p_93
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x17fffff4

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 4 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 4 61 0 prologue_end
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

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 4 66 0 prologue_end
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
.loc 4 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 4 68 0
.word 0xf9400ba0
.word 0x91000400
.word 0xf9400fa1
bl _p_94
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 4 73 0 prologue_end
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

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 4 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x1400000e
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x26, [x16, #920]
.word 0x14000004

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x26, [x16, #928]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 5 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 5 53 0
.word 0xd2800000
.word 0x1400000a
.loc 5 55 0
.word 0x394047a0
.word 0xf90013a0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800221
bl _p_17
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 5 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 5 61 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x1400001a
.loc 5 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x9100a3a0
bl _p_95
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
bl _p_21

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 5 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 5 68 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x14000025
.loc 5 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 5 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x9100a3a0
bl _p_95
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 5 70 0
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0xd28019a0
.word 0xaa1103e1
bl _p_21

Lme_3a:
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

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_3c:
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

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_45:
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

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_46:
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

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_FFImageLoading_Work_IImageLoaderTask_invoke_TResult
wrapper_delegate_invoke_System_Func_1_FFImageLoading_Work_IImageLoaderTask_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcd
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_FFImageLoading_Work_IImageLoaderTask_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_FFImageLoading_Work_IImageLoaderTask_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FFImageLoading_Work_IImageLoaderTask_invoke_void_T_System_Threading_Tasks_Task_1_FFImageLoading_Work_IImageLoaderTask
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FFImageLoading_Work_IImageLoaderTask_invoke_void_T_System_Threading_Tasks_Task_1_FFImageLoading_Work_IImageLoaderTask:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FFImageLoading_Work_IImageLoaderTask_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FFImageLoading_Work_IImageLoaderTask_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_4b:
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

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_4c:
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

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.loc 4 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9000720
.loc 4 28 0
.word 0xd280003e
.word 0x3900033e
.loc 4 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 4 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 4 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 4 48 0
.word 0xb9800740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 4 46 0
.word 0xd28f47e0
bl _p_93
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x17fffff4

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 4 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 4 61 0 prologue_end
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

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 4 66 0 prologue_end
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
.loc 4 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 4 68 0
.word 0xf9400ba0
.word 0x91001000
.word 0xf9400fa1
bl _p_96
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 4 73 0 prologue_end
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

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 4 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_97
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 5 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 5 53 0
.word 0xd2800000
.word 0x1400000a
.loc 5 55 0
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800281
bl _p_17
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 5 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 5 61 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x1400001a
.loc 5 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x9100a3a0
bl _p_98
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
bl _p_21

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 5 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 5 68 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000025
.loc 5 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 5 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x9100a3a0
bl _p_98
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 5 70 0
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0xd28019a0
.word 0xaa1103e1
bl _p_21

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork
wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcd
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcd
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_68:
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

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcd
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_6e:
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

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_6f:
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

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_70:
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

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_21

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 6 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_99
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_100
bl _p_101
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_102
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb40004b9
.loc 6 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 6 80 0
bl _p_103
.loc 6 83 0
.word 0x910103a0
bl _p_104
.loc 6 84 0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_102
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_105
.loc 6 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_29
.word 0x14000006
.word 0xf90037be
.loc 6 88 0
.word 0x910103a0
bl _p_106
.loc 6 89 0
.word 0xf94037be
.word 0xd61f03c0
.loc 6 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 6 72 0
.word 0xd2893d40
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_:
.loc 6 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
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
.word 0xf9401c01
.word 0xf9002fa1
.word 0xf9402001
.word 0xf90033a1
.word 0xf9402400
.word 0xf90037a0
.word 0x14000009
.word 0xd2893d40
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 6 466 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 6 470 0
.word 0x9101c3a0
bl _p_104
.loc 6 471 0
.word 0xf9400fa0
bl _p_107
.loc 6 472 0
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_29
.word 0x14000006
.word 0xf9004fbe
.loc 6 475 0
.word 0x9101c3a0
bl _p_106
.loc 6 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_Start_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_Start_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_Start_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_:
.loc 6 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
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
.word 0xf9401c01
.word 0xf9002fa1
.word 0xf9402000
.word 0xf90033a0
.word 0x14000009
.word 0xd2893d40
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 6 466 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 470 0
.word 0x9101a3a0
bl _p_104
.loc 6 471 0
.word 0xf9400fa0
bl _p_108
.loc 6 472 0
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_29
.word 0x14000006
.word 0xf9004bbe
.loc 6 475 0
.word 0x9101a3a0
bl _p_106
.loc 6 476 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 6 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_109
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 6 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_110
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_111
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0x910143a2
bl _p_112
.word 0xaa0003f5
.loc 6 166 0
.word 0x91002300
.word 0xf9400000
.word 0xb5000b40
.loc 6 168 0
bl _p_110
.word 0x53001c00
.word 0x340004c0
.loc 6 169 0
.word 0xaa1803e0
bl _p_111
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90047a0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_114
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_105
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_115
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_116
.loc 6 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_117
bl _p_101
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_114
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_118
.loc 6 177 0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf90043a0
.word 0xf94027a0
bl _p_119
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_105
.loc 6 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 6 181 0
.word 0xd2800001
bl _p_120
.loc 6 182 0
bl _p_7
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_8
.word 0x14000001
.loc 6 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_:
.loc 6 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90047bf
.word 0xf90047bf
.loc 6 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1803e0
bl _p_45
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x910223a2
bl _p_112
.word 0xaa0003f7
.loc 6 547 0
.word 0xf9400300
.word 0xb5000560
.loc 6 551 0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1803e0
bl _p_45
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
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c01
.word 0xf9003ba1
.word 0xf9402001
.word 0xf9003fa1
.word 0xf9402400
.word 0xf90043a0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800c01
bl _p_17
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800a02
bl _mono_gc_wbarrier_range_copy
.word 0xf9405ba1
.word 0xf94047a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_118
.loc 6 559 0
.word 0xf94017a0
.word 0xaa1703e1
bl _p_121
.loc 6 560 0
.word 0x1400000c
.word 0xf9004ba0
.word 0xf9404ba0
.loc 6 563 0
.word 0xd2800001
bl _p_120
.loc 6 564 0
bl _p_7
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_8
.word 0x14000001
.loc 6 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask__FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask__FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask__FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_:
.loc 6 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90043bf
.word 0xf90043bf
.loc 6 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1803e0
bl _p_66
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x910203a2
bl _p_112
.word 0xaa0003f7
.loc 6 547 0
.word 0xf9400300
.word 0xb5000520
.loc 6 551 0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1803e0
bl _p_66
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
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c01
.word 0xf9003ba1
.word 0xf9402000
.word 0xf9003fa0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800b01
bl _p_17
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800902
bl _mono_gc_wbarrier_range_copy
.word 0xf9405ba1
.word 0xf94043a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_118
.loc 6 559 0

adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_122
.loc 6 560 0
.word 0x1400000c
.word 0xf90047a0
.word 0xf94047a0
.loc 6 563 0
.word 0xd2800001
bl _p_120
.loc 6 564 0
bl _p_7
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_8
.word 0x14000001
.loc 6 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl FFImageLoading_Forms_Platform_CachedImageRenderer_Init
bl FFImageLoading_Forms_Platform_CachedImageRenderer_InitImageSourceHandler
bl FFImageLoading_Forms_Platform_CachedImageRenderer_Dispose_bool
bl FFImageLoading_Forms_Platform_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
bl FFImageLoading_Forms_Platform_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl FFImageLoading_Forms_Platform_CachedImageRenderer_SetAspect
bl FFImageLoading_Forms_Platform_CachedImageRenderer_SetOpacity
bl FFImageLoading_Forms_Platform_CachedImageRenderer_UpdateImage_UIKit_UIImageView_FFImageLoading_Forms_CachedImage_FFImageLoading_Forms_CachedImage
bl FFImageLoading_Forms_Platform_CachedImageRenderer_ImageLoadingSizeChanged_FFImageLoading_Forms_CachedImage_bool
bl FFImageLoading_Forms_Platform_CachedImageRenderer_ReloadImage
bl FFImageLoading_Forms_Platform_CachedImageRenderer_CancelIfNeeded
bl FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs
bl FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs
bl FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
bl FFImageLoading_Forms_Platform_CachedImageRenderer__ctor
bl FFImageLoading_Forms_Platform_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
bl FFImageLoading_Forms_Platform_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
bl FFImageLoading_Forms_Platform_ImageSourceBinding_get_ImageSource
bl FFImageLoading_Forms_Platform_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource
bl FFImageLoading_Forms_Platform_ImageSourceBinding_get_Path
bl FFImageLoading_Forms_Platform_ImageSourceBinding_set_Path_string
bl FFImageLoading_Forms_Platform_ImageSourceBinding_get_Stream
bl FFImageLoading_Forms_Platform_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
bl FFImageLoading_Forms_Platform_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
bl FFImageLoading_Forms_Platform_ImageSourceBinding_Equals_object
bl FFImageLoading_Forms_Platform_ImageSourceBinding_GetHashCode
bl FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single
bl FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler_GetImageLoaderTask_FFImageLoading_Work_TaskParameter_object
bl FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__ctor
bl FFImageLoading_Forms_Platform_CachedImageRenderer__CachedImageRenderer__ctor
bl FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_0__ctor
bl FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_0__UpdateImageb__2
bl FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_1__ctor
bl FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__ctor
bl FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__UpdateImageb__0_FFImageLoading_Work_IScheduledWork
bl FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__UpdateImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
bl FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass13_0__ctor
bl FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass13_0__ImageLoadingSizeChangedb__0
bl FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_MoveNext
bl FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass18_0__ctor
bl FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass18_0__GetImageAsByteAsyncb__0
bl FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_MoveNext
bl FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_MoveNext
bl FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
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
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
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
bl wrapper_delegate_invoke_System_Func_1_FFImageLoading_Work_IImageLoaderTask_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_FFImageLoading_Work_IImageLoaderTask_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FFImageLoading_Work_IImageLoaderTask_invoke_void_T_System_Threading_Tasks_Task_1_FFImageLoading_Work_IImageLoaderTask
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FFImageLoading_Work_IImageLoaderTask_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
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
bl wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
bl wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
bl wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
bl wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_Start_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask__FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 38,39,42,43,44,45,48,49
	.long 50,51,52,53,54,55,56,57
	.long 58,78,79,80,81,82,83,84
	.long 85,86,87,88,114,115,116,117
	.long 118,119
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_38
bl ut_39
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 153,10,154,9,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,154,4,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16
	.byte 153,15,68,154,14,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,154,2,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,23,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154
	.byte 2,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 151,4,152,3,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,19,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,68,153,24,154,23,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68
	.byte 151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,48,157,6,158,5,68,13,29,26,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,23,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,151,6,152,5,68,153,4,154,3,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.byte 154,5,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,14,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151
	.byte 15,68,152,14,68,154,13,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20

.text
	.align 4
plt:
mono_aot_FFImageLoading_Forms_Platform_plt:
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_1:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2047
	.no_dead_strip plt_FFImageLoading_Helpers_ScaleHelper_InitAsync
plt_FFImageLoading_Helpers_ScaleHelper_InitAsync:
_p_2:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2050
	.no_dead_strip plt_FFImageLoading_Forms_Helpers_Dependency_Register_System_Type_System_Type
plt_FFImageLoading_Forms_Helpers_Dependency_Register_System_Type_System_Type:
_p_3:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2055
	.no_dead_strip plt_System_Reflection_Assembly_Load_string
plt_System_Reflection_Assembly_Load_string:
_p_4:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2060
	.no_dead_strip plt_System_Reflection_Assembly_op_Inequality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Inequality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_5:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2063
	.no_dead_strip plt_System_Reflection_Assembly_GetType_string
plt_System_Reflection_Assembly_GetType_string:
_p_6:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2066
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_7:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2069
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2072
	.no_dead_strip plt_FFImageLoading_Forms_Platform_CachedImageRenderer_CancelIfNeeded
plt_FFImageLoading_Forms_Platform_CachedImageRenderer_CancelIfNeeded:
_p_9:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2074
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_Dispose_bool:
_p_10:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2079
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage:
_p_11:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2090
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_12:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2101
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_13:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2104
	.no_dead_strip plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode
plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode:
_p_14:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2109
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_15:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2114
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView:
_p_16:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2119
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_17:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2130
	.no_dead_strip plt_FFImageLoading_Forms_Platform_CachedImageRenderer_SetOpacity
plt_FFImageLoading_Forms_Platform_CachedImageRenderer_SetOpacity:
_p_18:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2138
	.no_dead_strip plt_FFImageLoading_Forms_Platform_CachedImageRenderer_SetAspect
plt_FFImageLoading_Forms_Platform_CachedImageRenderer_SetAspect:
_p_19:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2143
	.no_dead_strip plt_FFImageLoading_Forms_Platform_CachedImageRenderer_UpdateImage_UIKit_UIImageView_FFImageLoading_Forms_CachedImage_FFImageLoading_Forms_CachedImage
plt_FFImageLoading_Forms_Platform_CachedImageRenderer_UpdateImage_UIKit_UIImageView_FFImageLoading_Forms_CachedImage_FFImageLoading_Forms_CachedImage:
_p_20:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2148
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2153
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_22:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2155
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_23:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2166
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_Aspect
plt_FFImageLoading_Forms_CachedImage_get_Aspect:
_p_24:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2169
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageExtensions_ToUIViewContentMode_Xamarin_Forms_Aspect
plt_Xamarin_Forms_Platform_iOS_ImageExtensions_ToUIViewContentMode_Xamarin_Forms_Aspect:
_p_25:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2174
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_IsOpaque
plt_FFImageLoading_Forms_CachedImage_get_IsOpaque:
_p_26:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2179
	.no_dead_strip plt_UIKit_UIView_set_Opaque_bool
plt_UIKit_UIView_set_Opaque_bool:
_p_27:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2184
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_28:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2189
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_29:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2192
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_Source
plt_FFImageLoading_Forms_CachedImage_get_Source:
_p_30:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2195
	.no_dead_strip plt_FFImageLoading_Forms_Platform_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
plt_FFImageLoading_Forms_Platform_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage:
_p_31:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2200
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_SetIsLoading_bool
plt_FFImageLoading_Forms_CachedImage_SetIsLoading_bool:
_p_32:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2205
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_LoadingPlaceholder
plt_FFImageLoading_Forms_CachedImage_get_LoadingPlaceholder:
_p_33:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2210
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_ErrorPlaceholder
plt_FFImageLoading_Forms_CachedImage_get_ErrorPlaceholder:
_p_34:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2215
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_Finish_System_Action_1_FFImageLoading_Work_IScheduledWork
plt_FFImageLoading_Work_TaskParameter_Finish_System_Action_1_FFImageLoading_Work_IScheduledWork:
_p_35:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2220
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_Success_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
plt_FFImageLoading_Work_TaskParameter_Success_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult:
_p_36:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2225
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_LoadingPlaceholderSet_System_Action
plt_FFImageLoading_Work_TaskParameter_LoadingPlaceholderSet_System_Action:
_p_37:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2230
	.no_dead_strip plt_FFImageLoading_TaskParameterPlatformExtensions_Into_FFImageLoading_Work_TaskParameter_UIKit_UIImageView
plt_FFImageLoading_TaskParameterPlatformExtensions_Into_FFImageLoading_Work_TaskParameter_UIKit_UIImageView:
_p_38:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2235
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_39:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2240
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_40:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2243
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_41:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2246
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_:
_p_42:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2249
	.no_dead_strip plt_FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
plt_FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int:
_p_43:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2261
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_:
_p_44:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2266
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___get_Task:
_p_45:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2278
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView__ctor:
_p_46:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2289
	.no_dead_strip plt_Xamarin_Forms_UriImageSource_get_Uri
plt_Xamarin_Forms_UriImageSource_get_Uri:
_p_47:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2300
	.no_dead_strip plt_System_Uri_get_OriginalString
plt_System_Uri_get_OriginalString:
_p_48:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2305
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_49:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2310
	.no_dead_strip plt_FFImageLoading_Forms_Platform_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
plt_FFImageLoading_Forms_Platform_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string:
_p_50:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2313
	.no_dead_strip plt_Xamarin_Forms_FileImageSource_get_File
plt_Xamarin_Forms_FileImageSource_get_File:
_p_51:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2318
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_52:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2323
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_53:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2326
	.no_dead_strip plt_FFImageLoading_Forms_Platform_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
plt_FFImageLoading_Forms_Platform_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream:
_p_54:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2329
	.no_dead_strip plt_FFImageLoading_Forms_EmbeddedResourceImageSource_get_Uri
plt_FFImageLoading_Forms_EmbeddedResourceImageSource_get_Uri:
_p_55:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2334
	.no_dead_strip plt_FFImageLoading_Forms_DataUrlImageSource_get_DataUrl
plt_FFImageLoading_Forms_DataUrlImageSource_get_DataUrl:
_p_56:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2339
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_57:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2344
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_58:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2349
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_HeightRequest
plt_Xamarin_Forms_VisualElement_get_HeightRequest:
_p_59:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2354
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_WidthRequest
plt_Xamarin_Forms_VisualElement_get_WidthRequest:
_p_60:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2359
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_MinimumHeightRequest
plt_Xamarin_Forms_VisualElement_get_MinimumHeightRequest:
_p_61:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2364
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_MinimumWidthRequest
plt_Xamarin_Forms_VisualElement_get_MinimumWidthRequest:
_p_62:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2369
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_63:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2374
	.no_dead_strip plt_System_Delegate_op_Equality_System_Delegate_System_Delegate
plt_System_Delegate_op_Equality_System_Delegate_System_Delegate:
_p_64:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2377
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_Start_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_Start_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_:
_p_65:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2380
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_get_Task:
_p_66:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2392
	.no_dead_strip plt_FFImageLoading_ImageService_CreateTask_UIKit_UIImage_FFImageLoading_Work_TaskParameter_FFImageLoading_Work_ITarget_2_UIKit_UIImage_UIKit_UIImage
plt_FFImageLoading_ImageService_CreateTask_UIKit_UIImage_FFImageLoading_Work_TaskParameter_FFImageLoading_Work_ITarget_2_UIKit_UIImage_UIKit_UIImage:
_p_67:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2403
	.no_dead_strip plt_FFImageLoading_ImageService_get_Instance
plt_FFImageLoading_ImageService_get_Instance:
_p_68:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2415
	.no_dead_strip plt_FFImageLoading_Forms_Platform_CachedImageRenderer_ImageLoadingSizeChanged_FFImageLoading_Forms_CachedImage_bool
plt_FFImageLoading_Forms_Platform_CachedImageRenderer_ImageLoadingSizeChanged_FFImageLoading_Forms_CachedImage_bool:
_p_69:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2420
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_:
_p_70:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2425
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult:
_p_71:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2437
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_72:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2440
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_73:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2443
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_74:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2446
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_:
_p_75:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2449
	.no_dead_strip plt_FFImageLoading_Extensions_PImageExtensions_ResizeUIImage_UIKit_UIImage_double_double_FFImageLoading_Work_InterpolationMode
plt_FFImageLoading_Extensions_PImageExtensions_ResizeUIImage_UIKit_UIImage_double_double_FFImageLoading_Work_InterpolationMode:
_p_76:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2461
	.no_dead_strip plt_UIKit_UIImage_AsJPEG_System_nfloat
plt_UIKit_UIImage_AsJPEG_System_nfloat:
_p_77:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2466
	.no_dead_strip plt_UIKit_UIImage_AsPNG
plt_UIKit_UIImage_AsPNG:
_p_78:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2471
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_79:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2476
	.no_dead_strip plt_FFImageLoading_ObjectExtensions_TryDispose_System_IDisposable
plt_FFImageLoading_ObjectExtensions_TryDispose_System_IDisposable:
_p_80:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2481
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetException_System_Exception:
_p_81:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2486
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetResult_byte__
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetResult_byte__:
_p_82:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2497
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_83:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2508
	.no_dead_strip plt_System_Threading_Tasks_Task_1_FFImageLoading_Work_IImageLoaderTask_ConfigureAwait_bool
plt_System_Threading_Tasks_Task_1_FFImageLoading_Work_IImageLoaderTask_ConfigureAwait_bool:
_p_84:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2519
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask__FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask__FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_:
_p_85:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2530
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask_GetResult:
_p_86:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2542
	.no_dead_strip plt_FFImageLoading_Targets_UIImageTarget_get_PImage
plt_FFImageLoading_Targets_UIImageTarget_get_PImage:
_p_87:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2553
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_SetException_System_Exception:
_p_88:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2558
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_SetResult_UIKit_UIImage
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_SetResult_UIKit_UIImage:
_p_89:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2569
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_90:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2580
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_91:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2591
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_92:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2593
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_93:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2596
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_94:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2599
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_95:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2602
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_96:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2617
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_97:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2620
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_98:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2623
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_99:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2652
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_100:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2687
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_101:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2695
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_102:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2703
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_103:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2711
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_104:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2714
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_105:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2717
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_106:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2720
	.no_dead_strip plt_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_MoveNext
plt_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_MoveNext:
_p_107:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2723
	.no_dead_strip plt_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_MoveNext
plt_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_MoveNext:
_p_108:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2728
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_109:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2747
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_110:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2782
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_111:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2785
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_112:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2788
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_113:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2791
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_114:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2794
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_115:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2802
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_116:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2805
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_117:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2808
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_118:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2816
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_119:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2819
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_120:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2827
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action:
_p_121:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2830
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask_UnsafeOnCompleted_System_Action:
_p_122:
adrp x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2833
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_FFImageLoading_Forms_Platform_got, 2032
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
	.asciz "8172B28C-164C-4874-9E52-F683D88E2E09"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FFImageLoading.Forms.Platform"
.data
	.align 3
_mono_aot_file_info:

	.long 170,0
	.align 3
	.quad mono_aot_FFImageLoading_Forms_Platform_got
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

	.long 131,2032,123,120,29,98,387000831,0
	.long 3729,128,8,8,8,9,8388607,0
	.long 4,25,7352,0,0,3616,2824,2296
	.long 0,2584,2784,2392,0,1704,192,3608
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 195,106,235,137,107,225,215,35,159,151,194,198,103,82,224,135
	.globl _mono_aot_module_FFImageLoading_Forms_Platform_info
	.align 3
_mono_aot_module_FFImageLoading_Forms_Platform_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer:Init"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer_Init"

	.byte 1,53
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_Init
	.quad Lme_0

	.byte 2,118,16,11
	.asciz "ignore1"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 0,11
	.asciz "ignore2"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde0_end - Lfde0_start
	.long LDIFF_SYM18
Lfde0_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_Init

LDIFF_SYM19=Lme_0 - FFImageLoading_Forms_Platform_CachedImageRenderer_Init
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 16,16
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer:InitImageSourceHandler"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer_InitImageSourceHandler"

	.byte 1,71
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_InitImageSourceHandler
	.quad Lme_1

	.byte 2,118,16,11
	.asciz "svgAssembly"

LDIFF_SYM24=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 1,106,11
	.asciz "svgImageSourceType"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde1_end - Lfde1_start
	.long LDIFF_SYM26
Lfde1_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_InitImageSourceHandler

LDIFF_SYM27=Lme_1 - FFImageLoading_Forms_Platform_CachedImageRenderer_InitImageSourceHandler
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM28=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM28
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

LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM33=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM34=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM35=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM51=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM52=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM55=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM61=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM69=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM72=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM73=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM78=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM81=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM85=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM88=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM91=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM98=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM99=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM100=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM102=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM105=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM107=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM115=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM121=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM122=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM123=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM126=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM131=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM138=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM139=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM140=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

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
LTDIE_29:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM148=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM149=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM150=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM153=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM157=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM158=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM159=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM160=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM162=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM163=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM164=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM165=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_31:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM169=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM172=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM175=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_40:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM178=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM179=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM180=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_41:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM183=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM184=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM185=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM188=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM195=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM196=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM197=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM202=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM203=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_43:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM206=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM207=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM210=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM211=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM212=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM215=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM216=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM217=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM218=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM221=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM224=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM229=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_47:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM232=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM233=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM234=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_48:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM237=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM238=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM242=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM249=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM250=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM251=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_49:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM256=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM259=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM262=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM263=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM264=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_54:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM267=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM269=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM270=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_51:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM274=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM276=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM277=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_50:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM281=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM282=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM283=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_55:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM286=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM287=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_56:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM290=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM293=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM294=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM295=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM296=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM297=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM298=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM300=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM303=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM305=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM306=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM307=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM308=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM309=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM310=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM311=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM314=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM320=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM328=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_61:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM331=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_57:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM337=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM338=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM339=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM340=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM341=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM342=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM343=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM344=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM345=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM346=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM349=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM350=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM351=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_63:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_64:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM358=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM361=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_67:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM364=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM365=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM366=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_68:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM369=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM370=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM371=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM374=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM381=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM382=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM383=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM385=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_69:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
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

LDIFF_SYM389=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM392=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM395=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM396=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM397=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM400=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM401=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM402=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM405=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM412=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM413=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM414=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM416=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_77:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
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

LDIFF_SYM420=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_76:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM423=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM424=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM425=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM429=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_78:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM432=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM432
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

LDIFF_SYM433=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_80:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM436=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM443=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_79:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM446=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM452=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM453=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_75:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM456=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM459=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM461=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM462=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM464=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM467=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM470=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM471=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM472=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_84:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM475=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM477=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM478=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM481=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM482=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM484=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM485=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM486=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM489=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM492=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM493=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_70:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM496=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM497=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM498=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM499=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM500=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM501=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM502=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM503=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM504=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM505=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM508=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM509=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM512=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM513=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_89:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM516=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM517=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 248,2,16
LDIFF_SYM520=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM521=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM522=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,192,2,6
	.asciz "_measureCache"

LDIFF_SYM523=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,196,2,6
	.asciz "_computedConstraint"

LDIFF_SYM525=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,200,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,204,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,35,205,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,206,2,6
	.asciz "_mockHeight"

LDIFF_SYM529=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,35,208,2,6
	.asciz "_mockWidth"

LDIFF_SYM530=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,216,2,6
	.asciz "_mockX"

LDIFF_SYM531=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,224,2,6
	.asciz "_mockY"

LDIFF_SYM532=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,35,232,2,6
	.asciz "_selfConstraint"

LDIFF_SYM533=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,35,240,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,35,244,2,6
	.asciz "_resources"

LDIFF_SYM535=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,35,128,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM536=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,35,136,2,6
	.asciz "Focused"

LDIFF_SYM537=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,35,144,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM538=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,35,152,2,6
	.asciz "SizeChanged"

LDIFF_SYM539=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,35,160,2,6
	.asciz "Unfocused"

LDIFF_SYM540=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,35,168,2,6
	.asciz "BatchCommitted"

LDIFF_SYM541=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,35,176,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM542=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM543=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM546=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM547=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM549=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM550=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_92:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM553=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM556=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_91:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM559=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM560=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM562=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 136,1,16
LDIFF_SYM565=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM566=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM567=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM568=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM570=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM573=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,48,6
	.asciz "_originalAnchor"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,112,6
	.asciz "_updateCount"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,35,128,1,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,35,132,1,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM577=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM578=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM579=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_93:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM582=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM583=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_94:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
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

LDIFF_SYM587=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_98:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM593=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM594=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM595=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_100:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM598=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM600=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM601=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_97:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM604=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM605=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM607=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM608=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM609=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 136,3,16
LDIFF_SYM612=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM613=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,35,248,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM614=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM615=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_101:

	.byte 17
	.asciz "FFImageLoading_Forms_ICacheKeyFactory"

	.byte 16,7
	.asciz "FFImageLoading_Forms_ICacheKeyFactory"

LDIFF_SYM618=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_102:

	.byte 17
	.asciz "FFImageLoading_Work_IDataResolver"

	.byte 16,7
	.asciz "FFImageLoading_Work_IDataResolver"

LDIFF_SYM621=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_103:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM624=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM625=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_104:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM628=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM629=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_105:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM632=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM633=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_106:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM636=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM637=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM640=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM641=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_108:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM644=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM645=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM648=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_110:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM652=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM653=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM656=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM657=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_95:

	.byte 5
	.asciz "FFImageLoading_Forms_CachedImage"

	.byte 240,3,16
LDIFF_SYM660=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "_reloadBecauseOfMissingSize"

LDIFF_SYM661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,232,3,6
	.asciz "<CacheKeyFactory>k__BackingField"

LDIFF_SYM662=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,136,3,6
	.asciz "<CustomDataResolver>k__BackingField"

LDIFF_SYM663=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,144,3,6
	.asciz "InternalReloadImage"

LDIFF_SYM664=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,152,3,6
	.asciz "InternalCancel"

LDIFF_SYM665=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,160,3,6
	.asciz "InternalGetImageAsJPG"

LDIFF_SYM666=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,168,3,6
	.asciz "InternalGetImageAsPNG"

LDIFF_SYM667=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,176,3,6
	.asciz "Success"

LDIFF_SYM668=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,184,3,6
	.asciz "Error"

LDIFF_SYM669=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,192,3,6
	.asciz "Finish"

LDIFF_SYM670=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,200,3,6
	.asciz "DownloadStarted"

LDIFF_SYM671=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,208,3,6
	.asciz "DownloadProgress"

LDIFF_SYM672=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,216,3,6
	.asciz "FileWriteFinished"

LDIFF_SYM673=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,35,224,3,0,7
	.asciz "FFImageLoading_Forms_CachedImage"

LDIFF_SYM674=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM677=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM678=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM681=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM682=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM683=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM684=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM688=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM689=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM690=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM691=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM692=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM693=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM694=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM695=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM698=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM699=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM702=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM703=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_114:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM706=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM707=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM710=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM711=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM714=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM715=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM716=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM717=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM718=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM719=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_115:

	.byte 17
	.asciz "FFImageLoading_Work_IScheduledWork"

	.byte 16,7
	.asciz "FFImageLoading_Work_IScheduledWork"

LDIFF_SYM722=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_117:

	.byte 8
	.asciz "FFImageLoading_Work_ImageSource"

	.byte 4
LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 9
	.asciz "Url"

	.byte 3,9
	.asciz "Filepath"

	.byte 10,9
	.asciz "ApplicationBundle"

	.byte 11,9
	.asciz "CompiledResource"

	.byte 12,9
	.asciz "EmbeddedResource"

	.byte 13,9
	.asciz "Stream"

	.byte 20,0,7
	.asciz "FFImageLoading_Work_ImageSource"

LDIFF_SYM726=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_118:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM729=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM730=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_116:

	.byte 5
	.asciz "FFImageLoading_Forms_Platform_ImageSourceBinding"

	.byte 40,16
LDIFF_SYM733=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "<ImageSource>k__BackingField"

LDIFF_SYM734=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,32,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,6
	.asciz "<Stream>k__BackingField"

LDIFF_SYM736=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,24,0,7
	.asciz "FFImageLoading_Forms_Platform_ImageSourceBinding"

LDIFF_SYM737=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_4:

	.byte 5
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer"

	.byte 128,2,16
LDIFF_SYM740=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "_isDisposed"

LDIFF_SYM741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,248,1,6
	.asciz "_currentTask"

LDIFF_SYM742=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,224,1,6
	.asciz "_lastImageSource"

LDIFF_SYM743=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,232,1,6
	.asciz "_updateBitmapLock"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,240,1,0,7
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer"

LDIFF_SYM745=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer:Dispose"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer_Dispose_bool"

	.byte 1,94
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_Dispose_bool
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde2_end - Lfde2_start
	.long LDIFF_SYM750
Lfde2_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_Dispose_bool

LDIFF_SYM751=Lme_2 - FFImageLoading_Forms_Platform_CachedImageRenderer_Dispose_bool
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM752=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM753=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM756=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM757=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM758=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM759=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer:OnElementChanged"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage"

	.byte 1,105
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM763=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde3_end - Lfde3_start
	.long LDIFF_SYM764
Lfde3_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage

LDIFF_SYM765=Lme_3 - FFImageLoading_Forms_Platform_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM766=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM768=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer:OnElementPropertyChanged"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 1,143,1
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM773=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde4_end - Lfde4_start
	.long LDIFF_SYM774
Lfde4_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM775=Lme_4 - FFImageLoading_Forms_Platform_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer:SetAspect"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer_SetAspect"

	.byte 1,161,1
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_SetAspect
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde5_end - Lfde5_start
	.long LDIFF_SYM777
Lfde5_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_SetAspect

LDIFF_SYM778=Lme_5 - FFImageLoading_Forms_Platform_CachedImageRenderer_SetAspect
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer:SetOpacity"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer_SetOpacity"

	.byte 1,184,1
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_SetOpacity
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde6_end - Lfde6_start
	.long LDIFF_SYM780
Lfde6_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_SetOpacity

LDIFF_SYM781=Lme_6 - FFImageLoading_Forms_Platform_CachedImageRenderer_SetOpacity
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "_<>c__DisplayClass12_0"

	.byte 32,16
LDIFF_SYM782=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM783=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,6
	.asciz "image"

LDIFF_SYM784=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass12_0"

LDIFF_SYM785=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_123:

	.byte 5
	.asciz "_<>c__DisplayClass12_1"

	.byte 32,16
LDIFF_SYM788=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "ffSource"

LDIFF_SYM789=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM790=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass12_1"

LDIFF_SYM791=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_126:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM794=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM796=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM799=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM801=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_134:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM805=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_133:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM808=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM809=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM810=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_137:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM813=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM814=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM815=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_138:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM818=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_139:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM821=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_136:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM824=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM825=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM829=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM831=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM832=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM833=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM834=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM836=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_140:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM839=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM840=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_141:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM843=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM844=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_135:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM847=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM848=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM849=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM850=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM853=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_142:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM856=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM857=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_143:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
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

LDIFF_SYM861=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_145:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM864=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_146:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM867=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM868=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM869=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_147:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM872=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM873=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM874=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_144:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM877=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM878=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM884=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM885=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM886=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM888=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_148:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM891=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM892=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM896=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_132:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM899=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM900=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM901=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM902=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM903=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM904=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM905=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM906=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM907=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_156:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM910=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM911=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_155:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM914=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM917=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM919=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_154:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM922=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM923=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_153:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM926=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM927=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_152:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM930=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM932=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM934=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_151:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM937=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM938=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_150:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM941=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM942=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_149:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM945=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM946=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM947=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM949=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM952=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM953=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM956=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_158:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM959=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM960=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_162:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM963=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_164:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM966=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_167:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM969=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM970=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM971=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_168:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM974=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM975=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM976=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_166:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM979=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM981=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM986=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM987=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM988=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM989=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM990=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_169:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM993=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_165:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM996=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM997=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM998=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM999=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1000=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1002=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1005=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1007=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1008=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1009=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_171:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1012=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1013=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_174:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1016=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1017=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_173:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM1020=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1022=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1023=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1024=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_172:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1027=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1029=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1030=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_170:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1033=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1034=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1036=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1037=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_175:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1040=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1041=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_163:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1044=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1045=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1046=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1048=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1049=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1050=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_161:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM1053=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1055=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1056=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1057=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1059=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1060=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1061=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1066=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1067=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1068=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1070=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_160:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1073=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1074=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1076=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_157:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1079=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1080=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1081=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1082=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1083=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1084=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_177:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1087=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1088=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1091=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1094=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1095=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_131:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1098=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1099=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1100=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1101=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1106=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1107=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_129:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1110=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1112=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1114=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1115=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1118=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1119=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_128:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1122=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1124=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_178:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1128=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_127:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1131=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM1133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM1134=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1138=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1139=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1140=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_181:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1143=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1145=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_180:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1148=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1149=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1150=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1151=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_179:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1154=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1159=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1160=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1161=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1162=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_125:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1165=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1166=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1167=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1168=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_182:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM1171=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1174=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_183:

	.byte 8
	.asciz "FFImageLoading_Work_InterpolationMode"

	.byte 4
LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "None"

	.byte 1,9
	.asciz "Low"

	.byte 2,9
	.asciz "Medium"

	.byte 3,9
	.asciz "High"

	.byte 4,0,7
	.asciz "FFImageLoading_Work_InterpolationMode"

LDIFF_SYM1178=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_184:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1181=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1182=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_185:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1185=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1186=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_186:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1189=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1190=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_187:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1193=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1194=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_188:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1197=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1198=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_189:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1201=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1202=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_190:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1205=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1210=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_191:

	.byte 8
	.asciz "FFImageLoading_Work_DataEncodingType"

	.byte 4
LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 9
	.asciz "RAW"

	.byte 0,9
	.asciz "Base64Encoded"

	.byte 1,0,7
	.asciz "FFImageLoading_Work_DataEncodingType"

LDIFF_SYM1214=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_124:

	.byte 5
	.asciz "FFImageLoading_Work_TaskParameter"

	.byte 144,2,16
LDIFF_SYM1217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM1218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,35,168,1,6
	.asciz "<StreamRead>k__BackingField"

LDIFF_SYM1219=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,16,6
	.asciz "<StreamChecksum>k__BackingField"

LDIFF_SYM1220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,24,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1221=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,35,172,1,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,32,6
	.asciz "<Stream>k__BackingField"

LDIFF_SYM1223=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,40,6
	.asciz "<CacheDuration>k__BackingField"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,35,176,1,6
	.asciz "<DownSampleSize>k__BackingField"

LDIFF_SYM1225=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,48,6
	.asciz "<DownSampleUseDipUnits>k__BackingField"

LDIFF_SYM1226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,35,192,1,6
	.asciz "<AllowUpscale>k__BackingField"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,35,193,1,6
	.asciz "<DownSampleInterpolationMode>k__BackingField"

LDIFF_SYM1228=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,35,196,1,6
	.asciz "<LoadingPlaceholderSource>k__BackingField"

LDIFF_SYM1229=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,200,1,6
	.asciz "<LoadingPlaceholderPath>k__BackingField"

LDIFF_SYM1230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,56,6
	.asciz "<ErrorPlaceholderSource>k__BackingField"

LDIFF_SYM1231=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,204,1,6
	.asciz "<ErrorPlaceholderPath>k__BackingField"

LDIFF_SYM1232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,64,6
	.asciz "<RetryCount>k__BackingField"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,208,1,6
	.asciz "<RetryDelayInMs>k__BackingField"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,212,1,6
	.asciz "<OnSuccess>k__BackingField"

LDIFF_SYM1235=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,72,6
	.asciz "<OnError>k__BackingField"

LDIFF_SYM1236=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,80,6
	.asciz "<OnFinish>k__BackingField"

LDIFF_SYM1237=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,88,6
	.asciz "<OnDownloadStarted>k__BackingField"

LDIFF_SYM1238=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,96,6
	.asciz "<OnLoadingPlaceholderSet>k__BackingField"

LDIFF_SYM1239=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,104,6
	.asciz "<OnFileWriteFinished>k__BackingField"

LDIFF_SYM1240=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,112,6
	.asciz "<OnDownloadProgress>k__BackingField"

LDIFF_SYM1241=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,120,6
	.asciz "<Transformations>k__BackingField"

LDIFF_SYM1242=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,128,1,6
	.asciz "<BitmapOptimizationsEnabled>k__BackingField"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,216,1,6
	.asciz "<FadeAnimationEnabled>k__BackingField"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,218,1,6
	.asciz "<CustomDataResolver>k__BackingField"

LDIFF_SYM1245=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,35,136,1,6
	.asciz "<CustomErrorPlaceholderDataResolver>k__BackingField"

LDIFF_SYM1246=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,35,144,1,6
	.asciz "<CustomLoadingPlaceholderDataResolver>k__BackingField"

LDIFF_SYM1247=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,35,152,1,6
	.asciz "<FadeAnimationForCachedImagesEnabled>k__BackingField"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,35,220,1,6
	.asciz "<FadeAnimationDuration>k__BackingField"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,35,224,1,6
	.asciz "<TransformPlaceholdersEnabled>k__BackingField"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,35,232,1,6
	.asciz "<CustomCacheKey>k__BackingField"

LDIFF_SYM1251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,35,160,1,6
	.asciz "<Priority>k__BackingField"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,35,236,1,6
	.asciz "<CacheType>k__BackingField"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,35,244,1,6
	.asciz "<DataEncoding>k__BackingField"

LDIFF_SYM1254=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,35,252,1,6
	.asciz "<DelayInMs>k__BackingField"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,35,128,2,6
	.asciz "<InvalidateLayoutEnabled>k__BackingField"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,35,136,2,6
	.asciz "_preload"

LDIFF_SYM1257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,35,138,2,0,7
	.asciz "FFImageLoading_Work_TaskParameter"

LDIFF_SYM1258=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_192:

	.byte 5
	.asciz "_<>c__DisplayClass12_2"

	.byte 40,16
LDIFF_SYM1261=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,6
	.asciz "finishAction"

LDIFF_SYM1262=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,16,6
	.asciz "sucessAction"

LDIFF_SYM1263=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,24,6
	.asciz "CS$<>8__locals2"

LDIFF_SYM1264=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass12_2"

LDIFF_SYM1265=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer:UpdateImage"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer_UpdateImage_UIKit_UIImageView_FFImageLoading_Forms_CachedImage_FFImageLoading_Forms_CachedImage"

	.byte 1,0
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_UpdateImage_UIKit_UIImageView_FFImageLoading_Forms_CachedImage_FFImageLoading_Forms_CachedImage
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,103,3
	.asciz "imageView"

LDIFF_SYM1269=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,104,3
	.asciz "image"

LDIFF_SYM1270=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,105,3
	.asciz "previousImage"

LDIFF_SYM1271=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1272=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM1274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,141,192,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1275=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,105,11
	.asciz "placeholderSource"

LDIFF_SYM1276=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,106,11
	.asciz "errorPlaceholderSource"

LDIFF_SYM1277=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,102,11
	.asciz "imageLoader"

LDIFF_SYM1278=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 3,141,200,0,11
	.asciz "CS$<>8__locals2"

LDIFF_SYM1279=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1280
Lfde7_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_UpdateImage_UIKit_UIImageView_FFImageLoading_Forms_CachedImage_FFImageLoading_Forms_CachedImage

LDIFF_SYM1281=Lme_7 - FFImageLoading_Forms_Platform_CachedImageRenderer_UpdateImage_UIKit_UIImageView_FFImageLoading_Forms_CachedImage_FFImageLoading_Forms_CachedImage
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer:ImageLoadingSizeChanged"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer_ImageLoadingSizeChanged_FFImageLoading_Forms_CachedImage_bool"

	.byte 0,0
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_ImageLoadingSizeChanged_FFImageLoading_Forms_CachedImage_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,16,3
	.asciz "element"

LDIFF_SYM1283=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,24,3
	.asciz "isLoading"

LDIFF_SYM1284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1287
Lfde8_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_ImageLoadingSizeChanged_FFImageLoading_Forms_CachedImage_bool

LDIFF_SYM1288=Lme_8 - FFImageLoading_Forms_Platform_CachedImageRenderer_ImageLoadingSizeChanged_FFImageLoading_Forms_CachedImage_bool
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer:ReloadImage"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer_ReloadImage"

	.byte 1,141,2
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_ReloadImage
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1290
Lfde9_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_ReloadImage

LDIFF_SYM1291=Lme_9 - FFImageLoading_Forms_Platform_CachedImageRenderer_ReloadImage
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer:CancelIfNeeded"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer_CancelIfNeeded"

	.byte 1,148,2
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_CancelIfNeeded
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1293
Lfde10_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_CancelIfNeeded

LDIFF_SYM1294=Lme_a - FFImageLoading_Forms_Platform_CachedImageRenderer_CancelIfNeeded
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "FFImageLoading_Forms_Args_GetImageAsJpgArgs"

	.byte 28,16
LDIFF_SYM1295=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "<Quality>k__BackingField"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,16,6
	.asciz "<DesiredWidth>k__BackingField"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,20,6
	.asciz "<DesiredHeight>k__BackingField"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,24,0,7
	.asciz "FFImageLoading_Forms_Args_GetImageAsJpgArgs"

LDIFF_SYM1299=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer:GetImageAsJpgAsync"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs"

	.byte 1,155,2
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1303=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1304
Lfde11_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs

LDIFF_SYM1305=Lme_b - FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "FFImageLoading_Forms_Args_GetImageAsPngArgs"

	.byte 24,16
LDIFF_SYM1306=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,6
	.asciz "<DesiredWidth>k__BackingField"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,16,6
	.asciz "<DesiredHeight>k__BackingField"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,20,0,7
	.asciz "FFImageLoading_Forms_Args_GetImageAsPngArgs"

LDIFF_SYM1309=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer:GetImageAsPngAsync"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs"

	.byte 1,160,2
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1313=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1314
Lfde12_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs

LDIFF_SYM1315=Lme_c - FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer:GetImageAsByteAsync"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int"

	.byte 0,0
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,16,3
	.asciz "usePNG"

LDIFF_SYM1317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,24,3
	.asciz "quality"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,32,3
	.asciz "desiredWidth"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,40,3
	.asciz "desiredHeight"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1323
Lfde13_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int

LDIFF_SYM1324=Lme_d - FFImageLoading_Forms_Platform_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer:.ctor"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer__ctor"

	.byte 1,46
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1326
Lfde14_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__ctor

LDIFF_SYM1327=Lme_e - FFImageLoading_Forms_Platform_CachedImageRenderer__ctor
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.ImageSourceBinding:.ctor"
	.asciz "FFImageLoading_Forms_Platform_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string"

	.byte 2,13
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,104,3
	.asciz "imageSource"

LDIFF_SYM1329=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,24,3
	.asciz "path"

LDIFF_SYM1330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1331
Lfde15_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string

LDIFF_SYM1332=Lme_f - FFImageLoading_Forms_Platform_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.ImageSourceBinding:.ctor"
	.asciz "FFImageLoading_Forms_Platform_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 2,19
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,105,3
	.asciz "stream"

LDIFF_SYM1334=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1335
Lfde16_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM1336=Lme_10 - FFImageLoading_Forms_Platform_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.ImageSourceBinding:get_ImageSource"
	.asciz "FFImageLoading_Forms_Platform_ImageSourceBinding_get_ImageSource"

	.byte 2,25
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding_get_ImageSource
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1338
Lfde17_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding_get_ImageSource

LDIFF_SYM1339=Lme_11 - FFImageLoading_Forms_Platform_ImageSourceBinding_get_ImageSource
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.ImageSourceBinding:set_ImageSource"
	.asciz "FFImageLoading_Forms_Platform_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource"

	.byte 2,25
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1341=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1342
Lfde18_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource

LDIFF_SYM1343=Lme_12 - FFImageLoading_Forms_Platform_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.ImageSourceBinding:get_Path"
	.asciz "FFImageLoading_Forms_Platform_ImageSourceBinding_get_Path"

	.byte 2,27
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding_get_Path
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1345
Lfde19_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding_get_Path

LDIFF_SYM1346=Lme_13 - FFImageLoading_Forms_Platform_ImageSourceBinding_get_Path
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.ImageSourceBinding:set_Path"
	.asciz "FFImageLoading_Forms_Platform_ImageSourceBinding_set_Path_string"

	.byte 2,27
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding_set_Path_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1349
Lfde20_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding_set_Path_string

LDIFF_SYM1350=Lme_14 - FFImageLoading_Forms_Platform_ImageSourceBinding_set_Path_string
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.ImageSourceBinding:get_Stream"
	.asciz "FFImageLoading_Forms_Platform_ImageSourceBinding_get_Stream"

	.byte 2,29
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding_get_Stream
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1352
Lfde21_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding_get_Stream

LDIFF_SYM1353=Lme_15 - FFImageLoading_Forms_Platform_ImageSourceBinding_get_Stream
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.ImageSourceBinding:set_Stream"
	.asciz "FFImageLoading_Forms_Platform_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 2,29
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1355=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1356
Lfde22_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM1357=Lme_16 - FFImageLoading_Forms_Platform_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1358=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1359=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_197:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 48,16
LDIFF_SYM1362=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1363=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,24,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1365=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,32,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1366=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1367=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_200:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM1370=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1371=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_201:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1374=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1375=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1376=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_199:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1379=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1380=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1382=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1383=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1384=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM1386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM1387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1388=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_196:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 64,16
LDIFF_SYM1391=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,6
	.asciz "_kernelEvent"

LDIFF_SYM1392=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,16,6
	.asciz "_registeredCallbacksLists"

LDIFF_SYM1393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,48,6
	.asciz "_threadIDExecutingCallbacks"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,52,6
	.asciz "_disposed"

LDIFF_SYM1396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,56,6
	.asciz "_executingCallback"

LDIFF_SYM1397=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,32,6
	.asciz "_timer"

LDIFF_SYM1398=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1399=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_202:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1402=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1403=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1404=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_205:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1407=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1408=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1409=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_206:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1412=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1413=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1414=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1415=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1416=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_204:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1417=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1424=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1425=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1426=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1428=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_203:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM1431=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM1432=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM1433=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1434=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1435=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_195:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 136,2,16
LDIFF_SYM1436=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM1437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,35,232,1,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM1438=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,35,240,1,6
	.asciz "_completionSource"

LDIFF_SYM1439=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,35,248,1,6
	.asciz "_weakEventManager"

LDIFF_SYM1440=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM1441=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_207:

	.byte 5
	.asciz "Xamarin_Forms_UriImageSource"

	.byte 152,2,16
LDIFF_SYM1444=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "_cacheValidity"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,35,136,2,6
	.asciz "_cachingEnabled"

LDIFF_SYM1446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,35,144,2,0,7
	.asciz "Xamarin_Forms_UriImageSource"

LDIFF_SYM1447=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_208:

	.byte 5
	.asciz "Xamarin_Forms_FileImageSource"

	.byte 136,2,16
LDIFF_SYM1450=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_FileImageSource"

LDIFF_SYM1451=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_209:

	.byte 5
	.asciz "Xamarin_Forms_StreamImageSource"

	.byte 136,2,16
LDIFF_SYM1454=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_StreamImageSource"

LDIFF_SYM1455=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_210:

	.byte 5
	.asciz "FFImageLoading_Forms_EmbeddedResourceImageSource"

	.byte 136,2,16
LDIFF_SYM1458=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,0,7
	.asciz "FFImageLoading_Forms_EmbeddedResourceImageSource"

LDIFF_SYM1459=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_211:

	.byte 5
	.asciz "FFImageLoading_Forms_DataUrlImageSource"

	.byte 136,2,16
LDIFF_SYM1462=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,0,7
	.asciz "FFImageLoading_Forms_DataUrlImageSource"

LDIFF_SYM1463=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_212:

	.byte 17
	.asciz "FFImageLoading_Forms_IVectorImageSource"

	.byte 16,7
	.asciz "FFImageLoading_Forms_IVectorImageSource"

LDIFF_SYM1466=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2
	.asciz "FFImageLoading.Forms.Platform.ImageSourceBinding:GetImageSourceBinding"
	.asciz "FFImageLoading_Forms_Platform_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage"

	.byte 2,33
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1469=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,105,3
	.asciz "element"

LDIFF_SYM1470=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,106,11
	.asciz "uriImageSource"

LDIFF_SYM1471=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,103,11
	.asciz "fileImageSource"

LDIFF_SYM1472=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,103,11
	.asciz "streamImageSource"

LDIFF_SYM1473=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,103,11
	.asciz "embeddedResoureSource"

LDIFF_SYM1474=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,103,11
	.asciz "dataUrlSource"

LDIFF_SYM1475=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,103,11
	.asciz "vectorSource"

LDIFF_SYM1476=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,105,11
	.asciz "uri"

LDIFF_SYM1477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,105,11
	.asciz "uri"

LDIFF_SYM1478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1479
Lfde23_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage

LDIFF_SYM1480=Lme_17 - FFImageLoading_Forms_Platform_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.ImageSourceBinding:Equals"
	.asciz "FFImageLoading_Forms_Platform_ImageSourceBinding_Equals_object"

	.byte 2,130,1
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding_Equals_object
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM1482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,106,11
	.asciz "item"

LDIFF_SYM1483=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1484
Lfde24_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding_Equals_object

LDIFF_SYM1485=Lme_18 - FFImageLoading_Forms_Platform_ImageSourceBinding_Equals_object
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.ImageSourceBinding:GetHashCode"
	.asciz "FFImageLoading_Forms_Platform_ImageSourceBinding_GetHashCode"

	.byte 2,144,1
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding_GetHashCode
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,106,11
	.asciz "hash"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1489
Lfde25_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_ImageSourceBinding_GetHashCode

LDIFF_SYM1490=Lme_19 - FFImageLoading_Forms_Platform_ImageSourceBinding_GetHashCode
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "FFImageLoading_Forms_Handlers_HandlerBase`1"

	.byte 16,16
LDIFF_SYM1491=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,0,0,7
	.asciz "FFImageLoading_Forms_Handlers_HandlerBase`1"

LDIFF_SYM1492=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1493=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1494=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_213:

	.byte 5
	.asciz "FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler"

	.byte 16,16
LDIFF_SYM1495=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,0,0,7
	.asciz "FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler"

LDIFF_SYM1496=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2
	.asciz "FFImageLoading.Forms.Platform.FFImageLoadingImageSourceHandler:LoadImageAsync"
	.asciz "FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single"

	.byte 0,0
	.quad FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,16,3
	.asciz "imageSource"

LDIFF_SYM1500=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,32,3
	.asciz "scale"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1505
Lfde26_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single

LDIFF_SYM1506=Lme_1a - FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single
	.long LDIFF_SYM1506
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "FFImageLoading_Work_Target`2"

	.byte 17,16
LDIFF_SYM1507=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,0,6
	.asciz "<IsValid>k__BackingField"

LDIFF_SYM1508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,16,0,7
	.asciz "FFImageLoading_Work_Target`2"

LDIFF_SYM1509=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_217:

	.byte 5
	.asciz "System_WeakReference`1"

	.byte 24,16
LDIFF_SYM1512=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,16,6
	.asciz "trackResurrection"

LDIFF_SYM1514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,20,0,7
	.asciz "System_WeakReference`1"

LDIFF_SYM1515=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_215:

	.byte 5
	.asciz "FFImageLoading_Targets_UIImageTarget"

	.byte 32,16
LDIFF_SYM1518=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,6
	.asciz "_imageWeakReference"

LDIFF_SYM1519=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,24,0,7
	.asciz "FFImageLoading_Targets_UIImageTarget"

LDIFF_SYM1520=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1521=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1522=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_218:

	.byte 17
	.asciz "FFImageLoading_Work_IImageLoaderTask"

	.byte 16,7
	.asciz "FFImageLoading_Work_IImageLoaderTask"

LDIFF_SYM1523=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2
	.asciz "FFImageLoading.Forms.Platform.FFImageLoadingImageSourceHandler:GetImageLoaderTask"
	.asciz "FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler_GetImageLoaderTask_FFImageLoading_Work_TaskParameter_object"

	.byte 3,43
	.quad FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler_GetImageLoaderTask_FFImageLoading_Work_TaskParameter_object
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 0,3
	.asciz "parameters"

LDIFF_SYM1527=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,141,24,3
	.asciz "imageView"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 0,11
	.asciz "target"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 0,11
	.asciz "task"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1531
Lfde27_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler_GetImageLoaderTask_FFImageLoading_Work_TaskParameter_object

LDIFF_SYM1532=Lme_1b - FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler_GetImageLoaderTask_FFImageLoading_Work_TaskParameter_object
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.FFImageLoadingImageSourceHandler:.ctor"
	.asciz "FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1534
Lfde28_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__ctor

LDIFF_SYM1535=Lme_1c - FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__ctor
	.long LDIFF_SYM1535
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "__CachedImageRenderer"

	.byte 16,16
LDIFF_SYM1536=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,0,7
	.asciz "__CachedImageRenderer"

LDIFF_SYM1537=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1538=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1539=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer/_CachedImageRenderer:.ctor"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer__CachedImageRenderer__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__CachedImageRenderer__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1541
Lfde29_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__CachedImageRenderer__ctor

LDIFF_SYM1542=Lme_1d - FFImageLoading_Forms_Platform_CachedImageRenderer__CachedImageRenderer__ctor
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer/<>c__DisplayClass12_0:.ctor"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_0__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_0__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1544
Lfde30_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_0__ctor

LDIFF_SYM1545=Lme_1e - FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_0__ctor
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer/<>c__DisplayClass12_0:<UpdateImage>b__2"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_0__UpdateImageb__2"

	.byte 1,242,1
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_0__UpdateImageb__2
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1547
Lfde31_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_0__UpdateImageb__2

LDIFF_SYM1548=Lme_1f - FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_0__UpdateImageb__2
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer/<>c__DisplayClass12_1:.ctor"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_1__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_1__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1550
Lfde32_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_1__ctor

LDIFF_SYM1551=Lme_20 - FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_1__ctor
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer/<>c__DisplayClass12_2:.ctor"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1553
Lfde33_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__ctor

LDIFF_SYM1554=Lme_21 - FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__ctor
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer/<>c__DisplayClass12_2:<UpdateImage>b__0"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__UpdateImageb__0_FFImageLoading_Work_IScheduledWork"

	.byte 1,232,1
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__UpdateImageb__0_FFImageLoading_Work_IScheduledWork
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,105,3
	.asciz "work"

LDIFF_SYM1556=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1557
Lfde34_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__UpdateImageb__0_FFImageLoading_Work_IScheduledWork

LDIFF_SYM1558=Lme_22 - FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__UpdateImageb__0_FFImageLoading_Work_IScheduledWork
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1559=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_222:

	.byte 8
	.asciz "_ImageType"

	.byte 4
LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "BMP"

	.byte 1,9
	.asciz "JPEG"

	.byte 2,9
	.asciz "GIF"

	.byte 3,9
	.asciz "TIFF"

	.byte 4,9
	.asciz "PNG"

	.byte 5,9
	.asciz "WEBP"

	.byte 6,9
	.asciz "SVG"

	.byte 7,9
	.asciz "ICO"

	.byte 8,0,7
	.asciz "_ImageType"

LDIFF_SYM1563=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1564=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1565=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_220:

	.byte 5
	.asciz "FFImageLoading_Work_ImageInformation"

	.byte 80,16
LDIFF_SYM1566=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,0,6
	.asciz "<Exif>k__BackingField"

LDIFF_SYM1567=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,16,6
	.asciz "<CurrentWidth>k__BackingField"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,56,6
	.asciz "<CurrentHeight>k__BackingField"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,60,6
	.asciz "<OriginalWidth>k__BackingField"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,64,6
	.asciz "<OriginalHeight>k__BackingField"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,68,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,24,6
	.asciz "<FilePath>k__BackingField"

LDIFF_SYM1573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,32,6
	.asciz "<CacheKey>k__BackingField"

LDIFF_SYM1574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,40,6
	.asciz "<UserCustomCacheKey>k__BackingField"

LDIFF_SYM1575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,48,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM1576=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,72,0,7
	.asciz "FFImageLoading_Work_ImageInformation"

LDIFF_SYM1577=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_223:

	.byte 8
	.asciz "FFImageLoading_Work_LoadingResult"

	.byte 4
LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 9
	.asciz "NotFound"

	.byte 255,255,255,255,15,9
	.asciz "InvalidTarget"

	.byte 254,255,255,255,15,9
	.asciz "Canceled"

	.byte 253,255,255,255,15,9
	.asciz "Failed"

	.byte 252,255,255,255,15,9
	.asciz "MemoryCache"

	.byte 1,9
	.asciz "DiskCache"

	.byte 2,9
	.asciz "Internet"

	.byte 3,9
	.asciz "Disk"

	.byte 10,9
	.asciz "ApplicationBundle"

	.byte 11,9
	.asciz "CompiledResource"

	.byte 12,9
	.asciz "EmbeddedResource"

	.byte 13,9
	.asciz "Stream"

	.byte 20,0,7
	.asciz "FFImageLoading_Work_LoadingResult"

LDIFF_SYM1581=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1582=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1583=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer/<>c__DisplayClass12_2:<UpdateImage>b__1"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__UpdateImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult"

	.byte 1,238,1
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__UpdateImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,104,3
	.asciz "imageInformation"

LDIFF_SYM1585=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,32,3
	.asciz "loadingResult"

LDIFF_SYM1586=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1587
Lfde35_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__UpdateImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult

LDIFF_SYM1588=Lme_23 - FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass12_2__UpdateImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "_<>c__DisplayClass13_0"

	.byte 40,16
LDIFF_SYM1589=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,6
	.asciz "element"

LDIFF_SYM1590=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1591=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,24,6
	.asciz "isLoading"

LDIFF_SYM1592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass13_0"

LDIFF_SYM1593=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1594=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1595=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer/<>c__DisplayClass13_0:.ctor"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass13_0__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass13_0__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1597
Lfde36_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass13_0__ctor

LDIFF_SYM1598=Lme_24 - FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass13_0__ctor
	.long LDIFF_SYM1598
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer/<>c__DisplayClass13_0:<ImageLoadingSizeChanged>b__0"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass13_0__ImageLoadingSizeChangedb__0"

	.byte 1,129,2
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass13_0__ImageLoadingSizeChangedb__0
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1600
Lfde37_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass13_0__ImageLoadingSizeChangedb__0

LDIFF_SYM1601=Lme_25 - FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass13_0__ImageLoadingSizeChangedb__0
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "_<ImageLoadingSizeChanged>d__13"

	.byte 96,16
LDIFF_SYM1602=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,8,6
	.asciz "element"

LDIFF_SYM1605=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM1606=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,48,6
	.asciz "isLoading"

LDIFF_SYM1607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,64,0,7
	.asciz "_<ImageLoadingSizeChanged>d__13"

LDIFF_SYM1609=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer/<ImageLoadingSizeChanged>d__13:MoveNext"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_MoveNext"

	.byte 1,0
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_MoveNext
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1614=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,105,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1615=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM1618=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1619
Lfde38_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_MoveNext

LDIFF_SYM1620=Lme_26 - FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_MoveNext
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1621=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1622=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1623=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer/<ImageLoadingSizeChanged>d__13:SetStateMachine"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1625=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1626
Lfde39_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1627=Lme_27 - FFImageLoading_Forms_Platform_CachedImageRenderer__ImageLoadingSizeChangedd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1628=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1629=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_227:

	.byte 5
	.asciz "_<>c__DisplayClass18_0"

	.byte 32,16
LDIFF_SYM1632=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM1633=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,16,6
	.asciz "image"

LDIFF_SYM1634=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass18_0"

LDIFF_SYM1635=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1636=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1637=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer/<>c__DisplayClass18_0:.ctor"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass18_0__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass18_0__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1639
Lfde40_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass18_0__ctor

LDIFF_SYM1640=Lme_28 - FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass18_0__ctor
	.long LDIFF_SYM1640
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer/<>c__DisplayClass18_0:<GetImageAsByteAsync>b__0"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass18_0__GetImageAsByteAsyncb__0"

	.byte 1,169,2
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass18_0__GetImageAsByteAsyncb__0
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1642
Lfde41_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass18_0__GetImageAsByteAsyncb__0

LDIFF_SYM1643=Lme_29 - FFImageLoading_Forms_Platform_CachedImageRenderer__c__DisplayClass18_0__GetImageAsByteAsyncb__0
	.long LDIFF_SYM1643
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "_<GetImageAsByteAsync>d__18"

	.byte 96,16
LDIFF_SYM1644=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1647=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,32,6
	.asciz "<>8__1"

LDIFF_SYM1648=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,40,6
	.asciz "desiredWidth"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,48,6
	.asciz "desiredHeight"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,52,6
	.asciz "usePNG"

LDIFF_SYM1651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,56,6
	.asciz "quality"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,60,6
	.asciz "<>u__1"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,64,0,7
	.asciz "_<GetImageAsByteAsync>d__18"

LDIFF_SYM1654=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1655=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1656=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_230:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM1657=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1658=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer/<GetImageAsByteAsync>d__18:MoveNext"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_MoveNext"

	.byte 1,0
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_MoveNext
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1663=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,106,11
	.asciz "imageData"

LDIFF_SYM1664=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,105,11
	.asciz "encoded"

LDIFF_SYM1665=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM1668=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1669
Lfde42_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_MoveNext

LDIFF_SYM1670=Lme_2a - FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_MoveNext
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.CachedImageRenderer/<GetImageAsByteAsync>d__18:SetStateMachine"
	.asciz "FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1672=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1673
Lfde43_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1674=Lme_2b - FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "_<LoadImageAsync>d__0"

	.byte 88,16
LDIFF_SYM1675=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,8,6
	.asciz "imageSource"

LDIFF_SYM1678=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1679=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,40,6
	.asciz "cancellationToken"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,56,0,7
	.asciz "_<LoadImageAsync>d__0"

LDIFF_SYM1682=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1683=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1684=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2
	.asciz "FFImageLoading.Forms.Platform.FFImageLoadingImageSourceHandler/<LoadImageAsync>d__0:MoveNext"
	.asciz "FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_MoveNext"

	.byte 3,0
	.quad FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_MoveNext
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1687=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1688=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 3,141,224,0,11
	.asciz "source"

LDIFF_SYM1689=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM1690=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,105,11
	.asciz "target"

LDIFF_SYM1691=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM1692=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 3,141,208,0,11
	.asciz "V_8"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 3,141,192,0,11
	.asciz "V_9"

LDIFF_SYM1695=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1696
Lfde44_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_MoveNext

LDIFF_SYM1697=Lme_2c - FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_MoveNext
	.long LDIFF_SYM1697
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Platform.FFImageLoadingImageSourceHandler/<LoadImageAsync>d__0:SetStateMachine"
	.asciz "FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1699=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1700
Lfde45_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1701=Lme_2d - FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1701
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1702=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1703=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1704=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1705=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1708=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1711=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1712=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1714
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1715=Lme_2f - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1716=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1719=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1720=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1721=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 4,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1724
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1725=Lme_30 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 4,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1727
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1728=Lme_31 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 4,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1730
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1731=Lme_32 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1731
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 4,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1733
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1734=Lme_33 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 4,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1737
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1738=Lme_34 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1738
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 4,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1741
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1742=Lme_35 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1742
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 4,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1743=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1744
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1745=Lme_36 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1745
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 4,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1747=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1747
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1748=Lme_37 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1748
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 5,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1750
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1751=Lme_38 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1751
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 5,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1754
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1755=Lme_39 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 5,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1758
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1759=Lme_3a - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1759
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1760=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1761=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1762=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1763=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_236:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1764=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1765=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1766=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1767=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1768=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1769=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_235:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1770=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1771=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1772=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1773=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1774=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1776=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1779=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1780=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1782=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1782
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1783=Lme_3b - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1783
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<FFImageLoading.Forms.CachedImage>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1786=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1789=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1790=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1792=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1792
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage

LDIFF_SYM1793=Lme_3c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
	.long LDIFF_SYM1793
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1794=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1795=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1796=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1797=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1798=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1799=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1802=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1803=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1806
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1807=Lme_45 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1808=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1809=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1810=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1811=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1813=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1816=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1817=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1819=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1819
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1820=Lme_46 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1820
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1821=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1822=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1823=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1824=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1826=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1827=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1830=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1831=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1832=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1834
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1835=Lme_47 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1836=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1837=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1838=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1839=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<FFImageLoading.Work.IImageLoaderTask>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_FFImageLoading_Work_IImageLoaderTask_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_FFImageLoading_Work_IImageLoaderTask_invoke_TResult
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1840=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1843=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1844=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1846=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1847
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_FFImageLoading_Work_IImageLoaderTask_invoke_TResult

LDIFF_SYM1848=Lme_48 - wrapper_delegate_invoke_System_Func_1_FFImageLoading_Work_IImageLoaderTask_invoke_TResult
	.long LDIFF_SYM1848
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1849=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1850=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1851=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1852=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_FFImageLoading.Work.IImageLoaderTask>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_FFImageLoading_Work_IImageLoaderTask_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_FFImageLoading_Work_IImageLoaderTask_invoke_TResult_T_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1854=LDIE_OBJECT - Ldebug_info_start
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

LDIFF_SYM1857=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1858=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1860=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1861
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_FFImageLoading_Work_IImageLoaderTask_invoke_TResult_T_object

LDIFF_SYM1862=Lme_49 - wrapper_delegate_invoke_System_Func_2_object_FFImageLoading_Work_IImageLoaderTask_invoke_TResult_T_object
	.long LDIFF_SYM1862
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1863=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1864=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1865=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1866=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_243:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1867=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1868=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1869=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1870=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1871=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<FFImageLoading.Work.IImageLoaderTask>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FFImageLoading_Work_IImageLoaderTask_invoke_void_T_System_Threading_Tasks_Task_1_FFImageLoading_Work_IImageLoaderTask"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FFImageLoading_Work_IImageLoaderTask_invoke_void_T_System_Threading_Tasks_Task_1_FFImageLoading_Work_IImageLoaderTask
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1872=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1873=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1876=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1877=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1879
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FFImageLoading_Work_IImageLoaderTask_invoke_void_T_System_Threading_Tasks_Task_1_FFImageLoading_Work_IImageLoaderTask

LDIFF_SYM1880=Lme_4a - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FFImageLoading_Work_IImageLoaderTask_invoke_void_T_System_Threading_Tasks_Task_1_FFImageLoading_Work_IImageLoaderTask
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1881=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1882=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1883=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1884=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_245:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1885=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1886=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1887=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_FFImageLoading.Work.IImageLoaderTask>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FFImageLoading_Work_IImageLoaderTask_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FFImageLoading_Work_IImageLoaderTask_invoke_TResult_T_System_IAsyncResult
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1888=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1889=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1892=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1893=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1895=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1896
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FFImageLoading_Work_IImageLoaderTask_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1897=Lme_4b - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FFImageLoading_Work_IImageLoaderTask_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1897
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1898=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1899=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1900=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1901=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1903=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1906=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1907=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1909
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1910=Lme_4c - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1911=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1912=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1913=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1914=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1915=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1916=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1917=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1920=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1921=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1923=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1924
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1925=Lme_4d - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1925
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1926=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1929=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1930=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1931=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 4,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1934
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1935=Lme_4e - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1935
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 4,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1937=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1937
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1938=Lme_4f - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1938
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 4,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1940
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1941=Lme_50 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1941
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 4,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1943
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1944=Lme_51 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1944
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 4,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1947=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1947
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM1948=Lme_52 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM1948
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 4,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1951
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1952=Lme_53 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1952
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 4,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1954
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1955=Lme_54 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1955
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 4,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1956=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1957
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1958=Lme_55 - System_Nullable_1_int_ToString
	.long LDIFF_SYM1958
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 5,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1960=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1960
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1961=Lme_56 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1961
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 5,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1964
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1965=Lme_57 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1965
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 5,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1968=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1968
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM1969=Lme_58 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM1969
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1970=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1971=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1972=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1973=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1974=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<FFImageLoading.Forms.Args.GetImageAsJpgArgs,_System.Threading.Tasks.Task`1<byte[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1975=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1976=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1979=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1980=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1982=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1983=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1983
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs

LDIFF_SYM1984=Lme_59 - wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
	.long LDIFF_SYM1984
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<FFImageLoading.Forms.Args.GetImageAsPngArgs,_System.Threading.Tasks.Task`1<byte[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1985=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1986=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1989=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1990=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1991=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1992=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1993=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1993
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs

LDIFF_SYM1994=Lme_5a - wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
	.long LDIFF_SYM1994
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<FFImageLoading.Work.IScheduledWork>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1995=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1996=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1999=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2000=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2002=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2002
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork

LDIFF_SYM2003=Lme_5b - wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork
	.long LDIFF_SYM2003
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<FFImageLoading.Work.ImageInformation,_FFImageLoading.Work.LoadingResult>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2004=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2005=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2006=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2009=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2010=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2012=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2012
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult

LDIFF_SYM2013=Lme_60 - wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
	.long LDIFF_SYM2013
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2014=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2015=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2016=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2017=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<byte[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2018=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2021=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2022=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2023=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2024=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2025=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2025
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult

LDIFF_SYM2026=Lme_61 - wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
	.long LDIFF_SYM2026
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2027=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2028=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2028
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2029=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2029
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2030=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2031=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2035=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2036=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2038=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2039
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object

LDIFF_SYM2040=Lme_62 - wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
	.long LDIFF_SYM2040
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2041=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2042=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2042
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2043=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2044=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<byte[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2045=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2046=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2049=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2050=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2052=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2052
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__

LDIFF_SYM2053=Lme_63 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
	.long LDIFF_SYM2053
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2054=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2055=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2056=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2056
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2057=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2058=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2059=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2062=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2063=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2065=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2066=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2066
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2067=Lme_64 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2067
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2068=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2069=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2069
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2070=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2071=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<UIKit.UIImage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2072=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2075=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2076=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2078=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2079=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2079
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult

LDIFF_SYM2080=Lme_65 - wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult
	.long LDIFF_SYM2080
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2081=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2082=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2083=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2083
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2084=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_UIKit.UIImage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2085=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2086=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2089=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2090=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2092=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2093=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2093
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object

LDIFF_SYM2094=Lme_66 - wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object
	.long LDIFF_SYM2094
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2095=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2096=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2097=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2097
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2098=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_257:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2099=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2100=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2101=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2102=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2103=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<UIKit.UIImage>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2104=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2105=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2108=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2109=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2111=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2111
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage

LDIFF_SYM2112=Lme_67 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage
	.long LDIFF_SYM2112
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2114=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2115=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2116=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_UIKit.UIImage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2117=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2118=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2121=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2122=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2124=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2125=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2125
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2126=Lme_68 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2126
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2127=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2128=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2129=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2129
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2130=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2131=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.CancellationToken,_System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2132=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2136=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2137=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2139=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2140=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2140
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken

LDIFF_SYM2141=Lme_6d - wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
	.long LDIFF_SYM2141
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2143=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2143
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2144=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2145=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2146=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2149=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2150=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2152=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2153=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2153
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM2154=Lme_6e - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM2154
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2155=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2156=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2157=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2157
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2158=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2159=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2163=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2164=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2166=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2167=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2167
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object

LDIFF_SYM2168=Lme_6f - wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.long LDIFF_SYM2168
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2169=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2170=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2171=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2171
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2172=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2173=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2174=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2177=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2178=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2180=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2180
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM2181=Lme_70 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM2181
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2182=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2183=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2184=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2185=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2186=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2187=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2190=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2191=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2193=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2194=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2194
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2195=Lme_71 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2195
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2196=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2197=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2199=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2200=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2201=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2202=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 6,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2206=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2206
Lfde97_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM2207=Lme_72 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2207
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2208=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2210=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2211=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2212=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2212
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2213=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<byte[]>:Start<FFImageLoading.Forms.Platform.CachedImageRenderer/<GetImageAsByteAsync>d__18>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_"

	.byte 6,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2217=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2217
Lfde98_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_

LDIFF_SYM2218=Lme_73 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_
	.long LDIFF_SYM2218
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2219=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2221=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2222=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2223=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2224=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<UIKit.UIImage>:Start<FFImageLoading.Forms.Platform.FFImageLoadingImageSourceHandler/<LoadImageAsync>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_Start_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_"

	.byte 6,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_Start_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2228=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2228
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_Start_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_

LDIFF_SYM2229=Lme_74 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_Start_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_
	.long LDIFF_SYM2229
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2230=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2231=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2232=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2233=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2233
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2234=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2234
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2235=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 6,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM2239=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM2240=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2241=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2241
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2242=Lme_75 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2242
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2243=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2244=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,35,0,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,8,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2246=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2246
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2247=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2247
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2248=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<byte[]>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable/ConfiguredTaskAwaiter,_FFImageLoading.Forms.Platform.CachedImageRenderer/<GetImageAsByteAsync>d__18>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_"

	.byte 6,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2252=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2253=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2254=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2255=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2255
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_

LDIFF_SYM2256=Lme_76 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Platform_CachedImageRenderer__GetImageAsByteAsyncd__18_
	.long LDIFF_SYM2256
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2257=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2258=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2260=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2260
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2261=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2262=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<UIKit.UIImage>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<FFImageLoading.Work.IImageLoaderTask>,_FFImageLoading.Forms.Platform.FFImageLoadingImageSourceHandler/<LoadImageAsync>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask__FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_"

	.byte 6,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask__FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2266=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM2267=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2268=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2269=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2269
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask__FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_

LDIFF_SYM2270=Lme_77 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_UIKit_UIImage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask_FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_FFImageLoading_Work_IImageLoaderTask__FFImageLoading_Forms_Platform_FFImageLoadingImageSourceHandler__LoadImageAsyncd__0_
	.long LDIFF_SYM2270
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
