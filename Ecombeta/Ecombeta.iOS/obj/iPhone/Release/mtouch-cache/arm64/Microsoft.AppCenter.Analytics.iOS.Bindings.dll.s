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
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.dll"
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
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle
Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor
Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_1
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr
Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_6
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_IsEnabled
Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_IsEnabled:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_7
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate
Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9000fa1
.word 0xf90013a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf940001a
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool
Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0x394043a2
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string
Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_10
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_8
.word 0xf94013a0
bl _p_11
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary
Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_10
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf90013a1
.word 0xf90017a0
.word 0xf9001bb9
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf940001a
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1a03e3
bl _p_12
.word 0xaa1903e0
bl _p_11
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__cctor
Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool
Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor
Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa1a03e0
.word 0xd2800001
bl _p_3
.word 0xaa1a03e0
bl _p_15
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0xf9400ba0
.word 0xd2800001
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr
Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6
.word 0xf9400ba0
.word 0xd2800001
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError
Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801201
bl _p_17
.word 0xf9001ba0
bl _p_18
.word 0xf9401ba0
bl _p_19
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog
Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801201
bl _p_17
.word 0xf9001ba0
bl _p_18
.word 0xf9401ba0
bl _p_19
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog
Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801201
bl _p_17
.word 0xf9001ba0
bl _p_18
.word 0xf9401ba0
bl _p_19
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle
Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor
Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_20
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_20
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor_intptr
Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_21
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_EventId
Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_EventId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_EventId_string
Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_EventId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_10
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_8
.word 0xaa1a03e0
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018e1
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_Name
Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_Name_string
Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_Name_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_10
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_8
.word 0xaa1a03e0
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018e1
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_Properties
Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_Properties:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018e1
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__cctor
Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle
Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor
Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_1
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr
Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_6
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties
Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018e1
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__cctor
Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle
Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor
Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_20
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_20
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor_intptr
Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_21
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_Name
Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_set_Name_string
Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_set_Name_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_10
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_8
.word 0xaa1a03e0
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018e1
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_Properties
Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_Properties:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018e1
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__cctor
Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_32:
.text
ut_53:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_53
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 231 0 prologue_end
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

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 232 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 233 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 237 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 241 0 prologue_end
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
.loc 2 242 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 244 0
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

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 249 0 prologue_end
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
.loc 2 251 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 2 254 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_25
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_26
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
.loc 2 250 0
.word 0xd2938400
bl _p_27
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 2 252 0
.word 0xd2938ec0
bl _p_27
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 261 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 265 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_28
.word 0xf90023a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_29
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
bl _p_30
.word 0xd2800401
bl _p_17
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 2 85 0
.word 0xf9401fa0
bl _p_31
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9401fa0
bl _p_33
.word 0xf9400000
.word 0x14000027
.loc 2 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_34
.word 0xf90023a0
.word 0xf9401fa0
bl _p_35
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
bl _p_34
.word 0xd2800401
bl _p_17
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
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

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90047bf

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x910223a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0x910223a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9404ba0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_37
bl _p_38
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90047bf

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x910223a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_39
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0x910223a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9404ba0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_37
bl _p_38
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xf9004fbf
.word 0xd2800017

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x910263a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_40
.word 0xaa1a03e0
.word 0x910263a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_38
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_37

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90047bf

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x910223a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_41
.word 0xaa0003e1
.word 0xf9404fa0
.word 0x53001c21
.word 0xf9004ba1
.word 0x910223a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9404ba0
.word 0x53001c1a

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_37
bl _p_38
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xf9004fbf

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x910263a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_42
.word 0xf94053a0
.word 0x910263a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_37
bl _p_38
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xf90053bf

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x910283a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_43
.word 0xf9405ba0
.word 0x910283a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_37
bl _p_38
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 189 0 prologue_end
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
.loc 2 193 0
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

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 194 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 190 0
.word 0xd281e180
bl _p_27
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19

Lme_42:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_IsEnabled
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__cctor
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor_intptr
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_EventId
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_EventId_string
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_Name
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_Name_string
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_Properties
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__cctor
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__cctor
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor_intptr
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_Name
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_set_Name_string
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_Properties
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
bl Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__cctor
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 53,54,55,56,57,58
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153
	.byte 4,154,3,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10
	.byte 68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149
	.byte 11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14
	.byte 192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8
	.byte 156,7,13,12,31,0,68,14,96,157,12,158,11,68,13,29

.text
	.align 4
plt:
mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_plt:
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_1:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 682
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 687
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 692
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_4:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 697
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_5:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 699
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_6:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 704
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_7:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 709
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_8:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 711
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_9:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 713
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_10:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 715
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_11:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 720
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_12:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 725
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_13:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 727
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_14:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 732
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_15:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 737
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_16:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 742
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_17:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 744
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_18:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 752
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_19:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 757
	.no_dead_strip plt_Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag
plt_Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag:
_p_20:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 759
	.no_dead_strip plt_Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr
plt_Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr:
_p_21:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 761
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_22:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 763
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_23:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 768
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_intptr:
_p_24:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 771
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_25:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 783
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_26:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 803
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_27:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 823
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_28:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 826
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_29:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 834
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_30:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 853
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_31:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 883
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_32:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 891
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_33:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 894
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_34:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 909
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_35:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 917
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_36:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 936
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_37:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 938
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_38:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 940
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_39:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 943
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_40:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 945
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_41:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 947
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_42:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 949
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_43:
adrp x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 951
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got, 720
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "isEnabled"
L_OBJC_METH_VAR_NAME_2:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_3:
.asciz "setEnabled:"
L_OBJC_METH_VAR_NAME_4:
.asciz "trackEvent:"
L_OBJC_METH_VAR_NAME_5:
.asciz "trackEvent:withProperties:"
L_OBJC_METH_VAR_NAME_6:
.asciz "eventId"
L_OBJC_METH_VAR_NAME_7:
.asciz "setEventId:"
L_OBJC_METH_VAR_NAME_8:
.asciz "name"
L_OBJC_METH_VAR_NAME_9:
.asciz "setName:"
L_OBJC_METH_VAR_NAME_10:
.asciz "properties"
L_OBJC_METH_VAR_NAME_11:
.asciz "setProperties:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
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
	.asciz "9AE8C0AF-6C95-48A2-AD19-5C10DECDF794"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings"
.data
	.align 3
_mono_aot_file_info:

	.long 170,0
	.align 3
	.quad mono_aot_Microsoft_AppCenter_Analytics_iOS_Bindings_got
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

	.long 46,720,44,67,6,98,387000831,0
	.long 2249,128,8,8,8,9,8388607,0
	.long 4,25,3616,0,0,1360,1064,744
	.long 0,912,1024,832,0,616,112,1352
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 193,10,50,70,8,189,215,188,220,23,101,185,188,131,20,201
	.globl _mono_aot_module_Microsoft_AppCenter_Analytics_iOS_Bindings_info
	.align 3
_mono_aot_module_Microsoft_AppCenter_Analytics_iOS_Bindings_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM5=Lme_6 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM9=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM9
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

LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0:

	.byte 5
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics"

LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSAnalytics:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde1_end - Lfde1_start
	.long LDIFF_SYM25
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle

LDIFF_SYM26=Lme_7 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSAnalytics:.ctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde2_end - Lfde2_start
	.long LDIFF_SYM28
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor

LDIFF_SYM29=Lme_8 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSAnalytics:.ctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM35=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde3_end - Lfde3_start
	.long LDIFF_SYM36
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag

LDIFF_SYM37=Lme_9 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSAnalytics:.ctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM39=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde4_end - Lfde4_start
	.long LDIFF_SYM40
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr

LDIFF_SYM41=Lme_a - Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSAnalytics:IsEnabled"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_IsEnabled"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_IsEnabled
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde5_end - Lfde5_start
	.long LDIFF_SYM42
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_IsEnabled

LDIFF_SYM43=Lme_b - Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_IsEnabled
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate"

	.byte 40,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate"

LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSAnalytics:SetDelegate"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "analyticsDelegate"

LDIFF_SYM48=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde6_end - Lfde6_start
	.long LDIFF_SYM49
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate

LDIFF_SYM50=Lme_c - Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM51=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSAnalytics:SetEnabled"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "isEnabled"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde7_end - Lfde7_start
	.long LDIFF_SYM61
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool

LDIFF_SYM62=Lme_d - Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSAnalytics:TrackEvent"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "eventName"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde8_end - Lfde8_start
	.long LDIFF_SYM65
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string

LDIFF_SYM66=Lme_e - Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM68=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSAnalytics:TrackEvent"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "eventName"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,105,3
	.asciz "properties"

LDIFF_SYM72=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde9_end - Lfde9_start
	.long LDIFF_SYM74
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary

LDIFF_SYM75=Lme_f - Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSAnalytics:.cctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__cctor
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde10_end - Lfde10_start
	.long LDIFF_SYM76
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__cctor

LDIFF_SYM77=Lme_10 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics__cctor
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM78=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_9:

	.byte 5
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper"

	.byte 24,16
LDIFF_SYM83=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper"

LDIFF_SYM84=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSAnalyticsDelegateWrapper:.ctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde11_end - Lfde11_start
	.long LDIFF_SYM90
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool

LDIFF_SYM91=Lme_11 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSAnalyticsDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde12_end - Lfde12_start
	.long LDIFF_SYM93
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor

LDIFF_SYM94=Lme_12 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSAnalyticsDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM96=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde13_end - Lfde13_start
	.long LDIFF_SYM97
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM98=Lme_13 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSAnalyticsDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde14_end - Lfde14_start
	.long LDIFF_SYM101
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr

LDIFF_SYM102=Lme_14 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties"

	.byte 40,16
LDIFF_SYM103=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties"

LDIFF_SYM104=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_11:

	.byte 5
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog"

	.byte 40,16
LDIFF_SYM107=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog"

LDIFF_SYM108=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM111=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSAnalyticsDelegate:DidFailSendingEventLog"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 0,3
	.asciz "analytics"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 0,3
	.asciz "eventLog"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 0,3
	.asciz "error"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde15_end - Lfde15_start
	.long LDIFF_SYM119
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError

LDIFF_SYM120=Lme_15 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSAnalyticsDelegate:DidSucceedSendingEventLog"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 0,3
	.asciz "analytics"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 0,3
	.asciz "eventLog"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde16_end - Lfde16_start
	.long LDIFF_SYM124
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog

LDIFF_SYM125=Lme_16 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSAnalyticsDelegate:WillSendEventLog"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 0,3
	.asciz "analytics"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 0,3
	.asciz "eventLog"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde17_end - Lfde17_start
	.long LDIFF_SYM129
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog

LDIFF_SYM130=Lme_17 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_AppCenter_Analytics_iOS_Bindings_MSAnalytics_Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSEventLog:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde18_end - Lfde18_start
	.long LDIFF_SYM132
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle

LDIFF_SYM133=Lme_18 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSEventLog:.ctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde19_end - Lfde19_start
	.long LDIFF_SYM135
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor

LDIFF_SYM136=Lme_19 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSEventLog:.ctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM138=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde20_end - Lfde20_start
	.long LDIFF_SYM139
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag

LDIFF_SYM140=Lme_1a - Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSEventLog:.ctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor_intptr
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde21_end - Lfde21_start
	.long LDIFF_SYM143
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor_intptr

LDIFF_SYM144=Lme_1b - Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__ctor_intptr
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSEventLog:get_EventId"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_EventId"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_EventId
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde22_end - Lfde22_start
	.long LDIFF_SYM146
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_EventId

LDIFF_SYM147=Lme_1c - Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_EventId
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSEventLog:set_EventId"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_EventId_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_EventId_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde23_end - Lfde23_start
	.long LDIFF_SYM151
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_EventId_string

LDIFF_SYM152=Lme_1d - Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_EventId_string
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSEventLog:get_Name"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_Name"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_Name
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde24_end - Lfde24_start
	.long LDIFF_SYM154
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_Name

LDIFF_SYM155=Lme_1e - Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_Name
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSEventLog:set_Name"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_Name_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_Name_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde25_end - Lfde25_start
	.long LDIFF_SYM159
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_Name_string

LDIFF_SYM160=Lme_1f - Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_Name_string
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSDictionary`2"

	.byte 40,16
LDIFF_SYM161=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary`2"

LDIFF_SYM162=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSEventLog:get_Properties"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_Properties"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_Properties
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde26_end - Lfde26_start
	.long LDIFF_SYM167
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_Properties

LDIFF_SYM168=Lme_20 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_get_Properties
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSEventLog:set_Properties"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM170=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde27_end - Lfde27_start
	.long LDIFF_SYM171
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString

LDIFF_SYM172=Lme_21 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSEventLog:.cctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__cctor
	.quad Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde28_end - Lfde28_start
	.long LDIFF_SYM173
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__cctor

LDIFF_SYM174=Lme_22 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSEventLog__cctor
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSLogWithProperties:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde29_end - Lfde29_start
	.long LDIFF_SYM176
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle

LDIFF_SYM177=Lme_23 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSLogWithProperties:.ctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde30_end - Lfde30_start
	.long LDIFF_SYM179
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor

LDIFF_SYM180=Lme_24 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSLogWithProperties:.ctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM182=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde31_end - Lfde31_start
	.long LDIFF_SYM183
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag

LDIFF_SYM184=Lme_25 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSLogWithProperties:.ctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde32_end - Lfde32_start
	.long LDIFF_SYM187
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr

LDIFF_SYM188=Lme_26 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSLogWithProperties:get_Properties"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde33_end - Lfde33_start
	.long LDIFF_SYM191
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties

LDIFF_SYM192=Lme_27 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSLogWithProperties:set_Properties"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM194=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde34_end - Lfde34_start
	.long LDIFF_SYM195
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString

LDIFF_SYM196=Lme_28 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSLogWithProperties:.cctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__cctor
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde35_end - Lfde35_start
	.long LDIFF_SYM197
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__cctor

LDIFF_SYM198=Lme_29 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSLogWithProperties__cctor
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog"

	.byte 40,16
LDIFF_SYM199=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog"

LDIFF_SYM200=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSPageLog:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde36_end - Lfde36_start
	.long LDIFF_SYM204
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle

LDIFF_SYM205=Lme_2a - Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSPageLog:.ctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde37_end - Lfde37_start
	.long LDIFF_SYM207
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor

LDIFF_SYM208=Lme_2b - Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSPageLog:.ctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM210=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde38_end - Lfde38_start
	.long LDIFF_SYM211
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag

LDIFF_SYM212=Lme_2c - Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSPageLog:.ctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor_intptr
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde39_end - Lfde39_start
	.long LDIFF_SYM215
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor_intptr

LDIFF_SYM216=Lme_2d - Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__ctor_intptr
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSPageLog:get_Name"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_Name"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_Name
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde40_end - Lfde40_start
	.long LDIFF_SYM218
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_Name

LDIFF_SYM219=Lme_2e - Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_Name
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSPageLog:set_Name"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_set_Name_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_set_Name_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde41_end - Lfde41_start
	.long LDIFF_SYM223
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_set_Name_string

LDIFF_SYM224=Lme_2f - Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_set_Name_string
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSPageLog:get_Properties"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_Properties"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_Properties
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde42_end - Lfde42_start
	.long LDIFF_SYM227
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_Properties

LDIFF_SYM228=Lme_30 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_get_Properties
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSPageLog:set_Properties"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM230=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde43_end - Lfde43_start
	.long LDIFF_SYM231
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString

LDIFF_SYM232=Lme_31 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Analytics.iOS.Bindings.MSPageLog:.cctor"
	.asciz "Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__cctor
	.quad Lme_32

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde44_end - Lfde44_start
	.long LDIFF_SYM233
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__cctor

LDIFF_SYM234=Lme_32 - Microsoft_AppCenter_Analytics_iOS_Bindings_MSPageLog__cctor
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM235=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM236=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM239=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM241=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_16:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM244=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM245=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM247=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,231,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM251=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde45_end - Lfde45_start
	.long LDIFF_SYM252
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM253=Lme_35 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,237,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde46_end - Lfde46_start
	.long LDIFF_SYM255
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM256=Lme_36 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,241,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde47_end - Lfde47_start
	.long LDIFF_SYM259
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM260=Lme_37 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,249,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde48_end - Lfde48_start
	.long LDIFF_SYM262
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM263=Lme_38 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde49_end - Lfde49_start
	.long LDIFF_SYM265
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM266=Lme_39 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,137,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde50_end - Lfde50_start
	.long LDIFF_SYM268
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM269=Lme_3a - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde51_end - Lfde51_start
	.long LDIFF_SYM271
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM272=Lme_3b - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde52_end - Lfde52_start
	.long LDIFF_SYM281
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM282=Lme_3c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde53_end - Lfde53_start
	.long LDIFF_SYM291
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM292=Lme_3d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde54_end - Lfde54_start
	.long LDIFF_SYM302
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM303=Lme_3e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde55_end - Lfde55_start
	.long LDIFF_SYM312
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM313=Lme_3f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde56_end - Lfde56_start
	.long LDIFF_SYM322
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM323=Lme_40 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde57_end - Lfde57_start
	.long LDIFF_SYM333
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM334=Lme_41 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,189,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde58_end - Lfde58_start
	.long LDIFF_SYM338
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM339=Lme_42 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
